----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.04.2022 16:57:47
-- Design Name: 
-- Module Name: comparador - Behavioral
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

entity comparador is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           eq : out STD_LOGIC;
           gt : out STD_LOGIC;
           lt : out STD_LOGIC;
           ge : out STD_LOGIC;
           le : out STD_LOGIC);
end comparador;

architecture Behavioral of comparador is

signal s_eq, s_gt, s_lt: std_logic;

begin

    s_eq <= '1' when A = B else '0';
    s_gt <= '1' when A > B else '0';
    s_lt <= '1' when A < B else '0';

    eq <= s_eq;
    gt <= s_gt;
    lt <= s_lt;
    ge <= s_eq or s_gt;
    le <= s_eq or s_lt;

end Behavioral;
