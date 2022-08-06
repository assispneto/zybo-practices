// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu May 16 16:31:05 2019
// Host        : cristiano-Z450LA running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_driver_0_0_stub.v
// Design      : design_1_vga_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_driver,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk50MHz, rst, w_addr, rgb_din, we, VGA_HS_O, 
  VGA_VS_O, VGA_R, VGA_B, VGA_G)
/* synthesis syn_black_box black_box_pad_pin="clk50MHz,rst,w_addr[14:0],rgb_din[15:0],we,VGA_HS_O,VGA_VS_O,VGA_R[4:0],VGA_B[4:0],VGA_G[5:0]" */;
  input clk50MHz;
  input rst;
  input [14:0]w_addr;
  input [15:0]rgb_din;
  input we;
  output VGA_HS_O;
  output VGA_VS_O;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
endmodule
