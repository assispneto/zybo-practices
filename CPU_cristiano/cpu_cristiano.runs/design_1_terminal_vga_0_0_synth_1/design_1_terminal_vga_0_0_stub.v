// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  6 15:09:07 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_terminal_vga_0_0_stub.v
// Design      : design_1_terminal_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "terminal_vga,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk50MHz, RESET, W_ADDR, DIN, WE, VGA_HS_O, VGA_VS_O, 
  VGA_R, VGA_B, VGA_G)
/* synthesis syn_black_box black_box_pad_pin="clk50MHz,RESET,W_ADDR[11:0],DIN[7:0],WE,VGA_HS_O,VGA_VS_O,VGA_R[4:0],VGA_B[4:0],VGA_G[5:0]" */;
  input clk50MHz;
  input RESET;
  input [11:0]W_ADDR;
  input [7:0]DIN;
  input WE;
  output VGA_HS_O;
  output VGA_VS_O;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
endmodule
