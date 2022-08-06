----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.02.2019 11:13:43
-- Design Name: 
-- Module Name: mux_4x1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_4x1 is
    Generic (N: integer := 16);
    Port ( I0  : in STD_LOGIC_VECTOR (N-1 downto 0);
           I1  : in STD_LOGIC_VECTOR (N-1 downto 0);
           I2  : in STD_LOGIC_VECTOR (N-1 downto 0);
           I3  : in STD_LOGIC_VECTOR (N-1 downto 0);
           sel : in STD_LOGIC_VECTOR (1 downto 0);
           O0  : out STD_LOGIC_VECTOR (N-1 downto 0));
end mux_4x1;

architecture Behavioral of mux_4x1 is

begin

with sel select
O0 <= I0 when "00",
      I1 when "01", 
      I2 when "10",
      I3 when "11";

end Behavioral;

