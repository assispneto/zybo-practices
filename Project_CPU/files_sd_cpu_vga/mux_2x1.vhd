----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.02.2019 11:09:18
-- Design Name: 
-- Module Name: mux_2x1 - Behavioral
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

entity mux_2x1 is
    Generic (N: integer := 16);
    Port ( I0  : in STD_LOGIC_VECTOR (N-1 downto 0);
           I1  : in STD_LOGIC_VECTOR (N-1 downto 0);
           sel : in STD_LOGIC;
           O0  : out STD_LOGIC_VECTOR (N-1 downto 0));
end mux_2x1;

architecture Behavioral of mux_2x1 is

begin

with sel select
O0 <= I1 when '1',
      I0 when others; 

end Behavioral;
