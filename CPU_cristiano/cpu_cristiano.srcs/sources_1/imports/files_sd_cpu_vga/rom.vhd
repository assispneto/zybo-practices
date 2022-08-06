LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

USE ieee.numeric_std.ALL;
 
ENTITY rom IS
   generic(addr_width : integer := 8;
           data_width : integer := 16);
   PORT
   (
      clk:     IN   std_logic;
      address: IN   STD_LOGIC_VECTOR(addr_width-1 downto 0);
      en:      IN   std_logic;
      dout:    OUT  STD_LOGIC_VECTOR(data_width-1 DOWNTO 0)
   );
END rom;
 
 
ARCHITECTURE rtl OF rom IS
   TYPE mem IS ARRAY(0 TO 2**addr_width-1) OF std_logic_vector(data_width-1 DOWNTO 0);
   SIGNAL ram_block : mem := (X"0000",X"1950",X"1220",X"4744",X"207C",X"2F3E",X"3560",X"3620",X"46D4",X"50C4",X"6424",X"7324",X"8224",X"A224",X"90E0",X"FFFF",
                             others => (others => '0'));
BEGIN
   PROCESS(clk)
   BEGIN
      IF rising_edge(clk) THEN
         IF en = '1' THEN
           dout <= ram_block(to_integer(unsigned(address)));
         END IF;
      END IF;
   END PROCESS;

	
END rtl;
 
