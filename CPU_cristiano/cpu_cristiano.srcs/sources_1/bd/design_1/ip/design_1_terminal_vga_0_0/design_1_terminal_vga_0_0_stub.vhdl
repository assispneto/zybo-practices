-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun  6 15:09:08 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_terminal_vga_0_0/design_1_terminal_vga_0_0_stub.vhdl
-- Design      : design_1_terminal_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_terminal_vga_0_0 is
  Port ( 
    clk50MHz : in STD_LOGIC;
    RESET : in STD_LOGIC;
    W_ADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WE : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end design_1_terminal_vga_0_0;

architecture stub of design_1_terminal_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk50MHz,RESET,W_ADDR[11:0],DIN[7:0],WE,VGA_HS_O,VGA_VS_O,VGA_R[4:0],VGA_B[4:0],VGA_G[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "terminal_vga,Vivado 2020.1";
begin
end;
