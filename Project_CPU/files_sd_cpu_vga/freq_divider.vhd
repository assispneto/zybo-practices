----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.03.2018 10:58:55
-- Design Name: 
-- Module Name: freq_divider - Behavioral
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

entity freq_divider is
    generic (RATIO : integer := 2);
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end freq_divider;

architecture Behavioral of freq_divider is
 signal temporal: std_logic;
   signal counter : integer range 0 to RATIO := 0;
begin
   process (reset, clk_in) begin
       if (reset = '1') then
           temporal <= '0';
           counter <=0;
       elsif rising_edge(clk_in) then
           if (counter = (RATIO-1)) then
               temporal <= not(temporal);
               counter <= 0;
           else
               counter <= counter + 1;
           end if;
       end if;
   end process;
   clk_out <= temporal;


end Behavioral;