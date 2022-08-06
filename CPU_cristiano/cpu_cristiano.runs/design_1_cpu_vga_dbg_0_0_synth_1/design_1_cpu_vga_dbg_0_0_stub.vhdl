-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun  6 15:10:43 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_vga_dbg_0_0_stub.vhdl
-- Design      : design_1_cpu_vga_dbg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    w_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,r0[15:0],r1[15:0],r2[15:0],r3[15:0],r4[15:0],r5[15:0],r6[15:0],r7[15:0],IR[15:0],PC[15:0],state[3:0],w_addr[11:0],dout[7:0],wr";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cpu_vga_dbg,Vivado 2020.1";
begin
end;
