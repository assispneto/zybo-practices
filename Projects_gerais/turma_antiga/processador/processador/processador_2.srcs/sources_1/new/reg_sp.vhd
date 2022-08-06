
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_sp is
	generic (N : integer := 16);
	port(
		clk : in STD_LOGIC;
		ld : in STD_LOGIC;
		rst: in STD_LOGIC;
		d : in STD_LOGIC_VECTOR(N-1 downto 0);
		q : out STD_LOGIC_VECTOR(N-1 downto 0)
		);
end reg_sp;
 
architecture Behavioral of reg_sp is
begin
 
	process(clk)
	begin
		if rising_edge(clk) then
			if rst='1' then
				q <= x"03ff";
			else
				if ld='1' then
					q<=d;
				end if;
			end if;
		end if;			
	end process;
 
 
end Behavioral;
