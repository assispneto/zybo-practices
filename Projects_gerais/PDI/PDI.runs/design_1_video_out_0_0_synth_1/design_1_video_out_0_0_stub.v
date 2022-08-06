// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun 27 15:07:52 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_out_0_0_stub.v
// Design      : design_1_video_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "video_out,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk250, R, G, B, clk25, video_en, HDMI_data_n, 
  HDMI_data_p, HDMI_clk_n, HDMI_clk_p, v_sync, h_sync, vga_r, vga_g, vga_b)
/* synthesis syn_black_box black_box_pad_pin="clk250,R[7:0],G[7:0],B[7:0],clk25,video_en,HDMI_data_n[2:0],HDMI_data_p[2:0],HDMI_clk_n,HDMI_clk_p,v_sync,h_sync,vga_r[4:0],vga_g[5:0],vga_b[4:0]" */;
  input clk250;
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;
  output clk25;
  output video_en;
  output [2:0]HDMI_data_n;
  output [2:0]HDMI_data_p;
  output HDMI_clk_n;
  output HDMI_clk_p;
  output v_sync;
  output h_sync;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
endmodule
