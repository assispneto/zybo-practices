----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.05.2022 14:50:05
-- Design Name: 
-- Module Name: questao6 - Behavioral
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

entity questao6 is
    Port (  b   :   in STD_LOGIC;
            p1  :   in  STD_LOGIC;
            p0  :   in  STD_LOGIC;
            z   :   out STD_LOGIC;
            n1  :   out STD_LOGIC;
            n0  :   out STD_LOGIC
            );
end questao6;

architecture Behavioral of questao6 is

begin
    n1 <= (b and (not p1) and p0) or (p1 and (not p0));
        n0 <= ((not p0) and b) or (p1 and (not p0));

end Behavioral;
