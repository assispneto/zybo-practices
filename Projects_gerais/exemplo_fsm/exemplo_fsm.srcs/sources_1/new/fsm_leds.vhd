----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.04.2022 14:04:43
-- Design Name: 
-- Module Name: fsm_leds - Behavioral
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

entity fsm_leds is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           leds : out STD_LOGIC_VECTOR (3 downto 0));
end fsm_leds;

architecture Behavioral of fsm_leds is

type estado is (E0, E1, E2, E3);

signal estado_atual, proximo_estado: estado;
signal s_leds : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');

begin

AtuzalizadorEstado:
    process (clk, rst)
    begin
        if (rst='1') then
            estado_atual <= E0;
            -- s_leds <= "0000";
            elsif (rising_edge (clk)) then 
            estado_atual <= proximo_estado;
         end if;
    end process;   
    
    
ProximoEstado:
    process (estado_atual)
    begin
    case estado_atual is
        
        when E0 =>
        s_leds <= "0001";
        proximo_estado <= E1;
        
        when E1 =>
        s_leds <= "0010";
        proximo_estado <= E2;
        
        when E2 =>
        s_leds <= "0100";
        proximo_estado <= E3;
        
        when E3 =>
        s_leds <= "1000";
        proximo_estado <= E0;
        
    end case;
    end process;

    leds <= s_leds;
    
end Behavioral;
