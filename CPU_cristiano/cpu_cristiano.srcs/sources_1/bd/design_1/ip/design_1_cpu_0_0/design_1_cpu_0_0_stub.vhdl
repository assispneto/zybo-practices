-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun  6 15:10:40 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_cpu_0_0/design_1_cpu_0_0_stub.vhdl
-- Design      : design_1_cpu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cpu_0_0 is
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
    dbg_state : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_cpu_0_0;

architecture stub of design_1_cpu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ROM_en,ROM_addr[15:0],IR_data[15:0],ram_din[15:0],ram_dout[15:0],ram_addr[15:0],RAM_we,dbg_r0[15:0],dbg_r1[15:0],dbg_r2[15:0],dbg_r3[15:0],dbg_r4[15:0],dbg_r5[15:0],dbg_r6[15:0],dbg_r7[15:0],dbg_ir[15:0],dbg_state[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cpu,Vivado 2020.1";
begin
end;
