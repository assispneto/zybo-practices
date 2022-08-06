
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;


entity video_source is
  Port (
         clk: in std_logic;
         video_en: in std_logic:='0';
         r,g,b: out std_logic_vector(7 downto 0)
        );
end video_source;

architecture Behavioral of video_source is
    signal sr,sg,sb: std_logic_vector(7 downto 0);

begin
    process (clk)
    begin
       if rising_edge(clk) then
 
          sr <= X"FF";
          sg <= X"FF";
          sb <= X"00";
       end if;
     end process;




r <= sr;
g <= sg;
b <= sb;
          
end Behavioral;
