LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

USE ieee.numeric_std.ALL;
 
ENTITY ram IS
   generic(addr_width : integer := 8;
           data_width : integer := 8);
   PORT
   (
      clk:     IN   std_logic;
      address: IN   STD_LOGIC_VECTOR(addr_width-1 downto 0);
	  din:     IN   STD_LOGIC_VECTOR(data_width-1 downto 0);
      we:      IN   std_logic;
      dout:    OUT  STD_LOGIC_VECTOR(data_width-1 DOWNTO 0)
   );
END ram;
 
 
ARCHITECTURE rtl OF ram IS
   TYPE mem IS ARRAY(0 TO 2**addr_width-1) OF std_logic_vector(data_width-1 DOWNTO 0);
   SIGNAL ram_block : mem:= (others => (others => '0'));
   
  
BEGIN
   PROCESS(clk)
   BEGIN
      IF rising_edge(clk) THEN
      
         IF we = '1' THEN
            ram_block(to_integer(unsigned(address))) <= din;
         END IF;
      END IF;
   END PROCESS;
	
	dout <= ram_block(to_integer(unsigned(address)));
	
END rtl;
 
