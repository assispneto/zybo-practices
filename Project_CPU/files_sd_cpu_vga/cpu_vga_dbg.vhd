library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cpu_vga_dbg is
    Port (clk : in STD_LOGIC;
          rst : in STD_LOGIC; 
           r0 : in STD_LOGIC_VECTOR (15 downto 0);
           r1 : in STD_LOGIC_VECTOR (15 downto 0);
           r2 : in STD_LOGIC_VECTOR (15 downto 0);
           r3 : in STD_LOGIC_VECTOR (15 downto 0);
           r4 : in STD_LOGIC_VECTOR (15 downto 0);
           r5 : in STD_LOGIC_VECTOR (15 downto 0);
           r6 : in STD_LOGIC_VECTOR (15 downto 0);
           r7 : in STD_LOGIC_VECTOR (15 downto 0);
           IR : in STD_LOGIC_VECTOR (15 downto 0);
           PC : in STD_LOGIC_VECTOR (15 downto 0);
           state : in STD_LOGIC_VECTOR (3 downto 0);
           w_addr : out STD_LOGIC_VECTOR (11 downto 0);
           dout : out STD_LOGIC_VECTOR (7 downto 0);
           wr : out STD_LOGIC);
end cpu_vga_dbg;

architecture Behavioral of cpu_vga_dbg is

constant HEADER_START: integer := 0;
constant RO_POS: integer := (128*7  + 40);
constant R1_POS: integer := (128*8  + 40);
constant R2_POS: integer := (128*9  + 40);
constant R3_POS: integer := (128*10 + 40 );
constant R4_POS: integer := (128*7  + 56);
constant R5_POS: integer := (128*8  + 56);
constant R6_POS: integer := (128*9  + 56);
constant R7_POS: integer := (128*10 + 56);

constant PC_POS: integer := (128*4 + 11);
constant IR_POS: integer := (128*5 + 11);

constant FETCH_POS: integer  := (128*7  + 6);
constant DECODE_POS: integer := (128*8  + 6);
constant NOP_POS: integer    := (128*9  + 6);
constant HALT_POS: integer   := (128*10 + 6);
constant MOV_POS: integer    := (128*11 + 6);
constant LOAD_POS: integer   := (128*12 + 6);
constant STORE_POS: integer  := (128*13 + 6);
constant ULA_POS: integer    := (128*14 + 6);

constant header_msg:string := 
" *********************************************                                                                                  " &
" ** EC - QXD0146 - Sistemas Digitais        **                                                                                  " &
" *********************************************                                                                                  " &
"                                                                                                                                " &
"   PC : 0x0000                                                                                                                  " & 
"   IR : 0x0000                                                                                                                  " &
"                                                                                                                                " &
"    ( )FETCH                    R0 : Ox0000     R4 : Ox0000                                                                     " &
"    ( )DECODE                   R1 : Ox0000     R5 : Ox0000                                                                     " &
"    ( )NOP                      R2 : Ox0000     R6 : Ox0000                                                                     " &
"    ( )HALT                     R3 : Ox0000     R7 : Ox0000                                                                     " &
"    ( )MOV                                                                                                                      " &
"    ( )LOAD                                                                                                                     " &
"    ( )STORE                                                                                                                    " &
"    ( )ULA                                                                                                                      " &
"                                                                                                                                "; 


TYPE position IS ARRAY(0 TO 9) OF integer;
constant reg_pos : position := (RO_POS,R1_POS,R2_POS,R3_POS,R4_POS,R5_POS,R6_POS,R7_POS, PC_POS, IR_POS);

TYPE reg_val IS ARRAY(0 TO 9) OF std_logic_vector(15 DOWNTO 0);
signal s_reg : reg_val;


constant TERM_MAX_POS : natural := 2400; --80x30
constant LINE_SIZE : natural := 128;


signal digit_dout : STD_LOGIC_VECTOR (7 downto 0); 
signal s_wr : std_logic := '0';

signal term_pos : integer := 0;


signal s_state_fetch  : std_logic_vector(7 downto 0);
signal s_state_decode : std_logic_vector(7 downto 0);
signal s_state_nop    : std_logic_vector(7 downto 0);
signal s_state_halt   : std_logic_vector(7 downto 0);
signal s_state_mov    : std_logic_vector(7 downto 0);
signal s_state_load   : std_logic_vector(7 downto 0);
signal s_state_store  : std_logic_vector(7 downto 0);
signal s_state_ula    : std_logic_vector(7 downto 0);


