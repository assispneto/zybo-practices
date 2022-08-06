// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 27 15:10:39 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/assis/PDI/PDI.srcs/sources_1/bd/design_1/ip/design_1_video_source_0_0/design_1_video_source_0_0_stub.v
// Design      : design_1_video_source_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "video_source,Vivado 2020.1" *)
module design_1_video_source_0_0(clk, video_en, w_address, din, we, r, g, b)
/* synthesis syn_black_box black_box_pad_pin="clk,video_en,w_address[14:0],din[23:0],we,r[7:0],g[7:0],b[7:0]" */;
  input clk;
  input video_en;
  input [14:0]w_address;
  input [23:0]din;
  input we;
  output [7:0]r;
  output [7:0]g;
  output [7:0]b;
endmodule
