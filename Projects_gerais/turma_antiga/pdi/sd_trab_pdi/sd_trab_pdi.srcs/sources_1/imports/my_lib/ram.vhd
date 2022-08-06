LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

USE ieee.numeric_std.ALL;
 
ENTITY ram IS
	generic(N : integer:= 15);
   PORT
   (
      clk:     IN   std_logic;
      address: IN   STD_LOGIC_VECTOR(N-1 downto 0);
	  din:     IN   STD_LOGIC_VECTOR(23 downto 0);
      we:      IN   std_logic;
      dout:    OUT  STD_LOGIC_VECTOR(23 DOWNTO 0)
   );
END ram;
 
 
ARCHITECTURE rtl OF ram IS
   TYPE mem IS ARRAY(0 TO 2**N-1) OF std_logic_vector(23 DOWNTO 0);
   SIGNAL ram_block : mem;-- := (	

--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",
--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",
--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",
--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",
--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",
--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",
--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",
--X"01",X"10",X"02",X"20",X"03",X"30",X"04",X"40",X"05",X"50",X"06",X"60",X"07",X"70",X"08",X"80",
--X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00",X"00"
--										);
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
 
