----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2019 14:51:51
-- Design Name: 
-- Module Name: rgb24_to_vga565 - Behavioral
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

entity rgb24_to_vga565 is
Port (
       rgb_din  : in std_logic_vector(23 downto 0);
       vga_dout : out std_logic_vector(15 downto 0)
     );
end rgb24_to_vga565;


architecture Behavioral of rgb24_to_vga565 is


signal s_vga_dout : std_logic_vector(15 downto 0) := (others => '0');

begin

  
s_vga_dout <= rgb_din(23 downto 19)&rgb_din(15 downto 10)&rgb_din(7 downto 3);

vga_dout <= s_vga_dout;


end Behavioral;
