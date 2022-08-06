// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  6 15:10:43 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_vga_dbg_0_0_sim_netlist.v
// Design      : design_1_cpu_vga_dbg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_vga_dbg
   (Q,
    wr,
    dout,
    clk,
    rst,
    r7,
    r6,
    r5,
    r4,
    r1,
    r0,
    IR,
    PC,
    r2,
    r3,
    state);
  output [11:0]Q;
  output wr;
  output [6:0]dout;
  input clk;
  input rst;
  input [15:0]r7;
  input [15:0]r6;
  input [15:0]r5;
  input [15:0]r4;
  input [15:0]r1;
  input [15:0]r0;
  input [15:0]IR;
  input [15:0]PC;
  input [15:0]r2;
  input [15:0]r3;
  input [3:0]state;

  wire [15:0]IR;
  wire [15:0]PC;
  wire [11:0]Q;
  wire clk;
  wire [31:1]data0;
  wire [6:0]digit_dout;
  wire \digit_dout[0]_i_10_n_0 ;
  wire \digit_dout[0]_i_11_n_0 ;
  wire \digit_dout[0]_i_12_n_0 ;
  wire \digit_dout[0]_i_13_n_0 ;
  wire \digit_dout[0]_i_14_n_0 ;
  wire \digit_dout[0]_i_15_n_0 ;
  wire \digit_dout[0]_i_16_n_0 ;
  wire \digit_dout[0]_i_17_n_0 ;
  wire \digit_dout[0]_i_18_n_0 ;
  wire \digit_dout[0]_i_1_n_0 ;
  wire \digit_dout[0]_i_20_n_0 ;
  wire \digit_dout[0]_i_22_n_0 ;
  wire \digit_dout[0]_i_23_n_0 ;
  wire \digit_dout[0]_i_24_n_0 ;
  wire \digit_dout[0]_i_25_n_0 ;
  wire \digit_dout[0]_i_26_n_0 ;
  wire \digit_dout[0]_i_27_n_0 ;
  wire \digit_dout[0]_i_28_n_0 ;
  wire \digit_dout[0]_i_29_n_0 ;
  wire \digit_dout[0]_i_2_n_0 ;
  wire \digit_dout[0]_i_30_n_0 ;
  wire \digit_dout[0]_i_31_n_0 ;
  wire \digit_dout[0]_i_3_n_0 ;
  wire \digit_dout[0]_i_4_n_0 ;
  wire \digit_dout[0]_i_5_n_0 ;
  wire \digit_dout[0]_i_6_n_0 ;
  wire \digit_dout[0]_i_7_n_0 ;
  wire \digit_dout[0]_i_8_n_0 ;
  wire \digit_dout[0]_i_9_n_0 ;
  wire \digit_dout[1]_i_10_n_0 ;
  wire \digit_dout[1]_i_11_n_0 ;
  wire \digit_dout[1]_i_13_n_0 ;
  wire \digit_dout[1]_i_14_n_0 ;
  wire \digit_dout[1]_i_15_n_0 ;
  wire \digit_dout[1]_i_16_n_0 ;
  wire \digit_dout[1]_i_17_n_0 ;
  wire \digit_dout[1]_i_18_n_0 ;
  wire \digit_dout[1]_i_19_n_0 ;
  wire \digit_dout[1]_i_1_n_0 ;
  wire \digit_dout[1]_i_20_n_0 ;
  wire \digit_dout[1]_i_21_n_0 ;
  wire \digit_dout[1]_i_22_n_0 ;
  wire \digit_dout[1]_i_23_n_0 ;
  wire \digit_dout[1]_i_24_n_0 ;
  wire \digit_dout[1]_i_25_n_0 ;
  wire \digit_dout[1]_i_26_n_0 ;
  wire \digit_dout[1]_i_27_n_0 ;
  wire \digit_dout[1]_i_28_n_0 ;
  wire \digit_dout[1]_i_29_n_0 ;
  wire \digit_dout[1]_i_2_n_0 ;
  wire \digit_dout[1]_i_30_n_0 ;
  wire \digit_dout[1]_i_31_n_0 ;
  wire \digit_dout[1]_i_32_n_0 ;
  wire \digit_dout[1]_i_3_n_0 ;
  wire \digit_dout[1]_i_4_n_0 ;
  wire \digit_dout[1]_i_9_n_0 ;
  wire \digit_dout[2]_i_10_n_0 ;
  wire \digit_dout[2]_i_11_n_0 ;
  wire \digit_dout[2]_i_12_n_0 ;
  wire \digit_dout[2]_i_13_n_0 ;
  wire \digit_dout[2]_i_14_n_0 ;
  wire \digit_dout[2]_i_15_n_0 ;
  wire \digit_dout[2]_i_16_n_0 ;
  wire \digit_dout[2]_i_17_n_0 ;
  wire \digit_dout[2]_i_18_n_0 ;
  wire \digit_dout[2]_i_19_n_0 ;
  wire \digit_dout[2]_i_1_n_0 ;
  wire \digit_dout[2]_i_20_n_0 ;
  wire \digit_dout[2]_i_21_n_0 ;
  wire \digit_dout[2]_i_22_n_0 ;
  wire \digit_dout[2]_i_23_n_0 ;
  wire \digit_dout[2]_i_24_n_0 ;
  wire \digit_dout[2]_i_25_n_0 ;
  wire \digit_dout[2]_i_26_n_0 ;
  wire \digit_dout[2]_i_27_n_0 ;
  wire \digit_dout[2]_i_28_n_0 ;
  wire \digit_dout[2]_i_29_n_0 ;
  wire \digit_dout[2]_i_2_n_0 ;
  wire \digit_dout[2]_i_3_n_0 ;
  wire \digit_dout[2]_i_4_n_0 ;
  wire \digit_dout[2]_i_5_n_0 ;
  wire \digit_dout[2]_i_6_n_0 ;
  wire \digit_dout[2]_i_7_n_0 ;
  wire \digit_dout[2]_i_8_n_0 ;
  wire \digit_dout[2]_i_9_n_0 ;
  wire \digit_dout[3]_i_10_n_0 ;
  wire \digit_dout[3]_i_11_n_0 ;
  wire \digit_dout[3]_i_12_n_0 ;
  wire \digit_dout[3]_i_13_n_0 ;
  wire \digit_dout[3]_i_15_n_0 ;
  wire \digit_dout[3]_i_16_n_0 ;
  wire \digit_dout[3]_i_17_n_0 ;
  wire \digit_dout[3]_i_18_n_0 ;
  wire \digit_dout[3]_i_19_n_0 ;
  wire \digit_dout[3]_i_1_n_0 ;
  wire \digit_dout[3]_i_20_n_0 ;
  wire \digit_dout[3]_i_21_n_0 ;
  wire \digit_dout[3]_i_22_n_0 ;
  wire \digit_dout[3]_i_23_n_0 ;
  wire \digit_dout[3]_i_24_n_0 ;
  wire \digit_dout[3]_i_25_n_0 ;
  wire \digit_dout[3]_i_26_n_0 ;
  wire \digit_dout[3]_i_27_n_0 ;
  wire \digit_dout[3]_i_28_n_0 ;
  wire \digit_dout[3]_i_2_n_0 ;
  wire \digit_dout[3]_i_30_n_0 ;
  wire \digit_dout[3]_i_32_n_0 ;
  wire \digit_dout[3]_i_33_n_0 ;
  wire \digit_dout[3]_i_34_n_0 ;
  wire \digit_dout[3]_i_35_n_0 ;
  wire \digit_dout[3]_i_36_n_0 ;
  wire \digit_dout[3]_i_37_n_0 ;
  wire \digit_dout[3]_i_38_n_0 ;
  wire \digit_dout[3]_i_39_n_0 ;
  wire \digit_dout[3]_i_3_n_0 ;
  wire \digit_dout[3]_i_40_n_0 ;
  wire \digit_dout[3]_i_41_n_0 ;
  wire \digit_dout[3]_i_42_n_0 ;
  wire \digit_dout[3]_i_43_n_0 ;
  wire \digit_dout[3]_i_44_n_0 ;
  wire \digit_dout[3]_i_45_n_0 ;
  wire \digit_dout[3]_i_46_n_0 ;
  wire \digit_dout[3]_i_47_n_0 ;
  wire \digit_dout[3]_i_48_n_0 ;
  wire \digit_dout[3]_i_49_n_0 ;
  wire \digit_dout[3]_i_4_n_0 ;
  wire \digit_dout[3]_i_50_n_0 ;
  wire \digit_dout[3]_i_51_n_0 ;
  wire \digit_dout[4]_i_10_n_0 ;
  wire \digit_dout[4]_i_11_n_0 ;
  wire \digit_dout[4]_i_12_n_0 ;
  wire \digit_dout[4]_i_13_n_0 ;
  wire \digit_dout[4]_i_14_n_0 ;
  wire \digit_dout[4]_i_15_n_0 ;
  wire \digit_dout[4]_i_1_n_0 ;
  wire \digit_dout[4]_i_2_n_0 ;
  wire \digit_dout[4]_i_4_n_0 ;
  wire \digit_dout[4]_i_5_n_0 ;
  wire \digit_dout[4]_i_6_n_0 ;
  wire \digit_dout[4]_i_7_n_0 ;
  wire \digit_dout[4]_i_8_n_0 ;
  wire \digit_dout[4]_i_9_n_0 ;
  wire \digit_dout[5]_i_10_n_0 ;
  wire \digit_dout[5]_i_11_n_0 ;
  wire \digit_dout[5]_i_12_n_0 ;
  wire \digit_dout[5]_i_13_n_0 ;
  wire \digit_dout[5]_i_14_n_0 ;
  wire \digit_dout[5]_i_15_n_0 ;
  wire \digit_dout[5]_i_17_n_0 ;
  wire \digit_dout[5]_i_18_n_0 ;
  wire \digit_dout[5]_i_19_n_0 ;
  wire \digit_dout[5]_i_1_n_0 ;
  wire \digit_dout[5]_i_20_n_0 ;
  wire \digit_dout[5]_i_21_n_0 ;
  wire \digit_dout[5]_i_23_n_0 ;
  wire \digit_dout[5]_i_24_n_0 ;
  wire \digit_dout[5]_i_25_n_0 ;
  wire \digit_dout[5]_i_26_n_0 ;
  wire \digit_dout[5]_i_27_n_0 ;
  wire \digit_dout[5]_i_28_n_0 ;
  wire \digit_dout[5]_i_29_n_0 ;
  wire \digit_dout[5]_i_2_n_0 ;
  wire \digit_dout[5]_i_30_n_0 ;
  wire \digit_dout[5]_i_3_n_0 ;
  wire \digit_dout[5]_i_4_n_0 ;
  wire \digit_dout[5]_i_5_n_0 ;
  wire \digit_dout[5]_i_6_n_0 ;
  wire \digit_dout[5]_i_7_n_0 ;
  wire \digit_dout[5]_i_8_n_0 ;
  wire \digit_dout[5]_i_9_n_0 ;
  wire \digit_dout[6]_i_10_n_0 ;
  wire \digit_dout[6]_i_11_n_0 ;
  wire \digit_dout[6]_i_12_n_0 ;
  wire \digit_dout[6]_i_13_n_0 ;
  wire \digit_dout[6]_i_14_n_0 ;
  wire \digit_dout[6]_i_15_n_0 ;
  wire \digit_dout[6]_i_16_n_0 ;
  wire \digit_dout[6]_i_17_n_0 ;
  wire \digit_dout[6]_i_18_n_0 ;
  wire \digit_dout[6]_i_2_n_0 ;
  wire \digit_dout[6]_i_5_n_0 ;
  wire \digit_dout[6]_i_6_n_0 ;
  wire \digit_dout[6]_i_7_n_0 ;
  wire \digit_dout[6]_i_8_n_0 ;
  wire \digit_dout[6]_i_9_n_0 ;
  wire \digit_dout_reg[0]_i_19_n_0 ;
  wire \digit_dout_reg[0]_i_21_n_0 ;
  wire \digit_dout_reg[1]_i_12_n_0 ;
  wire \digit_dout_reg[1]_i_5_n_0 ;
  wire \digit_dout_reg[1]_i_6_n_0 ;
  wire \digit_dout_reg[1]_i_7_n_0 ;
  wire \digit_dout_reg[1]_i_8_n_0 ;
  wire \digit_dout_reg[3]_i_14_n_0 ;
  wire \digit_dout_reg[3]_i_29_n_0 ;
  wire \digit_dout_reg[3]_i_31_n_0 ;
  wire \digit_dout_reg[3]_i_5_n_0 ;
  wire \digit_dout_reg[3]_i_6_n_0 ;
  wire \digit_dout_reg[3]_i_7_n_0 ;
  wire \digit_dout_reg[3]_i_8_n_0 ;
  wire \digit_dout_reg[3]_i_9_n_0 ;
  wire \digit_dout_reg[4]_i_3_n_0 ;
  wire \digit_dout_reg[5]_i_16_n_0 ;
  wire \digit_dout_reg[5]_i_22_n_0 ;
  wire \digit_dout_reg[6]_i_3_n_0 ;
  wire \digit_dout_reg[6]_i_4_n_0 ;
  wire [6:0]dout;
  wire \dout[0]_INST_0_i_1_n_0 ;
  wire \dout[2]_INST_0_i_1_n_0 ;
  wire p_0_in;
  wire p_0_in0;
  wire [15:0]r0;
  wire [15:0]r1;
  wire [15:0]r2;
  wire [15:0]r3;
  wire [15:0]r4;
  wire [15:0]r5;
  wire [15:0]r6;
  wire [15:0]r7;
  wire rst;
  wire s_wr_i_1_n_0;
  wire s_wr_i_2_n_0;
  wire s_wr_i_3_n_0;
  wire s_wr_i_4_n_0;
  wire s_wr_i_5_n_0;
  wire s_wr_i_6_n_0;
  wire s_wr_i_7_n_0;
  wire s_wr_reg_n_0;
  wire [3:0]state;
  wire [31:0]term_pos;
  wire \term_pos[11]_i_10_n_0 ;
  wire \term_pos[11]_i_11_n_0 ;
  wire \term_pos[11]_i_2_n_0 ;
  wire \term_pos[11]_i_3_n_0 ;
  wire \term_pos[11]_i_4_n_0 ;
  wire \term_pos[11]_i_5_n_0 ;
  wire \term_pos[11]_i_7_n_0 ;
  wire \term_pos[11]_i_8_n_0 ;
  wire \term_pos[11]_i_9_n_0 ;
  wire \term_pos_reg[11]_i_6_n_0 ;
  wire \term_pos_reg[11]_i_6_n_1 ;
  wire \term_pos_reg[11]_i_6_n_2 ;
  wire \term_pos_reg[11]_i_6_n_3 ;
  wire \term_pos_reg[16]_i_2_n_0 ;
  wire \term_pos_reg[16]_i_2_n_1 ;
  wire \term_pos_reg[16]_i_2_n_2 ;
  wire \term_pos_reg[16]_i_2_n_3 ;
  wire \term_pos_reg[20]_i_2_n_0 ;
  wire \term_pos_reg[20]_i_2_n_1 ;
  wire \term_pos_reg[20]_i_2_n_2 ;
  wire \term_pos_reg[20]_i_2_n_3 ;
  wire \term_pos_reg[24]_i_2_n_0 ;
  wire \term_pos_reg[24]_i_2_n_1 ;
  wire \term_pos_reg[24]_i_2_n_2 ;
  wire \term_pos_reg[24]_i_2_n_3 ;
  wire \term_pos_reg[28]_i_2_n_0 ;
  wire \term_pos_reg[28]_i_2_n_1 ;
  wire \term_pos_reg[28]_i_2_n_2 ;
  wire \term_pos_reg[28]_i_2_n_3 ;
  wire \term_pos_reg[31]_i_2_n_2 ;
  wire \term_pos_reg[31]_i_2_n_3 ;
  wire \term_pos_reg[4]_i_2_n_0 ;
  wire \term_pos_reg[4]_i_2_n_1 ;
  wire \term_pos_reg[4]_i_2_n_2 ;
  wire \term_pos_reg[4]_i_2_n_3 ;
  wire \term_pos_reg[8]_i_2_n_0 ;
  wire \term_pos_reg[8]_i_2_n_1 ;
  wire \term_pos_reg[8]_i_2_n_2 ;
  wire \term_pos_reg[8]_i_2_n_3 ;
  wire \term_pos_reg_n_0_[13] ;
  wire \term_pos_reg_n_0_[14] ;
  wire \term_pos_reg_n_0_[15] ;
  wire \term_pos_reg_n_0_[16] ;
  wire \term_pos_reg_n_0_[17] ;
  wire \term_pos_reg_n_0_[18] ;
  wire \term_pos_reg_n_0_[19] ;
  wire \term_pos_reg_n_0_[20] ;
  wire \term_pos_reg_n_0_[21] ;
  wire \term_pos_reg_n_0_[22] ;
  wire \term_pos_reg_n_0_[23] ;
  wire \term_pos_reg_n_0_[24] ;
  wire \term_pos_reg_n_0_[25] ;
  wire \term_pos_reg_n_0_[26] ;
  wire \term_pos_reg_n_0_[27] ;
  wire \term_pos_reg_n_0_[28] ;
  wire \term_pos_reg_n_0_[29] ;
  wire \term_pos_reg_n_0_[30] ;
  wire \term_pos_reg_n_0_[31] ;
  wire \term_pos_reg_rep_n_0_[0] ;
  wire \term_pos_reg_rep_n_0_[10] ;
  wire \term_pos_reg_rep_n_0_[11] ;
  wire \term_pos_reg_rep_n_0_[1] ;
  wire \term_pos_reg_rep_n_0_[2] ;
  wire \term_pos_reg_rep_n_0_[3] ;
  wire \term_pos_reg_rep_n_0_[4] ;
  wire \term_pos_reg_rep_n_0_[5] ;
  wire \term_pos_reg_rep_n_0_[6] ;
  wire \term_pos_reg_rep_n_0_[7] ;
  wire \term_pos_reg_rep_n_0_[8] ;
  wire \term_pos_reg_rep_n_0_[9] ;
  wire wr;
  wire wr1_carry__0_n_0;
  wire wr1_carry__0_n_1;
  wire wr1_carry__0_n_2;
  wire wr1_carry__0_n_3;
  wire wr1_carry__1_n_1;
  wire wr1_carry__1_n_2;
  wire wr1_carry__1_n_3;
  wire wr1_carry_i_1__0_n_0;
  wire wr1_carry_i_1__1_n_0;
  wire wr1_carry_i_1_n_0;
  wire wr1_carry_i_2__0_n_0;
  wire wr1_carry_i_2__1_n_0;
  wire wr1_carry_i_2_n_0;
  wire wr1_carry_i_3__0_n_0;
  wire wr1_carry_i_3__1_n_0;
  wire wr1_carry_i_3_n_0;
  wire wr1_carry_i_4__0_n_0;
  wire wr1_carry_i_4_n_0;
  wire wr1_carry_i_5_n_0;
  wire wr1_carry_n_0;
  wire wr1_carry_n_1;
  wire wr1_carry_n_2;
  wire wr1_carry_n_3;
  wire [3:2]\NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_term_pos_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_wr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_wr1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_wr1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_wr1_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0D0D0D00)) 
    \digit_dout[0]_i_1 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[0]_i_2_n_0 ),
        .I2(\digit_dout[0]_i_3_n_0 ),
        .I3(\digit_dout[0]_i_4_n_0 ),
        .I4(\digit_dout[6]_i_5_n_0 ),
        .O(\digit_dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDDDDFDDDDD)) 
    \digit_dout[0]_i_10 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_4_n_0 ),
        .I2(\digit_dout[0]_i_17_n_0 ),
        .I3(\digit_dout[3]_i_11_n_0 ),
        .I4(\digit_dout[5]_i_3_n_0 ),
        .I5(\digit_dout[0]_i_18_n_0 ),
        .O(\digit_dout[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \digit_dout[0]_i_11 
       (.I0(\digit_dout_reg[0]_i_19_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[0]_i_20_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\digit_dout_reg[0]_i_21_n_0 ),
        .O(\digit_dout[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \digit_dout[0]_i_12 
       (.I0(\digit_dout[0]_i_22_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[0]_i_23_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\digit_dout[0]_i_24_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[0]_i_13 
       (.I0(r7[4]),
        .I1(r7[0]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r7[12]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r7[8]),
        .O(\digit_dout[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[0]_i_14 
       (.I0(r6[4]),
        .I1(r6[0]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r6[12]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r6[8]),
        .O(\digit_dout[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[0]_i_15 
       (.I0(r5[4]),
        .I1(r5[0]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r5[12]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r5[8]),
        .O(\digit_dout[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[0]_i_16 
       (.I0(r4[4]),
        .I1(r4[0]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r4[12]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r4[8]),
        .O(\digit_dout[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[0]_i_17 
       (.I0(r2[4]),
        .I1(r2[0]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r2[12]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r2[8]),
        .O(\digit_dout[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[0]_i_18 
       (.I0(r3[4]),
        .I1(r3[0]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r3[12]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r3[8]),
        .O(\digit_dout[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0EEEEEEE0EE)) 
    \digit_dout[0]_i_2 
       (.I0(\digit_dout[0]_i_5_n_0 ),
        .I1(\digit_dout[2]_i_6_n_0 ),
        .I2(\digit_dout[2]_i_8_n_0 ),
        .I3(\digit_dout[0]_i_6_n_0 ),
        .I4(\digit_dout[3]_i_11_n_0 ),
        .I5(\digit_dout[0]_i_7_n_0 ),
        .O(\digit_dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \digit_dout[0]_i_20 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[0]_i_22 
       (.I0(\digit_dout[0]_i_29_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\digit_dout[0]_i_30_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[8] ),
        .I4(\digit_dout[0]_i_31_n_0 ),
        .O(\digit_dout[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1000101500000000)) 
    \digit_dout[0]_i_23 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF5313A2800000000)) 
    \digit_dout[0]_i_24 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000300C0488)) 
    \digit_dout[0]_i_25 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000054000)) 
    \digit_dout[0]_i_26 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020000)) 
    \digit_dout[0]_i_27 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0050400000000000)) 
    \digit_dout[0]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004F0000)) 
    \digit_dout[0]_i_29 
       (.I0(\term_pos_reg_rep_n_0_[8] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00B8)) 
    \digit_dout[0]_i_3 
       (.I0(\digit_dout[0]_i_8_n_0 ),
        .I1(\digit_dout[3]_i_11_n_0 ),
        .I2(\digit_dout[0]_i_9_n_0 ),
        .I3(\digit_dout[5]_i_3_n_0 ),
        .I4(\digit_dout[5]_i_5_n_0 ),
        .I5(\digit_dout[0]_i_10_n_0 ),
        .O(\digit_dout[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030000C08)) 
    \digit_dout[0]_i_30 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034044C00)) 
    \digit_dout[0]_i_31 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \digit_dout[0]_i_4 
       (.I0(\term_pos_reg_rep_n_0_[11] ),
        .I1(\digit_dout[0]_i_11_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout[0]_i_12_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[6] ),
        .O(\digit_dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \digit_dout[0]_i_5 
       (.I0(\digit_dout[0]_i_13_n_0 ),
        .I1(\digit_dout[0]_i_14_n_0 ),
        .I2(\digit_dout[5]_i_5_n_0 ),
        .I3(\digit_dout[0]_i_15_n_0 ),
        .I4(\digit_dout[0]_i_16_n_0 ),
        .I5(\digit_dout[3]_i_11_n_0 ),
        .O(\digit_dout[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \digit_dout[0]_i_6 
       (.I0(r0[0]),
        .I1(r0[4]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r0[8]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r0[12]),
        .O(\digit_dout[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \digit_dout[0]_i_7 
       (.I0(r1[0]),
        .I1(r1[4]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r1[8]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r1[12]),
        .O(\digit_dout[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \digit_dout[0]_i_8 
       (.I0(IR[12]),
        .I1(IR[8]),
        .I2(IR[4]),
        .I3(\digit_dout[3]_i_26_n_0 ),
        .I4(IR[0]),
        .I5(\digit_dout[3]_i_25_n_0 ),
        .O(\digit_dout[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \digit_dout[0]_i_9 
       (.I0(PC[12]),
        .I1(PC[8]),
        .I2(PC[4]),
        .I3(\digit_dout[3]_i_26_n_0 ),
        .I4(PC[0]),
        .I5(\digit_dout[3]_i_25_n_0 ),
        .O(\digit_dout[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \digit_dout[1]_i_1 
       (.I0(\digit_dout[1]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_3_n_0 ),
        .I2(\digit_dout[5]_i_4_n_0 ),
        .I3(\digit_dout[1]_i_3_n_0 ),
        .I4(\digit_dout[5]_i_2_n_0 ),
        .I5(\digit_dout[1]_i_4_n_0 ),
        .O(\digit_dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_10 
       (.I0(PC[5]),
        .I1(PC[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(PC[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(PC[9]),
        .O(\digit_dout[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \digit_dout[1]_i_11 
       (.I0(\term_pos_reg_rep_n_0_[8] ),
        .I1(\digit_dout[1]_i_21_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[10] ),
        .I3(\digit_dout[1]_i_22_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\digit_dout[1]_i_23_n_0 ),
        .O(\digit_dout[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_13 
       (.I0(r6[5]),
        .I1(r6[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r6[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r6[9]),
        .O(\digit_dout[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_14 
       (.I0(r7[5]),
        .I1(r7[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r7[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r7[9]),
        .O(\digit_dout[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_15 
       (.I0(r4[5]),
        .I1(r4[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r4[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r4[9]),
        .O(\digit_dout[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_16 
       (.I0(r5[5]),
        .I1(r5[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r5[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r5[9]),
        .O(\digit_dout[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_17 
       (.I0(r2[5]),
        .I1(r2[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r2[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r2[9]),
        .O(\digit_dout[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_18 
       (.I0(r3[5]),
        .I1(r3[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r3[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r3[9]),
        .O(\digit_dout[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_19 
       (.I0(r0[5]),
        .I1(r0[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r0[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r0[9]),
        .O(\digit_dout[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_2 
       (.I0(\digit_dout_reg[1]_i_5_n_0 ),
        .I1(\digit_dout_reg[1]_i_6_n_0 ),
        .I2(\digit_dout[5]_i_4_n_0 ),
        .I3(\digit_dout_reg[1]_i_7_n_0 ),
        .I4(\digit_dout[5]_i_5_n_0 ),
        .I5(\digit_dout_reg[1]_i_8_n_0 ),
        .O(\digit_dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_20 
       (.I0(r1[5]),
        .I1(r1[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r1[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r1[9]),
        .O(\digit_dout[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000212200000000)) 
    \digit_dout[1]_i_21 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2000000000)) 
    \digit_dout[1]_i_22 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h80800F00)) 
    \digit_dout[1]_i_23 
       (.I0(\digit_dout[1]_i_26_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[1]_i_27_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_24 
       (.I0(\digit_dout[3]_i_45_n_0 ),
        .I1(\digit_dout[1]_i_28_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\digit_dout[3]_i_47_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[1]_i_29_n_0 ),
        .O(\digit_dout[1]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[1]_i_25 
       (.I0(\digit_dout[1]_i_30_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\digit_dout[1]_i_31_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[8] ),
        .I4(\digit_dout[1]_i_32_n_0 ),
        .O(\digit_dout[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \digit_dout[1]_i_26 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \digit_dout[1]_i_27 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FF755DD)) 
    \digit_dout[1]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB333B33377733F70)) 
    \digit_dout[1]_i_29 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[1]_i_3 
       (.I0(\digit_dout_reg[3]_i_9_n_0 ),
        .I1(\digit_dout[5]_i_5_n_0 ),
        .I2(\digit_dout[1]_i_9_n_0 ),
        .I3(\digit_dout[3]_i_11_n_0 ),
        .I4(\digit_dout[1]_i_10_n_0 ),
        .O(\digit_dout[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000770760)) 
    \digit_dout[1]_i_30 
       (.I0(\term_pos_reg_rep_n_0_[8] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    \digit_dout[1]_i_31 
       (.I0(\term_pos_reg_rep_n_0_[3] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00120000)) 
    \digit_dout[1]_i_32 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \digit_dout[1]_i_4 
       (.I0(\term_pos_reg_rep_n_0_[11] ),
        .I1(\digit_dout[1]_i_11_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout_reg[1]_i_12_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[6] ),
        .O(\digit_dout[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_9 
       (.I0(IR[5]),
        .I1(IR[1]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(IR[13]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(IR[9]),
        .O(\digit_dout[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D000D0000)) 
    \digit_dout[2]_i_1 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[2]_i_2_n_0 ),
        .I2(\digit_dout[2]_i_3_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[6] ),
        .I4(\digit_dout[2]_i_4_n_0 ),
        .I5(\digit_dout[6]_i_5_n_0 ),
        .O(\digit_dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \digit_dout[2]_i_10 
       (.I0(IR[14]),
        .I1(IR[10]),
        .I2(IR[6]),
        .I3(\digit_dout[3]_i_26_n_0 ),
        .I4(IR[2]),
        .I5(\digit_dout[3]_i_25_n_0 ),
        .O(\digit_dout[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \digit_dout[2]_i_11 
       (.I0(PC[2]),
        .I1(PC[6]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(PC[10]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(PC[14]),
        .O(\digit_dout[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDDDDFDDDDD)) 
    \digit_dout[2]_i_12 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_4_n_0 ),
        .I2(\digit_dout[2]_i_20_n_0 ),
        .I3(\digit_dout[3]_i_11_n_0 ),
        .I4(\digit_dout[5]_i_3_n_0 ),
        .I5(\digit_dout[2]_i_21_n_0 ),
        .O(\digit_dout[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \digit_dout[2]_i_13 
       (.I0(\digit_dout[2]_i_22_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[2]_i_23_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\digit_dout[2]_i_24_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \digit_dout[2]_i_14 
       (.I0(\digit_dout[2]_i_25_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\digit_dout[6]_i_18_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \digit_dout[2]_i_15 
       (.I0(\digit_dout[2]_i_26_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\digit_dout[2]_i_27_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[2]_i_16 
       (.I0(r7[6]),
        .I1(r7[2]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r7[14]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r7[10]),
        .O(\digit_dout[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[2]_i_17 
       (.I0(r6[6]),
        .I1(r6[2]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r6[14]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r6[10]),
        .O(\digit_dout[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[2]_i_18 
       (.I0(r5[6]),
        .I1(r5[2]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r5[14]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r5[10]),
        .O(\digit_dout[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \digit_dout[2]_i_19 
       (.I0(r4[6]),
        .I1(r4[2]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r4[14]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r4[10]),
        .O(\digit_dout[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE000EEEEEEE0E)) 
    \digit_dout[2]_i_2 
       (.I0(\digit_dout[2]_i_5_n_0 ),
        .I1(\digit_dout[2]_i_6_n_0 ),
        .I2(\digit_dout[2]_i_7_n_0 ),
        .I3(\digit_dout[3]_i_11_n_0 ),
        .I4(\digit_dout[2]_i_8_n_0 ),
        .I5(\digit_dout[2]_i_9_n_0 ),
        .O(\digit_dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[2]_i_20 
       (.I0(r2[6]),
        .I1(r2[2]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r2[14]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r2[10]),
        .O(\digit_dout[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[2]_i_21 
       (.I0(r3[6]),
        .I1(r3[2]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r3[14]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r3[10]),
        .O(\digit_dout[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \digit_dout[2]_i_22 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\digit_dout[2]_i_25_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\digit_dout[2]_i_28_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[2]_i_29_n_0 ),
        .O(\digit_dout[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004001000000000)) 
    \digit_dout[2]_i_23 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8D83910800000000)) 
    \digit_dout[2]_i_24 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000C08)) 
    \digit_dout[2]_i_25 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0002132100000000)) 
    \digit_dout[2]_i_26 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \digit_dout[2]_i_27 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000070C00000000)) 
    \digit_dout[2]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0100131300000000)) 
    \digit_dout[2]_i_29 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00B8)) 
    \digit_dout[2]_i_3 
       (.I0(\digit_dout[2]_i_10_n_0 ),
        .I1(\digit_dout[3]_i_11_n_0 ),
        .I2(\digit_dout[2]_i_11_n_0 ),
        .I3(\digit_dout[5]_i_3_n_0 ),
        .I4(\digit_dout[5]_i_5_n_0 ),
        .I5(\digit_dout[2]_i_12_n_0 ),
        .O(\digit_dout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \digit_dout[2]_i_4 
       (.I0(\digit_dout[2]_i_13_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[9] ),
        .I2(\digit_dout[2]_i_14_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[10] ),
        .I4(\digit_dout[2]_i_15_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[11] ),
        .O(\digit_dout[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \digit_dout[2]_i_5 
       (.I0(\digit_dout[2]_i_16_n_0 ),
        .I1(\digit_dout[2]_i_17_n_0 ),
        .I2(\digit_dout[5]_i_5_n_0 ),
        .I3(\digit_dout[2]_i_18_n_0 ),
        .I4(\digit_dout[2]_i_19_n_0 ),
        .I5(\digit_dout[3]_i_11_n_0 ),
        .O(\digit_dout[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \digit_dout[2]_i_6 
       (.I0(\digit_dout[5]_i_4_n_0 ),
        .I1(\digit_dout[5]_i_3_n_0 ),
        .O(\digit_dout[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \digit_dout[2]_i_7 
       (.I0(r0[2]),
        .I1(r0[6]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r0[10]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r0[14]),
        .O(\digit_dout[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \digit_dout[2]_i_8 
       (.I0(\digit_dout[5]_i_5_n_0 ),
        .I1(\digit_dout[5]_i_4_n_0 ),
        .I2(\digit_dout[5]_i_3_n_0 ),
        .O(\digit_dout[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \digit_dout[2]_i_9 
       (.I0(r1[2]),
        .I1(r1[6]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r1[10]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r1[14]),
        .O(\digit_dout[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \digit_dout[3]_i_1 
       (.I0(\digit_dout[3]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_3_n_0 ),
        .I2(\digit_dout[5]_i_4_n_0 ),
        .I3(\digit_dout[3]_i_3_n_0 ),
        .I4(\digit_dout[5]_i_2_n_0 ),
        .I5(\digit_dout[3]_i_4_n_0 ),
        .O(\digit_dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_10 
       (.I0(IR[7]),
        .I1(IR[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(IR[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(IR[11]),
        .O(\digit_dout[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \digit_dout[3]_i_11 
       (.I0(\digit_dout[3]_i_27_n_0 ),
        .I1(\digit_dout[3]_i_28_n_0 ),
        .I2(Q[6]),
        .O(\digit_dout[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_12 
       (.I0(PC[7]),
        .I1(PC[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(PC[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(PC[11]),
        .O(\digit_dout[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \digit_dout[3]_i_13 
       (.I0(\digit_dout_reg[3]_i_29_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[3]_i_30_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\digit_dout_reg[3]_i_31_n_0 ),
        .O(\digit_dout[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_15 
       (.I0(r6[7]),
        .I1(r6[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r6[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r6[11]),
        .O(\digit_dout[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_16 
       (.I0(r7[7]),
        .I1(r7[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r7[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r7[11]),
        .O(\digit_dout[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_17 
       (.I0(r4[7]),
        .I1(r4[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r4[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r4[11]),
        .O(\digit_dout[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_18 
       (.I0(r5[7]),
        .I1(r5[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r5[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r5[11]),
        .O(\digit_dout[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_19 
       (.I0(r2[7]),
        .I1(r2[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r2[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r2[11]),
        .O(\digit_dout[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_2 
       (.I0(\digit_dout_reg[3]_i_5_n_0 ),
        .I1(\digit_dout_reg[3]_i_6_n_0 ),
        .I2(\digit_dout[5]_i_4_n_0 ),
        .I3(\digit_dout_reg[3]_i_7_n_0 ),
        .I4(\digit_dout[5]_i_5_n_0 ),
        .I5(\digit_dout_reg[3]_i_8_n_0 ),
        .O(\digit_dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_20 
       (.I0(r3[7]),
        .I1(r3[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r3[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r3[11]),
        .O(\digit_dout[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_21 
       (.I0(r0[7]),
        .I1(r0[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r0[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r0[11]),
        .O(\digit_dout[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_22 
       (.I0(r1[7]),
        .I1(r1[3]),
        .I2(\digit_dout[3]_i_25_n_0 ),
        .I3(r1[15]),
        .I4(\digit_dout[3]_i_26_n_0 ),
        .I5(r1[11]),
        .O(\digit_dout[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100080004)) 
    \digit_dout[3]_i_23 
       (.I0(\digit_dout[3]_i_25_n_0 ),
        .I1(\digit_dout[3]_i_26_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\digit_dout[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021840000)) 
    \digit_dout[3]_i_24 
       (.I0(\digit_dout[3]_i_25_n_0 ),
        .I1(\digit_dout[3]_i_26_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\digit_dout[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \digit_dout[3]_i_25 
       (.I0(\digit_dout[3]_i_34_n_0 ),
        .I1(\digit_dout[3]_i_35_n_0 ),
        .I2(\digit_dout[3]_i_36_n_0 ),
        .I3(\digit_dout[3]_i_37_n_0 ),
        .I4(\digit_dout[3]_i_38_n_0 ),
        .O(\digit_dout[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hABABAAAB)) 
    \digit_dout[3]_i_26 
       (.I0(\digit_dout[3]_i_39_n_0 ),
        .I1(\digit_dout[3]_i_40_n_0 ),
        .I2(\digit_dout[3]_i_35_n_0 ),
        .I3(\digit_dout[3]_i_36_n_0 ),
        .I4(\digit_dout[3]_i_37_n_0 ),
        .O(\digit_dout[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0006040004048888)) 
    \digit_dout[3]_i_27 
       (.I0(Q[3]),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(\digit_dout[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFBBF07FFFFF)) 
    \digit_dout[3]_i_28 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\digit_dout[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[3]_i_3 
       (.I0(\digit_dout_reg[3]_i_9_n_0 ),
        .I1(\digit_dout[5]_i_5_n_0 ),
        .I2(\digit_dout[3]_i_10_n_0 ),
        .I3(\digit_dout[3]_i_11_n_0 ),
        .I4(\digit_dout[3]_i_12_n_0 ),
        .O(\digit_dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000808800000000)) 
    \digit_dout[3]_i_30 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_32 
       (.I0(\digit_dout[3]_i_45_n_0 ),
        .I1(\digit_dout[3]_i_46_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\digit_dout[3]_i_47_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[3]_i_48_n_0 ),
        .O(\digit_dout[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \digit_dout[3]_i_33 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\digit_dout[3]_i_49_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\digit_dout[3]_i_50_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[3]_i_51_n_0 ),
        .O(\digit_dout[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \digit_dout[3]_i_34 
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\digit_dout[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \digit_dout[3]_i_35 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\digit_dout[3]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h34)) 
    \digit_dout[3]_i_36 
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[5]),
        .O(\digit_dout[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0D0FFFFFFFFFF)) 
    \digit_dout[3]_i_37 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[3]),
        .O(\digit_dout[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBBFFFFBBBBFF)) 
    \digit_dout[3]_i_38 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\digit_dout[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEFFB)) 
    \digit_dout[3]_i_39 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\digit_dout[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \digit_dout[3]_i_4 
       (.I0(\term_pos_reg_rep_n_0_[11] ),
        .I1(\digit_dout[3]_i_13_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout_reg[3]_i_14_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[6] ),
        .O(\digit_dout[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \digit_dout[3]_i_40 
       (.I0(Q[4]),
        .I1(Q[10]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\digit_dout[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F100090)) 
    \digit_dout[3]_i_41 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400440)) 
    \digit_dout[3]_i_42 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000300C0020)) 
    \digit_dout[3]_i_43 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0040104000000000)) 
    \digit_dout[3]_i_44 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \digit_dout[3]_i_45 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DF57557)) 
    \digit_dout[3]_i_46 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \digit_dout[3]_i_47 
       (.I0(\term_pos_reg_rep_n_0_[3] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h73333BB733B37F30)) 
    \digit_dout[3]_i_48 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \digit_dout[3]_i_49 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F400070)) 
    \digit_dout[3]_i_50 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F600020)) 
    \digit_dout[3]_i_51 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \digit_dout[4]_i_1 
       (.I0(\term_pos_reg_rep_n_0_[6] ),
        .I1(\digit_dout[4]_i_2_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout_reg[4]_i_3_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[11] ),
        .I5(\digit_dout[6]_i_5_n_0 ),
        .O(\digit_dout[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0008080)) 
    \digit_dout[4]_i_10 
       (.I0(\digit_dout[4]_i_14_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[4]_i_15_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \digit_dout[4]_i_11 
       (.I0(\term_pos_reg_rep_n_0_[3] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CCCECD0)) 
    \digit_dout[4]_i_12 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00510000)) 
    \digit_dout[4]_i_13 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \digit_dout[4]_i_14 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \digit_dout[4]_i_15 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \digit_dout[4]_i_2 
       (.I0(\digit_dout[4]_i_4_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[4]_i_5_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\digit_dout[4]_i_6_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70FF7000)) 
    \digit_dout[4]_i_4 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\digit_dout[4]_i_9_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\digit_dout[4]_i_10_n_0 ),
        .O(\digit_dout[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1101414400000000)) 
    \digit_dout[4]_i_5 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7450808A00000000)) 
    \digit_dout[4]_i_6 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \digit_dout[4]_i_7 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\digit_dout[4]_i_9_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\digit_dout[4]_i_11_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[4]_i_12_n_0 ),
        .O(\digit_dout[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000058080808)) 
    \digit_dout[4]_i_8 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\digit_dout[4]_i_13_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[5]_i_18_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6336)) 
    \digit_dout[4]_i_9 
       (.I0(\term_pos_reg_rep_n_0_[3] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77750200)) 
    \digit_dout[5]_i_1 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_3_n_0 ),
        .I2(\digit_dout[5]_i_4_n_0 ),
        .I3(\digit_dout[5]_i_5_n_0 ),
        .I4(\digit_dout[5]_i_6_n_0 ),
        .O(\digit_dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30335555)) 
    \digit_dout[5]_i_10 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[3]),
        .O(\digit_dout[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \digit_dout[5]_i_11 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[1]),
        .O(\digit_dout[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000F00BBBBBBBB)) 
    \digit_dout[5]_i_12 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\digit_dout[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0020200014707050)) 
    \digit_dout[5]_i_13 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(\digit_dout[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF33FDFF)) 
    \digit_dout[5]_i_14 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\digit_dout[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \digit_dout[5]_i_15 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\digit_dout[5]_i_18_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\term_pos_reg_rep_n_0_[10] ),
        .O(\digit_dout[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \digit_dout[5]_i_17 
       (.I0(\digit_dout[5]_i_21_n_0 ),
        .I1(\digit_dout_reg[5]_i_22_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[10] ),
        .I3(\term_pos_reg_rep_n_0_[8] ),
        .I4(\digit_dout[5]_i_23_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \digit_dout[5]_i_18 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \digit_dout[5]_i_19 
       (.I0(\digit_dout[5]_i_24_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\digit_dout[5]_i_25_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[5]_i_26_n_0 ),
        .O(\digit_dout[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \digit_dout[5]_i_2 
       (.I0(\term_pos[11]_i_8_n_0 ),
        .I1(\term_pos[11]_i_7_n_0 ),
        .I2(\digit_dout[5]_i_7_n_0 ),
        .I3(\digit_dout[5]_i_8_n_0 ),
        .I4(\term_pos[11]_i_11_n_0 ),
        .I5(Q[11]),
        .O(\digit_dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEE2)) 
    \digit_dout[5]_i_20 
       (.I0(\digit_dout[5]_i_27_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\digit_dout[5]_i_28_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFFF8F)) 
    \digit_dout[5]_i_21 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDDFDFFDD7FFFE)) 
    \digit_dout[5]_i_23 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFBD)) 
    \digit_dout[5]_i_24 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEAAFFFF)) 
    \digit_dout[5]_i_25 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \digit_dout[5]_i_26 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF00FFFFFFFF)) 
    \digit_dout[5]_i_27 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEAFFFF)) 
    \digit_dout[5]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FCF0FFFFFFFF)) 
    \digit_dout[5]_i_29 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000AA2A)) 
    \digit_dout[5]_i_3 
       (.I0(s_wr_i_4_n_0),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[2]),
        .O(\digit_dout[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFFFF)) 
    \digit_dout[5]_i_30 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \digit_dout[5]_i_4 
       (.I0(\digit_dout[5]_i_9_n_0 ),
        .I1(\digit_dout[5]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(\digit_dout[5]_i_11_n_0 ),
        .I5(\digit_dout[5]_i_12_n_0 ),
        .O(\digit_dout[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \digit_dout[5]_i_5 
       (.I0(\digit_dout[5]_i_13_n_0 ),
        .I1(\digit_dout[5]_i_14_n_0 ),
        .O(\digit_dout[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A4F4F0F0A4A4A)) 
    \digit_dout[5]_i_6 
       (.I0(\term_pos_reg_rep_n_0_[6] ),
        .I1(\digit_dout[5]_i_15_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[11] ),
        .I3(\digit_dout_reg[5]_i_16_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[9] ),
        .I5(\digit_dout[5]_i_17_n_0 ),
        .O(\digit_dout[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \digit_dout[5]_i_7 
       (.I0(\term_pos_reg_n_0_[23] ),
        .I1(\term_pos_reg_n_0_[26] ),
        .I2(\term_pos_reg_n_0_[22] ),
        .I3(\term_pos_reg_n_0_[27] ),
        .O(\digit_dout[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_dout[5]_i_8 
       (.I0(p_0_in0),
        .I1(\term_pos_reg_n_0_[13] ),
        .I2(\term_pos_reg_n_0_[24] ),
        .I3(\term_pos_reg_n_0_[25] ),
        .O(\digit_dout[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBA95D555)) 
    \digit_dout[5]_i_9 
       (.I0(Q[10]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[3]),
        .I4(Q[9]),
        .O(\digit_dout[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \digit_dout[6]_i_1 
       (.I0(rst),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \digit_dout[6]_i_10 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFD52AA2800000000)) 
    \digit_dout[6]_i_11 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00A4)) 
    \digit_dout[6]_i_12 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000000)) 
    \digit_dout[6]_i_13 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0003070F00000000)) 
    \digit_dout[6]_i_14 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01550000)) 
    \digit_dout[6]_i_15 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000340)) 
    \digit_dout[6]_i_16 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001000FF00000000)) 
    \digit_dout[6]_i_17 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00150000)) 
    \digit_dout[6]_i_18 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \digit_dout[6]_i_2 
       (.I0(\term_pos_reg_rep_n_0_[6] ),
        .I1(\digit_dout_reg[6]_i_3_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout_reg[6]_i_4_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[11] ),
        .I5(\digit_dout[6]_i_5_n_0 ),
        .O(\digit_dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \digit_dout[6]_i_5 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_3_n_0 ),
        .I2(\digit_dout[5]_i_4_n_0 ),
        .O(\digit_dout[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    \digit_dout[6]_i_6 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\digit_dout[6]_i_10_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\digit_dout[6]_i_11_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F40CFCF4F40C0C0)) 
    \digit_dout[6]_i_7 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\digit_dout[6]_i_12_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\digit_dout[6]_i_13_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[6]_i_14_n_0 ),
        .O(\digit_dout[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8003333B8000000)) 
    \digit_dout[6]_i_8 
       (.I0(\digit_dout[6]_i_12_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\digit_dout[6]_i_15_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[6]_i_16_n_0 ),
        .O(\digit_dout[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \digit_dout[6]_i_9 
       (.I0(\digit_dout[6]_i_17_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\digit_dout[6]_i_18_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[6]_i_9_n_0 ));
  FDRE \digit_dout_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\digit_dout[0]_i_1_n_0 ),
        .Q(digit_dout[0]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[0]_i_19 
       (.I0(\digit_dout[0]_i_25_n_0 ),
        .I1(\digit_dout[0]_i_26_n_0 ),
        .O(\digit_dout_reg[0]_i_19_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  MUXF7 \digit_dout_reg[0]_i_21 
       (.I0(\digit_dout[0]_i_27_n_0 ),
        .I1(\digit_dout[0]_i_28_n_0 ),
        .O(\digit_dout_reg[0]_i_21_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  FDRE \digit_dout_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\digit_dout[1]_i_1_n_0 ),
        .Q(digit_dout[1]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[1]_i_12 
       (.I0(\digit_dout[1]_i_24_n_0 ),
        .I1(\digit_dout[1]_i_25_n_0 ),
        .O(\digit_dout_reg[1]_i_12_n_0 ),
        .S(\term_pos_reg_rep_n_0_[10] ));
  MUXF7 \digit_dout_reg[1]_i_5 
       (.I0(\digit_dout[1]_i_13_n_0 ),
        .I1(\digit_dout[1]_i_14_n_0 ),
        .O(\digit_dout_reg[1]_i_5_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  MUXF7 \digit_dout_reg[1]_i_6 
       (.I0(\digit_dout[1]_i_15_n_0 ),
        .I1(\digit_dout[1]_i_16_n_0 ),
        .O(\digit_dout_reg[1]_i_6_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  MUXF7 \digit_dout_reg[1]_i_7 
       (.I0(\digit_dout[1]_i_17_n_0 ),
        .I1(\digit_dout[1]_i_18_n_0 ),
        .O(\digit_dout_reg[1]_i_7_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  MUXF7 \digit_dout_reg[1]_i_8 
       (.I0(\digit_dout[1]_i_19_n_0 ),
        .I1(\digit_dout[1]_i_20_n_0 ),
        .O(\digit_dout_reg[1]_i_8_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  FDRE \digit_dout_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\digit_dout[2]_i_1_n_0 ),
        .Q(digit_dout[2]),
        .R(1'b0));
  FDRE \digit_dout_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\digit_dout[3]_i_1_n_0 ),
        .Q(digit_dout[3]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[3]_i_14 
       (.I0(\digit_dout[3]_i_32_n_0 ),
        .I1(\digit_dout[3]_i_33_n_0 ),
        .O(\digit_dout_reg[3]_i_14_n_0 ),
        .S(\term_pos_reg_rep_n_0_[10] ));
  MUXF7 \digit_dout_reg[3]_i_29 
       (.I0(\digit_dout[3]_i_41_n_0 ),
        .I1(\digit_dout[3]_i_42_n_0 ),
        .O(\digit_dout_reg[3]_i_29_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  MUXF7 \digit_dout_reg[3]_i_31 
       (.I0(\digit_dout[3]_i_43_n_0 ),
        .I1(\digit_dout[3]_i_44_n_0 ),
        .O(\digit_dout_reg[3]_i_31_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  MUXF7 \digit_dout_reg[3]_i_5 
       (.I0(\digit_dout[3]_i_15_n_0 ),
        .I1(\digit_dout[3]_i_16_n_0 ),
        .O(\digit_dout_reg[3]_i_5_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  MUXF7 \digit_dout_reg[3]_i_6 
       (.I0(\digit_dout[3]_i_17_n_0 ),
        .I1(\digit_dout[3]_i_18_n_0 ),
        .O(\digit_dout_reg[3]_i_6_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  MUXF7 \digit_dout_reg[3]_i_7 
       (.I0(\digit_dout[3]_i_19_n_0 ),
        .I1(\digit_dout[3]_i_20_n_0 ),
        .O(\digit_dout_reg[3]_i_7_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  MUXF7 \digit_dout_reg[3]_i_8 
       (.I0(\digit_dout[3]_i_21_n_0 ),
        .I1(\digit_dout[3]_i_22_n_0 ),
        .O(\digit_dout_reg[3]_i_8_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  MUXF7 \digit_dout_reg[3]_i_9 
       (.I0(\digit_dout[3]_i_23_n_0 ),
        .I1(\digit_dout[3]_i_24_n_0 ),
        .O(\digit_dout_reg[3]_i_9_n_0 ),
        .S(\digit_dout[3]_i_11_n_0 ));
  FDRE \digit_dout_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\digit_dout[4]_i_1_n_0 ),
        .Q(digit_dout[4]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[4]_i_3 
       (.I0(\digit_dout[4]_i_7_n_0 ),
        .I1(\digit_dout[4]_i_8_n_0 ),
        .O(\digit_dout_reg[4]_i_3_n_0 ),
        .S(\term_pos_reg_rep_n_0_[10] ));
  FDRE \digit_dout_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\digit_dout[5]_i_1_n_0 ),
        .Q(digit_dout[5]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[5]_i_16 
       (.I0(\digit_dout[5]_i_19_n_0 ),
        .I1(\digit_dout[5]_i_20_n_0 ),
        .O(\digit_dout_reg[5]_i_16_n_0 ),
        .S(\term_pos_reg_rep_n_0_[10] ));
  MUXF7 \digit_dout_reg[5]_i_22 
       (.I0(\digit_dout[5]_i_29_n_0 ),
        .I1(\digit_dout[5]_i_30_n_0 ),
        .O(\digit_dout_reg[5]_i_22_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  FDRE \digit_dout_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\digit_dout[6]_i_2_n_0 ),
        .Q(digit_dout[6]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[6]_i_3 
       (.I0(\digit_dout[6]_i_6_n_0 ),
        .I1(\digit_dout[6]_i_7_n_0 ),
        .O(\digit_dout_reg[6]_i_3_n_0 ),
        .S(\term_pos_reg_rep_n_0_[10] ));
  MUXF7 \digit_dout_reg[6]_i_4 
       (.I0(\digit_dout[6]_i_8_n_0 ),
        .I1(\digit_dout[6]_i_9_n_0 ),
        .O(\digit_dout_reg[6]_i_4_n_0 ),
        .S(\term_pos_reg_rep_n_0_[10] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF00FE01)) 
    \dout[0]_INST_0 
       (.I0(digit_dout[6]),
        .I1(digit_dout[5]),
        .I2(digit_dout[4]),
        .I3(digit_dout[0]),
        .I4(\dout[0]_INST_0_i_1_n_0 ),
        .O(dout[0]));
  LUT3 #(
    .INIT(8'h1F)) 
    \dout[0]_INST_0_i_1 
       (.I0(digit_dout[2]),
        .I1(digit_dout[1]),
        .I2(digit_dout[3]),
        .O(\dout[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFD02FD00)) 
    \dout[1]_INST_0 
       (.I0(digit_dout[3]),
        .I1(\dout[2]_INST_0_i_1_n_0 ),
        .I2(digit_dout[0]),
        .I3(digit_dout[1]),
        .I4(digit_dout[2]),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \dout[2]_INST_0 
       (.I0(digit_dout[1]),
        .I1(digit_dout[0]),
        .I2(\dout[2]_INST_0_i_1_n_0 ),
        .I3(digit_dout[3]),
        .I4(digit_dout[2]),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[2]_INST_0_i_1 
       (.I0(digit_dout[6]),
        .I1(digit_dout[5]),
        .I2(digit_dout[4]),
        .O(\dout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F010)) 
    \dout[3]_INST_0 
       (.I0(digit_dout[1]),
        .I1(digit_dout[2]),
        .I2(digit_dout[3]),
        .I3(digit_dout[6]),
        .I4(digit_dout[5]),
        .I5(digit_dout[4]),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00011111)) 
    \dout[4]_INST_0 
       (.I0(digit_dout[5]),
        .I1(digit_dout[6]),
        .I2(digit_dout[2]),
        .I3(digit_dout[1]),
        .I4(digit_dout[3]),
        .I5(digit_dout[4]),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000001F)) 
    \dout[5]_INST_0 
       (.I0(digit_dout[2]),
        .I1(digit_dout[1]),
        .I2(digit_dout[3]),
        .I3(digit_dout[4]),
        .I4(digit_dout[6]),
        .I5(digit_dout[5]),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \dout[6]_INST_0 
       (.I0(digit_dout[2]),
        .I1(digit_dout[1]),
        .I2(digit_dout[3]),
        .I3(digit_dout[4]),
        .I4(digit_dout[5]),
        .I5(digit_dout[6]),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBFFFB)) 
    s_wr_i_1
       (.I0(s_wr_i_2_n_0),
        .I1(\digit_dout[5]_i_2_n_0 ),
        .I2(s_wr_i_3_n_0),
        .I3(Q[6]),
        .I4(s_wr_i_4_n_0),
        .I5(s_wr_reg_n_0),
        .O(s_wr_i_1_n_0));
  LUT6 #(
    .INIT(64'hC8C8C0CCF9F9F3FF)) 
    s_wr_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(s_wr_i_5_n_0),
        .O(s_wr_i_2_n_0));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F707)) 
    s_wr_i_3
       (.I0(Q[2]),
        .I1(s_wr_i_6_n_0),
        .I2(Q[3]),
        .I3(s_wr_i_5_n_0),
        .I4(Q[10]),
        .I5(Q[4]),
        .O(s_wr_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000C00070000)) 
    s_wr_i_4
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(s_wr_i_7_n_0),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(s_wr_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_wr_i_5
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(s_wr_i_5_n_0));
  LUT5 #(
    .INIT(32'h00006CCC)) 
    s_wr_i_6
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[4]),
        .O(s_wr_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    s_wr_i_7
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(s_wr_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_wr_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(s_wr_i_1_n_0),
        .Q(s_wr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \term_pos[0]_i_1 
       (.I0(Q[0]),
        .O(term_pos[0]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[10]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[10]),
        .O(term_pos[10]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[11]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[11]),
        .O(term_pos[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[11]_i_10 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\term_pos[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \term_pos[11]_i_11 
       (.I0(\term_pos_reg_n_0_[16] ),
        .I1(\term_pos_reg_n_0_[17] ),
        .I2(\term_pos_reg_n_0_[14] ),
        .I3(\term_pos_reg_n_0_[15] ),
        .O(\term_pos[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \term_pos[11]_i_2 
       (.I0(\term_pos_reg_n_0_[27] ),
        .I1(\term_pos_reg_n_0_[22] ),
        .I2(\term_pos_reg_n_0_[26] ),
        .I3(\term_pos_reg_n_0_[23] ),
        .I4(\term_pos[11]_i_7_n_0 ),
        .I5(\term_pos[11]_i_8_n_0 ),
        .O(\term_pos[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \term_pos[11]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[6]),
        .O(\term_pos[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \term_pos[11]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\term_pos[11]_i_9_n_0 ),
        .I3(\term_pos[11]_i_10_n_0 ),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(\term_pos[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \term_pos[11]_i_5 
       (.I0(\term_pos_reg_n_0_[25] ),
        .I1(\term_pos_reg_n_0_[24] ),
        .I2(\term_pos_reg_n_0_[13] ),
        .I3(p_0_in0),
        .I4(\term_pos[11]_i_11_n_0 ),
        .O(\term_pos[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \term_pos[11]_i_7 
       (.I0(\term_pos_reg_n_0_[28] ),
        .I1(\term_pos_reg_n_0_[29] ),
        .I2(\term_pos_reg_n_0_[30] ),
        .I3(\term_pos_reg_n_0_[31] ),
        .O(\term_pos[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \term_pos[11]_i_8 
       (.I0(\term_pos_reg_n_0_[20] ),
        .I1(\term_pos_reg_n_0_[21] ),
        .I2(\term_pos_reg_n_0_[18] ),
        .I3(\term_pos_reg_n_0_[19] ),
        .O(\term_pos[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \term_pos[11]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\term_pos[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[12]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[12]),
        .O(term_pos[12]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[13]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[13]),
        .O(term_pos[13]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[14]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[14]),
        .O(term_pos[14]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[15]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[15]),
        .O(term_pos[15]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[16]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[16]),
        .O(term_pos[16]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[17]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[17]),
        .O(term_pos[17]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[18]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[18]),
        .O(term_pos[18]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[19]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[19]),
        .O(term_pos[19]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[1]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[1]),
        .O(term_pos[1]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[20]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[20]),
        .O(term_pos[20]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[21]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[21]),
        .O(term_pos[21]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[22]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[22]),
        .O(term_pos[22]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[23]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[23]),
        .O(term_pos[23]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[24]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[24]),
        .O(term_pos[24]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[25]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[25]),
        .O(term_pos[25]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[26]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[26]),
        .O(term_pos[26]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[27]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[27]),
        .O(term_pos[27]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[28]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[28]),
        .O(term_pos[28]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[29]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[29]),
        .O(term_pos[29]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[2]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[2]),
        .O(term_pos[2]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[30]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[30]),
        .O(term_pos[30]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[31]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[31]),
        .O(term_pos[31]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[3]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[3]),
        .O(term_pos[3]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[4]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[4]),
        .O(term_pos[4]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[5]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[5]),
        .O(term_pos[5]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[6]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[6]),
        .O(term_pos[6]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[7]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[7]),
        .O(term_pos[7]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[8]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[8]),
        .O(term_pos[8]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \term_pos[9]_i_1 
       (.I0(\term_pos[11]_i_2_n_0 ),
        .I1(\term_pos[11]_i_3_n_0 ),
        .I2(\term_pos[11]_i_4_n_0 ),
        .I3(\term_pos[11]_i_5_n_0 ),
        .I4(data0[9]),
        .O(term_pos[9]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[11]),
        .Q(Q[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[11]_i_6 
       (.CI(\term_pos_reg[8]_i_2_n_0 ),
        .CO({\term_pos_reg[11]_i_6_n_0 ,\term_pos_reg[11]_i_6_n_1 ,\term_pos_reg[11]_i_6_n_2 ,\term_pos_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({p_0_in0,Q[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[12]),
        .Q(p_0_in0));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[13]),
        .Q(\term_pos_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[14]),
        .Q(\term_pos_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[15]),
        .Q(\term_pos_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[16]),
        .Q(\term_pos_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[16]_i_2 
       (.CI(\term_pos_reg[11]_i_6_n_0 ),
        .CO({\term_pos_reg[16]_i_2_n_0 ,\term_pos_reg[16]_i_2_n_1 ,\term_pos_reg[16]_i_2_n_2 ,\term_pos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\term_pos_reg_n_0_[16] ,\term_pos_reg_n_0_[15] ,\term_pos_reg_n_0_[14] ,\term_pos_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[17]),
        .Q(\term_pos_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[18]),
        .Q(\term_pos_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[19]),
        .Q(\term_pos_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[20]),
        .Q(\term_pos_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[20]_i_2 
       (.CI(\term_pos_reg[16]_i_2_n_0 ),
        .CO({\term_pos_reg[20]_i_2_n_0 ,\term_pos_reg[20]_i_2_n_1 ,\term_pos_reg[20]_i_2_n_2 ,\term_pos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\term_pos_reg_n_0_[20] ,\term_pos_reg_n_0_[19] ,\term_pos_reg_n_0_[18] ,\term_pos_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[21]),
        .Q(\term_pos_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[22]),
        .Q(\term_pos_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[23]),
        .Q(\term_pos_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[24]),
        .Q(\term_pos_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[24]_i_2 
       (.CI(\term_pos_reg[20]_i_2_n_0 ),
        .CO({\term_pos_reg[24]_i_2_n_0 ,\term_pos_reg[24]_i_2_n_1 ,\term_pos_reg[24]_i_2_n_2 ,\term_pos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\term_pos_reg_n_0_[24] ,\term_pos_reg_n_0_[23] ,\term_pos_reg_n_0_[22] ,\term_pos_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[25]),
        .Q(\term_pos_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[26]),
        .Q(\term_pos_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[27]),
        .Q(\term_pos_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[28]),
        .Q(\term_pos_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[28]_i_2 
       (.CI(\term_pos_reg[24]_i_2_n_0 ),
        .CO({\term_pos_reg[28]_i_2_n_0 ,\term_pos_reg[28]_i_2_n_1 ,\term_pos_reg[28]_i_2_n_2 ,\term_pos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\term_pos_reg_n_0_[28] ,\term_pos_reg_n_0_[27] ,\term_pos_reg_n_0_[26] ,\term_pos_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[29]),
        .Q(\term_pos_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[30]),
        .Q(\term_pos_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[31]),
        .Q(\term_pos_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[31]_i_2 
       (.CI(\term_pos_reg[28]_i_2_n_0 ),
        .CO({\NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED [3:2],\term_pos_reg[31]_i_2_n_2 ,\term_pos_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_term_pos_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\term_pos_reg_n_0_[31] ,\term_pos_reg_n_0_[30] ,\term_pos_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[4]),
        .Q(Q[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\term_pos_reg[4]_i_2_n_0 ,\term_pos_reg[4]_i_2_n_1 ,\term_pos_reg[4]_i_2_n_2 ,\term_pos_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[8]),
        .Q(Q[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \term_pos_reg[8]_i_2 
       (.CI(\term_pos_reg[4]_i_2_n_0 ),
        .CO({\term_pos_reg[8]_i_2_n_0 ,\term_pos_reg[8]_i_2_n_1 ,\term_pos_reg[8]_i_2_n_2 ,\term_pos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[9]),
        .Q(Q[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[0]),
        .Q(\term_pos_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[10]),
        .Q(\term_pos_reg_rep_n_0_[10] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[11]),
        .Q(\term_pos_reg_rep_n_0_[11] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[1]),
        .Q(\term_pos_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[2]),
        .Q(\term_pos_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[3]),
        .Q(\term_pos_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[4]),
        .Q(\term_pos_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[5]),
        .Q(\term_pos_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[6]),
        .Q(\term_pos_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[7]),
        .Q(\term_pos_reg_rep_n_0_[7] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[8]),
        .Q(\term_pos_reg_rep_n_0_[8] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos[9]),
        .Q(\term_pos_reg_rep_n_0_[9] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wr1_carry
       (.CI(1'b0),
        .CO({wr1_carry_n_0,wr1_carry_n_1,wr1_carry_n_2,wr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr1_carry_i_1__1_n_0}),
        .O(NLW_wr1_carry_O_UNCONNECTED[3:0]),
        .S({wr1_carry_i_2_n_0,wr1_carry_i_3_n_0,wr1_carry_i_4_n_0,wr1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wr1_carry__0
       (.CI(wr1_carry_n_0),
        .CO({wr1_carry__0_n_0,wr1_carry__0_n_1,wr1_carry__0_n_2,wr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wr1_carry__0_O_UNCONNECTED[3:0]),
        .S({wr1_carry_i_1_n_0,wr1_carry_i_2__1_n_0,wr1_carry_i_3__0_n_0,wr1_carry_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wr1_carry__1
       (.CI(wr1_carry__0_n_0),
        .CO({NLW_wr1_carry__1_CO_UNCONNECTED[3],wr1_carry__1_n_1,wr1_carry__1_n_2,wr1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\term_pos_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_wr1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,wr1_carry_i_1__0_n_0,wr1_carry_i_2__0_n_0,wr1_carry_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_1
       (.I0(\term_pos_reg_n_0_[25] ),
        .I1(\term_pos_reg_n_0_[24] ),
        .O(wr1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_1__0
       (.I0(\term_pos_reg_n_0_[31] ),
        .I1(\term_pos_reg_n_0_[30] ),
        .O(wr1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr1_carry_i_1__1
       (.I0(Q[11]),
        .O(wr1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_2
       (.I0(\term_pos_reg_n_0_[17] ),
        .I1(\term_pos_reg_n_0_[16] ),
        .O(wr1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_2__0
       (.I0(\term_pos_reg_n_0_[29] ),
        .I1(\term_pos_reg_n_0_[28] ),
        .O(wr1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_2__1
       (.I0(\term_pos_reg_n_0_[23] ),
        .I1(\term_pos_reg_n_0_[22] ),
        .O(wr1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_3
       (.I0(\term_pos_reg_n_0_[15] ),
        .I1(\term_pos_reg_n_0_[14] ),
        .O(wr1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_3__0
       (.I0(\term_pos_reg_n_0_[21] ),
        .I1(\term_pos_reg_n_0_[20] ),
        .O(wr1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_3__1
       (.I0(\term_pos_reg_n_0_[27] ),
        .I1(\term_pos_reg_n_0_[26] ),
        .O(wr1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_4
       (.I0(\term_pos_reg_n_0_[13] ),
        .I1(p_0_in0),
        .O(wr1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_4__0
       (.I0(\term_pos_reg_n_0_[19] ),
        .I1(\term_pos_reg_n_0_[18] ),
        .O(wr1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wr1_carry_i_5
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(wr1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wr_INST_0
       (.I0(s_wr_reg_n_0),
        .I1(wr1_carry__1_n_1),
        .O(wr));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cpu_vga_dbg_0_0,cpu_vga_dbg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "cpu_vga_dbg,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    r0,
    r1,
    r2,
    r3,
    r4,
    r5,
    r6,
    r7,
    IR,
    PC,
    state,
    w_addr,
    dout,
    wr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire \<const0> ;
  wire [15:0]IR;
  wire [15:0]PC;
  wire clk;
  wire [6:0]\^dout ;
  wire [15:0]r0;
  wire [15:0]r1;
  wire [15:0]r2;
  wire [15:0]r3;
  wire [15:0]r4;
  wire [15:0]r5;
  wire [15:0]r6;
  wire [15:0]r7;
  wire rst;
  wire [3:0]state;
  wire [11:0]w_addr;
  wire wr;

  assign dout[7] = \<const0> ;
  assign dout[6:0] = \^dout [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_vga_dbg U0
       (.IR(IR),
        .PC(PC),
        .Q(w_addr),
        .clk(clk),
        .dout(\^dout ),
        .r0(r0),
        .r1(r1),
        .r2(r2),
        .r3(r3),
        .r4(r4),
        .r5(r5),
        .r6(r6),
        .r7(r7),
        .rst(rst),
        .state(state),
        .wr(wr));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
