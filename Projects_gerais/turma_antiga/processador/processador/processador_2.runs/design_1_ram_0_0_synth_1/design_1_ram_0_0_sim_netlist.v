// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon May 13 21:50:26 2019
// Host        : rf-Aspire-ES1-572 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ram_0_0_sim_netlist.v
// Design      : design_1_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ram_0_0,ram,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ram,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    address,
    din,
    we,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0" *) input clk;
  input [9:0]address;
  input [15:0]din;
  input we;
  output [15:0]dout;

  wire [9:0]address;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__4 U0
       (.address(address),
        .clk(clk),
        .din(din),
        .dout(dout),
        .we(we));
endmodule

(* ORIG_REF_NAME = "ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__4
   (dout,
    clk,
    din,
    address,
    we);
  output [15:0]dout;
  input clk;
  input [15:0]din;
  input [9:0]address;
  input we;

  wire [9:0]address;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire ram_block_reg_0_255_0_0_i_1_n_0;
  wire ram_block_reg_0_255_0_0_n_0;
  wire ram_block_reg_0_255_10_10_n_0;
  wire ram_block_reg_0_255_11_11_n_0;
  wire ram_block_reg_0_255_12_12_n_0;
  wire ram_block_reg_0_255_13_13_n_0;
  wire ram_block_reg_0_255_14_14_n_0;
  wire ram_block_reg_0_255_15_15_n_0;
  wire ram_block_reg_0_255_1_1_n_0;
  wire ram_block_reg_0_255_2_2_n_0;
  wire ram_block_reg_0_255_3_3_n_0;
  wire ram_block_reg_0_255_4_4_n_0;
  wire ram_block_reg_0_255_5_5_n_0;
  wire ram_block_reg_0_255_6_6_n_0;
  wire ram_block_reg_0_255_7_7_n_0;
  wire ram_block_reg_0_255_8_8_n_0;
  wire ram_block_reg_0_255_9_9_n_0;
  wire ram_block_reg_256_511_0_0_i_1_n_0;
  wire ram_block_reg_256_511_0_0_n_0;
  wire ram_block_reg_256_511_10_10_n_0;
  wire ram_block_reg_256_511_11_11_n_0;
  wire ram_block_reg_256_511_12_12_n_0;
  wire ram_block_reg_256_511_13_13_n_0;
  wire ram_block_reg_256_511_14_14_n_0;
  wire ram_block_reg_256_511_15_15_n_0;
  wire ram_block_reg_256_511_1_1_n_0;
  wire ram_block_reg_256_511_2_2_n_0;
  wire ram_block_reg_256_511_3_3_n_0;
  wire ram_block_reg_256_511_4_4_n_0;
  wire ram_block_reg_256_511_5_5_n_0;
  wire ram_block_reg_256_511_6_6_n_0;
  wire ram_block_reg_256_511_7_7_n_0;
  wire ram_block_reg_256_511_8_8_n_0;
  wire ram_block_reg_256_511_9_9_n_0;
  wire ram_block_reg_512_767_0_0_i_1_n_0;
  wire ram_block_reg_512_767_0_0_n_0;
  wire ram_block_reg_512_767_10_10_n_0;
  wire ram_block_reg_512_767_11_11_n_0;
  wire ram_block_reg_512_767_12_12_n_0;
  wire ram_block_reg_512_767_13_13_n_0;
  wire ram_block_reg_512_767_14_14_n_0;
  wire ram_block_reg_512_767_15_15_n_0;
  wire ram_block_reg_512_767_1_1_n_0;
  wire ram_block_reg_512_767_2_2_n_0;
  wire ram_block_reg_512_767_3_3_n_0;
  wire ram_block_reg_512_767_4_4_n_0;
  wire ram_block_reg_512_767_5_5_n_0;
  wire ram_block_reg_512_767_6_6_n_0;
  wire ram_block_reg_512_767_7_7_n_0;
  wire ram_block_reg_512_767_8_8_n_0;
  wire ram_block_reg_512_767_9_9_n_0;
  wire ram_block_reg_768_1023_0_0_i_1_n_0;
  wire ram_block_reg_768_1023_0_0_n_0;
  wire ram_block_reg_768_1023_10_10_n_0;
  wire ram_block_reg_768_1023_11_11_n_0;
  wire ram_block_reg_768_1023_12_12_n_0;
  wire ram_block_reg_768_1023_13_13_n_0;
  wire ram_block_reg_768_1023_14_14_n_0;
  wire ram_block_reg_768_1023_15_15_n_0;
  wire ram_block_reg_768_1023_1_1_n_0;
  wire ram_block_reg_768_1023_2_2_n_0;
  wire ram_block_reg_768_1023_3_3_n_0;
  wire ram_block_reg_768_1023_4_4_n_0;
  wire ram_block_reg_768_1023_5_5_n_0;
  wire ram_block_reg_768_1023_6_6_n_0;
  wire ram_block_reg_768_1023_7_7_n_0;
  wire ram_block_reg_768_1023_8_8_n_0;
  wire ram_block_reg_768_1023_9_9_n_0;
  wire we;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_INST_0 
       (.I0(ram_block_reg_768_1023_0_0_n_0),
        .I1(ram_block_reg_512_767_0_0_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_0_0_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_0_0_n_0),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_INST_0 
       (.I0(ram_block_reg_768_1023_10_10_n_0),
        .I1(ram_block_reg_512_767_10_10_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_10_10_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_10_10_n_0),
        .O(dout[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_INST_0 
       (.I0(ram_block_reg_768_1023_11_11_n_0),
        .I1(ram_block_reg_512_767_11_11_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_11_11_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_11_11_n_0),
        .O(dout[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[12]_INST_0 
       (.I0(ram_block_reg_768_1023_12_12_n_0),
        .I1(ram_block_reg_512_767_12_12_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_12_12_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_12_12_n_0),
        .O(dout[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[13]_INST_0 
       (.I0(ram_block_reg_768_1023_13_13_n_0),
        .I1(ram_block_reg_512_767_13_13_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_13_13_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_13_13_n_0),
        .O(dout[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[14]_INST_0 
       (.I0(ram_block_reg_768_1023_14_14_n_0),
        .I1(ram_block_reg_512_767_14_14_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_14_14_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_14_14_n_0),
        .O(dout[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[15]_INST_0 
       (.I0(ram_block_reg_768_1023_15_15_n_0),
        .I1(ram_block_reg_512_767_15_15_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_15_15_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_15_15_n_0),
        .O(dout[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_INST_0 
       (.I0(ram_block_reg_768_1023_1_1_n_0),
        .I1(ram_block_reg_512_767_1_1_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_1_1_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_1_1_n_0),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_INST_0 
       (.I0(ram_block_reg_768_1023_2_2_n_0),
        .I1(ram_block_reg_512_767_2_2_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_2_2_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_2_2_n_0),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_INST_0 
       (.I0(ram_block_reg_768_1023_3_3_n_0),
        .I1(ram_block_reg_512_767_3_3_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_3_3_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_3_3_n_0),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_INST_0 
       (.I0(ram_block_reg_768_1023_4_4_n_0),
        .I1(ram_block_reg_512_767_4_4_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_4_4_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_4_4_n_0),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_INST_0 
       (.I0(ram_block_reg_768_1023_5_5_n_0),
        .I1(ram_block_reg_512_767_5_5_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_5_5_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_5_5_n_0),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_INST_0 
       (.I0(ram_block_reg_768_1023_6_6_n_0),
        .I1(ram_block_reg_512_767_6_6_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_6_6_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_6_6_n_0),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_INST_0 
       (.I0(ram_block_reg_768_1023_7_7_n_0),
        .I1(ram_block_reg_512_767_7_7_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_7_7_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_7_7_n_0),
        .O(dout[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_INST_0 
       (.I0(ram_block_reg_768_1023_8_8_n_0),
        .I1(ram_block_reg_512_767_8_8_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_8_8_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_8_8_n_0),
        .O(dout[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_INST_0 
       (.I0(ram_block_reg_768_1023_9_9_n_0),
        .I1(ram_block_reg_512_767_9_9_n_0),
        .I2(address[9]),
        .I3(ram_block_reg_256_511_9_9_n_0),
        .I4(address[8]),
        .I5(ram_block_reg_0_255_9_9_n_0),
        .O(dout[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_0_0
       (.A(address[7:0]),
        .D(din[0]),
        .O(ram_block_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ram_block_reg_0_255_0_0_i_1
       (.I0(we),
        .I1(address[8]),
        .I2(address[9]),
        .O(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_10_10
       (.A(address[7:0]),
        .D(din[10]),
        .O(ram_block_reg_0_255_10_10_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_11_11
       (.A(address[7:0]),
        .D(din[11]),
        .O(ram_block_reg_0_255_11_11_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_12_12
       (.A(address[7:0]),
        .D(din[12]),
        .O(ram_block_reg_0_255_12_12_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_13_13
       (.A(address[7:0]),
        .D(din[13]),
        .O(ram_block_reg_0_255_13_13_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_14_14
       (.A(address[7:0]),
        .D(din[14]),
        .O(ram_block_reg_0_255_14_14_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_15_15
       (.A(address[7:0]),
        .D(din[15]),
        .O(ram_block_reg_0_255_15_15_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_1_1
       (.A(address[7:0]),
        .D(din[1]),
        .O(ram_block_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_2_2
       (.A(address[7:0]),
        .D(din[2]),
        .O(ram_block_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_3_3
       (.A(address[7:0]),
        .D(din[3]),
        .O(ram_block_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_4_4
       (.A(address[7:0]),
        .D(din[4]),
        .O(ram_block_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_5_5
       (.A(address[7:0]),
        .D(din[5]),
        .O(ram_block_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_6_6
       (.A(address[7:0]),
        .D(din[6]),
        .O(ram_block_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_7_7
       (.A(address[7:0]),
        .D(din[7]),
        .O(ram_block_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_8_8
       (.A(address[7:0]),
        .D(din[8]),
        .O(ram_block_reg_0_255_8_8_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_9_9
       (.A(address[7:0]),
        .D(din[9]),
        .O(ram_block_reg_0_255_9_9_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_0_0
       (.A(address[7:0]),
        .D(din[0]),
        .O(ram_block_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_block_reg_256_511_0_0_i_1
       (.I0(address[9]),
        .I1(address[8]),
        .I2(we),
        .O(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_10_10
       (.A(address[7:0]),
        .D(din[10]),
        .O(ram_block_reg_256_511_10_10_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_11_11
       (.A(address[7:0]),
        .D(din[11]),
        .O(ram_block_reg_256_511_11_11_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_12_12
       (.A(address[7:0]),
        .D(din[12]),
        .O(ram_block_reg_256_511_12_12_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_13_13
       (.A(address[7:0]),
        .D(din[13]),
        .O(ram_block_reg_256_511_13_13_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_14_14
       (.A(address[7:0]),
        .D(din[14]),
        .O(ram_block_reg_256_511_14_14_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_15_15
       (.A(address[7:0]),
        .D(din[15]),
        .O(ram_block_reg_256_511_15_15_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_1_1
       (.A(address[7:0]),
        .D(din[1]),
        .O(ram_block_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_2_2
       (.A(address[7:0]),
        .D(din[2]),
        .O(ram_block_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_3_3
       (.A(address[7:0]),
        .D(din[3]),
        .O(ram_block_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_4_4
       (.A(address[7:0]),
        .D(din[4]),
        .O(ram_block_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_5_5
       (.A(address[7:0]),
        .D(din[5]),
        .O(ram_block_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_6_6
       (.A(address[7:0]),
        .D(din[6]),
        .O(ram_block_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_7_7
       (.A(address[7:0]),
        .D(din[7]),
        .O(ram_block_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_8_8
       (.A(address[7:0]),
        .D(din[8]),
        .O(ram_block_reg_256_511_8_8_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_256_511_9_9
       (.A(address[7:0]),
        .D(din[9]),
        .O(ram_block_reg_256_511_9_9_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_0_0
       (.A(address[7:0]),
        .D(din[0]),
        .O(ram_block_reg_512_767_0_0_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_block_reg_512_767_0_0_i_1
       (.I0(address[8]),
        .I1(address[9]),
        .I2(we),
        .O(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_10_10
       (.A(address[7:0]),
        .D(din[10]),
        .O(ram_block_reg_512_767_10_10_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_11_11
       (.A(address[7:0]),
        .D(din[11]),
        .O(ram_block_reg_512_767_11_11_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_12_12
       (.A(address[7:0]),
        .D(din[12]),
        .O(ram_block_reg_512_767_12_12_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_13_13
       (.A(address[7:0]),
        .D(din[13]),
        .O(ram_block_reg_512_767_13_13_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_14_14
       (.A(address[7:0]),
        .D(din[14]),
        .O(ram_block_reg_512_767_14_14_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_15_15
       (.A(address[7:0]),
        .D(din[15]),
        .O(ram_block_reg_512_767_15_15_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_1_1
       (.A(address[7:0]),
        .D(din[1]),
        .O(ram_block_reg_512_767_1_1_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_2_2
       (.A(address[7:0]),
        .D(din[2]),
        .O(ram_block_reg_512_767_2_2_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_3_3
       (.A(address[7:0]),
        .D(din[3]),
        .O(ram_block_reg_512_767_3_3_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_4_4
       (.A(address[7:0]),
        .D(din[4]),
        .O(ram_block_reg_512_767_4_4_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_5_5
       (.A(address[7:0]),
        .D(din[5]),
        .O(ram_block_reg_512_767_5_5_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_6_6
       (.A(address[7:0]),
        .D(din[6]),
        .O(ram_block_reg_512_767_6_6_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_7_7
       (.A(address[7:0]),
        .D(din[7]),
        .O(ram_block_reg_512_767_7_7_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_8_8
       (.A(address[7:0]),
        .D(din[8]),
        .O(ram_block_reg_512_767_8_8_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_512_767_9_9
       (.A(address[7:0]),
        .D(din[9]),
        .O(ram_block_reg_512_767_9_9_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_0_0
       (.A(address[7:0]),
        .D(din[0]),
        .O(ram_block_reg_768_1023_0_0_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_block_reg_768_1023_0_0_i_1
       (.I0(we),
        .I1(address[8]),
        .I2(address[9]),
        .O(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_10_10
       (.A(address[7:0]),
        .D(din[10]),
        .O(ram_block_reg_768_1023_10_10_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_11_11
       (.A(address[7:0]),
        .D(din[11]),
        .O(ram_block_reg_768_1023_11_11_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_12_12
       (.A(address[7:0]),
        .D(din[12]),
        .O(ram_block_reg_768_1023_12_12_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_13_13
       (.A(address[7:0]),
        .D(din[13]),
        .O(ram_block_reg_768_1023_13_13_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_14_14
       (.A(address[7:0]),
        .D(din[14]),
        .O(ram_block_reg_768_1023_14_14_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_15_15
       (.A(address[7:0]),
        .D(din[15]),
        .O(ram_block_reg_768_1023_15_15_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_1_1
       (.A(address[7:0]),
        .D(din[1]),
        .O(ram_block_reg_768_1023_1_1_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_2_2
       (.A(address[7:0]),
        .D(din[2]),
        .O(ram_block_reg_768_1023_2_2_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_3_3
       (.A(address[7:0]),
        .D(din[3]),
        .O(ram_block_reg_768_1023_3_3_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_4_4
       (.A(address[7:0]),
        .D(din[4]),
        .O(ram_block_reg_768_1023_4_4_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_5_5
       (.A(address[7:0]),
        .D(din[5]),
        .O(ram_block_reg_768_1023_5_5_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_6_6
       (.A(address[7:0]),
        .D(din[6]),
        .O(ram_block_reg_768_1023_6_6_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_7_7
       (.A(address[7:0]),
        .D(din[7]),
        .O(ram_block_reg_768_1023_7_7_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_8_8
       (.A(address[7:0]),
        .D(din[8]),
        .O(ram_block_reg_768_1023_8_8_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_768_1023_9_9
       (.A(address[7:0]),
        .D(din[9]),
        .O(ram_block_reg_768_1023_9_9_n_0),
        .WCLK(clk),
        .WE(ram_block_reg_768_1023_0_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
