----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.04.2022 13:44:19
-- Design Name: 
-- Module Name: registrador - Behavioral
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

entity registrador is
    Generic (N : integer := 4);
    Port (clk: in std_logic;
          rst: std_logic; 
          load: std_logic;
          din: in std_logic_vector(n-1 downto 0);
          dout: out std_logic_vector(n-1 downto 0)
          );
          
end registrador;

architecture Behavioral of registrador is

begin

    processo0:
    process (clk, rst)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                dout <= (others => '0');
            else
                if load = '1' then
                    dout <= din;
                end if;
            end if; 
        end if;
    
    end process;

end Behavioral;
