library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity datapath is
Generic (N:integer :=16); 
  Port ( clk : in STD_LOGIC;
  	     rst : in STD_LOGIC; 

         --Register file (RF)         
         Rd_wr: in std_logic :='0';         
         Rd_sel: in std_logic_vector(2 downto 0);
         Rm_sel: in std_logic_vector(2 downto 0);
         Rn_sel: in std_logic_vector(2 downto 0);
         
         --ULA         
         ula_op:in std_logic_vector(3 downto 0);
         
         --Memória
         ram_din: in std_logic_vector(N-1 downto 0);
         ram_dout: out std_logic_vector(N-1 downto 0);
         ram_addr: out std_logic_vector(N-1 downto 0);
         
         --Imediato
         immediate: in std_logic_vector(N-1 downto 0);         
         
         --RF Source
         RF_source: in std_logic_vector(1 downto 0);
         
         --Mux
         RAM_sel :in std_logic;
         
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
end datapath;

architecture Behavioral of datapath is

--Memória
signal s_mem_dout_to_RF_source: std_logic_vector(N-1 downto 0);
signal s_mem_addr: std_logic_vector(N-1 downto 0);

--Register file
signal s_RF_din: std_logic_vector(N-1 downto 0) := (others =>'0');
signal s_Rm_dout:  std_logic_vector(N-1 downto 0);
signal s_Rn_dout:  std_logic_vector(N-1 downto 0);


--ULA
--signal s_rm_to_ula_A: std_logic_vector(N-1 downto 0);
--signal s_rn_to_ula_B: std_logic_vector(N-1 downto 0);
signal s_ula_Q_to_RF_source: std_logic_vector(N-1 downto 0);

begin

ULA: entity work.ula
     generic map(N => 16)
     port map( A => s_Rm_dout,
               B => s_Rn_dout,
               Q => s_ula_Q_to_RF_source,
               op => ula_op);


RF:entity work.register_file
   generic map(N => 16)
   port map( clk => clk,
             rst => rst, 
             Rd_din => s_RF_din,
             Rd_sel => Rd_sel,
             Rd_wr => Rd_wr,
             Rm_dout => s_Rm_dout,
             Rm_sel => Rm_sel,
             Rn_dout => s_Rn_dout,
             Rn_sel => Rn_sel,
             dbg_r0 => dbg_r0,
             dbg_r1 => dbg_r1,
             dbg_r2 => dbg_r2,
             dbg_r3 => dbg_r3,
             dbg_r4 => dbg_r4,
             dbg_r5 => dbg_r5,
             dbg_r6 => dbg_r6,
             dbg_r7 => dbg_r7
            );               

RAM_Mux: entity work.mux_2x1 
    generic map (N =>16)
    port map ( sel => RAM_sel,
           I0  => s_Rn_dout,
           I1  => immediate,
           O0  => ram_dout);

Register_file:
with RF_source select
s_RF_din <= s_Rm_dout               when "00", --Rd = Rm
            s_mem_dout_to_RF_source when "01", --Rd = [Rm]
            immediate               when "10", --Rd = immediate 
            s_ula_Q_to_RF_source    when "11", --Rd = Rm op Rn
            s_RF_din                when others;
            

s_mem_dout_to_RF_source <= ram_din;
ram_addr <= s_Rm_dout;

end Behavioral;

