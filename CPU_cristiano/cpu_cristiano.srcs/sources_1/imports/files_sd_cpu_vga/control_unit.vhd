library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity control_unit is
Generic (N:integer := 16);
Port ( clk : in std_logic;
       reset : in std_logic;
       ROM_en  : out std_logic :='0';                 -- lê memória de programa
       ROM_addr : out std_logic_vector(N-1 downto 0); -- Endereço da memória de programa
       IR_data : in std_logic_vector (N-1 downto 0);  -- instrução
       Immed   : out std_logic_vector (N-1 downto 0); --valor imediato
       RAM_sel :out std_logic;                        -- seleciona fonte de dados da RAM
       RAM_we  :out std_logic:='0';                   -- habilita escrita na RAM
       RF_sel  : out std_logic_vector (1 downto 0);   -- seleciona fonte de dados do RF
       Rd_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rd  
       Rd_wr   : out std_logic :='0';                 -- habilita escrita em Rd  
       Rm_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rm
       Rn_sel  : out std_logic_vector (2 downto 0);   -- seleciona Rn
       Ula_Op  : out std_logic_vector (3 downto 0);    -- seleciona operação da ULA
       
       --Debug
       dbg_ir: out std_logic_vector(N-1 downto 0);
       dbg_state: out std_logic_vector(3 downto 0)
      );

end control_unit;

architecture Behavioral of control_unit is

-- PC
signal s_pc_clr  : std_logic;
signal s_pc_din :std_logic_vector(N-1 downto 0);
signal s_pc_dout :std_logic_vector(N-1 downto 0);
signal s_pc_inc  : std_logic;

-- IR
signal s_ir_ld   : std_logic;
signal s_ir_din : std_logic_vector (N-1 downto 0);
signal s_ir_dout : std_logic_vector (N-1 downto 0);
            


begin

controlador: entity work.controller_FSM
       port map ( clk => clk,
                  reset => reset, 
                  PC_clr => s_pc_clr,
                  PC_inc => s_pc_inc,
                  ROM_en => ROM_en,
                  IR_ld => s_ir_ld,
                  IR_data => s_ir_dout,
                  immed => Immed,
                  RAM_sel => RAM_sel,
                  RAM_we => RAM_we,
                  RF_sel => RF_sel,
                  Rd_sel => Rd_sel,  
                  Rd_wr  => Rd_wr,
                  Rm_sel => Rm_sel,
                  Rn_sel => Rn_sel,
                  ula_op => Ula_Op,
                  dbg_state => dbg_state
                  );

IR: entity work.registrador 
    generic map (N=>16) 
    port map(clk=>clk,
             rst=>reset,
             ld=>s_ir_ld,
             d=>s_ir_din,
             q=>s_ir_dout);

PC: entity work.registrador 
    generic map (N=>16) 
    port map(clk=>clk,
             ld=>s_pc_inc,
             rst=>s_pc_clr,
             d=>s_pc_din,
             q=>s_pc_dout);

INC_PC: entity work.constant_adder
         generic map(N=>16, VAL=>1)
         port map  (I0 => s_pc_dout,
                    O0 => s_pc_din);
                
             

s_ir_din <= IR_data;
ROM_addr <= s_pc_dout;

dbg_ir <= s_ir_dout;    
end Behavioral;
