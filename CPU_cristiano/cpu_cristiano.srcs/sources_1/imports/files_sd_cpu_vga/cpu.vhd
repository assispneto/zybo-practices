library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cpu is
  Generic (N:integer :=16); 
  Port (clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        
        --Memória de programa
        ROM_en  : out std_logic :='0';                
        ROM_addr : out std_logic_vector(N-1 downto 0);
        IR_data : in std_logic_vector (N-1 downto 0);
        
        --Memória dados
        ram_din: in std_logic_vector(N-1 downto 0);
        ram_dout: out std_logic_vector(N-1 downto 0);
        ram_addr: out std_logic_vector(N-1 downto 0);
        RAM_we  :out std_logic;

        --Debug
        dbg_r0: out std_logic_vector(N-1 downto 0);
        dbg_r1: out std_logic_vector(N-1 downto 0);
        dbg_r2: out std_logic_vector(N-1 downto 0);
        dbg_r3: out std_logic_vector(N-1 downto 0);
        dbg_r4: out std_logic_vector(N-1 downto 0);
        dbg_r5: out std_logic_vector(N-1 downto 0);
        dbg_r6: out std_logic_vector(N-1 downto 0);
        dbg_r7: out std_logic_vector(N-1 downto 0);
        dbg_ir: out std_logic_vector(N-1 downto 0);
        dbg_state: out std_logic_vector(3 downto 0)
        
        );
end cpu;

architecture Behavioral of cpu is

--Register file (RF)         
signal s_Rd_wr:  std_logic :='0';         
signal s_Rd_sel: std_logic_vector(2 downto 0);
signal s_Rm_sel: std_logic_vector(2 downto 0);
signal s_Rn_sel: std_logic_vector(2 downto 0);

--Memória de programa
signal s_ROM_en  :  std_logic :='0';                
signal s_ROM_addr :  std_logic_vector(N-1 downto 0);
signal s_IR_data :  std_logic_vector (N-1 downto 0);
        
--Memória dados
signal s_ram_din:  std_logic_vector(N-1 downto 0);
signal s_ram_dout:  std_logic_vector(N-1 downto 0);
signal s_ram_addr:  std_logic_vector(N-1 downto 0);
signal s_RAM_we  : std_logic;


--ULA         
signal s_ula_op: std_logic_vector(3 downto 0);

--RF Source
signal s_immediate: std_logic_vector(N-1 downto 0);
signal s_RF_source: std_logic_vector(1 downto 0);

--Mux
signal s_RAM_sel: std_logic;


begin

Control_Unit_0:
 entity work.control_unit
     generic map (N =>16)
     port map ( clk => clk,
       reset    => rst,
       ROM_en   => s_ROM_en,
       ROM_addr => s_ROM_addr,
       IR_data  => s_IR_data,
       Immed    => s_immediate,
       RAM_sel  => s_RAM_sel,
       RAM_we   => s_RAM_we,
       RF_sel   => s_RF_source,
       Rd_sel   => s_Rd_sel,  
       Rd_wr    => s_Rd_wr,
       Rm_sel   => s_Rm_sel,
       Rn_sel   => s_Rn_sel,
       Ula_Op   => s_ula_op,
       dbg_ir   => dbg_ir,
       dbg_state => dbg_state
       );

           
         

     
       
Datapath_0:
  entity work.datapath
     generic map(N => 16)
     port map ( clk => clk,
  	            rst =>rst, 
                Rd_wr     => s_Rd_wr,        
                Rd_sel    => s_Rd_sel,
                Rm_sel    => s_Rm_sel,
                Rn_sel    => s_Rn_sel,
                ula_op    => s_ula_op,
                ram_din   => s_ram_din,
                ram_addr  => s_ram_addr,
                ram_dout  => s_ram_dout,
                immediate => s_immediate,
                RF_source => s_RF_source,
                RAM_sel   => s_RAM_sel,
                dbg_r0 => dbg_r0,
                dbg_r1 => dbg_r1,
                dbg_r2 => dbg_r2,
                dbg_r3 => dbg_r3,
                dbg_r4 => dbg_r4,
                dbg_r5 => dbg_r5,
                dbg_r6 => dbg_r6,
                dbg_r7 => dbg_r7
                );


ROM_en <= s_ROM_en;                
ROM_addr <= s_ROM_addr; 
s_IR_data <= IR_data; 
        

s_ram_din <= ram_din;
ram_dout <= s_ram_dout;
ram_addr <= s_ram_addr;
RAM_we <= s_RAM_we;


end Behavioral;
