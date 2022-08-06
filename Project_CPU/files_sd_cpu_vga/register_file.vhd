library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity register_file is
  Generic (N:integer :=16); -- Largura de bits do registrador
  Port ( clk : in STD_LOGIC;
  	     rst : in STD_LOGIC; 
         
         Rd_din: in std_logic_vector(N-1 downto 0);
         Rd_sel: in std_logic_vector(2 downto 0);
         Rd_wr: in std_logic :='0';
         
         Rm_dout: out std_logic_vector(N-1 downto 0);
         Rm_sel: in std_logic_vector(2 downto 0);
         
         Rn_dout: out std_logic_vector(N-1 downto 0);
         Rn_sel: in std_logic_vector(2 downto 0);
         
         --Debug
         dbg_r0: out std_logic_vector(N-1 downto 0);
         dbg_r1: out std_logic_vector(N-1 downto 0);
         dbg_r2: out std_logic_vector(N-1 downto 0);
         dbg_r3: out std_logic_vector(N-1 downto 0);
         dbg_r4: out std_logic_vector(N-1 downto 0);
         dbg_r5: out std_logic_vector(N-1 downto 0);
         dbg_r6: out std_logic_vector(N-1 downto 0);
         dbg_r7: out std_logic_vector(N-1 downto 0)

  );
end register_file;

architecture Behavioral of register_file is
	signal sel_rd_reg: STD_LOGIC_VECTOR(7 downto 0); -- Habilita escrita no registrador (8 registradores)
    signal q0,q1,q2,q3,q4,q5,q6,q7: STD_LOGIC_VECTOR(N-1 downto 0);

begin
	
	--Registradores
	R0: entity work.registrador
	    generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(0), d=>Rd_din, q=>q0); 
    R1: entity work.registrador
        generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(1), d=>Rd_din, q=>q1);
    R2: entity work.registrador
        generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(2), d=>Rd_din, q=>q2);
    R3: entity work.registrador
        generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(3), d=>Rd_din, q=>q3);
    R4: entity work.registrador
        generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(4), d=>Rd_din, q=>q4);	    
    R5: entity work.registrador
        generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(5), d=>Rd_din, q=>q5);
    R6: entity work.registrador
        generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(6), d=>Rd_din, q=>q6);
    R7: entity work.registrador
        generic map (N=>16) port map(clk=>clk, rst=>rst, ld=>sel_rd_reg(7), d=>Rd_din, q=>q7);     	    
    
    
  -- Seleção de Rm
  with Rm_sel select
       Rm_dout <= q7 when "111",
                  q6 when "110",
                  q5 when "101",
                  q4 when "100",        
                  q3 when "011",
                  q2 when "010",
                  q1 when "001",
                  q0 when others;
                      
  -- Seleção de Rn
  with Rn_sel select
       Rn_dout <= q7 when "111",
                  q6 when "110",
                  q5 when "101",
                  q4 when "100",        
                  q3 when "011",
                  q2 when "010",
                  q1 when "001",
                  q0 when others;

  -- Seleção de Rd
  sel_rd_reg(0) <= Rd_wr when Rd_sel = "000" else '0';
  sel_rd_reg(1) <= Rd_wr when Rd_sel = "001" else '0';
  sel_rd_reg(2) <= Rd_wr when Rd_sel = "010" else '0';
  sel_rd_reg(3) <= Rd_wr when Rd_sel = "011" else '0';
  sel_rd_reg(4) <= Rd_wr when Rd_sel = "100" else '0';
  sel_rd_reg(5) <= Rd_wr when Rd_sel = "101" else '0';
  sel_rd_reg(6) <= Rd_wr when Rd_sel = "110" else '0';
  sel_rd_reg(7) <= Rd_wr when Rd_sel = "111" else '0';
  
  --Debug
  dbg_r0 <= q0;
  dbg_r1 <= q1;
  dbg_r2 <= q2;
  dbg_r3 <= q3;
  dbg_r4 <= q4;
  dbg_r5 <= q5;
  dbg_r6 <= q6;
  dbg_r7 <= q7;
                                

end Behavioral;
