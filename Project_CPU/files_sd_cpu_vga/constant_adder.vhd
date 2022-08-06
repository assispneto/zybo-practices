library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity constant_adder is
Generic (N: integer:=16;
         VAL: integer:=2);
   Port ( I0 : in STD_LOGIC_VECTOR (15 downto 0);
          O0 : out STD_LOGIC_VECTOR (15 downto 0));
end constant_adder;

architecture Behavioral of constant_adder is

begin

O0 <= I0 + VAL;

end Behavioral;
