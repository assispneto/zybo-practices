----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.04.2019 14:29:46
-- Design Name: 
-- Module Name: register_file - Behavioral
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

entity register_file is
    Generic (N : integer := 16);
    Port ( Rd_sel: in STD_LOGIC_VECTOR (2 downto 0);
           Rd_wr: in STD_LOGIC;
           Rm_sel: in STD_LOGIC_VECTOR (2 downto 0);
           Rn_sel: in STD_LOGIC_VECTOR (2 downto 0);
           Rd: in STD_LOGIC_VECTOR (N-1 downto 0);
           clk: in STD_LOGIC;
           rst: in STD_LOGIC;
           Rm: out STD_LOGIC_VECTOR (N-1 downto 0);
           Rn: out STD_LOGIC_VECTOR (N-1 downto 0)
    );
end register_file;

architecture Behavioral of register_file is
    signal sel_rd_reg: STD_LOGIC_VECTOR(7 downto 0);
    signal q0, q1, q2, q3, q4, q5, q6, q7: STD_LOGIC_VECTOR(N-1 downto 0);
    
begin
    
    R0: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(0), D => Rd, Q => q0);
    R1: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(1), D => Rd, Q => q1);
    R2: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(2), D => Rd, Q => q2);
    R3: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(3), D => Rd, Q => q3);
    R4: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(4), D => Rd, Q => q4);
    R5: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(5), D => Rd, Q => q5);
    R6: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(6), D => Rd, Q => q6);
    R7: entity work.registrador
    Generic map(N => N) Port Map(clk => clk, rst => rst, ld => sel_rd_reg(7), D => Rd, Q => q7);
    
    --Seleção do Rm
    with Rm_sel select
            Rm <= q7 when "111",
                  q6 when "110",
                  q5 when "101",
                  q4 when "100",
                  q3 when "011",
                  q2 when "010",
                  q1 when "001",
                  q0 when others;
    
    --Seleção do Rn
    with Rn_sel select
         Rn <= q7 when "111",
               q6 when "110",
               q5 when "101",
               q4 when "100",
               q3 when "011",
               q2 when "010",
               q1 when "001",
               q0 when others;    
    
    --Seleção do Rd
    sel_rd_reg(0) <= Rd_wr when Rd_sel = "000" else '0';
    sel_rd_reg(1) <= Rd_wr when Rd_sel = "001" else '0';
    sel_rd_reg(2) <= Rd_wr when Rd_sel = "010" else '0';
    sel_rd_reg(3) <= Rd_wr when Rd_sel = "011" else '0';
    sel_rd_reg(4) <= Rd_wr when Rd_sel = "100" else '0';
    sel_rd_reg(5) <= Rd_wr when Rd_sel = "101" else '0';
    sel_rd_reg(6) <= Rd_wr when Rd_sel = "110" else '0';
    sel_rd_reg(7) <= Rd_wr when Rd_sel = "111" else '0';
    
end Behavioral;
