-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Jun  9 21:30:02 2019
-- Host        : DESKTOP-EJ47PRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_0_0_stub.vhdl
-- Design      : design_1_cpu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ROM_en : out STD_LOGIC;
    ROM_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RAM_we : out STD_LOGIC;
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_ir : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_sp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d_out_vga : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    flag_status : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ROM_en,ROM_addr[15:0],IR_data[15:0],ram_din[15:0],ram_dout[15:0],ram_addr[15:0],RAM_we,dbg_r0[15:0],dbg_r1[15:0],dbg_r2[15:0],dbg_r3[15:0],dbg_r4[15:0],dbg_r5[15:0],dbg_r6[15:0],dbg_r7[15:0],dbg_ir[15:0],dbg_state[3:0],dbg_sp[15:0],d_out_vga[15:0],dout_in[3:0],led[3:0],flag_status[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cpu,Vivado 2017.4";
begin
end;
