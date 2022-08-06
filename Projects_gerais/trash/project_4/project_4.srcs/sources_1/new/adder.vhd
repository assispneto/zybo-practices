----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.04.2022 14:50:55
-- Design Name: 
-- Module Name: adder - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adder is
    Generic (N : integer := 4);
    Port ( i0 : in STD_LOGIC_VECTOR (N-1 downto 0);
           i1 : in STD_LOGIC_VECTOR (N-1 downto 0);
           o0 : out STD_LOGIC_VECTOR (N-1 downto 0));
end adder;

architecture Behavioral of adder is

constant PERIOD: time := 10ns;  --100MHz
-- classe  nome   : tipo     [:= valor (opcional)]
   signal  tb_i0 : std_logic := '0';
   signal  tb_il : std_logic := '1';
   signal  tb_o0 : std_logic;
   signal  tb_clk : std_logic := '1';
  
begin
    Clock:
        tb_clk <= not tb_clk after PERIOD/2;

    o0 <= i0 + i1;


end Behavioral;
