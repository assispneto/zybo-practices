----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.04.2022 13:42:30
-- Design Name: 
-- Module Name: tb_register - Behavioral
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

entity tb_register is
--  Port ( );
end tb_register;

architecture Behavioral of tb_register is

constant PERIOD: time := 10ns;  --100MHz
-- classe  nome   : tipo     [:= valor (opcional)]
   signal  tb_clk : std_logic := '1';
   signal  tb_rst : std_logic := '1';
   signal  tb_load : std_logic := '0';
   signal  tb_din : std_logic_vector(3 downto 0);
   signal  tb_dout : std_logic_vector(3 downto 0);

begin

    DUT:  entity work.registrador   
          generic map (N => 4)
          port map ( clk => tb_clk,
                   rst => tb_rst,
                   load => tb_load,
                   din => tb_din,
                   dout => tb_dout);
    
    Clock:
        tb_clk <= not tb_clk after PERIOD/2;

    Reset:
        process
            begin
                tb_rst <= '1';
                wait for PERIOD*2;
                tb_rst <= '0';
                wait;
        end process;
    
    Load:
        process
            begin
            wait until (tb_rst = '0');
            tb_load <= '1';
            tb_din <= X"a";
            
            wait for PERIOD;
            tb_load <= '0';
            wait;
        end process;
        
end Behavioral;
