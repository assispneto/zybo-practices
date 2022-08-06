------------------------------------------------------------------
-- Mux 2x1
------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity mux2x1 is
    generic (N : integer);
    Port ( sel : in  STD_LOGIC;                          -- select input
           I0   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I1   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           O0   : out STD_LOGIC_VECTOR (N-1 downto 0));  -- output
end mux2x1;

architecture Behavioral of mux2x1 is
begin
with sel select
    O0 <= I0 when '0',
          I1 when '1';
end Behavioral;
------------------------------------------------------------------

------------------------------------------------------------------
-- Mux 4x1
------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux4x1 is
    generic (N : integer);
    Port ( sel : in  STD_LOGIC_VECTOR (1 downto 0);     -- select input
           I0   : in  STD_LOGIC_VECTOR (N-1 downto 0);  -- inputs
           I1   : in  STD_LOGIC_VECTOR (N-1 downto 0);  -- inputs
           I2   : in  STD_LOGIC_VECTOR (N-1 downto 0);  -- inputs
           I3   : in  STD_LOGIC_VECTOR (N-1 downto 0);  -- inputs
           O0   : out STD_LOGIC_VECTOR (N-1 downto 0)); -- output
end mux4x1;

architecture Behavioral of mux4x1 is
begin
with sel select
    O0 <= I0 when "00",
          I1 when "01",
          I2 when "10",
          I3 when "11";
end Behavioral;
------------------------------------------------------------------

------------------------------------------------------------------
-- Mux 8x1
------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux8x1 is
    generic (N : integer);
    Port ( sel : in  STD_LOGIC_VECTOR (2 downto 0);      -- select input
           I0   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I1   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I2   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I3   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I4   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I5   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I6   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           I7   : in  STD_LOGIC_VECTOR (N-1 downto 0);   -- inputs
           O0   : out STD_LOGIC_VECTOR (N-1 downto 0));  -- output
end mux8x1;

architecture Behavioral of mux8x1 is
begin
with sel select
    O0 <= I0 when "000",
          I1 when "001",
          I2 when "010",
          I3 when "011",
          I4 when "100",
          I5 when "101",
          I6 when "110",
          I7 when "111";
end Behavioral;
------------------------------------------------------------------
