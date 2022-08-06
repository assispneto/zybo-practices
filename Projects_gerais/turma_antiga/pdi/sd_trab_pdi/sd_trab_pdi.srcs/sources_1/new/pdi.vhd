library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;


entity pdi is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           start : in STD_LOGIC;
           ram_we : out STD_LOGIC := '0';
           din : in STD_LOGIC_VECTOR (23 downto 0);
           dout : out STD_LOGIC_VECTOR (23 downto 0);
           op : in STD_LOGIC_VECTOR (3 downto 0);
           rom_addr : out STD_LOGIC_VECTOR (14 downto 0);
           ram_addr : out STD_LOGIC_VECTOR (14 downto 0)
           );
end pdi;

architecture Behavioral of pdi is

-- Tamanho da imagem
constant IMG_W: integer := 176; -- 8 bits
constant IMG_H: integer := 120; -- 7 bits

signal s_op_rgb: std_logic_vector (1 downto 0);
signal s_op_red: std_logic;
signal s_flag_salt_chili: std_logic_vector (1 downto 0);

--signal s_op    : std_logic_vector (3 downto 0);

begin

controller: entity work.controller_FSM
    port map(clk => clk,
	         rst => rst,
	         start => start,
             ram_we => ram_we,
             op => op, 
             op_rgb => s_op_rgb,
             op_red => s_op_red,
             rom_addr=>rom_addr,  
             ram_addr => ram_addr,
             flag_salt_chili => s_flag_salt_chili );

datapath: entity work.datapath
    port map(clk => clk,
	         rst => rst,
             din => din,
             dout => dout,
             start => start,
             op_rgb => s_op_rgb,
             op_red => s_op_red,
             op => op,
             flag_salt_chili => s_flag_salt_chili 
             --rom_addr => rom_addr,  
             --ram_addr => ram_addr
             );




end Behavioral;
