// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Jun  9 21:30:02 2019
// Host        : DESKTOP-EJ47PRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_0_0_stub.v
// Design      : design_1_cpu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cpu,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, ROM_en, ROM_addr, IR_data, ram_din, 
  ram_dout, ram_addr, RAM_we, dbg_r0, dbg_r1, dbg_r2, dbg_r3, dbg_r4, dbg_r5, dbg_r6, dbg_r7, dbg_ir, 
  dbg_state, dbg_sp, d_out_vga, dout_in, led, flag_status)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,ROM_en,ROM_addr[15:0],IR_data[15:0],ram_din[15:0],ram_dout[15:0],ram_addr[15:0],RAM_we,dbg_r0[15:0],dbg_r1[15:0],dbg_r2[15:0],dbg_r3[15:0],dbg_r4[15:0],dbg_r5[15:0],dbg_r6[15:0],dbg_r7[15:0],dbg_ir[15:0],dbg_state[3:0],dbg_sp[15:0],d_out_vga[15:0],dout_in[3:0],led[3:0],flag_status[1:0]" */;
  input clk;
  input rst;
  output ROM_en;
  output [15:0]ROM_addr;
  input [15:0]IR_data;
  input [15:0]ram_din;
  output [15:0]ram_dout;
  output [15:0]ram_addr;
  output RAM_we;
  output [15:0]dbg_r0;
  output [15:0]dbg_r1;
  output [15:0]dbg_r2;
  output [15:0]dbg_r3;
  output [15:0]dbg_r4;
  output [15:0]dbg_r5;
  output [15:0]dbg_r6;
  output [15:0]dbg_r7;
  output [15:0]dbg_ir;
  output [3:0]dbg_state;
  output [15:0]dbg_sp;
  output [15:0]d_out_vga;
  input [3:0]dout_in;
  output [3:0]led;
  output [1:0]flag_status;
endmodule
