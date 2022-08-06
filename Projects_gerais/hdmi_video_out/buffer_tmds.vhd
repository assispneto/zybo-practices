----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.06.2022 21:43:43
-- Design Name: 
-- Module Name: buffer_tmds - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity buffer_tmds is
  Port ( I: in std_logic;
         Out_p: out std_logic;
         Out_n: out std_logic  );
end buffer_tmds;

architecture Behavioral of buffer_tmds is

begin


    obuf : OBUFDS
    generic map (IOSTANDARD =>"TMDS_33")
    port map (I=>I, O=>Out_p, OB=>Out_n);

end Behavioral;
