// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  6 15:10:44 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_cpu_vga_dbg_0_0/design_1_cpu_vga_dbg_0_0_stub.v
// Design      : design_1_cpu_vga_dbg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cpu_vga_dbg,Vivado 2020.1" *)
module design_1_cpu_vga_dbg_0_0(clk, rst, r0, r1, r2, r3, r4, r5, r6, r7, IR, PC, state, w_addr, 
  dout, wr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,r0[15:0],r1[15:0],r2[15:0],r3[15:0],r4[15:0],r5[15:0],r6[15:0],r7[15:0],IR[15:0],PC[15:0],state[3:0],w_addr[11:0],dout[7:0],wr" */;
  input clk;
  input rst;
  input [15:0]r0;
  input [15:0]r1;
  input [15:0]r2;
  input [15:0]r3;
  input [15:0]r4;
  input [15:0]r5;
  input [15:0]r6;
  input [15:0]r7;
  input [15:0]IR;
  input [15:0]PC;
  input [3:0]state;
  output [11:0]w_addr;
  output [7:0]dout;
  output wr;
endmodule
