
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity controller_FSM is
Generic (N:Integer:=16);
Port ( clk     : in std_logic;                        -- clk
       reset   : in std_logic;                        -- reset
       PC_clr  : out std_logic;                       -- limpa PC
       PC_inc  : out std_logic;                       -- incrementa PC
       ROM_en  : out std_logic :='0';                 -- lê memória de programa
       IR_ld   : out std_logic;                       -- load IR
       IR_data : in std_logic_vector (N-1 downto 0);  -- instrução
       immed   : out std_logic_vector (N-1 downto 0); --valor imediato
       
       RAM_sel :out std_logic;                        -- seleciona fonte de dados da RAM
       RAM_we  :out std_logic:='0';                   -- habilita escrita na RAM
       
       RF_sel  : out std_logic_vector (1 downto 0);   -- seleciona fonte de dados do RF
       Rd_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rd  
       Rd_wr   : out std_logic :='0';                 -- habilita escrita em Rd  
       Rm_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rm
       Rn_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rn
       ula_op  : out std_logic_vector (3 downto 0);    -- seleciona operação da ULA
       
       --Debug
       dbg_state: out std_logic_vector(3 downto 0)
       );    

end controller_FSM;

architecture Behavioral of controller_FSM is

--Estados da FSM
type state_type is (init,fetch,decode,
                   exec_nop, exec_halt, exec_mov, exec_load, exec_store, exec_ula);  


-- Estado atual e próximo
signal current_s,next_s: state_type;  

-- Instrução lida
signal instruction : std_logic_vector (N-1 downto 0);


--Debug 
signal s_dbg_state: std_logic_vector(3 downto 0);

begin

process (clk,reset)
begin
 if (reset='1') then
  current_s <= init;  --estado inicial
elsif (rising_edge(clk)) then
  current_s <= next_s;   --próximo  estado.
end if;
end process;

--state machine process.
process (current_s, instruction)
begin

  case current_s is
    when init =>
      --saídas 
      PC_clr <= '1';
      PC_inc <= '0';
      ROM_en <= '0';
      IR_ld <= '0';
      immed <= X"0000";
      RAM_sel <= '0';
      RAM_we  <= '0';
      RF_sel <= "00";
      Rd_sel <= "000";
      Rd_wr  <= '0';
      Rm_sel <= "000";
      Rn_sel <= "000";
      ula_op <= "0000";
      
      --lógica de transição
      next_s <= fetch;

    when fetch =>
      --saídas
      PC_clr   <= '0';
      PC_inc   <= '1';
      ROM_en   <= '1';
      IR_ld    <= '1';
      immed <= X"0000";
      RAM_sel <= '0';
      RAM_we  <= '0';
      RF_sel <= "00";
      Rd_sel <= "000";
      Rd_wr  <= '0';
      Rm_sel <= "000";
      Rn_sel <= "000";
      ula_op <= "0000";
      
      s_dbg_state <="0000";
      --lógica de transição
      next_s   <= decode;
     
    when decode =>
      --saídas   
      PC_clr   <= '0';
      PC_inc   <= '0';
      ROM_en   <= '0';
      IR_ld    <= '0';
      immed <= X"0000";
      RAM_sel <= '0';
      RAM_we  <= '0';
      RF_sel <= "00";
      Rd_sel <= "000";
      Rd_wr  <= '0';
      Rm_sel <= "000";
      Rn_sel <= "000";
      ula_op <= "0000";
      
      s_dbg_state <="0001";
      
      --lógica de transição
      if (instruction(15 downto 0) = "0000000000000000") then
        next_s   <= exec_nop;
      elsif (instruction(15 downto 0) = "1111111111111111") then
        next_s   <= exec_halt;
      elsif (instruction(15 downto 12) = "0001") then
        next_s   <= exec_mov;
      elsif (instruction(15 downto 12) = "0010") then
        next_s   <= exec_store;
      elsif (instruction(15 downto 12) = "0011") then
        next_s   <= exec_load;
      elsif (instruction(15 downto 12) = "0100") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "0101") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "0110") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "0111") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "1000") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "1001") then
        next_s   <= exec_ula;
      elsif (instruction(15 downto 12) = "1010") then
         next_s   <= exec_ula;
      else
        next_s   <= exec_nop;    
      end if;
            
      
    when exec_nop =>
      next_s <= fetch;
      s_dbg_state <="0010";
       
    when exec_halt =>
      next_s <= exec_halt;
      s_dbg_state <="0011";
      
    -- Rd = Rm ou Rd = #Im  
    when exec_mov =>
      --saídas   
      immed <= X"00" & instruction(7 downto 0); -- se instruction(11) = 1 / RF_sel = 10b
      Rm_sel <= instruction(7 downto 5);        -- se instruction(11) = 0 / RF_sel = 00b
      Rd_sel <= instruction(10 downto 8);
      RF_sel <= instruction(11) & '0';
      Rd_wr  <= '1';
      s_dbg_state <="0100";
      --lógica de transição
      next_s <= fetch;
  
    -- [Rm] = Rn ou [Rm] = #Im
    when exec_store =>
      --saídas
      immed <= X"00" & instruction(10 downto 8) & instruction(4 downto 0); -- se instruction(11) = 1 / RAM_sel = 1
      Rn_sel <= instruction(4 downto 2);                                   -- se instruction(11) = 0 / RAM_sel = 0
      Rm_sel <= instruction(7 downto 5);
      RAM_sel <= instruction(11);
      RAM_we  <= '1';
      
      s_dbg_state <="0110"; 
      --lógica de transição
      next_s <= fetch;
    
    -- Rd = [Rm]  
    when exec_load =>
    --saídas
    Rd_sel <= instruction(10 downto 8);
    Rm_sel <= instruction(7 downto 5);
    RF_sel <= "01";
    Rd_wr  <= '1';
    s_dbg_state <="0101";
    --lógica de transição
    next_s <= fetch;
    
    -- Rd = Rm op Rn
    when exec_ula =>
    --saídas   
    Rd_sel <= instruction(10 downto 8);
    Rm_sel <= instruction(7 downto 5);
    Rn_sel <= instruction(4 downto 2);  
    ula_op <= instruction(15 downto 12);
    RF_sel <= "11";
    Rd_wr  <= '1';
    s_dbg_state <="0111";
    --lógica de transição
    next_s <= fetch;
    
  end case;
end process;

instruction <= IR_data;

--debug
dbg_state <= s_dbg_state;

end Behavioral;