--signal s_show_r0 : STD_LOGIC_VECTOR (3 downto 0);
--signal s_show_r1 : STD_LOGIC_VECTOR (3 downto 0);
--signal s_show_r2 : STD_LOGIC_VECTOR (3 downto 0);
--signal s_show_r3 : STD_LOGIC_VECTOR (3 downto 0);
--signal s_show_r4 : STD_LOGIC_VECTOR (3 downto 0);
--signal s_show_r5 : STD_LOGIC_VECTOR (3 downto 0);
--signal s_show_r6 : STD_LOGIC_VECTOR (3 downto 0);
--signal s_show_r7 : STD_LOGIC_VECTOR (3 downto 0);

           
           
function hex_to_ascii_slv(hexval : integer) return std_logic_vector is
             variable result : std_logic_vector(7  downto 0);
           
begin
             if ((hexval >= 0)and (hexval < 10)) then
               result := conv_std_logic_vector((hexval + 48),8);
             elsif (hexval <= 15) then
               result := conv_std_logic_vector((hexval + 55),8);
             else 
               result :=  conv_std_logic_vector((hexval),8);
             end if;
                
             return result;  
end function;
           

function hex_to_ascii_int(hexval : integer) return integer is
             variable result : integer;
begin
           
             if ((hexval >= 0)and (hexval < 10)) then
               result := hexval + 48;
             elsif (hexval <= 15) then
               result := hexval + 55;
             else 
               result := hexval;  
             end if;
                
             return result;  
end function;

          
           
begin

           
-------------------------------------------------
-- Conta posição do terminal (endereço na memória)
-------------------------------------------------
process (rst, clk)
begin
             
  if rst='1' then
    --term_pos <= (others =>'0');
   term_pos <= 0;--(others =>'0');
  else
             
    if (rising_edge(clk)) then
               
      if (term_pos = (TERM_MAX_POS - 1)) then
        term_pos <= 0;--(others =>'0');
      else
        term_pos <= term_pos + 1;
      end if;
               
    end if;
                 
  end if;
end process;
           
           
-------------------------------------------------
-- Atualiza o terminal dependendo das entradas correspondentes
-------------------------------------------------
process (rst, clk)
begin
          
               
  if rst='1' then
     s_wr<='0';
  else
                 
    if (rising_edge(clk)) then
    
      case term_pos is
           --R0 
           when (reg_pos(0) + 0) =>  digit_dout <= "0000"&s_reg(0)(15 downto 12);
           when (reg_pos(0) + 1) =>  digit_dout <= "0000"&s_reg(0)(11 downto 8); 
           when (reg_pos(0) + 2) =>  digit_dout <= "0000"&s_reg(0)(7 downto 4);  
           when (reg_pos(0) + 3) =>  digit_dout <= "0000"&s_reg(0)(3 downto 0);  
           --R1           
           when (reg_pos(1) + 0) =>  digit_dout <= "0000"&s_reg(1)(15 downto 12); 
           when (reg_pos(1) + 1) =>  digit_dout <= "0000"&s_reg(1)(11 downto 8); 
           when (reg_pos(1) + 2) =>  digit_dout <= "0000"&s_reg(1)(7 downto 4);  
           when (reg_pos(1) + 3) =>  digit_dout <= "0000"&s_reg(1)(3 downto 0);  
           --R2           
           when (reg_pos(2) + 0) =>  digit_dout <= "0000"&s_reg(2)(15 downto 12);
           when (reg_pos(2) + 1) =>  digit_dout <= "0000"&s_reg(2)(11 downto 8); 
           when (reg_pos(2) + 2) =>  digit_dout <= "0000"&s_reg(2)(7 downto 4);  
           when (reg_pos(2) + 3) =>  digit_dout <= "0000"&s_reg(2)(3 downto 0);  
           --R3           
           when (reg_pos(3) + 0) =>  digit_dout <= "0000"&s_reg(3)(15 downto 12);
           when (reg_pos(3) + 1) =>  digit_dout <= "0000"&s_reg(3)(11 downto 8); 
           when (reg_pos(3) + 2) =>  digit_dout <= "0000"&s_reg(3)(7 downto 4);  
           when (reg_pos(3) + 3) =>  digit_dout <= "0000"&s_reg(3)(3 downto 0);  
           --R4           
           when (reg_pos(4) + 0) =>  digit_dout <= "0000"&s_reg(4)(15 downto 12);
           when (reg_pos(4) + 1) =>  digit_dout <= "0000"&s_reg(4)(11 downto 8); 
           when (reg_pos(4) + 2) =>  digit_dout <= "0000"&s_reg(4)(7 downto 4);  
           when (reg_pos(4) + 3) =>  digit_dout <= "0000"&s_reg(4)(3 downto 0);  
           --R5           
           when (reg_pos(5) + 0) =>  digit_dout <= "0000"&s_reg(5)(15 downto 12);
           when (reg_pos(5) + 1) =>  digit_dout <= "0000"&s_reg(5)(11 downto 8); 
           when (reg_pos(5) + 2) =>  digit_dout <= "0000"&s_reg(5)(7 downto 4);  
           when (reg_pos(5) + 3) =>  digit_dout <= "0000"&s_reg(5)(3 downto 0);  
           --R7           
           when (reg_pos(6) + 0) =>  digit_dout <= "0000"&s_reg(6)(15 downto 12);
           when (reg_pos(6) + 1) =>  digit_dout <= "0000"&s_reg(6)(11 downto 8);  
           when (reg_pos(6) + 2) =>  digit_dout <= "0000"&s_reg(6)(7 downto 4);   
           when (reg_pos(6) + 3) =>  digit_dout <= "0000"&s_reg(6)(3 downto 0);   
           --R7           
           when (reg_pos(7) + 0) =>  digit_dout <= "0000"&s_reg(7)(15 downto 12); 
           when (reg_pos(7) + 1) =>  digit_dout <= "0000"&s_reg(7)(11 downto 8);  
           when (reg_pos(7) + 2) =>  digit_dout <= "0000"&s_reg(7)(7 downto 4);   
           when (reg_pos(7) + 3) =>  digit_dout <= "0000"&s_reg(7)(3 downto 0);   
           --PC           
           when (reg_pos(8) + 0) =>  digit_dout <= "0000"&s_reg(8)(15 downto 12);
           when (reg_pos(8) + 1) =>  digit_dout <= "0000"&s_reg(8)(11 downto 8); 
           when (reg_pos(8) + 2) =>  digit_dout <= "0000"&s_reg(8)(7 downto 4);  
           when (reg_pos(8) + 3) =>  digit_dout <= "0000"&s_reg(8)(3 downto 0);  
           --IR           
           when (reg_pos(9) + 0) =>  digit_dout <= "0000"&s_reg(9)(15 downto 12);
           when (reg_pos(9) + 1) =>  digit_dout <= "0000"&s_reg(9)(11 downto 8); 
           when (reg_pos(9) + 2) =>  digit_dout <= "0000"&s_reg(9)(7 downto 4);  
           when (reg_pos(9) + 3) =>  digit_dout <= "0000"&s_reg(9)(3 downto 0); 
           --Stages
           when (FETCH_POS)  =>  digit_dout <= s_state_fetch;
           when (DECODE_POS) =>  digit_dout <= s_state_decode;
           when (NOP_POS)    =>  digit_dout <= s_state_nop;
           when (HALT_POS)   =>  digit_dout <= s_state_halt;
           when (MOV_POS)    =>  digit_dout <= s_state_mov;
           when (LOAD_POS)   =>  digit_dout <= s_state_load;
           when (STORE_POS)  =>  digit_dout <= s_state_store;
           when (ULA_POS)    =>  digit_dout <= s_state_ula;
                      
           when others =>   digit_dout <= CONV_STD_LOGIC_VECTOR(character'pos(header_msg(term_pos)),8); s_wr <='1';
                     
 
                     
      end case;
                   
    end if;
  end if;
end process;
           
           
wr <= s_wr when term_pos < header_msg'length else '0';
w_addr <= conv_std_logic_vector(term_pos,12);
           
dout <= hex_to_ascii_slv(conv_integer(unsigned(digit_dout)));

           
s_reg(0) <= r0;
s_reg(1) <= r1;
s_reg(2) <= r2;
s_reg(3) <= r3;
s_reg(4) <= r4;
s_reg(5) <= r5;
s_reg(6) <= r6;
s_reg(7) <= r7;
s_reg(8) <= PC;
s_reg(9) <= IR;

s_state_fetch  <= x"2A" when state="0000" else x"20";
s_state_decode <= x"2A" when state="0001" else x"20";
s_state_nop    <= x"2A" when state="0010" else x"20";
s_state_halt   <= x"2A" when state="0011" else x"20";
s_state_mov    <= x"2A" when state="0100" else x"20";
s_state_load   <= x"2A" when state="0101" else x"20";
s_state_store  <= x"2A" when state="0110" else x"20";
s_state_ula    <= x"2A" when state="0111" else x"20";


end Behavioral;


