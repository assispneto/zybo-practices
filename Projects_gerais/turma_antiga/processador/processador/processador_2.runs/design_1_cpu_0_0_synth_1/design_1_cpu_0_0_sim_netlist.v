// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Jun  9 21:30:02 2019
// Host        : DESKTOP-EJ47PRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_0_0_sim_netlist.v
// Design      : design_1_cpu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit
   (s_sp_mux,
    s_ld_sp,
    s_mux_sp_is,
    DI,
    \ROM_addr[2] ,
    \ROM_addr[3] ,
    \ROM_addr[4] ,
    \ROM_addr[5] ,
    \ROM_addr[6] ,
    \ROM_addr[7] ,
    \ROM_addr[8] ,
    \ROM_addr[9] ,
    \ROM_addr[10] ,
    \ROM_addr[11] ,
    \ROM_addr[12] ,
    \ROM_addr[13] ,
    \ROM_addr[14] ,
    ROM_addr,
    D,
    Q,
    ram_dout,
    s_Rn_dout,
    \q_reg[0] ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    s_Rm_sel,
    \q_reg[0]_0 ,
    d_out_vga,
    E,
    \q_reg[3] ,
    sel_rd_reg,
    s_Rd_sel,
    s_Rd_wr,
    dbg_state,
    \flag_status[0] ,
    \flag_status[1] ,
    ROM_en,
    RAM_we,
    clk,
    s_Rm_dout,
    ram_din,
    multOp,
    \FSM_onehot_current_s_reg[8] ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    dbg_r7,
    dbg_r6,
    dbg_r5,
    dbg_r4,
    dbg_r1,
    dbg_r0,
    dbg_r3,
    dbg_r2,
    multOp_0,
    \FSM_onehot_current_s_reg[8]_0 ,
    \q_reg[1] ,
    \q_reg[1]_0 ,
    multOp_1,
    \FSM_onehot_current_s_reg[8]_1 ,
    \q_reg[2] ,
    \q_reg[2]_0 ,
    multOp_2,
    \FSM_onehot_current_s_reg[8]_2 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    multOp_3,
    \FSM_onehot_current_s_reg[8]_3 ,
    \q_reg[4] ,
    \q_reg[4]_0 ,
    multOp_4,
    \FSM_onehot_current_s_reg[8]_4 ,
    \q_reg[5] ,
    \q_reg[5]_0 ,
    multOp_5,
    \FSM_onehot_current_s_reg[8]_5 ,
    \q_reg[6] ,
    \q_reg[6]_0 ,
    multOp_6,
    \FSM_onehot_current_s_reg[8]_6 ,
    \q_reg[7] ,
    \q_reg[7]_0 ,
    multOp_7,
    \FSM_onehot_current_s_reg[8]_7 ,
    \q_reg[8] ,
    \q_reg[8]_0 ,
    multOp_8,
    \FSM_onehot_current_s_reg[8]_8 ,
    \q_reg[9] ,
    \q_reg[9]_0 ,
    multOp_9,
    \FSM_onehot_current_s_reg[8]_9 ,
    \q_reg[10] ,
    \q_reg[10]_0 ,
    multOp_10,
    \FSM_onehot_current_s_reg[8]_10 ,
    \q_reg[11] ,
    \q_reg[11]_0 ,
    multOp_11,
    \FSM_onehot_current_s_reg[8]_11 ,
    \q_reg[12] ,
    \q_reg[12]_0 ,
    multOp_12,
    \FSM_onehot_current_s_reg[8]_12 ,
    \q_reg[13] ,
    \q_reg[13]_0 ,
    multOp_13,
    \FSM_onehot_current_s_reg[8]_13 ,
    \q_reg[14] ,
    \q_reg[14]_0 ,
    multOp_14,
    \FSM_onehot_current_s_reg[8]_14 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    dout_in,
    \q_reg[14]_1 ,
    CO,
    \q_reg[15]_3 ,
    \q_reg[0]_3 ,
    rst,
    IR_data);
  output s_sp_mux;
  output s_ld_sp;
  output s_mux_sp_is;
  output [1:0]DI;
  output \ROM_addr[2] ;
  output \ROM_addr[3] ;
  output \ROM_addr[4] ;
  output \ROM_addr[5] ;
  output \ROM_addr[6] ;
  output \ROM_addr[7] ;
  output \ROM_addr[8] ;
  output \ROM_addr[9] ;
  output \ROM_addr[10] ;
  output \ROM_addr[11] ;
  output \ROM_addr[12] ;
  output \ROM_addr[13] ;
  output \ROM_addr[14] ;
  output [0:0]ROM_addr;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]ram_dout;
  output [15:0]s_Rn_dout;
  output [3:0]\q_reg[0] ;
  output [15:0]\q_reg[15] ;
  output [0:0]\q_reg[15]_0 ;
  output [2:0]s_Rm_sel;
  output [3:0]\q_reg[0]_0 ;
  output [15:0]d_out_vga;
  output [0:0]E;
  output [0:0]\q_reg[3] ;
  output [5:0]sel_rd_reg;
  output [2:0]s_Rd_sel;
  output s_Rd_wr;
  output [3:0]dbg_state;
  output \flag_status[0] ;
  output \flag_status[1] ;
  output ROM_en;
  output RAM_we;
  input clk;
  input [15:0]s_Rm_dout;
  input [15:0]ram_din;
  input multOp;
  input \FSM_onehot_current_s_reg[8] ;
  input \q_reg[0]_1 ;
  input \q_reg[0]_2 ;
  input [15:0]dbg_r7;
  input [15:0]dbg_r6;
  input [15:0]dbg_r5;
  input [15:0]dbg_r4;
  input [15:0]dbg_r1;
  input [15:0]dbg_r0;
  input [15:0]dbg_r3;
  input [15:0]dbg_r2;
  input multOp_0;
  input \FSM_onehot_current_s_reg[8]_0 ;
  input \q_reg[1] ;
  input \q_reg[1]_0 ;
  input multOp_1;
  input \FSM_onehot_current_s_reg[8]_1 ;
  input \q_reg[2] ;
  input \q_reg[2]_0 ;
  input multOp_2;
  input \FSM_onehot_current_s_reg[8]_2 ;
  input \q_reg[3]_0 ;
  input \q_reg[3]_1 ;
  input multOp_3;
  input \FSM_onehot_current_s_reg[8]_3 ;
  input \q_reg[4] ;
  input \q_reg[4]_0 ;
  input multOp_4;
  input \FSM_onehot_current_s_reg[8]_4 ;
  input \q_reg[5] ;
  input \q_reg[5]_0 ;
  input multOp_5;
  input \FSM_onehot_current_s_reg[8]_5 ;
  input \q_reg[6] ;
  input \q_reg[6]_0 ;
  input multOp_6;
  input \FSM_onehot_current_s_reg[8]_6 ;
  input \q_reg[7] ;
  input \q_reg[7]_0 ;
  input multOp_7;
  input \FSM_onehot_current_s_reg[8]_7 ;
  input \q_reg[8] ;
  input \q_reg[8]_0 ;
  input multOp_8;
  input \FSM_onehot_current_s_reg[8]_8 ;
  input \q_reg[9] ;
  input \q_reg[9]_0 ;
  input multOp_9;
  input \FSM_onehot_current_s_reg[8]_9 ;
  input \q_reg[10] ;
  input \q_reg[10]_0 ;
  input multOp_10;
  input \FSM_onehot_current_s_reg[8]_10 ;
  input \q_reg[11] ;
  input \q_reg[11]_0 ;
  input multOp_11;
  input \FSM_onehot_current_s_reg[8]_11 ;
  input \q_reg[12] ;
  input \q_reg[12]_0 ;
  input multOp_12;
  input \FSM_onehot_current_s_reg[8]_12 ;
  input \q_reg[13] ;
  input \q_reg[13]_0 ;
  input multOp_13;
  input \FSM_onehot_current_s_reg[8]_13 ;
  input \q_reg[14] ;
  input \q_reg[14]_0 ;
  input multOp_14;
  input \FSM_onehot_current_s_reg[8]_14 ;
  input \q_reg[15]_1 ;
  input \q_reg[15]_2 ;
  input [3:0]dout_in;
  input [15:0]\q_reg[14]_1 ;
  input [0:0]CO;
  input [0:0]\q_reg[15]_3 ;
  input \q_reg[0]_3 ;
  input rst;
  input [15:0]IR_data;

  wire [0:0]CO;
  wire [15:0]D;
  wire [1:0]DI;
  wire \Datapath_0/ULA/eqOp ;
  wire [0:0]E;
  wire \FSM_onehot_current_s_reg[8] ;
  wire \FSM_onehot_current_s_reg[8]_0 ;
  wire \FSM_onehot_current_s_reg[8]_1 ;
  wire \FSM_onehot_current_s_reg[8]_10 ;
  wire \FSM_onehot_current_s_reg[8]_11 ;
  wire \FSM_onehot_current_s_reg[8]_12 ;
  wire \FSM_onehot_current_s_reg[8]_13 ;
  wire \FSM_onehot_current_s_reg[8]_14 ;
  wire \FSM_onehot_current_s_reg[8]_2 ;
  wire \FSM_onehot_current_s_reg[8]_3 ;
  wire \FSM_onehot_current_s_reg[8]_4 ;
  wire \FSM_onehot_current_s_reg[8]_5 ;
  wire \FSM_onehot_current_s_reg[8]_6 ;
  wire \FSM_onehot_current_s_reg[8]_7 ;
  wire \FSM_onehot_current_s_reg[8]_8 ;
  wire \FSM_onehot_current_s_reg[8]_9 ;
  wire [15:0]IR_data;
  wire IR_n_37;
  wire IR_n_38;
  wire IR_n_39;
  wire IR_n_40;
  wire IR_n_41;
  wire IR_n_42;
  wire IR_n_43;
  wire IR_n_44;
  wire IR_n_45;
  wire IR_n_46;
  wire IR_n_47;
  wire IR_n_48;
  wire IR_n_49;
  wire IR_n_50;
  wire PC_n_1;
  wire PC_n_17;
  wire PC_n_18;
  wire PC_n_19;
  wire PC_n_20;
  wire PC_n_21;
  wire PC_n_22;
  wire PC_n_23;
  wire PC_n_24;
  wire PC_n_25;
  wire PC_n_26;
  wire PC_n_27;
  wire PC_n_28;
  wire PC_n_29;
  wire PC_n_30;
  wire PC_n_31;
  wire PC_n_32;
  wire PC_n_33;
  wire PC_n_34;
  wire [15:0]Q;
  wire RAM_we;
  wire [0:0]ROM_addr;
  wire \ROM_addr[10] ;
  wire \ROM_addr[11] ;
  wire \ROM_addr[12] ;
  wire \ROM_addr[13] ;
  wire \ROM_addr[14] ;
  wire \ROM_addr[2] ;
  wire \ROM_addr[3] ;
  wire \ROM_addr[4] ;
  wire \ROM_addr[5] ;
  wire \ROM_addr[6] ;
  wire \ROM_addr[7] ;
  wire \ROM_addr[8] ;
  wire \ROM_addr[9] ;
  wire ROM_en;
  wire clk;
  wire controlador_n_100;
  wire controlador_n_101;
  wire controlador_n_102;
  wire controlador_n_103;
  wire controlador_n_104;
  wire controlador_n_105;
  wire controlador_n_106;
  wire controlador_n_124;
  wire controlador_n_26;
  wire controlador_n_27;
  wire controlador_n_28;
  wire controlador_n_29;
  wire controlador_n_37;
  wire controlador_n_38;
  wire controlador_n_39;
  wire controlador_n_4;
  wire controlador_n_40;
  wire controlador_n_41;
  wire controlador_n_5;
  wire controlador_n_6;
  wire controlador_n_98;
  wire controlador_n_99;
  wire [15:0]d_out_vga;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [3:0]dbg_state;
  wire [3:0]dout_in;
  wire \flag_status[0] ;
  wire \flag_status[1] ;
  wire multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire [15:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:0]\q_reg[0] ;
  wire [3:0]\q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire [15:0]\q_reg[14]_1 ;
  wire [15:0]\q_reg[15] ;
  wire [0:0]\q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire [0:0]\q_reg[15]_3 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire [0:0]\q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire [15:0]ram_din;
  wire [15:0]ram_dout;
  wire rst;
  wire [2:0]s_Rd_sel;
  wire s_Rd_wr;
  wire [15:0]s_Rm_dout;
  wire [2:0]s_Rm_sel;
  wire [15:0]s_Rn_dout;
  wire s_flag_c;
  wire s_flag_c_0;
  wire s_flag_z;
  wire s_flag_z_1;
  wire [7:1]s_immediate;
  wire s_ir_ld;
  wire s_jmp_op;
  wire s_ld_sp;
  wire s_mux_sp_is;
  wire s_pc_clr;
  wire s_pc_ctrl;
  wire s_pc_inc;
  wire s_sp_mux;
  wire [5:0]sel_rd_reg;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7 IR
       (.CO(CO),
        .D({IR_n_38,IR_n_39,IR_n_40,IR_n_41,IR_n_42,IR_n_43,IR_n_44,IR_n_45,IR_n_46,IR_n_47,IR_n_48}),
        .E(E),
        .\FSM_onehot_current_s_reg[2] (controlador_n_124),
        .\FSM_onehot_current_s_reg[4] (IR_n_50),
        .\FSM_onehot_current_s_reg[5] (s_Rm_sel[2]),
        .\FSM_onehot_current_s_reg[8] (\FSM_onehot_current_s_reg[8] ),
        .\FSM_onehot_current_s_reg[8]_0 (\FSM_onehot_current_s_reg[8]_0 ),
        .\FSM_onehot_current_s_reg[8]_1 (\FSM_onehot_current_s_reg[8]_1 ),
        .\FSM_onehot_current_s_reg[8]_10 (\FSM_onehot_current_s_reg[8]_10 ),
        .\FSM_onehot_current_s_reg[8]_11 (\FSM_onehot_current_s_reg[8]_11 ),
        .\FSM_onehot_current_s_reg[8]_12 (\FSM_onehot_current_s_reg[8]_12 ),
        .\FSM_onehot_current_s_reg[8]_13 (\FSM_onehot_current_s_reg[8]_13 ),
        .\FSM_onehot_current_s_reg[8]_14 (\FSM_onehot_current_s_reg[8]_14 ),
        .\FSM_onehot_current_s_reg[8]_2 (\FSM_onehot_current_s_reg[8]_2 ),
        .\FSM_onehot_current_s_reg[8]_3 (\FSM_onehot_current_s_reg[8]_3 ),
        .\FSM_onehot_current_s_reg[8]_4 (\FSM_onehot_current_s_reg[8]_4 ),
        .\FSM_onehot_current_s_reg[8]_5 (\FSM_onehot_current_s_reg[8]_5 ),
        .\FSM_onehot_current_s_reg[8]_6 (\FSM_onehot_current_s_reg[8]_6 ),
        .\FSM_onehot_current_s_reg[8]_7 (\FSM_onehot_current_s_reg[8]_7 ),
        .\FSM_onehot_current_s_reg[8]_8 (\FSM_onehot_current_s_reg[8]_8 ),
        .\FSM_onehot_current_s_reg[8]_9 (\FSM_onehot_current_s_reg[8]_9 ),
        .\FSM_onehot_current_s_reg[9] (IR_n_49),
        .IR_data(IR_data),
        .Q(Q),
        .clk(clk),
        .eqOp(\Datapath_0/ULA/eqOp ),
        .multOp(multOp),
        .multOp_0(multOp_0),
        .multOp_1(multOp_1),
        .multOp_10(multOp_10),
        .multOp_11(multOp_11),
        .multOp_12(multOp_12),
        .multOp_13(multOp_13),
        .multOp_14(multOp_14),
        .multOp_2(multOp_2),
        .multOp_3(multOp_3),
        .multOp_4(multOp_4),
        .multOp_5(multOp_5),
        .multOp_6(multOp_6),
        .multOp_7(multOp_7),
        .multOp_8(multOp_8),
        .multOp_9(multOp_9),
        .out({controlador_n_4,controlador_n_5,controlador_n_6,s_ir_ld,s_pc_clr}),
        .\q_reg[0]_0 (\q_reg[0]_1 ),
        .\q_reg[0]_1 (\q_reg[0]_2 ),
        .\q_reg[0]_2 (s_Rn_dout[0]),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[10]_1 (\q_reg[10]_0 ),
        .\q_reg[10]_2 (s_Rn_dout[10]),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[11]_1 (\q_reg[11]_0 ),
        .\q_reg[11]_2 (s_Rn_dout[11]),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[12]_1 (\q_reg[12]_0 ),
        .\q_reg[12]_2 (s_Rn_dout[12]),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[13]_1 (\q_reg[13]_0 ),
        .\q_reg[13]_2 (s_Rn_dout[13]),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[14]_1 (\q_reg[14]_0 ),
        .\q_reg[14]_2 (s_Rn_dout[14]),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[15]_1 (\q_reg[15]_0 ),
        .\q_reg[15]_2 (IR_n_37),
        .\q_reg[15]_3 (\q_reg[15]_1 ),
        .\q_reg[15]_4 (\q_reg[15]_2 ),
        .\q_reg[15]_5 (s_Rn_dout[15]),
        .\q_reg[15]_6 (\q_reg[15]_3 ),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (\q_reg[1]_0 ),
        .\q_reg[1]_2 (s_Rn_dout[1]),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[2]_1 (\q_reg[2]_0 ),
        .\q_reg[2]_2 (s_Rn_dout[2]),
        .\q_reg[3]_0 (\q_reg[3]_0 ),
        .\q_reg[3]_1 (\q_reg[3]_1 ),
        .\q_reg[3]_2 (s_Rn_dout[3]),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 (\q_reg[4]_0 ),
        .\q_reg[4]_2 (s_Rn_dout[4]),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[5]_1 (\q_reg[5]_0 ),
        .\q_reg[5]_2 (s_Rn_dout[5]),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[6]_1 (\q_reg[6]_0 ),
        .\q_reg[6]_2 (s_Rn_dout[6]),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[7]_1 (\q_reg[7]_0 ),
        .\q_reg[7]_2 (s_Rn_dout[7]),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[8]_1 (\q_reg[8]_0 ),
        .\q_reg[8]_2 (s_Rn_dout[8]),
        .\q_reg[9]_0 (\q_reg[9] ),
        .\q_reg[9]_1 (\q_reg[9]_0 ),
        .\q_reg[9]_2 (s_Rn_dout[9]),
        .rst(rst),
        .s_flag_c(s_flag_c),
        .s_flag_z(s_flag_z));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8 PC
       (.CO(controlador_n_102),
        .DI({PC_n_1,DI[1]}),
        .O({controlador_n_98,controlador_n_99,controlador_n_100,controlador_n_101}),
        .Q(Q[10]),
        .ROM_addr(ROM_addr),
        .\ROM_addr[10] (\ROM_addr[10] ),
        .\ROM_addr[11] (\ROM_addr[11] ),
        .\ROM_addr[12] (\ROM_addr[12] ),
        .\ROM_addr[13] (\ROM_addr[13] ),
        .\ROM_addr[14] (\ROM_addr[14] ),
        .\ROM_addr[2] (\ROM_addr[2] ),
        .\ROM_addr[3] (\ROM_addr[3] ),
        .\ROM_addr[4] (\ROM_addr[4] ),
        .\ROM_addr[5] (\ROM_addr[5] ),
        .\ROM_addr[6] (\ROM_addr[6] ),
        .\ROM_addr[7] (\ROM_addr[7] ),
        .\ROM_addr[8] (\ROM_addr[8] ),
        .\ROM_addr[9] (\ROM_addr[9] ),
        .ROM_addr_0_sp_1(DI[0]),
        .S({PC_n_17,PC_n_18,PC_n_19}),
        .clk(clk),
        .out({s_jmp_op,s_pc_clr}),
        .plusOp(plusOp[15:8]),
        .\q_reg[11]_0 ({PC_n_28,PC_n_29,PC_n_30,PC_n_31}),
        .\q_reg[15]_0 ({PC_n_20,PC_n_21,PC_n_22,PC_n_23}),
        .\q_reg[15]_1 ({PC_n_32,PC_n_33,PC_n_34}),
        .\q_reg[7]_0 ({PC_n_24,PC_n_25,PC_n_26,PC_n_27}),
        .\q_reg[7]_1 ({controlador_n_103,controlador_n_104,controlador_n_105,controlador_n_106}),
        .s_immediate(s_immediate[7:2]),
        .s_pc_ctrl(s_pc_ctrl),
        .s_pc_inc(s_pc_inc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador__parameterized0 REG_FLAGS
       (.clk(clk),
        .eqOp(\Datapath_0/ULA/eqOp ),
        .\flag_status[0] (\flag_status[0] ),
        .\flag_status[1] (\flag_status[1] ),
        .rst(rst),
        .s_flag_c_0(s_flag_c_0),
        .s_flag_z_1(s_flag_z_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM controlador
       (.CO(controlador_n_102),
        .D(D),
        .DI(DI[1]),
        .\FSM_onehot_current_s_reg[3]_0 (controlador_n_124),
        .\FSM_onehot_current_s_reg[8]_0 (IR_n_37),
        .O({controlador_n_98,controlador_n_99,controlador_n_100,controlador_n_101}),
        .Q(Q[11:0]),
        .RAM_we(RAM_we),
        .ROM_en(ROM_en),
        .S({controlador_n_26,controlador_n_27,controlador_n_28,controlador_n_29}),
        .clk(clk),
        .d_out_vga(d_out_vga),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .dbg_state(dbg_state),
        .dout_in(dout_in),
        .multOp(s_Rn_dout[0]),
        .multOp_0(s_Rn_dout[1]),
        .multOp_1(s_Rn_dout[2]),
        .multOp_10(s_Rn_dout[11]),
        .multOp_11(s_Rn_dout[12]),
        .multOp_12(s_Rn_dout[13]),
        .multOp_13(s_Rn_dout[14]),
        .multOp_14(s_Rn_dout[15]),
        .multOp_2(s_Rn_dout[3]),
        .multOp_3(s_Rn_dout[4]),
        .multOp_4(s_Rn_dout[5]),
        .multOp_5(s_Rn_dout[6]),
        .multOp_6(s_Rn_dout[7]),
        .multOp_7(s_Rn_dout[8]),
        .multOp_8(s_Rn_dout[9]),
        .multOp_9(s_Rn_dout[10]),
        .out({s_jmp_op,controlador_n_4,controlador_n_5,controlador_n_6,s_ir_ld,s_pc_clr}),
        .plusOp(plusOp[7:0]),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[0]_1 (DI[0]),
        .\q_reg[0]_2 (\q_reg[0]_3 ),
        .\q_reg[0]_3 (\flag_status[0] ),
        .\q_reg[0]_4 ({IR_n_38,IR_n_39,IR_n_40,IR_n_41,IR_n_42,IR_n_43,IR_n_44,IR_n_45,IR_n_46,IR_n_47,IR_n_48}),
        .\q_reg[11] (controlador_n_41),
        .\q_reg[14] (\q_reg[14]_1 ),
        .\q_reg[14]_0 (IR_n_50),
        .\q_reg[15] (s_Rd_sel[0]),
        .\q_reg[15]_0 (s_Rd_sel[1]),
        .\q_reg[15]_1 (s_Rd_wr),
        .\q_reg[15]_2 (s_Rd_sel[2]),
        .\q_reg[15]_3 (IR_n_49),
        .\q_reg[1] (\flag_status[1] ),
        .\q_reg[2] (\ROM_addr[2] ),
        .\q_reg[3] (\q_reg[3] ),
        .\q_reg[3]_0 (\ROM_addr[3] ),
        .\q_reg[4] (\ROM_addr[4] ),
        .\q_reg[5] (\ROM_addr[5] ),
        .\q_reg[6] (\ROM_addr[6] ),
        .\q_reg[7] (s_immediate),
        .\q_reg[7]_0 ({controlador_n_37,controlador_n_38,controlador_n_39,controlador_n_40}),
        .\q_reg[7]_1 ({controlador_n_103,controlador_n_104,controlador_n_105,controlador_n_106}),
        .\q_reg[7]_2 (\ROM_addr[7] ),
        .\q_reg[8] (\ROM_addr[8] ),
        .ram_din(ram_din),
        .ram_dout(ram_dout),
        .rst(rst),
        .s_Rm_dout(s_Rm_dout),
        .s_Rm_sel(s_Rm_sel),
        .s_ld_sp(s_ld_sp),
        .s_mux_sp_is(s_mux_sp_is),
        .s_pc_ctrl(s_pc_ctrl),
        .s_pc_inc(s_pc_inc),
        .s_sp_mux(s_sp_mux),
        .sel_rd_reg(sel_rd_reg));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PC_n_1,s_immediate[1],DI}),
        .O(plusOp[3:0]),
        .S({controlador_n_26,controlador_n_27,controlador_n_28,controlador_n_29}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PC_n_24,PC_n_25,PC_n_26,PC_n_27}),
        .O(plusOp[7:4]),
        .S({controlador_n_37,controlador_n_38,controlador_n_39,controlador_n_40}));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PC_n_28,PC_n_29,PC_n_30,PC_n_31}),
        .O(plusOp[11:8]),
        .S({PC_n_17,PC_n_18,PC_n_19,controlador_n_41}));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PC_n_32,PC_n_33,PC_n_34}),
        .O(plusOp[15:12]),
        .S({PC_n_20,PC_n_21,PC_n_22,PC_n_23}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_flag_c_reg
       (.CLR(1'b0),
        .D(s_flag_c),
        .G(\Datapath_0/ULA/eqOp ),
        .GE(1'b1),
        .Q(s_flag_c_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_flag_z_reg
       (.CLR(1'b0),
        .D(s_flag_z),
        .G(\Datapath_0/ULA/eqOp ),
        .GE(1'b1),
        .Q(s_flag_z_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM
   (s_sp_mux,
    s_ld_sp,
    s_mux_sp_is,
    out,
    s_pc_ctrl,
    D,
    S,
    \q_reg[7] ,
    \q_reg[7]_0 ,
    \q_reg[11] ,
    ram_dout,
    multOp,
    multOp_0,
    multOp_1,
    multOp_2,
    multOp_3,
    multOp_4,
    multOp_5,
    multOp_6,
    multOp_7,
    multOp_8,
    multOp_9,
    multOp_10,
    multOp_11,
    multOp_12,
    multOp_13,
    multOp_14,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    d_out_vga,
    O,
    CO,
    \q_reg[7]_1 ,
    \q_reg[3] ,
    sel_rd_reg,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    s_pc_inc,
    ROM_en,
    RAM_we,
    s_Rm_sel,
    \FSM_onehot_current_s_reg[3]_0 ,
    dbg_state,
    \q_reg[0]_1 ,
    plusOp,
    s_Rm_dout,
    ram_din,
    Q,
    \q_reg[2] ,
    DI,
    \q_reg[3]_0 ,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[7]_2 ,
    \q_reg[8] ,
    \q_reg[6] ,
    dbg_r7,
    dbg_r6,
    dbg_r5,
    dbg_r4,
    dbg_r1,
    dbg_r0,
    dbg_r3,
    dbg_r2,
    dout_in,
    \q_reg[14] ,
    \q_reg[0]_2 ,
    \q_reg[1] ,
    \q_reg[0]_3 ,
    \FSM_onehot_current_s_reg[8]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_3 ,
    clk,
    rst,
    \q_reg[0]_4 );
  output s_sp_mux;
  output s_ld_sp;
  output s_mux_sp_is;
  output [5:0]out;
  output s_pc_ctrl;
  output [15:0]D;
  output [3:0]S;
  output [6:0]\q_reg[7] ;
  output [3:0]\q_reg[7]_0 ;
  output [0:0]\q_reg[11] ;
  output [15:0]ram_dout;
  output multOp;
  output multOp_0;
  output multOp_1;
  output multOp_2;
  output multOp_3;
  output multOp_4;
  output multOp_5;
  output multOp_6;
  output multOp_7;
  output multOp_8;
  output multOp_9;
  output multOp_10;
  output multOp_11;
  output multOp_12;
  output multOp_13;
  output multOp_14;
  output [3:0]\q_reg[0] ;
  output [3:0]\q_reg[0]_0 ;
  output [15:0]d_out_vga;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]\q_reg[7]_1 ;
  output [0:0]\q_reg[3] ;
  output [5:0]sel_rd_reg;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output s_pc_inc;
  output ROM_en;
  output RAM_we;
  output [2:0]s_Rm_sel;
  output \FSM_onehot_current_s_reg[3]_0 ;
  output [3:0]dbg_state;
  input \q_reg[0]_1 ;
  input [7:0]plusOp;
  input [15:0]s_Rm_dout;
  input [15:0]ram_din;
  input [11:0]Q;
  input \q_reg[2] ;
  input [0:0]DI;
  input \q_reg[3]_0 ;
  input \q_reg[4] ;
  input \q_reg[5] ;
  input \q_reg[7]_2 ;
  input \q_reg[8] ;
  input \q_reg[6] ;
  input [15:0]dbg_r7;
  input [15:0]dbg_r6;
  input [15:0]dbg_r5;
  input [15:0]dbg_r4;
  input [15:0]dbg_r1;
  input [15:0]dbg_r0;
  input [15:0]dbg_r3;
  input [15:0]dbg_r2;
  input [3:0]dout_in;
  input [15:0]\q_reg[14] ;
  input \q_reg[0]_2 ;
  input \q_reg[1] ;
  input \q_reg[0]_3 ;
  input \FSM_onehot_current_s_reg[8]_0 ;
  input \q_reg[14]_0 ;
  input \q_reg[15]_3 ;
  input clk;
  input rst;
  input [10:0]\q_reg[0]_4 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]DI;
  wire \FSM_onehot_current_s[10]_i_1_n_0 ;
  wire \FSM_onehot_current_s[10]_i_2_n_0 ;
  wire \FSM_onehot_current_s[10]_i_3_n_0 ;
  wire \FSM_onehot_current_s[16]_i_1_n_0 ;
  wire \FSM_onehot_current_s[1]_i_1_n_0 ;
  wire \FSM_onehot_current_s[1]_i_2_n_0 ;
  wire \FSM_onehot_current_s[1]_i_3_n_0 ;
  wire \FSM_onehot_current_s[1]_i_4_n_0 ;
  wire \FSM_onehot_current_s[2]_i_1_n_0 ;
  wire \FSM_onehot_current_s[4]_i_1_n_0 ;
  wire \FSM_onehot_current_s[4]_i_3_n_0 ;
  wire \FSM_onehot_current_s_reg[3]_0 ;
  wire \FSM_onehot_current_s_reg[8]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_current_s_reg_n_0_[7] ;
  wire [3:0]O;
  wire [11:0]Q;
  wire RAM_we;
  wire ROM_en;
  wire [3:0]S;
  wire clk;
  wire [15:0]d_out_vga;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [3:0]dbg_state;
  wire [3:0]dout_in;
  wire i__i_5_n_0;
  wire ld_sp_reg_i_1_n_0;
  wire multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire mux_in_reg_i_1_n_0;
  wire mux_sp_is_reg_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [5:0]out;
  wire [7:0]plusOp;
  wire \q[0]_i_2_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[10]_i_2_n_0 ;
  wire \q[11]_i_2__0_n_0 ;
  wire \q[12]_i_2_n_0 ;
  wire \q[13]_i_2_n_0 ;
  wire \q[14]_i_2_n_0 ;
  wire \q[15]_i_3__0_n_0 ;
  wire \q[15]_i_4__0_n_0 ;
  wire \q[15]_i_5__0_n_0 ;
  wire \q[15]_i_6__0_n_0 ;
  wire \q[15]_i_7__0_n_0 ;
  wire \q[1]_i_2_n_0 ;
  wire \q[1]_i_3_n_0 ;
  wire \q[2]_i_2_n_0 ;
  wire \q[2]_i_3_n_0 ;
  wire \q[3]_i_2__0_n_0 ;
  wire \q[3]_i_2_n_0 ;
  wire \q[3]_i_3__0_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q[3]_i_5_n_0 ;
  wire \q[3]_i_6_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[6]_i_2_n_0 ;
  wire \q[7]_i_2__0_n_0 ;
  wire \q[7]_i_2_n_0 ;
  wire \q[7]_i_3_n_0 ;
  wire \q[7]_i_4_n_0 ;
  wire \q[7]_i_5_n_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[9]_i_2_n_0 ;
  wire [3:0]\q_reg[0] ;
  wire [3:0]\q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire [10:0]\q_reg[0]_4 ;
  wire [0:0]\q_reg[11] ;
  wire [15:0]\q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire [0:0]\q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_i_1_n_0 ;
  wire \q_reg[3]_i_1_n_1 ;
  wire \q_reg[3]_i_1_n_2 ;
  wire \q_reg[3]_i_1_n_3 ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire [6:0]\q_reg[7] ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[7]_i_1_n_1 ;
  wire \q_reg[7]_i_1_n_2 ;
  wire \q_reg[7]_i_1_n_3 ;
  wire \q_reg[8] ;
  wire [15:0]ram_din;
  wire [15:0]ram_dout;
  wire \ram_dout[0]_INST_0_i_1_n_0 ;
  wire \ram_dout[0]_INST_0_i_4_n_0 ;
  wire \ram_dout[0]_INST_0_i_5_n_0 ;
  wire \ram_dout[0]_INST_0_i_6_n_0 ;
  wire \ram_dout[0]_INST_0_i_7_n_0 ;
  wire \ram_dout[10]_INST_0_i_2_n_0 ;
  wire \ram_dout[10]_INST_0_i_3_n_0 ;
  wire \ram_dout[10]_INST_0_i_4_n_0 ;
  wire \ram_dout[10]_INST_0_i_5_n_0 ;
  wire \ram_dout[11]_INST_0_i_2_n_0 ;
  wire \ram_dout[11]_INST_0_i_3_n_0 ;
  wire \ram_dout[11]_INST_0_i_4_n_0 ;
  wire \ram_dout[11]_INST_0_i_5_n_0 ;
  wire \ram_dout[12]_INST_0_i_2_n_0 ;
  wire \ram_dout[12]_INST_0_i_3_n_0 ;
  wire \ram_dout[12]_INST_0_i_4_n_0 ;
  wire \ram_dout[12]_INST_0_i_5_n_0 ;
  wire \ram_dout[13]_INST_0_i_2_n_0 ;
  wire \ram_dout[13]_INST_0_i_3_n_0 ;
  wire \ram_dout[13]_INST_0_i_4_n_0 ;
  wire \ram_dout[13]_INST_0_i_5_n_0 ;
  wire \ram_dout[14]_INST_0_i_2_n_0 ;
  wire \ram_dout[14]_INST_0_i_3_n_0 ;
  wire \ram_dout[14]_INST_0_i_4_n_0 ;
  wire \ram_dout[14]_INST_0_i_5_n_0 ;
  wire \ram_dout[15]_INST_0_i_2_n_0 ;
  wire \ram_dout[15]_INST_0_i_3_n_0 ;
  wire \ram_dout[15]_INST_0_i_5_n_0 ;
  wire \ram_dout[15]_INST_0_i_7_n_0 ;
  wire \ram_dout[1]_INST_0_i_3_n_0 ;
  wire \ram_dout[1]_INST_0_i_4_n_0 ;
  wire \ram_dout[1]_INST_0_i_5_n_0 ;
  wire \ram_dout[1]_INST_0_i_6_n_0 ;
  wire \ram_dout[2]_INST_0_i_3_n_0 ;
  wire \ram_dout[2]_INST_0_i_4_n_0 ;
  wire \ram_dout[2]_INST_0_i_5_n_0 ;
  wire \ram_dout[2]_INST_0_i_6_n_0 ;
  wire \ram_dout[3]_INST_0_i_3_n_0 ;
  wire \ram_dout[3]_INST_0_i_4_n_0 ;
  wire \ram_dout[3]_INST_0_i_5_n_0 ;
  wire \ram_dout[3]_INST_0_i_6_n_0 ;
  wire \ram_dout[4]_INST_0_i_3_n_0 ;
  wire \ram_dout[4]_INST_0_i_4_n_0 ;
  wire \ram_dout[4]_INST_0_i_5_n_0 ;
  wire \ram_dout[4]_INST_0_i_6_n_0 ;
  wire \ram_dout[5]_INST_0_i_3_n_0 ;
  wire \ram_dout[5]_INST_0_i_4_n_0 ;
  wire \ram_dout[5]_INST_0_i_5_n_0 ;
  wire \ram_dout[5]_INST_0_i_6_n_0 ;
  wire \ram_dout[6]_INST_0_i_3_n_0 ;
  wire \ram_dout[6]_INST_0_i_4_n_0 ;
  wire \ram_dout[6]_INST_0_i_5_n_0 ;
  wire \ram_dout[6]_INST_0_i_6_n_0 ;
  wire \ram_dout[7]_INST_0_i_3_n_0 ;
  wire \ram_dout[7]_INST_0_i_4_n_0 ;
  wire \ram_dout[7]_INST_0_i_5_n_0 ;
  wire \ram_dout[7]_INST_0_i_6_n_0 ;
  wire \ram_dout[7]_INST_0_i_7_n_0 ;
  wire \ram_dout[8]_INST_0_i_2_n_0 ;
  wire \ram_dout[8]_INST_0_i_3_n_0 ;
  wire \ram_dout[8]_INST_0_i_4_n_0 ;
  wire \ram_dout[8]_INST_0_i_5_n_0 ;
  wire \ram_dout[9]_INST_0_i_2_n_0 ;
  wire \ram_dout[9]_INST_0_i_3_n_0 ;
  wire \ram_dout[9]_INST_0_i_4_n_0 ;
  wire \ram_dout[9]_INST_0_i_5_n_0 ;
  wire rst;
  wire s_RAM_sel;
  wire [15:0]s_Rm_dout;
  wire [2:0]s_Rm_sel;
  wire [2:1]s_Rn_sel;
  wire [3:0]s_dbg_state;
  wire \s_dbg_state_reg[0]_i_2_n_0 ;
  wire \s_dbg_state_reg[1]_i_2_n_0 ;
  wire \s_dbg_state_reg[3]_i_2_n_0 ;
  wire \s_dbg_state_reg[3]_i_3_n_0 ;
  wire \s_dbg_state_reg[3]_i_4_n_0 ;
  wire \s_dbg_state_reg[3]_i_5_n_0 ;
  wire [0:0]s_immediate;
  wire \s_jmp_op_reg_n_0_[0] ;
  wire \s_jmp_op_reg_n_0_[1] ;
  wire s_ld_sp;
  wire s_mux_in;
  wire s_mux_rm_im;
  wire s_mux_sp_is;
  wire s_pc_ctrl;
  wire s_pc_inc;
  wire s_sp_mux;
  wire [5:0]sel_rd_reg;
  wire sp_mux_reg_i_1_n_0;
  wire sp_mux_reg_i_2_n_0;

  LUT6 #(
    .INIT(64'h0000000001100455)) 
    \FSM_onehot_current_s[10]_i_1 
       (.I0(\FSM_onehot_current_s[10]_i_2_n_0 ),
        .I1(\q_reg[0]_3 ),
        .I2(\q_reg[1] ),
        .I3(\s_jmp_op_reg_n_0_[1] ),
        .I4(\s_jmp_op_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_s[10]_i_3_n_0 ),
        .O(\FSM_onehot_current_s[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_s[10]_i_2 
       (.I0(\s_dbg_state_reg[3]_i_4_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\FSM_onehot_current_s_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[15] ),
        .I5(\s_dbg_state_reg[3]_i_5_n_0 ),
        .O(\FSM_onehot_current_s[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_onehot_current_s[10]_i_3 
       (.I0(\FSM_onehot_current_s_reg_n_0_[13] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[11] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I5(out[5]),
        .O(\FSM_onehot_current_s[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_current_s[16]_i_1 
       (.I0(\s_dbg_state_reg[3]_i_5_n_0 ),
        .I1(\FSM_onehot_current_s_reg_n_0_[15] ),
        .I2(\s_dbg_state_reg[3]_i_4_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\FSM_onehot_current_s_reg_n_0_[3] ),
        .O(\FSM_onehot_current_s[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAFFAABA)) 
    \FSM_onehot_current_s[1]_i_1 
       (.I0(\FSM_onehot_current_s[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_s_reg_n_0_[4] ),
        .I2(\s_dbg_state_reg[3]_i_4_n_0 ),
        .I3(out[1]),
        .I4(\FSM_onehot_current_s_reg_n_0_[3] ),
        .I5(out[2]),
        .O(\FSM_onehot_current_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \FSM_onehot_current_s[1]_i_2 
       (.I0(\FSM_onehot_current_s[1]_i_3_n_0 ),
        .I1(\FSM_onehot_current_s_reg_n_0_[15] ),
        .I2(out[2]),
        .I3(\FSM_onehot_current_s_reg_n_0_[4] ),
        .I4(out[1]),
        .I5(\FSM_onehot_current_s[10]_i_3_n_0 ),
        .O(\FSM_onehot_current_s[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEAEEAEEAAAA)) 
    \FSM_onehot_current_s[1]_i_3 
       (.I0(out[0]),
        .I1(\FSM_onehot_current_s[1]_i_4_n_0 ),
        .I2(\q_reg[1] ),
        .I3(\q_reg[0]_3 ),
        .I4(\s_jmp_op_reg_n_0_[1] ),
        .I5(\s_jmp_op_reg_n_0_[0] ),
        .O(\FSM_onehot_current_s[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_current_s[1]_i_4 
       (.I0(\FSM_onehot_current_s_reg_n_0_[15] ),
        .I1(out[2]),
        .I2(\FSM_onehot_current_s_reg_n_0_[4] ),
        .I3(out[1]),
        .O(\FSM_onehot_current_s[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_s[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .O(\FSM_onehot_current_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04040404000F0000)) 
    \FSM_onehot_current_s[4]_i_1 
       (.I0(\q_reg[14]_0 ),
        .I1(\q_reg[15]_3 ),
        .I2(\FSM_onehot_current_s[4]_i_3_n_0 ),
        .I3(\FSM_onehot_current_s_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[4] ),
        .I5(out[2]),
        .O(\FSM_onehot_current_s[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_s[4]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\FSM_onehot_current_s[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_current_s[9]_i_3 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\FSM_onehot_current_s_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(out[0]));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s[10]_i_1_n_0 ),
        .Q(\FSM_onehot_current_s_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [6]),
        .Q(\FSM_onehot_current_s_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [7]),
        .Q(\FSM_onehot_current_s_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [8]),
        .Q(\FSM_onehot_current_s_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [9]),
        .Q(\FSM_onehot_current_s_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [10]),
        .Q(\FSM_onehot_current_s_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s[16]_i_1_n_0 ),
        .Q(\FSM_onehot_current_s_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s[1]_i_1_n_0 ),
        .Q(out[1]));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s[2]_i_1_n_0 ),
        .Q(out[2]));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [0]),
        .Q(\FSM_onehot_current_s_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_s_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [1]),
        .Q(out[3]));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [2]),
        .Q(\FSM_onehot_current_s_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [3]),
        .Q(\FSM_onehot_current_s_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [4]),
        .Q(out[4]));
  (* FSM_ENCODED_STATES = "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\q_reg[0]_4 [5]),
        .Q(out[5]));
  LUT2 #(
    .INIT(4'hE)) 
    RAM_we_INST_0
       (.I0(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[14] ),
        .O(RAM_we));
  LUT2 #(
    .INIT(4'hE)) 
    ROM_en_INST_0
       (.I0(out[1]),
        .I1(\FSM_onehot_current_s_reg_n_0_[10] ),
        .O(ROM_en));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[10]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[10]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[10]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[11]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[11]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[11]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[12]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[12]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[12]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[13]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[13]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[13]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[14]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[14]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[14]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[15]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[15]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \d_out_vga[4]_INST_0 
       (.I0(\q_reg[7] [3]),
        .I1(s_Rm_dout[4]),
        .I2(s_mux_rm_im),
        .O(d_out_vga[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \d_out_vga[5]_INST_0 
       (.I0(\q_reg[7] [4]),
        .I1(s_Rm_dout[5]),
        .I2(s_mux_rm_im),
        .O(d_out_vga[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \d_out_vga[6]_INST_0 
       (.I0(\q_reg[7] [5]),
        .I1(s_Rm_dout[6]),
        .I2(s_mux_rm_im),
        .O(d_out_vga[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \d_out_vga[7]_INST_0 
       (.I0(\q_reg[7] [6]),
        .I1(s_Rm_dout[7]),
        .I2(s_mux_rm_im),
        .O(d_out_vga[7]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[8]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[8]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[8]));
  LUT4 #(
    .INIT(16'h88F0)) 
    \d_out_vga[9]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(s_Rm_dout[9]),
        .I3(s_mux_rm_im),
        .O(d_out_vga[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    i__i_1
       (.I0(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(i__i_5_n_0),
        .O(\q_reg[15] ));
  LUT4 #(
    .INIT(16'hF888)) 
    i__i_2
       (.I0(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(i__i_5_n_0),
        .O(\q_reg[15]_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    i__i_3
       (.I0(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(i__i_5_n_0),
        .O(\q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__i_4
       (.I0(\FSM_onehot_current_s_reg[8]_0 ),
        .I1(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[11] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[7] ),
        .O(\q_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__i_5
       (.I0(out[3]),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(out[4]),
        .I3(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[11] ),
        .O(i__i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ld_sp_reg
       (.CLR(1'b0),
        .D(ld_sp_reg_i_1_n_0),
        .G(sp_mux_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_ld_sp));
  LUT2 #(
    .INIT(4'hE)) 
    ld_sp_reg_i_1
       (.I0(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[15] ),
        .O(ld_sp_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888F888FFFF0000)) 
    \led[0]_INST_0 
       (.I0(out[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\ram_dout[0]_INST_0_i_1_n_0 ),
        .I4(s_Rm_dout[0]),
        .I5(s_mux_rm_im),
        .O(d_out_vga[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \led[1]_INST_0 
       (.I0(\q_reg[7] [0]),
        .I1(s_Rm_dout[1]),
        .I2(s_mux_rm_im),
        .O(d_out_vga[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \led[2]_INST_0 
       (.I0(\q_reg[7] [1]),
        .I1(s_Rm_dout[2]),
        .I2(s_mux_rm_im),
        .O(d_out_vga[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \led[3]_INST_0 
       (.I0(\q_reg[7] [2]),
        .I1(s_Rm_dout[3]),
        .I2(s_mux_rm_im),
        .O(d_out_vga[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1
       (.I0(multOp_13),
        .I1(s_Rm_dout[14]),
        .I2(s_Rm_dout[15]),
        .I3(multOp_14),
        .O(\q_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2
       (.I0(multOp_11),
        .I1(s_Rm_dout[12]),
        .I2(s_Rm_dout[13]),
        .I3(multOp_12),
        .O(\q_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_3
       (.I0(multOp_9),
        .I1(s_Rm_dout[10]),
        .I2(s_Rm_dout[11]),
        .I3(multOp_10),
        .O(\q_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_4
       (.I0(multOp_7),
        .I1(s_Rm_dout[8]),
        .I2(s_Rm_dout[9]),
        .I3(multOp_8),
        .O(\q_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(multOp_5),
        .I1(s_Rm_dout[6]),
        .I2(s_Rm_dout[7]),
        .I3(multOp_6),
        .O(\q_reg[0] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(multOp_3),
        .I1(s_Rm_dout[4]),
        .I2(s_Rm_dout[5]),
        .I3(multOp_4),
        .O(\q_reg[0] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(multOp_1),
        .I1(s_Rm_dout[2]),
        .I2(s_Rm_dout[3]),
        .I3(multOp_2),
        .O(\q_reg[0] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(multOp),
        .I1(s_Rm_dout[0]),
        .I2(s_Rm_dout[1]),
        .I3(multOp_0),
        .O(\q_reg[0] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mux_in_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_current_s_reg_n_0_[11] ),
        .G(mux_in_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_mux_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mux_in_reg_i_1
       (.I0(\FSM_onehot_current_s[10]_i_2_n_0 ),
        .I1(\FSM_onehot_current_s_reg_n_0_[13] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[11] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[16] ),
        .O(mux_in_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mux_rm_im_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_current_s_reg_n_0_[13] ),
        .G(sp_mux_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_mux_rm_im));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mux_sp_is_reg
       (.CLR(1'b0),
        .D(mux_sp_is_reg_i_1_n_0),
        .G(sp_mux_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_mux_sp_is));
  LUT2 #(
    .INIT(4'hE)) 
    mux_sp_is_reg_i_1
       (.I0(\FSM_onehot_current_s_reg_n_0_[15] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[16] ),
        .O(mux_sp_is_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    plusOp_carry__0_i_5
       (.I0(\q_reg[7] [5]),
        .I1(\q_reg[6] ),
        .I2(\q_reg[7] [6]),
        .I3(\q_reg[7]_2 ),
        .O(\q_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    plusOp_carry__0_i_6
       (.I0(\q_reg[7] [4]),
        .I1(\q_reg[5] ),
        .I2(\q_reg[7] [5]),
        .I3(\q_reg[6] ),
        .O(\q_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    plusOp_carry__0_i_7
       (.I0(\q_reg[7] [3]),
        .I1(\q_reg[4] ),
        .I2(\q_reg[7] [4]),
        .I3(\q_reg[5] ),
        .O(\q_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    plusOp_carry__0_i_8
       (.I0(\q_reg[7] [2]),
        .I1(\q_reg[3]_0 ),
        .I2(\q_reg[7] [3]),
        .I3(\q_reg[4] ),
        .O(\q_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h1EEEE111)) 
    plusOp_carry__1_i_8
       (.I0(\q_reg[7] [6]),
        .I1(\q_reg[7]_2 ),
        .I2(out[5]),
        .I3(Q[10]),
        .I4(\q_reg[8] ),
        .O(\q_reg[11] ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    plusOp_carry_i_2
       (.I0(\q_reg[7] [1]),
        .I1(\q_reg[2] ),
        .I2(\q_reg[7] [2]),
        .I3(\q_reg[3]_0 ),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h69)) 
    plusOp_carry_i_3
       (.I0(\q_reg[7] [1]),
        .I1(\q_reg[2] ),
        .I2(\q_reg[7] [0]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(\q_reg[7] [0]),
        .I1(DI),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    plusOp_carry_i_5
       (.I0(\q_reg[0]_1 ),
        .I1(\ram_dout[0]_INST_0_i_1_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(out[5]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \q[0]_i_1 
       (.I0(dout_in[0]),
        .I1(s_mux_in),
        .I2(\q[0]_i_2_n_0 ),
        .I3(s_Rm_dout[0]),
        .I4(\q[15]_i_4__0_n_0 ),
        .I5(\q[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h002A002A002A0000)) 
    \q[0]_i_2 
       (.I0(ram_din[0]),
        .I1(out[3]),
        .I2(Q[11]),
        .I3(out[4]),
        .I4(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_s_reg_n_0_[16] ),
        .O(\q[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[0]_i_3 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(s_immediate),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [0]),
        .O(\q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \q[0]_i_4 
       (.I0(out[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(out[3]),
        .I5(\FSM_onehot_current_s_reg_n_0_[13] ),
        .O(s_immediate));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[10]_i_1 
       (.I0(\q[10]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[10]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[10]),
        .I5(s_mux_in),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[10]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [10]),
        .O(\q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[11]_i_1 
       (.I0(\q[11]_i_2__0_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[11]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[11]),
        .I5(s_mux_in),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[11]_i_2__0 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [11]),
        .O(\q[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[12]_i_1 
       (.I0(\q[12]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[12]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[12]),
        .I5(s_mux_in),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[12]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [12]),
        .O(\q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[13]_i_1 
       (.I0(\q[13]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[13]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[13]),
        .I5(s_mux_in),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[13]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [13]),
        .O(\q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[14]_i_1 
       (.I0(\q[14]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[14]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[14]),
        .I5(s_mux_in),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[14]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [14]),
        .O(\q[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \q[15]_i_1 
       (.I0(s_pc_ctrl),
        .I1(\FSM_onehot_current_s_reg_n_0_[10] ),
        .I2(out[1]),
        .O(s_pc_inc));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q[15]_i_1__0 
       (.I0(\q_reg[15] ),
        .I1(\q_reg[15]_0 ),
        .I2(\q_reg[15]_1 ),
        .I3(\q_reg[15]_2 ),
        .O(sel_rd_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \q[15]_i_1__1 
       (.I0(\q_reg[15] ),
        .I1(\q_reg[15]_2 ),
        .I2(\q_reg[15]_1 ),
        .I3(\q_reg[15]_0 ),
        .O(sel_rd_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \q[15]_i_1__2 
       (.I0(\q_reg[15]_2 ),
        .I1(\q_reg[15]_0 ),
        .I2(\q_reg[15] ),
        .I3(\q_reg[15]_1 ),
        .O(sel_rd_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q[15]_i_1__3 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[15]_2 ),
        .I2(\q_reg[15] ),
        .I3(\q_reg[15]_1 ),
        .O(sel_rd_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q[15]_i_1__4 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[15]_2 ),
        .I2(\q_reg[15] ),
        .I3(\q_reg[15]_0 ),
        .O(sel_rd_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \q[15]_i_1__5 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[15]_2 ),
        .I2(\q_reg[15] ),
        .I3(\q_reg[15]_0 ),
        .O(sel_rd_reg[2]));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[15]_i_2__0 
       (.I0(\q[15]_i_3__0_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[15]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[15]),
        .I5(s_mux_in),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h125D0000)) 
    \q[15]_i_3 
       (.I0(\s_jmp_op_reg_n_0_[0] ),
        .I1(\q_reg[1] ),
        .I2(\q_reg[0]_3 ),
        .I3(\s_jmp_op_reg_n_0_[1] ),
        .I4(out[5]),
        .O(s_pc_ctrl));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[15]_i_3__0 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [15]),
        .O(\q[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \q[15]_i_4__0 
       (.I0(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(out[4]),
        .I3(Q[11]),
        .I4(out[3]),
        .O(\q[15]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \q[15]_i_5__0 
       (.I0(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(out[4]),
        .I3(Q[11]),
        .I4(out[3]),
        .O(\q[15]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \q[15]_i_6__0 
       (.I0(Q[11]),
        .I1(out[3]),
        .I2(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I4(out[4]),
        .O(\q[15]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF0F0F0)) 
    \q[15]_i_7__0 
       (.I0(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(out[4]),
        .I3(Q[11]),
        .I4(out[3]),
        .O(\q[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \q[1]_i_1 
       (.I0(dout_in[1]),
        .I1(s_mux_in),
        .I2(\q[1]_i_2_n_0 ),
        .I3(s_Rm_dout[1]),
        .I4(\q[15]_i_4__0_n_0 ),
        .I5(\q[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h002A002A002A0000)) 
    \q[1]_i_2 
       (.I0(ram_din[1]),
        .I1(out[3]),
        .I2(Q[11]),
        .I3(out[4]),
        .I4(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_s_reg_n_0_[16] ),
        .O(\q[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[1]_i_3 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(\q_reg[7] [0]),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [1]),
        .O(\q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \q[2]_i_1 
       (.I0(dout_in[2]),
        .I1(s_mux_in),
        .I2(\q[2]_i_2_n_0 ),
        .I3(s_Rm_dout[2]),
        .I4(\q[15]_i_4__0_n_0 ),
        .I5(\q[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h002A002A002A0000)) 
    \q[2]_i_2 
       (.I0(ram_din[2]),
        .I1(out[3]),
        .I2(Q[11]),
        .I3(out[4]),
        .I4(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_s_reg_n_0_[16] ),
        .O(\q[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[2]_i_3 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(\q_reg[7] [1]),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [2]),
        .O(\q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \q[3]_i_1 
       (.I0(dout_in[3]),
        .I1(s_mux_in),
        .I2(\q[3]_i_2__0_n_0 ),
        .I3(s_Rm_dout[3]),
        .I4(\q[15]_i_4__0_n_0 ),
        .I5(\q[3]_i_3__0_n_0 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_2 
       (.I0(plusOp[0]),
        .I1(s_pc_ctrl),
        .I2(\q_reg[0]_1 ),
        .O(\q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002A002A002A0000)) 
    \q[3]_i_2__0 
       (.I0(ram_din[3]),
        .I1(out[3]),
        .I2(Q[11]),
        .I3(out[4]),
        .I4(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_s_reg_n_0_[16] ),
        .O(\q[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_3 
       (.I0(plusOp[3]),
        .I1(s_pc_ctrl),
        .I2(\q_reg[3]_0 ),
        .O(\q[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[3]_i_3__0 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(\q_reg[7] [2]),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [3]),
        .O(\q[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_4 
       (.I0(plusOp[2]),
        .I1(s_pc_ctrl),
        .I2(\q_reg[2] ),
        .O(\q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_5 
       (.I0(plusOp[1]),
        .I1(s_pc_ctrl),
        .I2(DI),
        .O(\q[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[3]_i_5__0 
       (.I0(s_mux_sp_is),
        .I1(\q_reg[0]_2 ),
        .O(\q_reg[3] ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[3]_i_6 
       (.I0(\q_reg[0]_1 ),
        .I1(plusOp[0]),
        .I2(s_pc_ctrl),
        .O(\q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[4]_i_1 
       (.I0(\q[4]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[4]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[4]),
        .I5(s_mux_in),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[4]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(\q_reg[7] [3]),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [4]),
        .O(\q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[5]_i_1 
       (.I0(\q[5]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[5]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[5]),
        .I5(s_mux_in),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[5]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(\q_reg[7] [4]),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [5]),
        .O(\q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[6]_i_1 
       (.I0(\q[6]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[6]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[6]),
        .I5(s_mux_in),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[6]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(\q_reg[7] [5]),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [6]),
        .O(\q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[7]_i_1 
       (.I0(\q[7]_i_2__0_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[7]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[7]),
        .I5(s_mux_in),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_2 
       (.I0(plusOp[7]),
        .I1(s_pc_ctrl),
        .I2(\q_reg[7]_2 ),
        .O(\q[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \q[7]_i_2__0 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(\q_reg[7] [6]),
        .I2(\q[15]_i_7__0_n_0 ),
        .I3(\q_reg[14] [7]),
        .O(\q[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_3 
       (.I0(plusOp[6]),
        .I1(s_pc_ctrl),
        .I2(\q_reg[6] ),
        .O(\q[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_4 
       (.I0(plusOp[5]),
        .I1(s_pc_ctrl),
        .I2(\q_reg[5] ),
        .O(\q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_5 
       (.I0(plusOp[4]),
        .I1(s_pc_ctrl),
        .I2(\q_reg[4] ),
        .O(\q[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[8]_i_1 
       (.I0(\q[8]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[8]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[8]),
        .I5(s_mux_in),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[8]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [8]),
        .O(\q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \q[9]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(\q[15]_i_4__0_n_0 ),
        .I2(s_Rm_dout[9]),
        .I3(\q[15]_i_5__0_n_0 ),
        .I4(ram_din[9]),
        .I5(s_mux_in),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q[9]_i_2 
       (.I0(\q[15]_i_6__0_n_0 ),
        .I1(out[5]),
        .I2(Q[10]),
        .I3(\q[15]_i_7__0_n_0 ),
        .I4(\q_reg[14] [9]),
        .O(\q[9]_i_2_n_0 ));
  CARRY4 \q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_1_n_0 ,\q_reg[3]_i_1_n_1 ,\q_reg[3]_i_1_n_2 ,\q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q[3]_i_2_n_0 }),
        .O(O),
        .S({\q[3]_i_3_n_0 ,\q[3]_i_4_n_0 ,\q[3]_i_5_n_0 ,\q[3]_i_6_n_0 }));
  CARRY4 \q_reg[7]_i_1 
       (.CI(\q_reg[3]_i_1_n_0 ),
        .CO({CO,\q_reg[7]_i_1_n_1 ,\q_reg[7]_i_1_n_2 ,\q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[7]_1 ),
        .S({\q[7]_i_2_n_0 ,\q[7]_i_3_n_0 ,\q[7]_i_4_n_0 ,\q[7]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ram_addr[15]_INST_0_i_2 
       (.I0(out[3]),
        .I1(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I3(out[4]),
        .I4(Q[7]),
        .O(s_Rm_sel[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ram_addr[15]_INST_0_i_5 
       (.I0(out[3]),
        .I1(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I3(out[4]),
        .I4(Q[6]),
        .O(s_Rm_sel[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ram_addr[15]_INST_0_i_6 
       (.I0(out[3]),
        .I1(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I3(out[4]),
        .I4(Q[5]),
        .O(s_Rm_sel[0]));
  LUT6 #(
    .INIT(64'hF888F888FFFF0000)) 
    \ram_dout[0]_INST_0 
       (.I0(out[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\ram_dout[0]_INST_0_i_1_n_0 ),
        .I4(multOp),
        .I5(s_RAM_sel),
        .O(ram_dout[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \ram_dout[0]_INST_0_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I1(out[3]),
        .I2(\FSM_onehot_current_s_reg_n_0_[13] ),
        .O(\ram_dout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[0]_INST_0_i_2 
       (.I0(\ram_dout[0]_INST_0_i_4_n_0 ),
        .I1(\ram_dout[0]_INST_0_i_5_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[0]_INST_0_i_6_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[0]_INST_0_i_7_n_0 ),
        .O(multOp));
  LUT2 #(
    .INIT(4'h8)) 
    \ram_dout[0]_INST_0_i_3 
       (.I0(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I1(Q[11]),
        .O(s_RAM_sel));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[0]_INST_0_i_4 
       (.I0(dbg_r7[0]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[0]),
        .O(\ram_dout[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[0]_INST_0_i_5 
       (.I0(dbg_r5[0]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[0]),
        .O(\ram_dout[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[0]_INST_0_i_6 
       (.I0(dbg_r3[0]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[0]),
        .O(\ram_dout[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[0]_INST_0_i_7 
       (.I0(dbg_r1[0]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[0]),
        .O(\ram_dout[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[10]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_9),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[10]_INST_0_i_1 
       (.I0(\ram_dout[10]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[10]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[10]_INST_0_i_4_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[10]_INST_0_i_5_n_0 ),
        .O(multOp_9));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[10]_INST_0_i_2 
       (.I0(dbg_r7[10]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[10]),
        .O(\ram_dout[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[10]_INST_0_i_3 
       (.I0(dbg_r5[10]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[10]),
        .O(\ram_dout[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[10]_INST_0_i_4 
       (.I0(dbg_r3[10]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[10]),
        .O(\ram_dout[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[10]_INST_0_i_5 
       (.I0(dbg_r1[10]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[10]),
        .O(\ram_dout[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[11]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_10),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[11]_INST_0_i_1 
       (.I0(\ram_dout[11]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[11]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[11]_INST_0_i_4_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[11]_INST_0_i_5_n_0 ),
        .O(multOp_10));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[11]_INST_0_i_2 
       (.I0(dbg_r7[11]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[11]),
        .O(\ram_dout[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[11]_INST_0_i_3 
       (.I0(dbg_r5[11]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[11]),
        .O(\ram_dout[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[11]_INST_0_i_4 
       (.I0(dbg_r3[11]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[11]),
        .O(\ram_dout[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[11]_INST_0_i_5 
       (.I0(dbg_r1[11]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[11]),
        .O(\ram_dout[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[12]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_11),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[12]_INST_0_i_1 
       (.I0(\ram_dout[12]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[12]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[12]_INST_0_i_4_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[12]_INST_0_i_5_n_0 ),
        .O(multOp_11));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[12]_INST_0_i_2 
       (.I0(dbg_r7[12]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[12]),
        .O(\ram_dout[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[12]_INST_0_i_3 
       (.I0(dbg_r5[12]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[12]),
        .O(\ram_dout[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[12]_INST_0_i_4 
       (.I0(dbg_r3[12]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[12]),
        .O(\ram_dout[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[12]_INST_0_i_5 
       (.I0(dbg_r1[12]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[12]),
        .O(\ram_dout[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[13]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_12),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[13]_INST_0_i_1 
       (.I0(\ram_dout[13]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[13]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[13]_INST_0_i_4_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[13]_INST_0_i_5_n_0 ),
        .O(multOp_12));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[13]_INST_0_i_2 
       (.I0(dbg_r7[13]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[13]),
        .O(\ram_dout[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[13]_INST_0_i_3 
       (.I0(dbg_r5[13]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[13]),
        .O(\ram_dout[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[13]_INST_0_i_4 
       (.I0(dbg_r3[13]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[13]),
        .O(\ram_dout[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[13]_INST_0_i_5 
       (.I0(dbg_r1[13]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[13]),
        .O(\ram_dout[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[14]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_13),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[14]_INST_0_i_1 
       (.I0(\ram_dout[14]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[14]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[14]_INST_0_i_4_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[14]_INST_0_i_5_n_0 ),
        .O(multOp_13));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[14]_INST_0_i_2 
       (.I0(dbg_r7[14]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[14]),
        .O(\ram_dout[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[14]_INST_0_i_3 
       (.I0(dbg_r5[14]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[14]),
        .O(\ram_dout[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[14]_INST_0_i_4 
       (.I0(dbg_r3[14]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[14]),
        .O(\ram_dout[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[14]_INST_0_i_5 
       (.I0(dbg_r1[14]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[14]),
        .O(\ram_dout[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[15]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_14),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[15]_INST_0_i_1 
       (.I0(\ram_dout[15]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[15]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[15]_INST_0_i_5_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[15]_INST_0_i_7_n_0 ),
        .O(multOp_14));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[15]_INST_0_i_2 
       (.I0(dbg_r7[15]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[15]),
        .O(\ram_dout[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[15]_INST_0_i_3 
       (.I0(dbg_r5[15]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[15]),
        .O(\ram_dout[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \ram_dout[15]_INST_0_i_4 
       (.I0(out[4]),
        .I1(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I3(Q[4]),
        .O(s_Rn_sel[2]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[15]_INST_0_i_5 
       (.I0(dbg_r3[15]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[15]),
        .O(\ram_dout[15]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \ram_dout[15]_INST_0_i_6 
       (.I0(out[4]),
        .I1(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I3(Q[3]),
        .O(s_Rn_sel[1]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[15]_INST_0_i_7 
       (.I0(dbg_r1[15]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[15]),
        .O(\ram_dout[15]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ram_dout[1]_INST_0 
       (.I0(\q_reg[7] [0]),
        .I1(multOp_0),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(Q[11]),
        .O(ram_dout[1]));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \ram_dout[1]_INST_0_i_1 
       (.I0(out[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(out[3]),
        .I5(\FSM_onehot_current_s_reg_n_0_[13] ),
        .O(\q_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[1]_INST_0_i_2 
       (.I0(\ram_dout[1]_INST_0_i_3_n_0 ),
        .I1(\ram_dout[1]_INST_0_i_4_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[1]_INST_0_i_5_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[1]_INST_0_i_6_n_0 ),
        .O(multOp_0));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[1]_INST_0_i_3 
       (.I0(dbg_r7[1]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[1]),
        .O(\ram_dout[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[1]_INST_0_i_4 
       (.I0(dbg_r5[1]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[1]),
        .O(\ram_dout[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[1]_INST_0_i_5 
       (.I0(dbg_r3[1]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[1]),
        .O(\ram_dout[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[1]_INST_0_i_6 
       (.I0(dbg_r1[1]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[1]),
        .O(\ram_dout[1]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ram_dout[2]_INST_0 
       (.I0(\q_reg[7] [1]),
        .I1(multOp_1),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(Q[11]),
        .O(ram_dout[2]));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \ram_dout[2]_INST_0_i_1 
       (.I0(out[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(out[3]),
        .I5(\FSM_onehot_current_s_reg_n_0_[13] ),
        .O(\q_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[2]_INST_0_i_2 
       (.I0(\ram_dout[2]_INST_0_i_3_n_0 ),
        .I1(\ram_dout[2]_INST_0_i_4_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[2]_INST_0_i_5_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[2]_INST_0_i_6_n_0 ),
        .O(multOp_1));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[2]_INST_0_i_3 
       (.I0(dbg_r7[2]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[2]),
        .O(\ram_dout[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[2]_INST_0_i_4 
       (.I0(dbg_r5[2]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[2]),
        .O(\ram_dout[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[2]_INST_0_i_5 
       (.I0(dbg_r3[2]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[2]),
        .O(\ram_dout[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[2]_INST_0_i_6 
       (.I0(dbg_r1[2]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[2]),
        .O(\ram_dout[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ram_dout[3]_INST_0 
       (.I0(\q_reg[7] [2]),
        .I1(multOp_2),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(Q[11]),
        .O(ram_dout[3]));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \ram_dout[3]_INST_0_i_1 
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(out[3]),
        .I5(\FSM_onehot_current_s_reg_n_0_[13] ),
        .O(\q_reg[7] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[3]_INST_0_i_2 
       (.I0(\ram_dout[3]_INST_0_i_3_n_0 ),
        .I1(\ram_dout[3]_INST_0_i_4_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[3]_INST_0_i_5_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[3]_INST_0_i_6_n_0 ),
        .O(multOp_2));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[3]_INST_0_i_3 
       (.I0(dbg_r7[3]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[3]),
        .O(\ram_dout[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[3]_INST_0_i_4 
       (.I0(dbg_r5[3]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[3]),
        .O(\ram_dout[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[3]_INST_0_i_5 
       (.I0(dbg_r3[3]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[3]),
        .O(\ram_dout[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[3]_INST_0_i_6 
       (.I0(dbg_r1[3]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[3]),
        .O(\ram_dout[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ram_dout[4]_INST_0 
       (.I0(\q_reg[7] [3]),
        .I1(multOp_3),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(Q[11]),
        .O(ram_dout[4]));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \ram_dout[4]_INST_0_i_1 
       (.I0(out[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(out[3]),
        .I5(\FSM_onehot_current_s_reg_n_0_[13] ),
        .O(\q_reg[7] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[4]_INST_0_i_2 
       (.I0(\ram_dout[4]_INST_0_i_3_n_0 ),
        .I1(\ram_dout[4]_INST_0_i_4_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[4]_INST_0_i_5_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[4]_INST_0_i_6_n_0 ),
        .O(multOp_3));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[4]_INST_0_i_3 
       (.I0(dbg_r7[4]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[4]),
        .O(\ram_dout[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[4]_INST_0_i_4 
       (.I0(dbg_r5[4]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[4]),
        .O(\ram_dout[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[4]_INST_0_i_5 
       (.I0(dbg_r3[4]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[4]),
        .O(\ram_dout[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[4]_INST_0_i_6 
       (.I0(dbg_r1[4]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[4]),
        .O(\ram_dout[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ram_dout[5]_INST_0 
       (.I0(\q_reg[7] [4]),
        .I1(multOp_4),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(Q[11]),
        .O(ram_dout[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ram_dout[5]_INST_0_i_1 
       (.I0(\ram_dout[7]_INST_0_i_3_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(out[5]),
        .I4(out[3]),
        .I5(Q[5]),
        .O(\q_reg[7] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[5]_INST_0_i_2 
       (.I0(\ram_dout[5]_INST_0_i_3_n_0 ),
        .I1(\ram_dout[5]_INST_0_i_4_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[5]_INST_0_i_5_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[5]_INST_0_i_6_n_0 ),
        .O(multOp_4));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[5]_INST_0_i_3 
       (.I0(dbg_r7[5]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[5]),
        .O(\ram_dout[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[5]_INST_0_i_4 
       (.I0(dbg_r5[5]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[5]),
        .O(\ram_dout[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[5]_INST_0_i_5 
       (.I0(dbg_r3[5]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[5]),
        .O(\ram_dout[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[5]_INST_0_i_6 
       (.I0(dbg_r1[5]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[5]),
        .O(\ram_dout[5]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ram_dout[6]_INST_0 
       (.I0(\q_reg[7] [5]),
        .I1(multOp_5),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(Q[11]),
        .O(ram_dout[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ram_dout[6]_INST_0_i_1 
       (.I0(\ram_dout[7]_INST_0_i_3_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(out[5]),
        .I4(out[3]),
        .I5(Q[6]),
        .O(\q_reg[7] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[6]_INST_0_i_2 
       (.I0(\ram_dout[6]_INST_0_i_3_n_0 ),
        .I1(\ram_dout[6]_INST_0_i_4_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[6]_INST_0_i_5_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[6]_INST_0_i_6_n_0 ),
        .O(multOp_5));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[6]_INST_0_i_3 
       (.I0(dbg_r7[6]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[6]),
        .O(\ram_dout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[6]_INST_0_i_4 
       (.I0(dbg_r5[6]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[6]),
        .O(\ram_dout[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[6]_INST_0_i_5 
       (.I0(dbg_r3[6]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[6]),
        .O(\ram_dout[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[6]_INST_0_i_6 
       (.I0(dbg_r1[6]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[6]),
        .O(\ram_dout[6]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ram_dout[7]_INST_0 
       (.I0(\q_reg[7] [6]),
        .I1(multOp_6),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(Q[11]),
        .O(ram_dout[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ram_dout[7]_INST_0_i_1 
       (.I0(\ram_dout[7]_INST_0_i_3_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(out[5]),
        .I4(out[3]),
        .I5(Q[7]),
        .O(\q_reg[7] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[7]_INST_0_i_2 
       (.I0(\ram_dout[7]_INST_0_i_4_n_0 ),
        .I1(\ram_dout[7]_INST_0_i_5_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[7]_INST_0_i_6_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[7]_INST_0_i_7_n_0 ),
        .O(multOp_6));
  LUT2 #(
    .INIT(4'hE)) 
    \ram_dout[7]_INST_0_i_3 
       (.I0(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[13] ),
        .O(\ram_dout[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[7]_INST_0_i_4 
       (.I0(dbg_r7[7]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[7]),
        .O(\ram_dout[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[7]_INST_0_i_5 
       (.I0(dbg_r5[7]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[7]),
        .O(\ram_dout[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[7]_INST_0_i_6 
       (.I0(dbg_r3[7]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[7]),
        .O(\ram_dout[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[7]_INST_0_i_7 
       (.I0(dbg_r1[7]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[7]),
        .O(\ram_dout[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[8]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_7),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[8]_INST_0_i_1 
       (.I0(\ram_dout[8]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[8]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[8]_INST_0_i_4_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[8]_INST_0_i_5_n_0 ),
        .O(multOp_7));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[8]_INST_0_i_2 
       (.I0(dbg_r7[8]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[8]),
        .O(\ram_dout[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[8]_INST_0_i_3 
       (.I0(dbg_r5[8]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[8]),
        .O(\ram_dout[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[8]_INST_0_i_4 
       (.I0(dbg_r3[8]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[8]),
        .O(\ram_dout[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[8]_INST_0_i_5 
       (.I0(dbg_r1[8]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[8]),
        .O(\ram_dout[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88F0F0F0)) 
    \ram_dout[9]_INST_0 
       (.I0(out[5]),
        .I1(Q[10]),
        .I2(multOp_8),
        .I3(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I4(Q[11]),
        .O(ram_dout[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_dout[9]_INST_0_i_1 
       (.I0(\ram_dout[9]_INST_0_i_2_n_0 ),
        .I1(\ram_dout[9]_INST_0_i_3_n_0 ),
        .I2(s_Rn_sel[2]),
        .I3(\ram_dout[9]_INST_0_i_4_n_0 ),
        .I4(s_Rn_sel[1]),
        .I5(\ram_dout[9]_INST_0_i_5_n_0 ),
        .O(multOp_8));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[9]_INST_0_i_2 
       (.I0(dbg_r7[9]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r6[9]),
        .O(\ram_dout[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[9]_INST_0_i_3 
       (.I0(dbg_r5[9]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r4[9]),
        .O(\ram_dout[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[9]_INST_0_i_4 
       (.I0(dbg_r3[9]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r2[9]),
        .O(\ram_dout[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    \ram_dout[9]_INST_0_i_5 
       (.I0(dbg_r1[9]),
        .I1(out[4]),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(dbg_r0[9]),
        .O(\ram_dout[9]_INST_0_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_dbg_state_reg[0] 
       (.CLR(1'b0),
        .D(s_dbg_state[0]),
        .G(\s_dbg_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dbg_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \s_dbg_state_reg[0]_i_1 
       (.I0(\s_jmp_op_reg_n_0_[0] ),
        .I1(out[5]),
        .I2(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I4(\s_dbg_state_reg[0]_i_2_n_0 ),
        .I5(\s_dbg_state_reg[3]_i_5_n_0 ),
        .O(s_dbg_state[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \s_dbg_state_reg[0]_i_2 
       (.I0(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I1(out[4]),
        .O(\s_dbg_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_dbg_state_reg[1] 
       (.CLR(1'b0),
        .D(s_dbg_state[1]),
        .G(\s_dbg_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dbg_state[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_dbg_state_reg[1]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[3] ),
        .I2(\s_dbg_state_reg[1]_i_2_n_0 ),
        .O(s_dbg_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \s_dbg_state_reg[1]_i_2 
       (.I0(\s_jmp_op_reg_n_0_[1] ),
        .I1(out[5]),
        .I2(\FSM_onehot_current_s_reg_n_0_[11] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I4(out[4]),
        .I5(\FSM_onehot_current_s_reg_n_0_[6] ),
        .O(\s_dbg_state_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_dbg_state_reg[2] 
       (.CLR(1'b0),
        .D(s_dbg_state[2]),
        .G(\s_dbg_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dbg_state[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_dbg_state_reg[2]_i_1 
       (.I0(out[3]),
        .I1(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I3(out[4]),
        .I4(out[5]),
        .O(s_dbg_state[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_dbg_state_reg[3] 
       (.CLR(1'b0),
        .D(s_dbg_state[3]),
        .G(\s_dbg_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dbg_state[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_dbg_state_reg[3]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[11] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I4(out[5]),
        .O(s_dbg_state[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_dbg_state_reg[3]_i_2 
       (.I0(ROM_en),
        .I1(\s_dbg_state_reg[3]_i_3_n_0 ),
        .I2(\FSM_onehot_current_s_reg_n_0_[3] ),
        .I3(out[5]),
        .I4(\s_dbg_state_reg[3]_i_4_n_0 ),
        .I5(\s_dbg_state_reg[3]_i_5_n_0 ),
        .O(\s_dbg_state_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_dbg_state_reg[3]_i_3 
       (.I0(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[11] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[14] ),
        .O(\s_dbg_state_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_dbg_state_reg[3]_i_4 
       (.I0(out[4]),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[6] ),
        .I3(out[3]),
        .O(\s_dbg_state_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_dbg_state_reg[3]_i_5 
       (.I0(out[2]),
        .I1(\FSM_onehot_current_s_reg_n_0_[4] ),
        .O(\s_dbg_state_reg[3]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_jmp_op_reg[0] 
       (.CLR(1'b0),
        .D(Q[0]),
        .G(out[5]),
        .GE(1'b1),
        .Q(\s_jmp_op_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_jmp_op_reg[1] 
       (.CLR(1'b0),
        .D(Q[1]),
        .G(out[5]),
        .GE(1'b1),
        .Q(\s_jmp_op_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    sp_mux_reg
       (.CLR(1'b0),
        .D(sp_mux_reg_i_1_n_0),
        .G(sp_mux_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_sp_mux));
  LUT2 #(
    .INIT(4'hE)) 
    sp_mux_reg_i_1
       (.I0(\FSM_onehot_current_s_reg_n_0_[14] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[16] ),
        .O(sp_mux_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sp_mux_reg_i_2
       (.I0(\FSM_onehot_current_s[10]_i_2_n_0 ),
        .I1(\FSM_onehot_current_s_reg_n_0_[13] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[12] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[11] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[16] ),
        .I5(\FSM_onehot_current_s_reg_n_0_[14] ),
        .O(sp_mux_reg_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu
   (ROM_addr,
    Q,
    dbg_sp,
    ROM_en,
    RAM_we,
    \flag_status[1] ,
    \flag_status[0] ,
    dbg_state,
    dbg_r6,
    dbg_r5,
    dbg_r4,
    dbg_r3,
    dbg_r2,
    dbg_r1,
    dbg_r0,
    dbg_r7,
    ram_dout,
    d_out_vga,
    ram_addr,
    ram_din,
    clk,
    rst,
    IR_data,
    dout_in);
  output [15:0]ROM_addr;
  output [15:0]Q;
  output [15:0]dbg_sp;
  output ROM_en;
  output RAM_we;
  output \flag_status[1] ;
  output \flag_status[0] ;
  output [3:0]dbg_state;
  output [15:0]dbg_r6;
  output [15:0]dbg_r5;
  output [15:0]dbg_r4;
  output [15:0]dbg_r3;
  output [15:0]dbg_r2;
  output [15:0]dbg_r1;
  output [15:0]dbg_r0;
  output [15:0]dbg_r7;
  output [15:0]ram_dout;
  output [15:0]d_out_vga;
  output [15:0]ram_addr;
  input [15:0]ram_din;
  input clk;
  input rst;
  input [15:0]IR_data;
  input [3:0]dout_in;

  wire Control_Unit_0_n_107;
  wire Control_Unit_0_n_108;
  wire Control_Unit_0_n_109;
  wire Control_Unit_0_n_110;
  wire Control_Unit_0_n_127;
  wire Control_Unit_0_n_128;
  wire Control_Unit_0_n_19;
  wire Control_Unit_0_n_20;
  wire Control_Unit_0_n_21;
  wire Control_Unit_0_n_22;
  wire Control_Unit_0_n_23;
  wire Control_Unit_0_n_24;
  wire Control_Unit_0_n_25;
  wire Control_Unit_0_n_26;
  wire Control_Unit_0_n_27;
  wire Control_Unit_0_n_28;
  wire Control_Unit_0_n_29;
  wire Control_Unit_0_n_30;
  wire Control_Unit_0_n_83;
  wire Control_Unit_0_n_84;
  wire Control_Unit_0_n_85;
  wire Control_Unit_0_n_86;
  wire Datapath_0_n_226;
  wire Datapath_0_n_227;
  wire Datapath_0_n_228;
  wire Datapath_0_n_229;
  wire Datapath_0_n_230;
  wire Datapath_0_n_231;
  wire Datapath_0_n_232;
  wire Datapath_0_n_233;
  wire Datapath_0_n_234;
  wire Datapath_0_n_235;
  wire Datapath_0_n_236;
  wire Datapath_0_n_237;
  wire Datapath_0_n_238;
  wire Datapath_0_n_239;
  wire Datapath_0_n_240;
  wire Datapath_0_n_241;
  wire Datapath_0_n_34;
  wire Datapath_0_n_35;
  wire Datapath_0_n_36;
  wire Datapath_0_n_37;
  wire Datapath_0_n_38;
  wire Datapath_0_n_39;
  wire Datapath_0_n_40;
  wire Datapath_0_n_41;
  wire Datapath_0_n_42;
  wire Datapath_0_n_43;
  wire Datapath_0_n_44;
  wire Datapath_0_n_45;
  wire Datapath_0_n_46;
  wire Datapath_0_n_47;
  wire Datapath_0_n_48;
  wire Datapath_0_n_49;
  wire Datapath_0_n_50;
  wire Datapath_0_n_51;
  wire Datapath_0_n_52;
  wire Datapath_0_n_53;
  wire Datapath_0_n_54;
  wire Datapath_0_n_55;
  wire Datapath_0_n_56;
  wire Datapath_0_n_57;
  wire Datapath_0_n_58;
  wire Datapath_0_n_59;
  wire Datapath_0_n_60;
  wire Datapath_0_n_61;
  wire Datapath_0_n_62;
  wire Datapath_0_n_63;
  wire Datapath_0_n_64;
  wire Datapath_0_n_65;
  wire Datapath_0_n_66;
  wire Datapath_0_n_67;
  wire Datapath_0_n_68;
  wire Datapath_0_n_69;
  wire Datapath_0_n_70;
  wire Datapath_0_n_71;
  wire Datapath_0_n_72;
  wire Datapath_0_n_73;
  wire Datapath_0_n_74;
  wire Datapath_0_n_75;
  wire Datapath_0_n_76;
  wire Datapath_0_n_77;
  wire Datapath_0_n_78;
  wire Datapath_0_n_79;
  wire Datapath_0_n_80;
  wire Datapath_0_n_81;
  wire [15:0]IR_data;
  wire [15:0]Q;
  wire RAM_we;
  wire [7:0]\RF/sel_rd_reg ;
  wire [15:0]ROM_addr;
  wire ROM_en;
  wire \ULA/eqOp0_in ;
  wire \ULA/ltOp__7 ;
  wire [15:0]\ULA/result ;
  wire clk;
  wire [15:0]d_out_vga;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [15:0]dbg_sp;
  wire [3:0]dbg_state;
  wire [3:0]dout_in;
  wire \flag_status[0] ;
  wire \flag_status[1] ;
  wire [3:0]mux_rd;
  wire [15:0]ram_addr;
  wire [15:0]ram_din;
  wire [15:0]ram_dout;
  wire rst;
  wire [2:0]s_Rd_sel;
  wire s_Rd_wr;
  wire [15:0]s_Rm_dout;
  wire [2:0]s_Rm_sel;
  wire [15:0]s_Rn_dout;
  wire s_ld_sp;
  wire s_mux_sp_is;
  wire s_sp_mux;
  wire [15:0]s_ula_Q_to_RF_source;
  wire [0:0]s_ula_op;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit Control_Unit_0
       (.CO(\ULA/eqOp0_in ),
        .D({Control_Unit_0_n_19,Control_Unit_0_n_20,Control_Unit_0_n_21,Control_Unit_0_n_22,Control_Unit_0_n_23,Control_Unit_0_n_24,Control_Unit_0_n_25,Control_Unit_0_n_26,Control_Unit_0_n_27,Control_Unit_0_n_28,Control_Unit_0_n_29,Control_Unit_0_n_30,mux_rd}),
        .DI(ROM_addr[1:0]),
        .E(Control_Unit_0_n_127),
        .\FSM_onehot_current_s_reg[8] (Datapath_0_n_226),
        .\FSM_onehot_current_s_reg[8]_0 (Datapath_0_n_227),
        .\FSM_onehot_current_s_reg[8]_1 (Datapath_0_n_228),
        .\FSM_onehot_current_s_reg[8]_10 (Datapath_0_n_237),
        .\FSM_onehot_current_s_reg[8]_11 (Datapath_0_n_238),
        .\FSM_onehot_current_s_reg[8]_12 (Datapath_0_n_239),
        .\FSM_onehot_current_s_reg[8]_13 (Datapath_0_n_240),
        .\FSM_onehot_current_s_reg[8]_14 (Datapath_0_n_241),
        .\FSM_onehot_current_s_reg[8]_2 (Datapath_0_n_229),
        .\FSM_onehot_current_s_reg[8]_3 (Datapath_0_n_230),
        .\FSM_onehot_current_s_reg[8]_4 (Datapath_0_n_231),
        .\FSM_onehot_current_s_reg[8]_5 (Datapath_0_n_232),
        .\FSM_onehot_current_s_reg[8]_6 (Datapath_0_n_233),
        .\FSM_onehot_current_s_reg[8]_7 (Datapath_0_n_234),
        .\FSM_onehot_current_s_reg[8]_8 (Datapath_0_n_235),
        .\FSM_onehot_current_s_reg[8]_9 (Datapath_0_n_236),
        .IR_data(IR_data),
        .Q(Q),
        .RAM_we(RAM_we),
        .ROM_addr(ROM_addr[15]),
        .\ROM_addr[10] (ROM_addr[10]),
        .\ROM_addr[11] (ROM_addr[11]),
        .\ROM_addr[12] (ROM_addr[12]),
        .\ROM_addr[13] (ROM_addr[13]),
        .\ROM_addr[14] (ROM_addr[14]),
        .\ROM_addr[2] (ROM_addr[2]),
        .\ROM_addr[3] (ROM_addr[3]),
        .\ROM_addr[4] (ROM_addr[4]),
        .\ROM_addr[5] (ROM_addr[5]),
        .\ROM_addr[6] (ROM_addr[6]),
        .\ROM_addr[7] (ROM_addr[7]),
        .\ROM_addr[8] (ROM_addr[8]),
        .\ROM_addr[9] (ROM_addr[9]),
        .ROM_en(ROM_en),
        .clk(clk),
        .d_out_vga(d_out_vga),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .dbg_state(dbg_state),
        .dout_in(dout_in),
        .\flag_status[0] (\flag_status[0] ),
        .\flag_status[1] (\flag_status[1] ),
        .multOp(Datapath_0_n_46),
        .multOp_0(Datapath_0_n_47),
        .multOp_1(Datapath_0_n_50),
        .multOp_10(Datapath_0_n_71),
        .multOp_11(Datapath_0_n_74),
        .multOp_12(Datapath_0_n_75),
        .multOp_13(Datapath_0_n_78),
        .multOp_14(Datapath_0_n_81),
        .multOp_2(Datapath_0_n_53),
        .multOp_3(Datapath_0_n_54),
        .multOp_4(Datapath_0_n_57),
        .multOp_5(Datapath_0_n_60),
        .multOp_6(Datapath_0_n_61),
        .multOp_7(Datapath_0_n_64),
        .multOp_8(Datapath_0_n_67),
        .multOp_9(Datapath_0_n_68),
        .\q_reg[0] ({Control_Unit_0_n_83,Control_Unit_0_n_84,Control_Unit_0_n_85,Control_Unit_0_n_86}),
        .\q_reg[0]_0 ({Control_Unit_0_n_107,Control_Unit_0_n_108,Control_Unit_0_n_109,Control_Unit_0_n_110}),
        .\q_reg[0]_1 (Datapath_0_n_36),
        .\q_reg[0]_2 (Datapath_0_n_37),
        .\q_reg[0]_3 (dbg_sp[0]),
        .\q_reg[10] (Datapath_0_n_69),
        .\q_reg[10]_0 (Datapath_0_n_70),
        .\q_reg[11] (Datapath_0_n_72),
        .\q_reg[11]_0 (Datapath_0_n_73),
        .\q_reg[12] (Datapath_0_n_44),
        .\q_reg[12]_0 (Datapath_0_n_45),
        .\q_reg[13] (Datapath_0_n_76),
        .\q_reg[13]_0 (Datapath_0_n_77),
        .\q_reg[14] (Datapath_0_n_79),
        .\q_reg[14]_0 (Datapath_0_n_80),
        .\q_reg[14]_1 (s_ula_Q_to_RF_source),
        .\q_reg[15] (\ULA/result ),
        .\q_reg[15]_0 (s_ula_op),
        .\q_reg[15]_1 (Datapath_0_n_34),
        .\q_reg[15]_2 (Datapath_0_n_35),
        .\q_reg[15]_3 (\ULA/ltOp__7 ),
        .\q_reg[1] (Datapath_0_n_48),
        .\q_reg[1]_0 (Datapath_0_n_49),
        .\q_reg[2] (Datapath_0_n_51),
        .\q_reg[2]_0 (Datapath_0_n_52),
        .\q_reg[3] (Control_Unit_0_n_128),
        .\q_reg[3]_0 (Datapath_0_n_38),
        .\q_reg[3]_1 (Datapath_0_n_39),
        .\q_reg[4] (Datapath_0_n_55),
        .\q_reg[4]_0 (Datapath_0_n_56),
        .\q_reg[5] (Datapath_0_n_58),
        .\q_reg[5]_0 (Datapath_0_n_59),
        .\q_reg[6] (Datapath_0_n_40),
        .\q_reg[6]_0 (Datapath_0_n_41),
        .\q_reg[7] (Datapath_0_n_62),
        .\q_reg[7]_0 (Datapath_0_n_63),
        .\q_reg[8] (Datapath_0_n_65),
        .\q_reg[8]_0 (Datapath_0_n_66),
        .\q_reg[9] (Datapath_0_n_42),
        .\q_reg[9]_0 (Datapath_0_n_43),
        .ram_din(ram_din),
        .ram_dout(ram_dout),
        .rst(rst),
        .s_Rd_sel(s_Rd_sel),
        .s_Rd_wr(s_Rd_wr),
        .s_Rm_dout(s_Rm_dout),
        .s_Rm_sel(s_Rm_sel),
        .s_Rn_dout(s_Rn_dout),
        .s_ld_sp(s_ld_sp),
        .s_mux_sp_is(s_mux_sp_is),
        .s_sp_mux(s_sp_mux),
        .sel_rd_reg({\RF/sel_rd_reg [7],\RF/sel_rd_reg [5:3],\RF/sel_rd_reg [1:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath Datapath_0
       (.CO(\ULA/eqOp0_in ),
        .D(\ULA/result ),
        .E(Control_Unit_0_n_127),
        .\FSM_onehot_current_s_reg[16] ({\RF/sel_rd_reg [7],\RF/sel_rd_reg [5:3],\RF/sel_rd_reg [1:0]}),
        .\FSM_onehot_current_s_reg[8] (s_ula_op),
        .\FSM_onehot_current_s_reg[9] ({Control_Unit_0_n_19,Control_Unit_0_n_20,Control_Unit_0_n_21,Control_Unit_0_n_22,Control_Unit_0_n_23,Control_Unit_0_n_24,Control_Unit_0_n_25,Control_Unit_0_n_26,Control_Unit_0_n_27,Control_Unit_0_n_28,Control_Unit_0_n_29,Control_Unit_0_n_30,mux_rd}),
        .Q(s_ula_Q_to_RF_source),
        .S(dbg_sp[4:1]),
        .clk(clk),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .\dbg_sp[0] (dbg_sp[0]),
        .\dbg_sp[12] (dbg_sp[12:9]),
        .\dbg_sp[15] (dbg_sp[15:13]),
        .\dbg_sp[8] (dbg_sp[8:5]),
        .multOp(Datapath_0_n_34),
        .multOp_0(Datapath_0_n_35),
        .multOp_1(Datapath_0_n_36),
        .multOp_10(Datapath_0_n_45),
        .multOp_11(Datapath_0_n_48),
        .multOp_12(Datapath_0_n_49),
        .multOp_13(Datapath_0_n_51),
        .multOp_14(Datapath_0_n_52),
        .multOp_15(Datapath_0_n_55),
        .multOp_16(Datapath_0_n_56),
        .multOp_17(Datapath_0_n_58),
        .multOp_18(Datapath_0_n_59),
        .multOp_19(Datapath_0_n_62),
        .multOp_2(Datapath_0_n_37),
        .multOp_20(Datapath_0_n_63),
        .multOp_21(Datapath_0_n_65),
        .multOp_22(Datapath_0_n_66),
        .multOp_23(Datapath_0_n_69),
        .multOp_24(Datapath_0_n_70),
        .multOp_25(Datapath_0_n_72),
        .multOp_26(Datapath_0_n_73),
        .multOp_27(Datapath_0_n_76),
        .multOp_28(Datapath_0_n_77),
        .multOp_29(Datapath_0_n_79),
        .multOp_3(Datapath_0_n_38),
        .multOp_30(Datapath_0_n_80),
        .multOp_4(Datapath_0_n_39),
        .multOp_5(Datapath_0_n_40),
        .multOp_6(Datapath_0_n_41),
        .multOp_7(Datapath_0_n_42),
        .multOp_8(Datapath_0_n_43),
        .multOp_9(Datapath_0_n_44),
        .\q_reg[0] (\ULA/ltOp__7 ),
        .\q_reg[0]_0 (Datapath_0_n_46),
        .\q_reg[0]_1 (Datapath_0_n_226),
        .\q_reg[0]_2 (Control_Unit_0_n_128),
        .\q_reg[10] (Datapath_0_n_68),
        .\q_reg[10]_0 (Datapath_0_n_236),
        .\q_reg[11] (Datapath_0_n_71),
        .\q_reg[11]_0 (Datapath_0_n_237),
        .\q_reg[12] (Datapath_0_n_74),
        .\q_reg[12]_0 (Datapath_0_n_238),
        .\q_reg[13] (Datapath_0_n_75),
        .\q_reg[13]_0 (Datapath_0_n_239),
        .\q_reg[14] (Datapath_0_n_78),
        .\q_reg[14]_0 (Datapath_0_n_240),
        .\q_reg[14]_1 ({Control_Unit_0_n_107,Control_Unit_0_n_108,Control_Unit_0_n_109,Control_Unit_0_n_110}),
        .\q_reg[15] (Datapath_0_n_81),
        .\q_reg[15]_0 (Datapath_0_n_241),
        .\q_reg[1] (Datapath_0_n_47),
        .\q_reg[1]_0 (Datapath_0_n_227),
        .\q_reg[2] (Datapath_0_n_50),
        .\q_reg[2]_0 (Datapath_0_n_228),
        .\q_reg[3] (Datapath_0_n_53),
        .\q_reg[3]_0 (Datapath_0_n_229),
        .\q_reg[4] (Datapath_0_n_54),
        .\q_reg[4]_0 (Datapath_0_n_230),
        .\q_reg[5] (Datapath_0_n_57),
        .\q_reg[5]_0 (Datapath_0_n_231),
        .\q_reg[6] (Datapath_0_n_60),
        .\q_reg[6]_0 (Datapath_0_n_232),
        .\q_reg[6]_1 ({Control_Unit_0_n_83,Control_Unit_0_n_84,Control_Unit_0_n_85,Control_Unit_0_n_86}),
        .\q_reg[7] (Datapath_0_n_61),
        .\q_reg[7]_0 (Datapath_0_n_233),
        .\q_reg[8] (Datapath_0_n_64),
        .\q_reg[8]_0 (Datapath_0_n_234),
        .\q_reg[9] (Datapath_0_n_67),
        .\q_reg[9]_0 (Datapath_0_n_235),
        .ram_addr(ram_addr),
        .rst(rst),
        .s_Rd_sel(s_Rd_sel),
        .s_Rd_wr(s_Rd_wr),
        .s_Rm_dout(s_Rm_dout),
        .s_Rm_sel(s_Rm_sel),
        .s_Rn_dout(s_Rn_dout),
        .s_ld_sp(s_ld_sp),
        .s_mux_sp_is(s_mux_sp_is),
        .s_sp_mux(s_sp_mux));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (s_Rm_dout,
    \dbg_sp[0] ,
    S,
    \dbg_sp[8] ,
    \dbg_sp[12] ,
    \dbg_sp[15] ,
    CO,
    \q_reg[0] ,
    multOp,
    multOp_0,
    multOp_1,
    multOp_2,
    multOp_3,
    multOp_4,
    multOp_5,
    multOp_6,
    multOp_7,
    multOp_8,
    multOp_9,
    multOp_10,
    \q_reg[0]_0 ,
    \q_reg[1] ,
    multOp_11,
    multOp_12,
    \q_reg[2] ,
    multOp_13,
    multOp_14,
    \q_reg[3] ,
    \q_reg[4] ,
    multOp_15,
    multOp_16,
    \q_reg[5] ,
    multOp_17,
    multOp_18,
    \q_reg[6] ,
    \q_reg[7] ,
    multOp_19,
    multOp_20,
    \q_reg[8] ,
    multOp_21,
    multOp_22,
    \q_reg[9] ,
    \q_reg[10] ,
    multOp_23,
    multOp_24,
    \q_reg[11] ,
    multOp_25,
    multOp_26,
    \q_reg[12] ,
    \q_reg[13] ,
    multOp_27,
    multOp_28,
    \q_reg[14] ,
    multOp_29,
    multOp_30,
    \q_reg[15] ,
    ram_addr,
    dbg_r7,
    dbg_r6,
    dbg_r5,
    dbg_r4,
    dbg_r3,
    dbg_r2,
    dbg_r1,
    dbg_r0,
    \q_reg[0]_1 ,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    Q,
    s_Rn_dout,
    rst,
    s_ld_sp,
    clk,
    \q_reg[6]_1 ,
    \q_reg[14]_1 ,
    \FSM_onehot_current_s_reg[16] ,
    s_Rd_sel,
    s_Rd_wr,
    s_mux_sp_is,
    s_Rm_sel,
    \FSM_onehot_current_s_reg[8] ,
    s_sp_mux,
    \q_reg[0]_2 ,
    D,
    E,
    \FSM_onehot_current_s_reg[9] );
  output [15:0]s_Rm_dout;
  output \dbg_sp[0] ;
  output [3:0]S;
  output [3:0]\dbg_sp[8] ;
  output [3:0]\dbg_sp[12] ;
  output [2:0]\dbg_sp[15] ;
  output [0:0]CO;
  output [0:0]\q_reg[0] ;
  output multOp;
  output multOp_0;
  output multOp_1;
  output multOp_2;
  output multOp_3;
  output multOp_4;
  output multOp_5;
  output multOp_6;
  output multOp_7;
  output multOp_8;
  output multOp_9;
  output multOp_10;
  output \q_reg[0]_0 ;
  output \q_reg[1] ;
  output multOp_11;
  output multOp_12;
  output \q_reg[2] ;
  output multOp_13;
  output multOp_14;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output multOp_15;
  output multOp_16;
  output \q_reg[5] ;
  output multOp_17;
  output multOp_18;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output multOp_19;
  output multOp_20;
  output \q_reg[8] ;
  output multOp_21;
  output multOp_22;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output multOp_23;
  output multOp_24;
  output \q_reg[11] ;
  output multOp_25;
  output multOp_26;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output multOp_27;
  output multOp_28;
  output \q_reg[14] ;
  output multOp_29;
  output multOp_30;
  output \q_reg[15] ;
  output [15:0]ram_addr;
  output [15:0]dbg_r7;
  output [15:0]dbg_r6;
  output [15:0]dbg_r5;
  output [15:0]dbg_r4;
  output [15:0]dbg_r3;
  output [15:0]dbg_r2;
  output [15:0]dbg_r1;
  output [15:0]dbg_r0;
  output \q_reg[0]_1 ;
  output \q_reg[1]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_0 ;
  output [15:0]Q;
  input [15:0]s_Rn_dout;
  input rst;
  input s_ld_sp;
  input clk;
  input [3:0]\q_reg[6]_1 ;
  input [3:0]\q_reg[14]_1 ;
  input [5:0]\FSM_onehot_current_s_reg[16] ;
  input [2:0]s_Rd_sel;
  input s_Rd_wr;
  input s_mux_sp_is;
  input [2:0]s_Rm_sel;
  input [0:0]\FSM_onehot_current_s_reg[8] ;
  input s_sp_mux;
  input [0:0]\q_reg[0]_2 ;
  input [15:0]D;
  input [0:0]E;
  input [15:0]\FSM_onehot_current_s_reg[9] ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [5:0]\FSM_onehot_current_s_reg[16] ;
  wire [0:0]\FSM_onehot_current_s_reg[8] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire [15:0]Q;
  wire RF_n_0;
  wire RF_n_1;
  wire RF_n_10;
  wire RF_n_11;
  wire RF_n_12;
  wire RF_n_13;
  wire RF_n_14;
  wire RF_n_15;
  wire RF_n_16;
  wire RF_n_17;
  wire RF_n_18;
  wire RF_n_19;
  wire RF_n_2;
  wire RF_n_20;
  wire RF_n_21;
  wire RF_n_22;
  wire RF_n_222;
  wire RF_n_223;
  wire RF_n_224;
  wire RF_n_225;
  wire RF_n_226;
  wire RF_n_227;
  wire RF_n_228;
  wire RF_n_229;
  wire RF_n_23;
  wire RF_n_230;
  wire RF_n_231;
  wire RF_n_232;
  wire RF_n_233;
  wire RF_n_234;
  wire RF_n_235;
  wire RF_n_236;
  wire RF_n_24;
  wire RF_n_25;
  wire RF_n_3;
  wire RF_n_30;
  wire RF_n_31;
  wire RF_n_32;
  wire RF_n_33;
  wire RF_n_4;
  wire RF_n_5;
  wire RF_n_6;
  wire RF_n_7;
  wire RF_n_8;
  wire RF_n_9;
  wire [3:0]S;
  wire ULA_n_0;
  wire ULA_n_1;
  wire ULA_n_10;
  wire ULA_n_11;
  wire ULA_n_12;
  wire ULA_n_13;
  wire ULA_n_14;
  wire ULA_n_15;
  wire ULA_n_2;
  wire ULA_n_3;
  wire ULA_n_4;
  wire ULA_n_5;
  wire ULA_n_6;
  wire ULA_n_7;
  wire ULA_n_8;
  wire ULA_n_9;
  wire clk;
  wire [15:0]data0;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire \dbg_sp[0] ;
  wire [3:0]\dbg_sp[12] ;
  wire [2:0]\dbg_sp[15] ;
  wire [3:0]\dbg_sp[8] ;
  wire multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_15;
  wire multOp_16;
  wire multOp_17;
  wire multOp_18;
  wire multOp_19;
  wire multOp_2;
  wire multOp_20;
  wire multOp_21;
  wire multOp_22;
  wire multOp_23;
  wire multOp_24;
  wire multOp_25;
  wire multOp_26;
  wire multOp_27;
  wire multOp_28;
  wire multOp_29;
  wire multOp_3;
  wire multOp_30;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire [0:0]\q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [0:0]\q_reg[0]_2 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_0 ;
  wire [15:0]ram_addr;
  wire rst;
  wire [2:0]s_Rd_sel;
  wire s_Rd_wr;
  wire [15:0]s_Rm_dout;
  wire [2:0]s_Rm_sel;
  wire [15:0]s_Rn_dout;
  wire s_ld_sp;
  wire s_mux_sp_is;
  wire s_sp_mux;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file RF
       (.DI({RF_n_222,RF_n_223,RF_n_224,RF_n_225}),
        .\FSM_onehot_current_s_reg[16] (\FSM_onehot_current_s_reg[16] ),
        .\FSM_onehot_current_s_reg[8] (\FSM_onehot_current_s_reg[8] ),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .P({ULA_n_0,ULA_n_1,ULA_n_2,ULA_n_3,ULA_n_4,ULA_n_5,ULA_n_6,ULA_n_7,ULA_n_8,ULA_n_9,ULA_n_10,ULA_n_11,ULA_n_12,ULA_n_13,ULA_n_14,ULA_n_15}),
        .S({RF_n_0,RF_n_1,RF_n_2,RF_n_3}),
        .clk(clk),
        .data0(data0),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .multOp(multOp),
        .multOp_0(multOp_0),
        .multOp_1(multOp_1),
        .multOp_10(multOp_10),
        .multOp_11(multOp_11),
        .multOp_12(multOp_12),
        .multOp_13(multOp_13),
        .multOp_14(multOp_14),
        .multOp_15(multOp_15),
        .multOp_16(multOp_16),
        .multOp_17(multOp_17),
        .multOp_18(multOp_18),
        .multOp_19(multOp_19),
        .multOp_2(multOp_2),
        .multOp_20(multOp_20),
        .multOp_21(multOp_21),
        .multOp_22(multOp_22),
        .multOp_23(multOp_23),
        .multOp_24(multOp_24),
        .multOp_25(multOp_25),
        .multOp_26(multOp_26),
        .multOp_27(multOp_27),
        .multOp_28(multOp_28),
        .multOp_29(multOp_29),
        .multOp_3(multOp_3),
        .multOp_30(multOp_30),
        .multOp_4(multOp_4),
        .multOp_5(multOp_5),
        .multOp_6(multOp_6),
        .multOp_7(multOp_7),
        .multOp_8(multOp_8),
        .multOp_9(multOp_9),
        .\q_reg[0] ({RF_n_8,RF_n_9,RF_n_10,RF_n_11}),
        .\q_reg[0]_0 ({RF_n_16,RF_n_17,RF_n_18,RF_n_19}),
        .\q_reg[0]_1 (\q_reg[0]_0 ),
        .\q_reg[10] (\q_reg[10] ),
        .\q_reg[11] ({RF_n_12,RF_n_13,RF_n_14,RF_n_15}),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[11]_1 ({RF_n_230,RF_n_231,RF_n_232,RF_n_233}),
        .\q_reg[12] (\q_reg[12] ),
        .\q_reg[13] (\q_reg[13] ),
        .\q_reg[14] (\q_reg[14] ),
        .\q_reg[15] ({RF_n_20,RF_n_21,RF_n_22,RF_n_23}),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[15]_1 ({RF_n_234,RF_n_235,RF_n_236}),
        .\q_reg[1] ({RF_n_24,RF_n_25}),
        .\q_reg[1]_0 ({RF_n_30,RF_n_31,RF_n_32,RF_n_33}),
        .\q_reg[1]_1 (\q_reg[1] ),
        .\q_reg[2] (\q_reg[2] ),
        .\q_reg[3] (\q_reg[3] ),
        .\q_reg[4] (\q_reg[4] ),
        .\q_reg[5] (\q_reg[5] ),
        .\q_reg[6] (\q_reg[6] ),
        .\q_reg[7] ({RF_n_4,RF_n_5,RF_n_6,RF_n_7}),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[7]_1 ({RF_n_226,RF_n_227,RF_n_228,RF_n_229}),
        .\q_reg[8] (\q_reg[8] ),
        .\q_reg[9] (\q_reg[9] ),
        .rst(rst),
        .s_Rd_sel(s_Rd_sel),
        .s_Rd_wr(s_Rd_wr),
        .s_Rm_dout(s_Rm_dout),
        .s_Rm_sel(s_Rm_sel),
        .s_Rn_dout(s_Rn_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula ULA
       (.CO(CO),
        .D(D),
        .DI({RF_n_222,RF_n_223,RF_n_224,RF_n_225}),
        .E(E),
        .\FSM_onehot_current_s_reg[8] (\FSM_onehot_current_s_reg[8] ),
        .P({ULA_n_0,ULA_n_1,ULA_n_2,ULA_n_3,ULA_n_4,ULA_n_5,ULA_n_6,ULA_n_7,ULA_n_8,ULA_n_9,ULA_n_10,ULA_n_11,ULA_n_12,ULA_n_13,ULA_n_14,ULA_n_15}),
        .Q(Q),
        .S({RF_n_0,RF_n_1,RF_n_2,RF_n_3}),
        .data0(data0),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (\q_reg[0]_1 ),
        .\q_reg[10] (\q_reg[10]_0 ),
        .\q_reg[11] (\q_reg[11]_0 ),
        .\q_reg[11]_0 ({RF_n_230,RF_n_231,RF_n_232,RF_n_233}),
        .\q_reg[11]_1 ({RF_n_12,RF_n_13,RF_n_14,RF_n_15}),
        .\q_reg[12] (\q_reg[12]_0 ),
        .\q_reg[13] (\q_reg[13]_0 ),
        .\q_reg[14] (\q_reg[14]_0 ),
        .\q_reg[14]_0 (\q_reg[14]_1 ),
        .\q_reg[14]_1 ({RF_n_234,RF_n_235,RF_n_236}),
        .\q_reg[15] (\q_reg[15]_0 ),
        .\q_reg[15]_0 ({RF_n_24,RF_n_25}),
        .\q_reg[15]_1 ({RF_n_16,RF_n_17,RF_n_18,RF_n_19}),
        .\q_reg[15]_2 ({RF_n_20,RF_n_21,RF_n_22,RF_n_23}),
        .\q_reg[1] (\q_reg[1]_0 ),
        .\q_reg[2] (\q_reg[2]_0 ),
        .\q_reg[3] (\q_reg[3]_0 ),
        .\q_reg[4] (\q_reg[4]_0 ),
        .\q_reg[5] (\q_reg[5]_0 ),
        .\q_reg[6] (\q_reg[6]_0 ),
        .\q_reg[6]_0 (\q_reg[6]_1 ),
        .\q_reg[6]_1 ({RF_n_8,RF_n_9,RF_n_10,RF_n_11}),
        .\q_reg[7] (\q_reg[7]_0 ),
        .\q_reg[7]_0 ({RF_n_226,RF_n_227,RF_n_228,RF_n_229}),
        .\q_reg[7]_1 ({RF_n_4,RF_n_5,RF_n_6,RF_n_7}),
        .\q_reg[8] (\q_reg[8]_0 ),
        .\q_reg[9] (\q_reg[9]_0 ),
        .\q_reg[9]_0 ({RF_n_30,RF_n_31,RF_n_32,RF_n_33}),
        .s_Rm_dout(s_Rm_dout),
        .s_Rn_dout(s_Rn_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_sp reg_sp
       (.S(\dbg_sp[15] [2]),
        .clk(clk),
        .\dbg_sp[0] (\dbg_sp[0] ),
        .\dbg_sp[10] (\dbg_sp[12] [1]),
        .\dbg_sp[11] (\dbg_sp[12] [2]),
        .\dbg_sp[12] (\dbg_sp[12] [3]),
        .\dbg_sp[13] (\dbg_sp[15] [0]),
        .\dbg_sp[14] (\dbg_sp[15] [1]),
        .\dbg_sp[1] (S[0]),
        .\dbg_sp[2] (S[1]),
        .\dbg_sp[3] (S[2]),
        .\dbg_sp[4] (S[3]),
        .\dbg_sp[5] (\dbg_sp[8] [0]),
        .\dbg_sp[6] (\dbg_sp[8] [1]),
        .\dbg_sp[7] (\dbg_sp[8] [2]),
        .\dbg_sp[8] (\dbg_sp[8] [3]),
        .\dbg_sp[9] (\dbg_sp[12] [0]),
        .\q_reg[0]_0 (\q_reg[0]_2 ),
        .ram_addr(ram_addr),
        .rst(rst),
        .s_Rm_dout(s_Rm_dout),
        .s_ld_sp(s_ld_sp),
        .s_mux_sp_is(s_mux_sp_is),
        .s_sp_mux(s_sp_mux));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cpu_0_0,cpu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cpu,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ROM_en,
    ROM_addr,
    IR_data,
    ram_din,
    ram_dout,
    ram_addr,
    RAM_we,
    dbg_r0,
    dbg_r1,
    dbg_r2,
    dbg_r3,
    dbg_r4,
    dbg_r5,
    dbg_r6,
    dbg_r7,
    dbg_ir,
    dbg_state,
    dbg_sp,
    d_out_vga,
    dout_in,
    led,
    flag_status);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_cpu" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
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

  wire [15:0]IR_data;
  wire RAM_we;
  wire [15:0]ROM_addr;
  wire ROM_en;
  wire clk;
  wire [15:4]\^d_out_vga ;
  wire [15:0]dbg_ir;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [15:0]dbg_sp;
  wire [3:0]dbg_state;
  wire [3:0]dout_in;
  wire [1:0]flag_status;
  wire [3:0]led;
  wire [15:0]ram_addr;
  wire [15:0]ram_din;
  wire [15:0]ram_dout;
  wire rst;

  assign d_out_vga[15:4] = \^d_out_vga [15:4];
  assign d_out_vga[3:0] = led;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu U0
       (.IR_data(IR_data),
        .Q(dbg_ir),
        .RAM_we(RAM_we),
        .ROM_addr(ROM_addr),
        .ROM_en(ROM_en),
        .clk(clk),
        .d_out_vga({\^d_out_vga ,led}),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .dbg_sp(dbg_sp),
        .dbg_state(dbg_state),
        .dout_in(dout_in),
        .\flag_status[0] (flag_status[0]),
        .\flag_status[1] (flag_status[1]),
        .ram_addr(ram_addr),
        .ram_din(ram_din),
        .ram_dout(ram_dout),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_sp
   (\dbg_sp[0] ,
    \dbg_sp[1] ,
    \dbg_sp[2] ,
    \dbg_sp[3] ,
    \dbg_sp[4] ,
    \dbg_sp[5] ,
    \dbg_sp[6] ,
    \dbg_sp[7] ,
    \dbg_sp[8] ,
    \dbg_sp[9] ,
    \dbg_sp[10] ,
    \dbg_sp[11] ,
    \dbg_sp[12] ,
    \dbg_sp[13] ,
    \dbg_sp[14] ,
    S,
    ram_addr,
    rst,
    s_ld_sp,
    clk,
    s_mux_sp_is,
    s_Rm_dout,
    s_sp_mux,
    \q_reg[0]_0 );
  output \dbg_sp[0] ;
  output \dbg_sp[1] ;
  output \dbg_sp[2] ;
  output \dbg_sp[3] ;
  output \dbg_sp[4] ;
  output \dbg_sp[5] ;
  output \dbg_sp[6] ;
  output \dbg_sp[7] ;
  output \dbg_sp[8] ;
  output \dbg_sp[9] ;
  output \dbg_sp[10] ;
  output \dbg_sp[11] ;
  output \dbg_sp[12] ;
  output \dbg_sp[13] ;
  output \dbg_sp[14] ;
  output [0:0]S;
  output [15:0]ram_addr;
  input rst;
  input s_ld_sp;
  input clk;
  input s_mux_sp_is;
  input [15:0]s_Rm_dout;
  input s_sp_mux;
  input [0:0]\q_reg[0]_0 ;

  wire [0:0]S;
  wire clk;
  wire \dbg_sp[0] ;
  wire \dbg_sp[10] ;
  wire \dbg_sp[11] ;
  wire \dbg_sp[12] ;
  wire \dbg_sp[13] ;
  wire \dbg_sp[14] ;
  wire \dbg_sp[1] ;
  wire \dbg_sp[2] ;
  wire \dbg_sp[3] ;
  wire \dbg_sp[4] ;
  wire \dbg_sp[5] ;
  wire \dbg_sp[6] ;
  wire \dbg_sp[7] ;
  wire \dbg_sp[8] ;
  wire \dbg_sp[9] ;
  wire \q[11]_i_2__1_n_0 ;
  wire \q[11]_i_3__0_n_0 ;
  wire \q[11]_i_4__0_n_0 ;
  wire \q[11]_i_5__0_n_0 ;
  wire \q[11]_i_6_n_0 ;
  wire \q[11]_i_7_n_0 ;
  wire \q[11]_i_8_n_0 ;
  wire \q[11]_i_9_n_0 ;
  wire \q[15]_i_2_n_0 ;
  wire \q[15]_i_3__1_n_0 ;
  wire \q[15]_i_4__1_n_0 ;
  wire \q[15]_i_5__1_n_0 ;
  wire \q[15]_i_6__1_n_0 ;
  wire \q[15]_i_7__1_n_0 ;
  wire \q[15]_i_8_n_0 ;
  wire \q[3]_i_2__1_n_0 ;
  wire \q[3]_i_3__1_n_0 ;
  wire \q[3]_i_4__0_n_0 ;
  wire \q[3]_i_6__0_n_0 ;
  wire \q[3]_i_7_n_0 ;
  wire \q[3]_i_8_n_0 ;
  wire \q[3]_i_9_n_0 ;
  wire \q[7]_i_2__1_n_0 ;
  wire \q[7]_i_3__0_n_0 ;
  wire \q[7]_i_4__0_n_0 ;
  wire \q[7]_i_5__0_n_0 ;
  wire \q[7]_i_6_n_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q[7]_i_8_n_0 ;
  wire \q[7]_i_9_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire \q_reg[11]_i_10_n_0 ;
  wire \q_reg[11]_i_10_n_1 ;
  wire \q_reg[11]_i_10_n_2 ;
  wire \q_reg[11]_i_10_n_3 ;
  wire \q_reg[11]_i_1__0_n_0 ;
  wire \q_reg[11]_i_1__0_n_1 ;
  wire \q_reg[11]_i_1__0_n_2 ;
  wire \q_reg[11]_i_1__0_n_3 ;
  wire \q_reg[11]_i_1__0_n_4 ;
  wire \q_reg[11]_i_1__0_n_5 ;
  wire \q_reg[11]_i_1__0_n_6 ;
  wire \q_reg[11]_i_1__0_n_7 ;
  wire \q_reg[15]_i_10_n_0 ;
  wire \q_reg[15]_i_10_n_1 ;
  wire \q_reg[15]_i_10_n_2 ;
  wire \q_reg[15]_i_10_n_3 ;
  wire \q_reg[15]_i_1_n_1 ;
  wire \q_reg[15]_i_1_n_2 ;
  wire \q_reg[15]_i_1_n_3 ;
  wire \q_reg[15]_i_1_n_4 ;
  wire \q_reg[15]_i_1_n_5 ;
  wire \q_reg[15]_i_1_n_6 ;
  wire \q_reg[15]_i_1_n_7 ;
  wire \q_reg[15]_i_9_n_2 ;
  wire \q_reg[15]_i_9_n_3 ;
  wire \q_reg[3]_i_1__0_n_0 ;
  wire \q_reg[3]_i_1__0_n_1 ;
  wire \q_reg[3]_i_1__0_n_2 ;
  wire \q_reg[3]_i_1__0_n_3 ;
  wire \q_reg[3]_i_1__0_n_4 ;
  wire \q_reg[3]_i_1__0_n_5 ;
  wire \q_reg[3]_i_1__0_n_6 ;
  wire \q_reg[3]_i_1__0_n_7 ;
  wire \q_reg[7]_i_10_n_0 ;
  wire \q_reg[7]_i_10_n_1 ;
  wire \q_reg[7]_i_10_n_2 ;
  wire \q_reg[7]_i_10_n_3 ;
  wire \q_reg[7]_i_1__0_n_0 ;
  wire \q_reg[7]_i_1__0_n_1 ;
  wire \q_reg[7]_i_1__0_n_2 ;
  wire \q_reg[7]_i_1__0_n_3 ;
  wire \q_reg[7]_i_1__0_n_4 ;
  wire \q_reg[7]_i_1__0_n_5 ;
  wire \q_reg[7]_i_1__0_n_6 ;
  wire \q_reg[7]_i_1__0_n_7 ;
  wire [15:0]ram_addr;
  wire rst;
  wire [15:0]s_Rm_dout;
  wire s_ld_sp;
  wire s_mux_sp_is;
  wire s_sp_mux;
  wire [15:1]sum_sp;
  wire [3:3]\NLW_q_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[15]_i_9_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_2__1 
       (.I0(sum_sp[11]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[11] ),
        .O(\q[11]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_3__0 
       (.I0(sum_sp[10]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[10] ),
        .O(\q[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_4__0 
       (.I0(sum_sp[9]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[9] ),
        .O(\q[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_5__0 
       (.I0(sum_sp[8]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[8] ),
        .O(\q[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[11]_i_6 
       (.I0(\dbg_sp[11] ),
        .I1(sum_sp[11]),
        .I2(s_mux_sp_is),
        .O(\q[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[11]_i_7 
       (.I0(\dbg_sp[10] ),
        .I1(sum_sp[10]),
        .I2(s_mux_sp_is),
        .O(\q[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[11]_i_8 
       (.I0(\dbg_sp[9] ),
        .I1(sum_sp[9]),
        .I2(s_mux_sp_is),
        .O(\q[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[11]_i_9 
       (.I0(\dbg_sp[8] ),
        .I1(sum_sp[8]),
        .I2(s_mux_sp_is),
        .O(\q[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_2 
       (.I0(sum_sp[14]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[14] ),
        .O(\q[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_3__1 
       (.I0(sum_sp[13]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[13] ),
        .O(\q[15]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_4__1 
       (.I0(sum_sp[12]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[12] ),
        .O(\q[15]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[15]_i_5__1 
       (.I0(S),
        .I1(sum_sp[15]),
        .I2(s_mux_sp_is),
        .O(\q[15]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[15]_i_6__1 
       (.I0(\dbg_sp[14] ),
        .I1(sum_sp[14]),
        .I2(s_mux_sp_is),
        .O(\q[15]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[15]_i_7__1 
       (.I0(\dbg_sp[13] ),
        .I1(sum_sp[13]),
        .I2(s_mux_sp_is),
        .O(\q[15]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[15]_i_8 
       (.I0(\dbg_sp[12] ),
        .I1(sum_sp[12]),
        .I2(s_mux_sp_is),
        .O(\q[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_2__1 
       (.I0(sum_sp[3]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[3] ),
        .O(\q[3]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_3__1 
       (.I0(sum_sp[2]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[2] ),
        .O(\q[3]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_4__0 
       (.I0(sum_sp[1]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[1] ),
        .O(\q[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[3]_i_6__0 
       (.I0(\dbg_sp[3] ),
        .I1(sum_sp[3]),
        .I2(s_mux_sp_is),
        .O(\q[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[3]_i_7 
       (.I0(\dbg_sp[2] ),
        .I1(sum_sp[2]),
        .I2(s_mux_sp_is),
        .O(\q[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[3]_i_8 
       (.I0(\dbg_sp[1] ),
        .I1(sum_sp[1]),
        .I2(s_mux_sp_is),
        .O(\q[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_i_9 
       (.I0(\dbg_sp[0] ),
        .O(\q[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_2__1 
       (.I0(sum_sp[7]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[7] ),
        .O(\q[7]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_3__0 
       (.I0(sum_sp[6]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[6] ),
        .O(\q[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_4__0 
       (.I0(sum_sp[5]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[5] ),
        .O(\q[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[7]_i_5__0 
       (.I0(sum_sp[4]),
        .I1(s_mux_sp_is),
        .I2(\dbg_sp[4] ),
        .O(\q[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[7]_i_6 
       (.I0(\dbg_sp[7] ),
        .I1(sum_sp[7]),
        .I2(s_mux_sp_is),
        .O(\q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[7]_i_7 
       (.I0(\dbg_sp[6] ),
        .I1(sum_sp[6]),
        .I2(s_mux_sp_is),
        .O(\q[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[7]_i_8 
       (.I0(\dbg_sp[5] ),
        .I1(sum_sp[5]),
        .I2(s_mux_sp_is),
        .O(\q[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \q[7]_i_9 
       (.I0(\dbg_sp[4] ),
        .I1(sum_sp[4]),
        .I2(s_mux_sp_is),
        .O(\q[7]_i_9_n_0 ));
  FDSE \q_reg[0] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[3]_i_1__0_n_7 ),
        .Q(\dbg_sp[0] ),
        .S(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[11]_i_1__0_n_5 ),
        .Q(\dbg_sp[10] ),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[11]_i_1__0_n_4 ),
        .Q(\dbg_sp[11] ),
        .R(rst));
  CARRY4 \q_reg[11]_i_10 
       (.CI(\q_reg[7]_i_10_n_0 ),
        .CO({\q_reg[11]_i_10_n_0 ,\q_reg[11]_i_10_n_1 ,\q_reg[11]_i_10_n_2 ,\q_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_sp[8:5]),
        .S({\dbg_sp[8] ,\dbg_sp[7] ,\dbg_sp[6] ,\dbg_sp[5] }));
  CARRY4 \q_reg[11]_i_1__0 
       (.CI(\q_reg[7]_i_1__0_n_0 ),
        .CO({\q_reg[11]_i_1__0_n_0 ,\q_reg[11]_i_1__0_n_1 ,\q_reg[11]_i_1__0_n_2 ,\q_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11]_i_2__1_n_0 ,\q[11]_i_3__0_n_0 ,\q[11]_i_4__0_n_0 ,\q[11]_i_5__0_n_0 }),
        .O({\q_reg[11]_i_1__0_n_4 ,\q_reg[11]_i_1__0_n_5 ,\q_reg[11]_i_1__0_n_6 ,\q_reg[11]_i_1__0_n_7 }),
        .S({\q[11]_i_6_n_0 ,\q[11]_i_7_n_0 ,\q[11]_i_8_n_0 ,\q[11]_i_9_n_0 }));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[15]_i_1_n_7 ),
        .Q(\dbg_sp[12] ),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[15]_i_1_n_6 ),
        .Q(\dbg_sp[13] ),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[15]_i_1_n_5 ),
        .Q(\dbg_sp[14] ),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[15]_i_1_n_4 ),
        .Q(S),
        .R(rst));
  CARRY4 \q_reg[15]_i_1 
       (.CI(\q_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_q_reg[15]_i_1_CO_UNCONNECTED [3],\q_reg[15]_i_1_n_1 ,\q_reg[15]_i_1_n_2 ,\q_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[15]_i_2_n_0 ,\q[15]_i_3__1_n_0 ,\q[15]_i_4__1_n_0 }),
        .O({\q_reg[15]_i_1_n_4 ,\q_reg[15]_i_1_n_5 ,\q_reg[15]_i_1_n_6 ,\q_reg[15]_i_1_n_7 }),
        .S({\q[15]_i_5__1_n_0 ,\q[15]_i_6__1_n_0 ,\q[15]_i_7__1_n_0 ,\q[15]_i_8_n_0 }));
  CARRY4 \q_reg[15]_i_10 
       (.CI(\q_reg[11]_i_10_n_0 ),
        .CO({\q_reg[15]_i_10_n_0 ,\q_reg[15]_i_10_n_1 ,\q_reg[15]_i_10_n_2 ,\q_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_sp[12:9]),
        .S({\dbg_sp[12] ,\dbg_sp[11] ,\dbg_sp[10] ,\dbg_sp[9] }));
  CARRY4 \q_reg[15]_i_9 
       (.CI(\q_reg[15]_i_10_n_0 ),
        .CO({\NLW_q_reg[15]_i_9_CO_UNCONNECTED [3:2],\q_reg[15]_i_9_n_2 ,\q_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[15]_i_9_O_UNCONNECTED [3],sum_sp[15:13]}),
        .S({1'b0,S,\dbg_sp[14] ,\dbg_sp[13] }));
  FDSE \q_reg[1] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[3]_i_1__0_n_6 ),
        .Q(\dbg_sp[1] ),
        .S(rst));
  FDSE \q_reg[2] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[3]_i_1__0_n_5 ),
        .Q(\dbg_sp[2] ),
        .S(rst));
  FDSE \q_reg[3] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[3]_i_1__0_n_4 ),
        .Q(\dbg_sp[3] ),
        .S(rst));
  CARRY4 \q_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_1__0_n_0 ,\q_reg[3]_i_1__0_n_1 ,\q_reg[3]_i_1__0_n_2 ,\q_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[3]_i_2__1_n_0 ,\q[3]_i_3__1_n_0 ,\q[3]_i_4__0_n_0 ,\q_reg[0]_0 }),
        .O({\q_reg[3]_i_1__0_n_4 ,\q_reg[3]_i_1__0_n_5 ,\q_reg[3]_i_1__0_n_6 ,\q_reg[3]_i_1__0_n_7 }),
        .S({\q[3]_i_6__0_n_0 ,\q[3]_i_7_n_0 ,\q[3]_i_8_n_0 ,\q[3]_i_9_n_0 }));
  FDSE \q_reg[4] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[7]_i_1__0_n_7 ),
        .Q(\dbg_sp[4] ),
        .S(rst));
  FDSE \q_reg[5] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[7]_i_1__0_n_6 ),
        .Q(\dbg_sp[5] ),
        .S(rst));
  FDSE \q_reg[6] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[7]_i_1__0_n_5 ),
        .Q(\dbg_sp[6] ),
        .S(rst));
  FDSE \q_reg[7] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[7]_i_1__0_n_4 ),
        .Q(\dbg_sp[7] ),
        .S(rst));
  CARRY4 \q_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\q_reg[7]_i_10_n_0 ,\q_reg[7]_i_10_n_1 ,\q_reg[7]_i_10_n_2 ,\q_reg[7]_i_10_n_3 }),
        .CYINIT(\dbg_sp[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_sp[4:1]),
        .S({\dbg_sp[4] ,\dbg_sp[3] ,\dbg_sp[2] ,\dbg_sp[1] }));
  CARRY4 \q_reg[7]_i_1__0 
       (.CI(\q_reg[3]_i_1__0_n_0 ),
        .CO({\q_reg[7]_i_1__0_n_0 ,\q_reg[7]_i_1__0_n_1 ,\q_reg[7]_i_1__0_n_2 ,\q_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_2__1_n_0 ,\q[7]_i_3__0_n_0 ,\q[7]_i_4__0_n_0 ,\q[7]_i_5__0_n_0 }),
        .O({\q_reg[7]_i_1__0_n_4 ,\q_reg[7]_i_1__0_n_5 ,\q_reg[7]_i_1__0_n_6 ,\q_reg[7]_i_1__0_n_7 }),
        .S({\q[7]_i_6_n_0 ,\q[7]_i_7_n_0 ,\q[7]_i_8_n_0 ,\q[7]_i_9_n_0 }));
  FDSE \q_reg[8] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[11]_i_1__0_n_7 ),
        .Q(\dbg_sp[8] ),
        .S(rst));
  FDSE \q_reg[9] 
       (.C(clk),
        .CE(s_ld_sp),
        .D(\q_reg[11]_i_1__0_n_6 ),
        .Q(\dbg_sp[9] ),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[0]_INST_0 
       (.I0(\dbg_sp[0] ),
        .I1(s_Rm_dout[0]),
        .I2(s_sp_mux),
        .O(ram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[10]_INST_0 
       (.I0(\dbg_sp[10] ),
        .I1(s_Rm_dout[10]),
        .I2(s_sp_mux),
        .O(ram_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[11]_INST_0 
       (.I0(\dbg_sp[11] ),
        .I1(s_Rm_dout[11]),
        .I2(s_sp_mux),
        .O(ram_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[12]_INST_0 
       (.I0(\dbg_sp[12] ),
        .I1(s_Rm_dout[12]),
        .I2(s_sp_mux),
        .O(ram_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[13]_INST_0 
       (.I0(\dbg_sp[13] ),
        .I1(s_Rm_dout[13]),
        .I2(s_sp_mux),
        .O(ram_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[14]_INST_0 
       (.I0(\dbg_sp[14] ),
        .I1(s_Rm_dout[14]),
        .I2(s_sp_mux),
        .O(ram_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[15]_INST_0 
       (.I0(S),
        .I1(s_Rm_dout[15]),
        .I2(s_sp_mux),
        .O(ram_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[1]_INST_0 
       (.I0(\dbg_sp[1] ),
        .I1(s_Rm_dout[1]),
        .I2(s_sp_mux),
        .O(ram_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[2]_INST_0 
       (.I0(\dbg_sp[2] ),
        .I1(s_Rm_dout[2]),
        .I2(s_sp_mux),
        .O(ram_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[3]_INST_0 
       (.I0(\dbg_sp[3] ),
        .I1(s_Rm_dout[3]),
        .I2(s_sp_mux),
        .O(ram_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[4]_INST_0 
       (.I0(\dbg_sp[4] ),
        .I1(s_Rm_dout[4]),
        .I2(s_sp_mux),
        .O(ram_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[5]_INST_0 
       (.I0(\dbg_sp[5] ),
        .I1(s_Rm_dout[5]),
        .I2(s_sp_mux),
        .O(ram_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[6]_INST_0 
       (.I0(\dbg_sp[6] ),
        .I1(s_Rm_dout[6]),
        .I2(s_sp_mux),
        .O(ram_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[7]_INST_0 
       (.I0(\dbg_sp[7] ),
        .I1(s_Rm_dout[7]),
        .I2(s_sp_mux),
        .O(ram_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[8]_INST_0 
       (.I0(\dbg_sp[8] ),
        .I1(s_Rm_dout[8]),
        .I2(s_sp_mux),
        .O(ram_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_addr[9]_INST_0 
       (.I0(\dbg_sp[9] ),
        .I1(s_Rm_dout[9]),
        .I2(s_sp_mux),
        .O(ram_addr[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file
   (S,
    \q_reg[7] ,
    \q_reg[0] ,
    \q_reg[11] ,
    \q_reg[0]_0 ,
    \q_reg[15] ,
    \q_reg[1] ,
    multOp,
    multOp_0,
    multOp_1,
    multOp_2,
    \q_reg[1]_0 ,
    multOp_3,
    multOp_4,
    multOp_5,
    multOp_6,
    multOp_7,
    multOp_8,
    multOp_9,
    multOp_10,
    \q_reg[0]_1 ,
    \q_reg[1]_1 ,
    multOp_11,
    multOp_12,
    \q_reg[2] ,
    multOp_13,
    multOp_14,
    \q_reg[3] ,
    \q_reg[4] ,
    multOp_15,
    multOp_16,
    \q_reg[5] ,
    multOp_17,
    multOp_18,
    \q_reg[6] ,
    \q_reg[7]_0 ,
    multOp_19,
    multOp_20,
    \q_reg[8] ,
    multOp_21,
    multOp_22,
    \q_reg[9] ,
    \q_reg[10] ,
    multOp_23,
    multOp_24,
    \q_reg[11]_0 ,
    multOp_25,
    multOp_26,
    \q_reg[12] ,
    \q_reg[13] ,
    multOp_27,
    multOp_28,
    \q_reg[14] ,
    multOp_29,
    multOp_30,
    \q_reg[15]_0 ,
    s_Rm_dout,
    dbg_r7,
    dbg_r6,
    dbg_r5,
    dbg_r4,
    dbg_r3,
    dbg_r2,
    dbg_r1,
    dbg_r0,
    DI,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[15]_1 ,
    data0,
    s_Rd_sel,
    s_Rd_wr,
    s_Rm_sel,
    s_Rn_dout,
    \FSM_onehot_current_s_reg[8] ,
    P,
    rst,
    \FSM_onehot_current_s_reg[9] ,
    clk,
    \FSM_onehot_current_s_reg[16] );
  output [3:0]S;
  output [3:0]\q_reg[7] ;
  output [3:0]\q_reg[0] ;
  output [3:0]\q_reg[11] ;
  output [3:0]\q_reg[0]_0 ;
  output [3:0]\q_reg[15] ;
  output [1:0]\q_reg[1] ;
  output multOp;
  output multOp_0;
  output multOp_1;
  output multOp_2;
  output [3:0]\q_reg[1]_0 ;
  output multOp_3;
  output multOp_4;
  output multOp_5;
  output multOp_6;
  output multOp_7;
  output multOp_8;
  output multOp_9;
  output multOp_10;
  output \q_reg[0]_1 ;
  output \q_reg[1]_1 ;
  output multOp_11;
  output multOp_12;
  output \q_reg[2] ;
  output multOp_13;
  output multOp_14;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output multOp_15;
  output multOp_16;
  output \q_reg[5] ;
  output multOp_17;
  output multOp_18;
  output \q_reg[6] ;
  output \q_reg[7]_0 ;
  output multOp_19;
  output multOp_20;
  output \q_reg[8] ;
  output multOp_21;
  output multOp_22;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output multOp_23;
  output multOp_24;
  output \q_reg[11]_0 ;
  output multOp_25;
  output multOp_26;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output multOp_27;
  output multOp_28;
  output \q_reg[14] ;
  output multOp_29;
  output multOp_30;
  output \q_reg[15]_0 ;
  output [15:0]s_Rm_dout;
  output [15:0]dbg_r7;
  output [15:0]dbg_r6;
  output [15:0]dbg_r5;
  output [15:0]dbg_r4;
  output [15:0]dbg_r3;
  output [15:0]dbg_r2;
  output [15:0]dbg_r1;
  output [15:0]dbg_r0;
  output [3:0]DI;
  output [3:0]\q_reg[7]_1 ;
  output [3:0]\q_reg[11]_1 ;
  output [2:0]\q_reg[15]_1 ;
  output [15:0]data0;
  input [2:0]s_Rd_sel;
  input s_Rd_wr;
  input [2:0]s_Rm_sel;
  input [15:0]s_Rn_dout;
  input [0:0]\FSM_onehot_current_s_reg[8] ;
  input [15:0]P;
  input rst;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;
  input [5:0]\FSM_onehot_current_s_reg[16] ;

  wire [3:0]DI;
  wire [5:0]\FSM_onehot_current_s_reg[16] ;
  wire [0:0]\FSM_onehot_current_s_reg[8] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire [15:0]P;
  wire R3_n_79;
  wire R3_n_80;
  wire R3_n_81;
  wire R3_n_82;
  wire R3_n_83;
  wire R3_n_84;
  wire R3_n_85;
  wire R3_n_86;
  wire R3_n_87;
  wire R3_n_88;
  wire R3_n_89;
  wire R3_n_90;
  wire R3_n_91;
  wire R3_n_92;
  wire R3_n_93;
  wire R3_n_94;
  wire [3:0]S;
  wire clk;
  wire [15:0]data0;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_15;
  wire multOp_16;
  wire multOp_17;
  wire multOp_18;
  wire multOp_19;
  wire multOp_2;
  wire multOp_20;
  wire multOp_21;
  wire multOp_22;
  wire multOp_23;
  wire multOp_24;
  wire multOp_25;
  wire multOp_26;
  wire multOp_27;
  wire multOp_28;
  wire multOp_29;
  wire multOp_3;
  wire multOp_30;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire [3:0]\q_reg[0] ;
  wire [3:0]\q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10] ;
  wire [3:0]\q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire [3:0]\q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire [2:0]\q_reg[15]_1 ;
  wire [1:0]\q_reg[1] ;
  wire [3:0]\q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire [3:0]\q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire rst;
  wire [2:0]s_Rd_sel;
  wire s_Rd_wr;
  wire [15:0]s_Rm_dout;
  wire [2:0]s_Rm_sel;
  wire [15:0]s_Rn_dout;
  wire [6:2]sel_rd_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador R0
       (.\FSM_onehot_current_s_reg[12] (\FSM_onehot_current_s_reg[16] [0]),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .clk(clk),
        .dbg_r0(dbg_r0),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0 R1
       (.\FSM_onehot_current_s_reg[12] (\FSM_onehot_current_s_reg[16] [1]),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .clk(clk),
        .dbg_r1(dbg_r1),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1 R2
       (.E(sel_rd_reg[2]),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .clk(clk),
        .dbg_r2(dbg_r2),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2 R3
       (.\FSM_onehot_current_s_reg[16] (\FSM_onehot_current_s_reg[16] [2]),
        .\FSM_onehot_current_s_reg[8] (\FSM_onehot_current_s_reg[8] ),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .P(P),
        .S(S),
        .clk(clk),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .multOp(multOp),
        .multOp_0(multOp_1),
        .multOp_1(multOp_3),
        .multOp_10(multOp_21),
        .multOp_11(multOp_23),
        .multOp_12(multOp_25),
        .multOp_13(multOp_27),
        .multOp_14(multOp_29),
        .multOp_2(multOp_5),
        .multOp_3(multOp_7),
        .multOp_4(multOp_9),
        .multOp_5(multOp_11),
        .multOp_6(multOp_13),
        .multOp_7(multOp_15),
        .multOp_8(multOp_17),
        .multOp_9(multOp_19),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (\q_reg[0]_0 ),
        .\q_reg[0]_2 (\q_reg[0]_1 ),
        .\q_reg[0]_3 (multOp_2),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[10]_1 (multOp_24),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[11]_1 (\q_reg[11]_0 ),
        .\q_reg[11]_2 ({R3_n_91,R3_n_92,R3_n_93,R3_n_94}),
        .\q_reg[11]_3 (multOp_26),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[12]_1 (multOp_10),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[13]_1 (multOp_28),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[14]_1 (multOp_30),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[15]_1 (\q_reg[15]_0 ),
        .\q_reg[15]_2 ({R3_n_79,R3_n_80,R3_n_81,R3_n_82}),
        .\q_reg[15]_3 (multOp_0),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (\q_reg[1]_0 ),
        .\q_reg[1]_2 (\q_reg[1]_1 ),
        .\q_reg[1]_3 (multOp_12),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[2]_1 (multOp_14),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_1 ({R3_n_83,R3_n_84,R3_n_85,R3_n_86}),
        .\q_reg[3]_2 (multOp_4),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 (multOp_16),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[5]_1 (multOp_18),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[6]_1 (multOp_6),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[7]_1 (\q_reg[7]_0 ),
        .\q_reg[7]_2 ({R3_n_87,R3_n_88,R3_n_89,R3_n_90}),
        .\q_reg[7]_3 (multOp_20),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[8]_1 (multOp_22),
        .\q_reg[9]_0 (\q_reg[9] ),
        .\q_reg[9]_1 (multOp_8),
        .rst(rst),
        .s_Rm_dout(s_Rm_dout[15]),
        .s_Rm_sel(s_Rm_sel),
        .s_Rn_dout(s_Rn_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3 R4
       (.\FSM_onehot_current_s_reg[12] (\FSM_onehot_current_s_reg[16] [3]),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .clk(clk),
        .dbg_r4(dbg_r4),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4 R5
       (.\FSM_onehot_current_s_reg[12] (\FSM_onehot_current_s_reg[16] [4]),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .clk(clk),
        .dbg_r5(dbg_r5),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5 R6
       (.E(sel_rd_reg[6]),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .clk(clk),
        .dbg_r6(dbg_r6),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6 R7
       (.DI(DI),
        .\FSM_onehot_current_s_reg[16] (\FSM_onehot_current_s_reg[16] [5]),
        .\FSM_onehot_current_s_reg[9] (\FSM_onehot_current_s_reg[9] ),
        .clk(clk),
        .data0(data0),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .multOp(multOp_2),
        .multOp_0(multOp_12),
        .multOp_1(multOp_14),
        .multOp_10(multOp_26),
        .multOp_11(multOp_10),
        .multOp_12(multOp_28),
        .multOp_13(multOp_30),
        .multOp_14(multOp_0),
        .multOp_2(multOp_4),
        .multOp_3(multOp_16),
        .multOp_4(multOp_18),
        .multOp_5(multOp_6),
        .multOp_6(multOp_20),
        .multOp_7(multOp_22),
        .multOp_8(multOp_8),
        .multOp_9(multOp_24),
        .\q_reg[0]_0 (multOp_1),
        .\q_reg[10]_0 (multOp_23),
        .\q_reg[11]_0 (\q_reg[11]_1 ),
        .\q_reg[11]_1 (multOp_25),
        .\q_reg[11]_2 ({R3_n_91,R3_n_92,R3_n_93,R3_n_94}),
        .\q_reg[12]_0 (multOp_9),
        .\q_reg[13]_0 (multOp_27),
        .\q_reg[14]_0 (multOp_29),
        .\q_reg[15]_0 (\q_reg[15]_1 ),
        .\q_reg[15]_1 ({R3_n_79,R3_n_80,R3_n_81,R3_n_82}),
        .\q_reg[1]_0 (multOp_11),
        .\q_reg[2]_0 (multOp_13),
        .\q_reg[3]_0 (multOp_3),
        .\q_reg[3]_1 ({R3_n_83,R3_n_84,R3_n_85,R3_n_86}),
        .\q_reg[4]_0 (multOp_15),
        .\q_reg[5]_0 (multOp_17),
        .\q_reg[6]_0 (multOp_5),
        .\q_reg[7]_0 (\q_reg[7]_1 ),
        .\q_reg[7]_1 (multOp_19),
        .\q_reg[7]_2 ({R3_n_87,R3_n_88,R3_n_89,R3_n_90}),
        .\q_reg[8]_0 (multOp_21),
        .\q_reg[9]_0 (multOp_7),
        .rst(rst),
        .s_Rm_dout(s_Rm_dout[14:0]),
        .s_Rm_sel(s_Rm_sel));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \sel_rd_reg_inferred__1/i_ 
       (.I0(s_Rd_sel[0]),
        .I1(s_Rd_sel[2]),
        .I2(s_Rd_sel[1]),
        .I3(s_Rd_wr),
        .O(sel_rd_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \sel_rd_reg_inferred__5/i_ 
       (.I0(s_Rd_sel[2]),
        .I1(s_Rd_sel[0]),
        .I2(s_Rd_wr),
        .I3(s_Rd_sel[1]),
        .O(sel_rd_reg[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador
   (dbg_r0,
    rst,
    \FSM_onehot_current_s_reg[12] ,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [15:0]dbg_r0;
  input rst;
  input [0:0]\FSM_onehot_current_s_reg[12] ;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [0:0]\FSM_onehot_current_s_reg[12] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire clk;
  wire [15:0]dbg_r0;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r0[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r0[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r0[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r0[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r0[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r0[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r0[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r0[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r0[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r0[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r0[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r0[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r0[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r0[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r0[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r0[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0
   (dbg_r1,
    rst,
    \FSM_onehot_current_s_reg[12] ,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [15:0]dbg_r1;
  input rst;
  input [0:0]\FSM_onehot_current_s_reg[12] ;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [0:0]\FSM_onehot_current_s_reg[12] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire clk;
  wire [15:0]dbg_r1;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r1[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r1[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r1[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r1[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r1[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r1[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r1[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r1[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r1[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r1[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r1[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r1[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r1[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r1[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r1[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r1[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1
   (dbg_r2,
    rst,
    E,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [15:0]dbg_r2;
  input rst;
  input [0:0]E;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [0:0]E;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire clk;
  wire [15:0]dbg_r2;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r2[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r2[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r2[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r2[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r2[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r2[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r2[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r2[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r2[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r2[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r2[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r2[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r2[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r2[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r2[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r2[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2
   (S,
    \q_reg[7]_0 ,
    \q_reg[0]_0 ,
    \q_reg[11]_0 ,
    \q_reg[0]_1 ,
    \q_reg[15]_0 ,
    \q_reg[1]_0 ,
    multOp,
    multOp_0,
    \q_reg[1]_1 ,
    multOp_1,
    multOp_2,
    multOp_3,
    multOp_4,
    \q_reg[0]_2 ,
    \q_reg[1]_2 ,
    multOp_5,
    \q_reg[2]_0 ,
    multOp_6,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    multOp_7,
    \q_reg[5]_0 ,
    multOp_8,
    \q_reg[6]_0 ,
    \q_reg[7]_1 ,
    multOp_9,
    \q_reg[8]_0 ,
    multOp_10,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    multOp_11,
    \q_reg[11]_1 ,
    multOp_12,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    multOp_13,
    \q_reg[14]_0 ,
    multOp_14,
    \q_reg[15]_1 ,
    dbg_r3,
    s_Rm_dout,
    \q_reg[15]_2 ,
    \q_reg[3]_1 ,
    \q_reg[7]_2 ,
    \q_reg[11]_2 ,
    s_Rm_sel,
    \q_reg[15]_3 ,
    s_Rn_dout,
    \q_reg[0]_3 ,
    \q_reg[3]_2 ,
    \q_reg[6]_1 ,
    \q_reg[9]_1 ,
    \q_reg[12]_1 ,
    \FSM_onehot_current_s_reg[8] ,
    P,
    \q_reg[1]_3 ,
    \q_reg[2]_1 ,
    \q_reg[4]_1 ,
    \q_reg[5]_1 ,
    \q_reg[7]_3 ,
    \q_reg[8]_1 ,
    \q_reg[10]_1 ,
    \q_reg[11]_3 ,
    \q_reg[13]_1 ,
    \q_reg[14]_1 ,
    dbg_r2,
    dbg_r1,
    dbg_r0,
    rst,
    \FSM_onehot_current_s_reg[16] ,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [3:0]S;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[0]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[0]_1 ;
  output [3:0]\q_reg[15]_0 ;
  output [1:0]\q_reg[1]_0 ;
  output multOp;
  output multOp_0;
  output [3:0]\q_reg[1]_1 ;
  output multOp_1;
  output multOp_2;
  output multOp_3;
  output multOp_4;
  output \q_reg[0]_2 ;
  output \q_reg[1]_2 ;
  output multOp_5;
  output \q_reg[2]_0 ;
  output multOp_6;
  output \q_reg[3]_0 ;
  output \q_reg[4]_0 ;
  output multOp_7;
  output \q_reg[5]_0 ;
  output multOp_8;
  output \q_reg[6]_0 ;
  output \q_reg[7]_1 ;
  output multOp_9;
  output \q_reg[8]_0 ;
  output multOp_10;
  output \q_reg[9]_0 ;
  output \q_reg[10]_0 ;
  output multOp_11;
  output \q_reg[11]_1 ;
  output multOp_12;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output multOp_13;
  output \q_reg[14]_0 ;
  output multOp_14;
  output \q_reg[15]_1 ;
  output [15:0]dbg_r3;
  output [0:0]s_Rm_dout;
  output [3:0]\q_reg[15]_2 ;
  output [3:0]\q_reg[3]_1 ;
  output [3:0]\q_reg[7]_2 ;
  output [3:0]\q_reg[11]_2 ;
  input [2:0]s_Rm_sel;
  input \q_reg[15]_3 ;
  input [15:0]s_Rn_dout;
  input \q_reg[0]_3 ;
  input \q_reg[3]_2 ;
  input \q_reg[6]_1 ;
  input \q_reg[9]_1 ;
  input \q_reg[12]_1 ;
  input [0:0]\FSM_onehot_current_s_reg[8] ;
  input [15:0]P;
  input \q_reg[1]_3 ;
  input \q_reg[2]_1 ;
  input \q_reg[4]_1 ;
  input \q_reg[5]_1 ;
  input \q_reg[7]_3 ;
  input \q_reg[8]_1 ;
  input \q_reg[10]_1 ;
  input \q_reg[11]_3 ;
  input \q_reg[13]_1 ;
  input \q_reg[14]_1 ;
  input [15:0]dbg_r2;
  input [15:0]dbg_r1;
  input [15:0]dbg_r0;
  input rst;
  input [0:0]\FSM_onehot_current_s_reg[16] ;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [0:0]\FSM_onehot_current_s_reg[16] ;
  wire [0:0]\FSM_onehot_current_s_reg[8] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire [15:0]P;
  wire [3:0]S;
  wire clk;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire eqOp_carry__0_i_3_n_0;
  wire eqOp_carry__0_i_4_n_0;
  wire eqOp_carry_i_10_n_0;
  wire eqOp_carry_i_11_n_0;
  wire eqOp_carry_i_12_n_0;
  wire eqOp_carry_i_5_n_0;
  wire eqOp_carry_i_6_n_0;
  wire eqOp_carry_i_7_n_0;
  wire eqOp_carry_i_8_n_0;
  wire eqOp_carry_i_9_n_0;
  wire multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire [3:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire [3:0]\q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire [3:0]\q_reg[11]_2 ;
  wire \q_reg[11]_3 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire [3:0]\q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire [3:0]\q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire [1:0]\q_reg[1]_0 ;
  wire [3:0]\q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire [3:0]\q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire [3:0]\q_reg[7]_2 ;
  wire \q_reg[7]_3 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire rst;
  wire [0:0]s_Rm_dout;
  wire [2:0]s_Rm_sel;
  wire [15:0]s_Rn_dout;

  LUT4 #(
    .INIT(16'hE21D)) 
    eqOp_carry__0_i_1
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[15]_3 ),
        .I3(s_Rn_dout[15]),
        .O(\q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h000000000000E21D)) 
    eqOp_carry__0_i_2
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_1 ),
        .I3(s_Rn_dout[12]),
        .I4(eqOp_carry__0_i_3_n_0),
        .I5(eqOp_carry__0_i_4_n_0),
        .O(\q_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry__0_i_3
       (.I0(multOp_14),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[14]_1 ),
        .I3(s_Rn_dout[14]),
        .O(eqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry__0_i_4
       (.I0(multOp_13),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[13]_1 ),
        .I3(s_Rn_dout[13]),
        .O(eqOp_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000000E21D)) 
    eqOp_carry_i_1
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_1 ),
        .I3(s_Rn_dout[9]),
        .I4(eqOp_carry_i_5_n_0),
        .I5(eqOp_carry_i_6_n_0),
        .O(\q_reg[1]_1 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_10
       (.I0(multOp_7),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[4]_1 ),
        .I3(s_Rn_dout[4]),
        .O(eqOp_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_11
       (.I0(multOp_6),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[2]_1 ),
        .I3(s_Rn_dout[2]),
        .O(eqOp_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_12
       (.I0(multOp_5),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[1]_3 ),
        .I3(s_Rn_dout[1]),
        .O(eqOp_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h000000000000E21D)) 
    eqOp_carry_i_2
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_1 ),
        .I3(s_Rn_dout[6]),
        .I4(eqOp_carry_i_7_n_0),
        .I5(eqOp_carry_i_8_n_0),
        .O(\q_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'h000000000000E21D)) 
    eqOp_carry_i_3
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_2 ),
        .I3(s_Rn_dout[3]),
        .I4(eqOp_carry_i_9_n_0),
        .I5(eqOp_carry_i_10_n_0),
        .O(\q_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h000000000000E21D)) 
    eqOp_carry_i_4
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_3 ),
        .I3(s_Rn_dout[0]),
        .I4(eqOp_carry_i_11_n_0),
        .I5(eqOp_carry_i_12_n_0),
        .O(\q_reg[1]_1 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_5
       (.I0(multOp_12),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[11]_3 ),
        .I3(s_Rn_dout[11]),
        .O(eqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_6
       (.I0(multOp_11),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[10]_1 ),
        .I3(s_Rn_dout[10]),
        .O(eqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_7
       (.I0(multOp_10),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[8]_1 ),
        .I3(s_Rn_dout[8]),
        .O(eqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_8
       (.I0(multOp_9),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[7]_3 ),
        .I3(s_Rn_dout[7]),
        .O(eqOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    eqOp_carry_i_9
       (.I0(multOp_8),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[5]_1 ),
        .I3(s_Rn_dout[5]),
        .O(eqOp_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    ltOp_carry__0_i_5
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[15]_3 ),
        .I3(s_Rn_dout[15]),
        .I4(eqOp_carry__0_i_3_n_0),
        .O(\q_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    ltOp_carry__0_i_6
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_1 ),
        .I3(s_Rn_dout[12]),
        .I4(eqOp_carry__0_i_4_n_0),
        .O(\q_reg[0]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(eqOp_carry_i_6_n_0),
        .I1(eqOp_carry_i_5_n_0),
        .O(\q_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    ltOp_carry__0_i_8
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_1 ),
        .I3(s_Rn_dout[9]),
        .I4(eqOp_carry_i_7_n_0),
        .O(\q_reg[0]_1 [0]));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    ltOp_carry_i_5
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_1 ),
        .I3(s_Rn_dout[6]),
        .I4(eqOp_carry_i_8_n_0),
        .O(\q_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_6
       (.I0(eqOp_carry_i_10_n_0),
        .I1(eqOp_carry_i_9_n_0),
        .O(\q_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    ltOp_carry_i_7
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_2 ),
        .I3(s_Rn_dout[3]),
        .I4(eqOp_carry_i_11_n_0),
        .O(\q_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    ltOp_carry_i_8
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_3 ),
        .I3(s_Rn_dout[0]),
        .I4(eqOp_carry_i_12_n_0),
        .O(\q_reg[0]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_5
       (.I0(eqOp_carry_i_8_n_0),
        .O(\q_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hE21D)) 
    minusOp_carry__0_i_6
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_1 ),
        .I3(s_Rn_dout[6]),
        .O(\q_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_7
       (.I0(eqOp_carry_i_9_n_0),
        .O(\q_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_8
       (.I0(eqOp_carry_i_10_n_0),
        .O(\q_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_5
       (.I0(eqOp_carry_i_5_n_0),
        .O(\q_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_6
       (.I0(eqOp_carry_i_6_n_0),
        .O(\q_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hE21D)) 
    minusOp_carry__1_i_7
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_1 ),
        .I3(s_Rn_dout[9]),
        .O(\q_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_8
       (.I0(eqOp_carry_i_7_n_0),
        .O(\q_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    minusOp_carry__2_i_4
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[15]_3 ),
        .I3(s_Rn_dout[15]),
        .O(\q_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_5
       (.I0(eqOp_carry__0_i_3_n_0),
        .O(\q_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_6
       (.I0(eqOp_carry__0_i_4_n_0),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hE21D)) 
    minusOp_carry__2_i_7
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_1 ),
        .I3(s_Rn_dout[12]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    minusOp_carry_i_5
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_2 ),
        .I3(s_Rn_dout[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_6
       (.I0(eqOp_carry_i_11_n_0),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_7
       (.I0(eqOp_carry_i_12_n_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hE21D)) 
    minusOp_carry_i_8
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_3 ),
        .I3(s_Rn_dout[0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r3[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r3[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r3[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r3[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r3[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r3[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r3[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r3[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r3[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r3[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r3[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r3[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r3[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r3[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r3[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r3[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[0]_INST_0_i_3 
       (.I0(dbg_r3[0]),
        .I1(dbg_r2[0]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[0]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[0]),
        .O(multOp_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[10]_INST_0_i_3 
       (.I0(dbg_r3[10]),
        .I1(dbg_r2[10]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[10]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[10]),
        .O(multOp_11));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[11]_INST_0_i_3 
       (.I0(dbg_r3[11]),
        .I1(dbg_r2[11]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[11]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[11]),
        .O(multOp_12));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[12]_INST_0_i_3 
       (.I0(dbg_r3[12]),
        .I1(dbg_r2[12]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[12]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[12]),
        .O(multOp_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[13]_INST_0_i_3 
       (.I0(dbg_r3[13]),
        .I1(dbg_r2[13]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[13]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[13]),
        .O(multOp_13));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[14]_INST_0_i_3 
       (.I0(dbg_r3[14]),
        .I1(dbg_r2[14]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[14]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[14]),
        .O(multOp_14));
  MUXF7 \ram_addr[15]_INST_0_i_1 
       (.I0(multOp),
        .I1(\q_reg[15]_3 ),
        .O(s_Rm_dout),
        .S(s_Rm_sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[15]_INST_0_i_3 
       (.I0(dbg_r3[15]),
        .I1(dbg_r2[15]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[15]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[15]),
        .O(multOp));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[1]_INST_0_i_3 
       (.I0(dbg_r3[1]),
        .I1(dbg_r2[1]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[1]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[1]),
        .O(multOp_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[2]_INST_0_i_3 
       (.I0(dbg_r3[2]),
        .I1(dbg_r2[2]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[2]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[2]),
        .O(multOp_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[3]_INST_0_i_3 
       (.I0(dbg_r3[3]),
        .I1(dbg_r2[3]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[3]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[3]),
        .O(multOp_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[4]_INST_0_i_3 
       (.I0(dbg_r3[4]),
        .I1(dbg_r2[4]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[4]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[4]),
        .O(multOp_7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[5]_INST_0_i_3 
       (.I0(dbg_r3[5]),
        .I1(dbg_r2[5]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[5]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[5]),
        .O(multOp_8));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[6]_INST_0_i_3 
       (.I0(dbg_r3[6]),
        .I1(dbg_r2[6]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[6]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[6]),
        .O(multOp_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[7]_INST_0_i_3 
       (.I0(dbg_r3[7]),
        .I1(dbg_r2[7]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[7]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[7]),
        .O(multOp_9));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[8]_INST_0_i_3 
       (.I0(dbg_r3[8]),
        .I1(dbg_r2[8]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[8]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[8]),
        .O(multOp_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[9]_INST_0_i_3 
       (.I0(dbg_r3[9]),
        .I1(dbg_r2[9]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r1[9]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r0[9]),
        .O(multOp_3));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[0]_i_3 
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_3 ),
        .I3(s_Rn_dout[0]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[0]),
        .O(\q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[10]_i_3 
       (.I0(multOp_11),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[10]_1 ),
        .I3(s_Rn_dout[10]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[10]),
        .O(\q_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[11]_i_10 
       (.I0(multOp_12),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[11]_3 ),
        .I3(s_Rn_dout[11]),
        .O(\q_reg[11]_2 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[11]_i_11 
       (.I0(multOp_11),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[10]_1 ),
        .I3(s_Rn_dout[10]),
        .O(\q_reg[11]_2 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[11]_i_12 
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_1 ),
        .I3(s_Rn_dout[9]),
        .O(\q_reg[11]_2 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[11]_i_13 
       (.I0(multOp_10),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[8]_1 ),
        .I3(s_Rn_dout[8]),
        .O(\q_reg[11]_2 [0]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[11]_i_3 
       (.I0(multOp_12),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[11]_3 ),
        .I3(s_Rn_dout[11]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[11]),
        .O(\q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[12]_i_3 
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_1 ),
        .I3(s_Rn_dout[12]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[12]),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[13]_i_3 
       (.I0(multOp_13),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[13]_1 ),
        .I3(s_Rn_dout[13]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[13]),
        .O(\q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[14]_i_3 
       (.I0(multOp_14),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[14]_1 ),
        .I3(s_Rn_dout[14]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[14]),
        .O(\q_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[15]_i_13 
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[15]_3 ),
        .I3(s_Rn_dout[15]),
        .O(\q_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[15]_i_14 
       (.I0(multOp_14),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[14]_1 ),
        .I3(s_Rn_dout[14]),
        .O(\q_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[15]_i_15 
       (.I0(multOp_13),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[13]_1 ),
        .I3(s_Rn_dout[13]),
        .O(\q_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[15]_i_16 
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_1 ),
        .I3(s_Rn_dout[12]),
        .O(\q_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[15]_i_5 
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[15]_3 ),
        .I3(s_Rn_dout[15]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[15]),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[1]_i_3 
       (.I0(multOp_5),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[1]_3 ),
        .I3(s_Rn_dout[1]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[1]),
        .O(\q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[2]_i_3 
       (.I0(multOp_6),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[2]_1 ),
        .I3(s_Rn_dout[2]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[2]),
        .O(\q_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[3]_i_10 
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_2 ),
        .I3(s_Rn_dout[3]),
        .O(\q_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[3]_i_11 
       (.I0(multOp_6),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[2]_1 ),
        .I3(s_Rn_dout[2]),
        .O(\q_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[3]_i_12 
       (.I0(multOp_5),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[1]_3 ),
        .I3(s_Rn_dout[1]),
        .O(\q_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[3]_i_13 
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_3 ),
        .I3(s_Rn_dout[0]),
        .O(\q_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[3]_i_3 
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_2 ),
        .I3(s_Rn_dout[3]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[3]),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[4]_i_3 
       (.I0(multOp_7),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[4]_1 ),
        .I3(s_Rn_dout[4]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[4]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[5]_i_3 
       (.I0(multOp_8),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[5]_1 ),
        .I3(s_Rn_dout[5]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[5]),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[6]_i_3 
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_1 ),
        .I3(s_Rn_dout[6]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[6]),
        .O(\q_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[7]_i_10 
       (.I0(multOp_9),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[7]_3 ),
        .I3(s_Rn_dout[7]),
        .O(\q_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[7]_i_11 
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_1 ),
        .I3(s_Rn_dout[6]),
        .O(\q_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[7]_i_12 
       (.I0(multOp_8),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[5]_1 ),
        .I3(s_Rn_dout[5]),
        .O(\q_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \result_reg[7]_i_13 
       (.I0(multOp_7),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[4]_1 ),
        .I3(s_Rn_dout[4]),
        .O(\q_reg[7]_2 [0]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[7]_i_3 
       (.I0(multOp_9),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[7]_3 ),
        .I3(s_Rn_dout[7]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[7]),
        .O(\q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[8]_i_3 
       (.I0(multOp_10),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[8]_1 ),
        .I3(s_Rn_dout[8]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[8]),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \result_reg[9]_i_3 
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_1 ),
        .I3(s_Rn_dout[9]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .I5(P[9]),
        .O(\q_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3
   (dbg_r4,
    rst,
    \FSM_onehot_current_s_reg[12] ,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [15:0]dbg_r4;
  input rst;
  input [0:0]\FSM_onehot_current_s_reg[12] ;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [0:0]\FSM_onehot_current_s_reg[12] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire clk;
  wire [15:0]dbg_r4;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r4[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r4[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r4[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r4[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r4[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r4[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r4[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r4[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r4[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r4[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r4[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r4[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r4[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r4[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r4[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r4[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4
   (dbg_r5,
    rst,
    \FSM_onehot_current_s_reg[12] ,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [15:0]dbg_r5;
  input rst;
  input [0:0]\FSM_onehot_current_s_reg[12] ;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [0:0]\FSM_onehot_current_s_reg[12] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire clk;
  wire [15:0]dbg_r5;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r5[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r5[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r5[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r5[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r5[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r5[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r5[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r5[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r5[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r5[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r5[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r5[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r5[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r5[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r5[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[12] ),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r5[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5
   (dbg_r6,
    rst,
    E,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [15:0]dbg_r6;
  input rst;
  input [0:0]E;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [0:0]E;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire clk;
  wire [15:0]dbg_r6;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r6[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r6[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r6[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r6[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r6[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r6[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r6[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r6[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r6[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r6[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r6[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r6[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r6[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r6[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r6[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r6[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6
   (s_Rm_dout,
    multOp,
    dbg_r7,
    multOp_0,
    multOp_1,
    multOp_2,
    multOp_3,
    multOp_4,
    multOp_5,
    multOp_6,
    multOp_7,
    multOp_8,
    multOp_9,
    multOp_10,
    multOp_11,
    multOp_12,
    multOp_13,
    multOp_14,
    DI,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    data0,
    s_Rm_sel,
    \q_reg[0]_0 ,
    dbg_r6,
    dbg_r5,
    dbg_r4,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    \q_reg[7]_1 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_1 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[3]_1 ,
    \q_reg[7]_2 ,
    \q_reg[11]_2 ,
    \q_reg[15]_1 ,
    rst,
    \FSM_onehot_current_s_reg[16] ,
    \FSM_onehot_current_s_reg[9] ,
    clk);
  output [14:0]s_Rm_dout;
  output multOp;
  output [15:0]dbg_r7;
  output multOp_0;
  output multOp_1;
  output multOp_2;
  output multOp_3;
  output multOp_4;
  output multOp_5;
  output multOp_6;
  output multOp_7;
  output multOp_8;
  output multOp_9;
  output multOp_10;
  output multOp_11;
  output multOp_12;
  output multOp_13;
  output multOp_14;
  output [3:0]DI;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [2:0]\q_reg[15]_0 ;
  output [15:0]data0;
  input [2:0]s_Rm_sel;
  input \q_reg[0]_0 ;
  input [15:0]dbg_r6;
  input [15:0]dbg_r5;
  input [15:0]dbg_r4;
  input \q_reg[1]_0 ;
  input \q_reg[2]_0 ;
  input \q_reg[3]_0 ;
  input \q_reg[4]_0 ;
  input \q_reg[5]_0 ;
  input \q_reg[6]_0 ;
  input \q_reg[7]_1 ;
  input \q_reg[8]_0 ;
  input \q_reg[9]_0 ;
  input \q_reg[10]_0 ;
  input \q_reg[11]_1 ;
  input \q_reg[12]_0 ;
  input \q_reg[13]_0 ;
  input \q_reg[14]_0 ;
  input [3:0]\q_reg[3]_1 ;
  input [3:0]\q_reg[7]_2 ;
  input [3:0]\q_reg[11]_2 ;
  input [3:0]\q_reg[15]_1 ;
  input rst;
  input [0:0]\FSM_onehot_current_s_reg[16] ;
  input [15:0]\FSM_onehot_current_s_reg[9] ;
  input clk;

  wire [3:0]DI;
  wire [0:0]\FSM_onehot_current_s_reg[16] ;
  wire [15:0]\FSM_onehot_current_s_reg[9] ;
  wire clk;
  wire [15:0]data0;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire [3:0]\q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire [3:0]\q_reg[11]_2 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire [2:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire [3:0]\q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire [3:0]\q_reg[7]_2 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire \result_reg[11]_i_5_n_0 ;
  wire \result_reg[11]_i_5_n_1 ;
  wire \result_reg[11]_i_5_n_2 ;
  wire \result_reg[11]_i_5_n_3 ;
  wire \result_reg[11]_i_6_n_0 ;
  wire \result_reg[11]_i_7_n_0 ;
  wire \result_reg[11]_i_8_n_0 ;
  wire \result_reg[11]_i_9_n_0 ;
  wire \result_reg[15]_i_10_n_0 ;
  wire \result_reg[15]_i_11_n_0 ;
  wire \result_reg[15]_i_12_n_0 ;
  wire \result_reg[15]_i_9_n_1 ;
  wire \result_reg[15]_i_9_n_2 ;
  wire \result_reg[15]_i_9_n_3 ;
  wire \result_reg[3]_i_5_n_0 ;
  wire \result_reg[3]_i_5_n_1 ;
  wire \result_reg[3]_i_5_n_2 ;
  wire \result_reg[3]_i_5_n_3 ;
  wire \result_reg[3]_i_6_n_0 ;
  wire \result_reg[3]_i_7_n_0 ;
  wire \result_reg[3]_i_8_n_0 ;
  wire \result_reg[3]_i_9_n_0 ;
  wire \result_reg[7]_i_5_n_0 ;
  wire \result_reg[7]_i_5_n_1 ;
  wire \result_reg[7]_i_5_n_2 ;
  wire \result_reg[7]_i_5_n_3 ;
  wire \result_reg[7]_i_6_n_0 ;
  wire \result_reg[7]_i_7_n_0 ;
  wire \result_reg[7]_i_8_n_0 ;
  wire \result_reg[7]_i_9_n_0 ;
  wire rst;
  wire [14:0]s_Rm_dout;
  wire [2:0]s_Rm_sel;
  wire [3:3]\NLW_result_reg[15]_i_9_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_1
       (.I0(multOp_6),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[7]_1 ),
        .O(\q_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_2
       (.I0(multOp_5),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_0 ),
        .O(\q_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_3
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[5]_0 ),
        .O(\q_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__0_i_4
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[4]_0 ),
        .O(\q_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_1
       (.I0(multOp_10),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[11]_1 ),
        .O(\q_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_2
       (.I0(multOp_9),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[10]_0 ),
        .O(\q_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_3
       (.I0(multOp_8),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_0 ),
        .O(\q_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__1_i_4
       (.I0(multOp_7),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[8]_0 ),
        .O(\q_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__2_i_1
       (.I0(multOp_13),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[14]_0 ),
        .O(\q_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__2_i_2
       (.I0(multOp_12),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[13]_0 ),
        .O(\q_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry__2_i_3
       (.I0(multOp_11),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_0 ),
        .O(\q_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_1
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_0 ),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_2
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[2]_0 ),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_3
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[1]_0 ),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_4
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_0 ),
        .O(DI[0]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [0]),
        .Q(dbg_r7[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [10]),
        .Q(dbg_r7[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [11]),
        .Q(dbg_r7[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [12]),
        .Q(dbg_r7[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [13]),
        .Q(dbg_r7[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [14]),
        .Q(dbg_r7[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [15]),
        .Q(dbg_r7[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [1]),
        .Q(dbg_r7[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [2]),
        .Q(dbg_r7[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [3]),
        .Q(dbg_r7[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [4]),
        .Q(dbg_r7[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [5]),
        .Q(dbg_r7[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [6]),
        .Q(dbg_r7[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [7]),
        .Q(dbg_r7[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [8]),
        .Q(dbg_r7[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_current_s_reg[16] ),
        .D(\FSM_onehot_current_s_reg[9] [9]),
        .Q(dbg_r7[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[0]_INST_0_i_1 
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_0 ),
        .O(s_Rm_dout[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[0]_INST_0_i_2 
       (.I0(dbg_r7[0]),
        .I1(dbg_r6[0]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[0]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[0]),
        .O(multOp));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[10]_INST_0_i_1 
       (.I0(multOp_9),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[10]_0 ),
        .O(s_Rm_dout[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[10]_INST_0_i_2 
       (.I0(dbg_r7[10]),
        .I1(dbg_r6[10]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[10]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[10]),
        .O(multOp_9));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[11]_INST_0_i_1 
       (.I0(multOp_10),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[11]_1 ),
        .O(s_Rm_dout[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[11]_INST_0_i_2 
       (.I0(dbg_r7[11]),
        .I1(dbg_r6[11]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[11]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[11]),
        .O(multOp_10));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[12]_INST_0_i_1 
       (.I0(multOp_11),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_0 ),
        .O(s_Rm_dout[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[12]_INST_0_i_2 
       (.I0(dbg_r7[12]),
        .I1(dbg_r6[12]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[12]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[12]),
        .O(multOp_11));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[13]_INST_0_i_1 
       (.I0(multOp_12),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[13]_0 ),
        .O(s_Rm_dout[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[13]_INST_0_i_2 
       (.I0(dbg_r7[13]),
        .I1(dbg_r6[13]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[13]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[13]),
        .O(multOp_12));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[14]_INST_0_i_1 
       (.I0(multOp_13),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[14]_0 ),
        .O(s_Rm_dout[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[14]_INST_0_i_2 
       (.I0(dbg_r7[14]),
        .I1(dbg_r6[14]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[14]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[14]),
        .O(multOp_13));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[15]_INST_0_i_4 
       (.I0(dbg_r7[15]),
        .I1(dbg_r6[15]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[15]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[15]),
        .O(multOp_14));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[1]_INST_0_i_1 
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[1]_0 ),
        .O(s_Rm_dout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[1]_INST_0_i_2 
       (.I0(dbg_r7[1]),
        .I1(dbg_r6[1]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[1]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[1]),
        .O(multOp_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[2]_INST_0_i_1 
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[2]_0 ),
        .O(s_Rm_dout[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[2]_INST_0_i_2 
       (.I0(dbg_r7[2]),
        .I1(dbg_r6[2]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[2]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[2]),
        .O(multOp_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[3]_INST_0_i_1 
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_0 ),
        .O(s_Rm_dout[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[3]_INST_0_i_2 
       (.I0(dbg_r7[3]),
        .I1(dbg_r6[3]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[3]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[3]),
        .O(multOp_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[4]_INST_0_i_1 
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[4]_0 ),
        .O(s_Rm_dout[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[4]_INST_0_i_2 
       (.I0(dbg_r7[4]),
        .I1(dbg_r6[4]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[4]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[4]),
        .O(multOp_3));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[5]_INST_0_i_1 
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[5]_0 ),
        .O(s_Rm_dout[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[5]_INST_0_i_2 
       (.I0(dbg_r7[5]),
        .I1(dbg_r6[5]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[5]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[5]),
        .O(multOp_4));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[6]_INST_0_i_1 
       (.I0(multOp_5),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_0 ),
        .O(s_Rm_dout[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[6]_INST_0_i_2 
       (.I0(dbg_r7[6]),
        .I1(dbg_r6[6]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[6]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[6]),
        .O(multOp_5));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[7]_INST_0_i_1 
       (.I0(multOp_6),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[7]_1 ),
        .O(s_Rm_dout[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[7]_INST_0_i_2 
       (.I0(dbg_r7[7]),
        .I1(dbg_r6[7]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[7]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[7]),
        .O(multOp_6));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[8]_INST_0_i_1 
       (.I0(multOp_7),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[8]_0 ),
        .O(s_Rm_dout[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[8]_INST_0_i_2 
       (.I0(dbg_r7[8]),
        .I1(dbg_r6[8]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[8]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[8]),
        .O(multOp_7));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[9]_INST_0_i_1 
       (.I0(multOp_8),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_0 ),
        .O(s_Rm_dout[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ram_addr[9]_INST_0_i_2 
       (.I0(dbg_r7[9]),
        .I1(dbg_r6[9]),
        .I2(s_Rm_sel[1]),
        .I3(dbg_r5[9]),
        .I4(s_Rm_sel[0]),
        .I5(dbg_r4[9]),
        .O(multOp_8));
  CARRY4 \result_reg[11]_i_5 
       (.CI(\result_reg[7]_i_5_n_0 ),
        .CO({\result_reg[11]_i_5_n_0 ,\result_reg[11]_i_5_n_1 ,\result_reg[11]_i_5_n_2 ,\result_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\result_reg[11]_i_6_n_0 ,\result_reg[11]_i_7_n_0 ,\result_reg[11]_i_8_n_0 ,\result_reg[11]_i_9_n_0 }),
        .O(data0[11:8]),
        .S(\q_reg[11]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[11]_i_6 
       (.I0(multOp_10),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[11]_1 ),
        .O(\result_reg[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[11]_i_7 
       (.I0(multOp_9),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[10]_0 ),
        .O(\result_reg[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[11]_i_8 
       (.I0(multOp_8),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[9]_0 ),
        .O(\result_reg[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[11]_i_9 
       (.I0(multOp_7),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[8]_0 ),
        .O(\result_reg[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[15]_i_10 
       (.I0(multOp_13),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[14]_0 ),
        .O(\result_reg[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[15]_i_11 
       (.I0(multOp_12),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[13]_0 ),
        .O(\result_reg[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[15]_i_12 
       (.I0(multOp_11),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[12]_0 ),
        .O(\result_reg[15]_i_12_n_0 ));
  CARRY4 \result_reg[15]_i_9 
       (.CI(\result_reg[11]_i_5_n_0 ),
        .CO({\NLW_result_reg[15]_i_9_CO_UNCONNECTED [3],\result_reg[15]_i_9_n_1 ,\result_reg[15]_i_9_n_2 ,\result_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\result_reg[15]_i_10_n_0 ,\result_reg[15]_i_11_n_0 ,\result_reg[15]_i_12_n_0 }),
        .O(data0[15:12]),
        .S(\q_reg[15]_1 ));
  CARRY4 \result_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_5_n_0 ,\result_reg[3]_i_5_n_1 ,\result_reg[3]_i_5_n_2 ,\result_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\result_reg[3]_i_6_n_0 ,\result_reg[3]_i_7_n_0 ,\result_reg[3]_i_8_n_0 ,\result_reg[3]_i_9_n_0 }),
        .O(data0[3:0]),
        .S(\q_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[3]_i_6 
       (.I0(multOp_2),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[3]_0 ),
        .O(\result_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[3]_i_7 
       (.I0(multOp_1),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[2]_0 ),
        .O(\result_reg[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[3]_i_8 
       (.I0(multOp_0),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[1]_0 ),
        .O(\result_reg[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[3]_i_9 
       (.I0(multOp),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[0]_0 ),
        .O(\result_reg[3]_i_9_n_0 ));
  CARRY4 \result_reg[7]_i_5 
       (.CI(\result_reg[3]_i_5_n_0 ),
        .CO({\result_reg[7]_i_5_n_0 ,\result_reg[7]_i_5_n_1 ,\result_reg[7]_i_5_n_2 ,\result_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\result_reg[7]_i_6_n_0 ,\result_reg[7]_i_7_n_0 ,\result_reg[7]_i_8_n_0 ,\result_reg[7]_i_9_n_0 }),
        .O(data0[7:4]),
        .S(\q_reg[7]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[7]_i_6 
       (.I0(multOp_6),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[7]_1 ),
        .O(\result_reg[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[7]_i_7 
       (.I0(multOp_5),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[6]_0 ),
        .O(\result_reg[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[7]_i_8 
       (.I0(multOp_4),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[5]_0 ),
        .O(\result_reg[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[7]_i_9 
       (.I0(multOp_3),
        .I1(s_Rm_sel[2]),
        .I2(\q_reg[4]_0 ),
        .O(\result_reg[7]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7
   (\q_reg[15]_0 ,
    \q_reg[15]_1 ,
    E,
    Q,
    s_flag_z,
    s_flag_c,
    eqOp,
    \q_reg[15]_2 ,
    D,
    \FSM_onehot_current_s_reg[9] ,
    \FSM_onehot_current_s_reg[4] ,
    multOp,
    \FSM_onehot_current_s_reg[8] ,
    \q_reg[0]_0 ,
    \FSM_onehot_current_s_reg[5] ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    multOp_0,
    \FSM_onehot_current_s_reg[8]_0 ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \q_reg[1]_2 ,
    multOp_1,
    \FSM_onehot_current_s_reg[8]_1 ,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    \q_reg[2]_2 ,
    multOp_2,
    \FSM_onehot_current_s_reg[8]_2 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[3]_2 ,
    multOp_3,
    \FSM_onehot_current_s_reg[8]_3 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    multOp_4,
    \FSM_onehot_current_s_reg[8]_4 ,
    \q_reg[5]_0 ,
    \q_reg[5]_1 ,
    \q_reg[5]_2 ,
    multOp_5,
    \FSM_onehot_current_s_reg[8]_5 ,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    \q_reg[6]_2 ,
    multOp_6,
    \FSM_onehot_current_s_reg[8]_6 ,
    \q_reg[7]_0 ,
    \q_reg[7]_1 ,
    \q_reg[7]_2 ,
    multOp_7,
    \FSM_onehot_current_s_reg[8]_7 ,
    \q_reg[8]_0 ,
    \q_reg[8]_1 ,
    \q_reg[8]_2 ,
    multOp_8,
    \FSM_onehot_current_s_reg[8]_8 ,
    \q_reg[9]_0 ,
    \q_reg[9]_1 ,
    \q_reg[9]_2 ,
    multOp_9,
    \FSM_onehot_current_s_reg[8]_9 ,
    \q_reg[10]_0 ,
    \q_reg[10]_1 ,
    \q_reg[10]_2 ,
    multOp_10,
    \FSM_onehot_current_s_reg[8]_10 ,
    \q_reg[11]_0 ,
    \q_reg[11]_1 ,
    \q_reg[11]_2 ,
    multOp_11,
    \FSM_onehot_current_s_reg[8]_11 ,
    \q_reg[12]_0 ,
    \q_reg[12]_1 ,
    \q_reg[12]_2 ,
    multOp_12,
    \FSM_onehot_current_s_reg[8]_12 ,
    \q_reg[13]_0 ,
    \q_reg[13]_1 ,
    \q_reg[13]_2 ,
    multOp_13,
    \FSM_onehot_current_s_reg[8]_13 ,
    \q_reg[14]_0 ,
    \q_reg[14]_1 ,
    \q_reg[14]_2 ,
    multOp_14,
    \FSM_onehot_current_s_reg[8]_14 ,
    \q_reg[15]_3 ,
    \q_reg[15]_4 ,
    \q_reg[15]_5 ,
    out,
    CO,
    \q_reg[15]_6 ,
    \FSM_onehot_current_s_reg[2] ,
    rst,
    IR_data,
    clk);
  output [15:0]\q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output [0:0]E;
  output [15:0]Q;
  output s_flag_z;
  output s_flag_c;
  output eqOp;
  output \q_reg[15]_2 ;
  output [10:0]D;
  output \FSM_onehot_current_s_reg[9] ;
  output \FSM_onehot_current_s_reg[4] ;
  input multOp;
  input \FSM_onehot_current_s_reg[8] ;
  input \q_reg[0]_0 ;
  input \FSM_onehot_current_s_reg[5] ;
  input \q_reg[0]_1 ;
  input \q_reg[0]_2 ;
  input multOp_0;
  input \FSM_onehot_current_s_reg[8]_0 ;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input \q_reg[1]_2 ;
  input multOp_1;
  input \FSM_onehot_current_s_reg[8]_1 ;
  input \q_reg[2]_0 ;
  input \q_reg[2]_1 ;
  input \q_reg[2]_2 ;
  input multOp_2;
  input \FSM_onehot_current_s_reg[8]_2 ;
  input \q_reg[3]_0 ;
  input \q_reg[3]_1 ;
  input \q_reg[3]_2 ;
  input multOp_3;
  input \FSM_onehot_current_s_reg[8]_3 ;
  input \q_reg[4]_0 ;
  input \q_reg[4]_1 ;
  input \q_reg[4]_2 ;
  input multOp_4;
  input \FSM_onehot_current_s_reg[8]_4 ;
  input \q_reg[5]_0 ;
  input \q_reg[5]_1 ;
  input \q_reg[5]_2 ;
  input multOp_5;
  input \FSM_onehot_current_s_reg[8]_5 ;
  input \q_reg[6]_0 ;
  input \q_reg[6]_1 ;
  input \q_reg[6]_2 ;
  input multOp_6;
  input \FSM_onehot_current_s_reg[8]_6 ;
  input \q_reg[7]_0 ;
  input \q_reg[7]_1 ;
  input \q_reg[7]_2 ;
  input multOp_7;
  input \FSM_onehot_current_s_reg[8]_7 ;
  input \q_reg[8]_0 ;
  input \q_reg[8]_1 ;
  input \q_reg[8]_2 ;
  input multOp_8;
  input \FSM_onehot_current_s_reg[8]_8 ;
  input \q_reg[9]_0 ;
  input \q_reg[9]_1 ;
  input \q_reg[9]_2 ;
  input multOp_9;
  input \FSM_onehot_current_s_reg[8]_9 ;
  input \q_reg[10]_0 ;
  input \q_reg[10]_1 ;
  input \q_reg[10]_2 ;
  input multOp_10;
  input \FSM_onehot_current_s_reg[8]_10 ;
  input \q_reg[11]_0 ;
  input \q_reg[11]_1 ;
  input \q_reg[11]_2 ;
  input multOp_11;
  input \FSM_onehot_current_s_reg[8]_11 ;
  input \q_reg[12]_0 ;
  input \q_reg[12]_1 ;
  input \q_reg[12]_2 ;
  input multOp_12;
  input \FSM_onehot_current_s_reg[8]_12 ;
  input \q_reg[13]_0 ;
  input \q_reg[13]_1 ;
  input \q_reg[13]_2 ;
  input multOp_13;
  input \FSM_onehot_current_s_reg[8]_13 ;
  input \q_reg[14]_0 ;
  input \q_reg[14]_1 ;
  input \q_reg[14]_2 ;
  input multOp_14;
  input \FSM_onehot_current_s_reg[8]_14 ;
  input \q_reg[15]_3 ;
  input \q_reg[15]_4 ;
  input \q_reg[15]_5 ;
  input [4:0]out;
  input [0:0]CO;
  input [0:0]\q_reg[15]_6 ;
  input \FSM_onehot_current_s_reg[2] ;
  input rst;
  input [15:0]IR_data;
  input clk;

  wire [0:0]CO;
  wire [10:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_s[11]_i_3_n_0 ;
  wire \FSM_onehot_current_s[12]_i_3_n_0 ;
  wire \FSM_onehot_current_s[13]_i_2_n_0 ;
  wire \FSM_onehot_current_s[13]_i_3_n_0 ;
  wire \FSM_onehot_current_s[13]_i_4_n_0 ;
  wire \FSM_onehot_current_s[13]_i_5_n_0 ;
  wire \FSM_onehot_current_s[14]_i_3_n_0 ;
  wire \FSM_onehot_current_s[15]_i_2_n_0 ;
  wire \FSM_onehot_current_s[15]_i_3_n_0 ;
  wire \FSM_onehot_current_s[15]_i_4_n_0 ;
  wire \FSM_onehot_current_s[15]_i_5_n_0 ;
  wire \FSM_onehot_current_s[3]_i_2_n_0 ;
  wire \FSM_onehot_current_s[3]_i_3_n_0 ;
  wire \FSM_onehot_current_s[3]_i_4_n_0 ;
  wire \FSM_onehot_current_s[8]_i_2_n_0 ;
  wire \FSM_onehot_current_s[8]_i_3_n_0 ;
  wire \FSM_onehot_current_s[8]_i_4_n_0 ;
  wire \FSM_onehot_current_s[8]_i_5_n_0 ;
  wire \FSM_onehot_current_s[8]_i_6_n_0 ;
  wire \FSM_onehot_current_s_reg[2] ;
  wire \FSM_onehot_current_s_reg[4] ;
  wire \FSM_onehot_current_s_reg[5] ;
  wire \FSM_onehot_current_s_reg[8] ;
  wire \FSM_onehot_current_s_reg[8]_0 ;
  wire \FSM_onehot_current_s_reg[8]_1 ;
  wire \FSM_onehot_current_s_reg[8]_10 ;
  wire \FSM_onehot_current_s_reg[8]_11 ;
  wire \FSM_onehot_current_s_reg[8]_12 ;
  wire \FSM_onehot_current_s_reg[8]_13 ;
  wire \FSM_onehot_current_s_reg[8]_14 ;
  wire \FSM_onehot_current_s_reg[8]_2 ;
  wire \FSM_onehot_current_s_reg[8]_3 ;
  wire \FSM_onehot_current_s_reg[8]_4 ;
  wire \FSM_onehot_current_s_reg[8]_5 ;
  wire \FSM_onehot_current_s_reg[8]_6 ;
  wire \FSM_onehot_current_s_reg[8]_7 ;
  wire \FSM_onehot_current_s_reg[8]_8 ;
  wire \FSM_onehot_current_s_reg[8]_9 ;
  wire \FSM_onehot_current_s_reg[9] ;
  wire [15:0]IR_data;
  wire [15:0]Q;
  wire clk;
  wire \controlador/next_s110_out ;
  wire \controlador/next_s111_out ;
  wire \controlador/next_s113_out ;
  wire \controlador/next_s115_out ;
  wire \controlador/next_s17_out ;
  wire eqOp;
  wire multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire [4:0]out;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[10]_2 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_2 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[12]_2 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[13]_2 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[14]_2 ;
  wire [15:0]\q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire [0:0]\q_reg[15]_6 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[6]_2 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_2 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[8]_2 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg[9]_2 ;
  wire \result_reg[0]_i_2_n_0 ;
  wire \result_reg[10]_i_2_n_0 ;
  wire \result_reg[11]_i_2_n_0 ;
  wire \result_reg[12]_i_2_n_0 ;
  wire \result_reg[13]_i_2_n_0 ;
  wire \result_reg[14]_i_2_n_0 ;
  wire \result_reg[15]_i_3_n_0 ;
  wire \result_reg[1]_i_2_n_0 ;
  wire \result_reg[2]_i_2_n_0 ;
  wire \result_reg[3]_i_2_n_0 ;
  wire \result_reg[4]_i_2_n_0 ;
  wire \result_reg[5]_i_2_n_0 ;
  wire \result_reg[6]_i_2_n_0 ;
  wire \result_reg[7]_i_2_n_0 ;
  wire \result_reg[8]_i_2_n_0 ;
  wire \result_reg[9]_i_2_n_0 ;
  wire rst;
  wire s_flag_c;
  wire s_flag_z;
  wire [3:1]s_ula_op;

  LUT6 #(
    .INIT(64'h8080888080808080)) 
    \FSM_onehot_current_s[11]_i_1 
       (.I0(\controlador/next_s113_out ),
        .I1(\FSM_onehot_current_s[11]_i_3_n_0 ),
        .I2(\FSM_onehot_current_s[15]_i_4_n_0 ),
        .I3(\FSM_onehot_current_s[13]_i_2_n_0 ),
        .I4(\FSM_onehot_current_s[13]_i_3_n_0 ),
        .I5(Q[15]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_onehot_current_s[11]_i_2 
       (.I0(Q[1]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[15]),
        .I5(Q[0]),
        .O(\controlador/next_s113_out ));
  LUT6 #(
    .INIT(64'hF000F0F0F070F0F0)) 
    \FSM_onehot_current_s[11]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_s_reg[2] ),
        .I3(Q[15]),
        .I4(\FSM_onehot_current_s[14]_i_3_n_0 ),
        .I5(Q[11]),
        .O(\FSM_onehot_current_s[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080888080808080)) 
    \FSM_onehot_current_s[12]_i_1 
       (.I0(\controlador/next_s115_out ),
        .I1(\FSM_onehot_current_s[12]_i_3_n_0 ),
        .I2(\FSM_onehot_current_s[15]_i_4_n_0 ),
        .I3(\FSM_onehot_current_s[13]_i_2_n_0 ),
        .I4(\FSM_onehot_current_s[13]_i_3_n_0 ),
        .I5(Q[15]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \FSM_onehot_current_s[12]_i_2 
       (.I0(Q[1]),
        .I1(Q[11]),
        .I2(\FSM_onehot_current_s[13]_i_3_n_0 ),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(Q[0]),
        .O(\controlador/next_s115_out ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA2AAAAA)) 
    \FSM_onehot_current_s[12]_i_3 
       (.I0(\FSM_onehot_current_s[11]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[15]),
        .I3(\FSM_onehot_current_s[13]_i_3_n_0 ),
        .I4(Q[14]),
        .I5(Q[1]),
        .O(\FSM_onehot_current_s[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_onehot_current_s[13]_i_1 
       (.I0(\FSM_onehot_current_s[13]_i_2_n_0 ),
        .I1(\FSM_onehot_current_s[13]_i_3_n_0 ),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[11]),
        .I5(\FSM_onehot_current_s[15]_i_2_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \FSM_onehot_current_s[13]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_s[13]_i_4_n_0 ),
        .I4(\FSM_onehot_current_s[13]_i_5_n_0 ),
        .O(\FSM_onehot_current_s[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_current_s[13]_i_3 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\FSM_onehot_current_s[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_current_s[13]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(\FSM_onehot_current_s[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_current_s[13]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\FSM_onehot_current_s[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_current_s[14]_i_1 
       (.I0(\controlador/next_s17_out ),
        .I1(\FSM_onehot_current_s[15]_i_2_n_0 ),
        .I2(\FSM_onehot_current_s[15]_i_4_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_current_s[14]_i_2 
       (.I0(Q[1]),
        .I1(Q[11]),
        .I2(\FSM_onehot_current_s[14]_i_3_n_0 ),
        .I3(Q[15]),
        .I4(Q[0]),
        .O(\controlador/next_s17_out ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_current_s[14]_i_3 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\FSM_onehot_current_s[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_current_s[15]_i_1 
       (.I0(\FSM_onehot_current_s[15]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_s[15]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_onehot_current_s[15]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAA8AAA2AAA2AAA)) 
    \FSM_onehot_current_s[15]_i_2 
       (.I0(\FSM_onehot_current_s[11]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[15]),
        .I3(\FSM_onehot_current_s[15]_i_5_n_0 ),
        .I4(Q[11]),
        .I5(Q[1]),
        .O(\FSM_onehot_current_s[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_current_s[15]_i_3 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\FSM_onehot_current_s[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3FCCCCCC00000022)) 
    \FSM_onehot_current_s[15]_i_4 
       (.I0(\FSM_onehot_current_s[8]_i_3_n_0 ),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[15]),
        .O(\FSM_onehot_current_s[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_current_s[15]_i_5 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\FSM_onehot_current_s[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF444F000F4440000)) 
    \FSM_onehot_current_s[3]_i_1 
       (.I0(\FSM_onehot_current_s[8]_i_3_n_0 ),
        .I1(\FSM_onehot_current_s_reg[2] ),
        .I2(\FSM_onehot_current_s[15]_i_2_n_0 ),
        .I3(\FSM_onehot_current_s[3]_i_2_n_0 ),
        .I4(\FSM_onehot_current_s[3]_i_3_n_0 ),
        .I5(\FSM_onehot_current_s[3]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEFFFDF)) 
    \FSM_onehot_current_s[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[15]),
        .I2(\FSM_onehot_current_s[14]_i_3_n_0 ),
        .I3(Q[11]),
        .I4(Q[1]),
        .O(\FSM_onehot_current_s[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_current_s[3]_i_3 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\FSM_onehot_current_s[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8080)) 
    \FSM_onehot_current_s[3]_i_4 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[14]),
        .O(\FSM_onehot_current_s[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_onehot_current_s[4]_i_2 
       (.I0(\FSM_onehot_current_s[13]_i_2_n_0 ),
        .I1(Q[14]),
        .I2(Q[11]),
        .O(\FSM_onehot_current_s_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_current_s[5]_i_1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(\FSM_onehot_current_s_reg[2] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_onehot_current_s[6]_i_1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\FSM_onehot_current_s_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_onehot_current_s[7]_i_1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\FSM_onehot_current_s_reg[2] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFEAC0C0C0EAC0C0)) 
    \FSM_onehot_current_s[8]_i_1 
       (.I0(Q[14]),
        .I1(\FSM_onehot_current_s[8]_i_2_n_0 ),
        .I2(\FSM_onehot_current_s[8]_i_3_n_0 ),
        .I3(Q[15]),
        .I4(\FSM_onehot_current_s_reg[2] ),
        .I5(\FSM_onehot_current_s[8]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_current_s[8]_i_2 
       (.I0(\controlador/next_s110_out ),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\FSM_onehot_current_s[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_s[8]_i_3 
       (.I0(\FSM_onehot_current_s[8]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\FSM_onehot_current_s[8]_i_6_n_0 ),
        .O(\FSM_onehot_current_s[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF070F7F7F0F0F7F7)) 
    \FSM_onehot_current_s[8]_i_4 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(\controlador/next_s110_out ),
        .I3(\FSM_onehot_current_s[13]_i_2_n_0 ),
        .I4(Q[14]),
        .I5(Q[11]),
        .O(\FSM_onehot_current_s[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_s[8]_i_5 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(\FSM_onehot_current_s[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_s[8]_i_6 
       (.I0(Q[0]),
        .I1(Q[11]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\FSM_onehot_current_s[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \FSM_onehot_current_s[9]_i_1 
       (.I0(\controlador/next_s111_out ),
        .I1(\FSM_onehot_current_s_reg[2] ),
        .I2(\controlador/next_s110_out ),
        .I3(\FSM_onehot_current_s[15]_i_4_n_0 ),
        .I4(\FSM_onehot_current_s[13]_i_2_n_0 ),
        .I5(\FSM_onehot_current_s_reg[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_current_s[9]_i_2 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\controlador/next_s111_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_onehot_current_s[9]_i_4 
       (.I0(Q[1]),
        .I1(Q[11]),
        .I2(\FSM_onehot_current_s[14]_i_3_n_0 ),
        .I3(Q[15]),
        .I4(Q[0]),
        .O(\controlador/next_s110_out ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_current_s[9]_i_5 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\FSM_onehot_current_s_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    i__i_6
       (.I0(out[4]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(out[3]),
        .O(\q_reg[15]_2 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(out[1]),
        .D(IR_data[9]),
        .Q(Q[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[0]_i_1 
       (.I0(\result_reg[0]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8] ),
        .O(\q_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[0]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[0]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[0]_1 ),
        .I5(\q_reg[0]_2 ),
        .O(\result_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[10]_i_1 
       (.I0(\result_reg[10]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_9),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_9 ),
        .O(\q_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[10]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[10]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[10]_1 ),
        .I5(\q_reg[10]_2 ),
        .O(\result_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[11]_i_1 
       (.I0(\result_reg[11]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_10),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_10 ),
        .O(\q_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[11]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[11]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[11]_1 ),
        .I5(\q_reg[11]_2 ),
        .O(\result_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[12]_i_1 
       (.I0(\result_reg[12]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_11),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_11 ),
        .O(\q_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[12]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[12]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[12]_1 ),
        .I5(\q_reg[12]_2 ),
        .O(\result_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[13]_i_1 
       (.I0(\result_reg[13]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_12),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_12 ),
        .O(\q_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[13]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[13]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[13]_1 ),
        .I5(\q_reg[13]_2 ),
        .O(\result_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[14]_i_1 
       (.I0(\result_reg[14]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_13),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_13 ),
        .O(\q_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[14]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[14]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[14]_1 ),
        .I5(\q_reg[14]_2 ),
        .O(\result_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[15]_i_1 
       (.I0(\result_reg[15]_i_3_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_14),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_14 ),
        .O(\q_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55AB0000)) 
    \result_reg[15]_i_2 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[15]),
        .I4(out[4]),
        .O(E));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[15]_i_3 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[15]_3 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[15]_4 ),
        .I5(\q_reg[15]_5 ),
        .O(\result_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8888888A)) 
    \result_reg[15]_i_4 
       (.I0(out[4]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[14]),
        .O(s_ula_op[3]));
  LUT5 #(
    .INIT(32'hA0A0A0A2)) 
    \result_reg[15]_i_6 
       (.I0(out[4]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(s_ula_op[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0A0A0A2)) 
    \result_reg[15]_i_8 
       (.I0(out[4]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\q_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[1]_i_1 
       (.I0(\result_reg[1]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_0),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_0 ),
        .O(\q_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[1]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[1]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[1]_1 ),
        .I5(\q_reg[1]_2 ),
        .O(\result_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[2]_i_1 
       (.I0(\result_reg[2]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_1),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_1 ),
        .O(\q_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[2]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[2]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[2]_2 ),
        .O(\result_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[3]_i_1 
       (.I0(\result_reg[3]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_2),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_2 ),
        .O(\q_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[3]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[3]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[3]_1 ),
        .I5(\q_reg[3]_2 ),
        .O(\result_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[4]_i_1 
       (.I0(\result_reg[4]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_3),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_3 ),
        .O(\q_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[4]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[4]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[4]_1 ),
        .I5(\q_reg[4]_2 ),
        .O(\result_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[5]_i_1 
       (.I0(\result_reg[5]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_4),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_4 ),
        .O(\q_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[5]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[5]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[5]_1 ),
        .I5(\q_reg[5]_2 ),
        .O(\result_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[6]_i_1 
       (.I0(\result_reg[6]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_5),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_5 ),
        .O(\q_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[6]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[6]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[6]_1 ),
        .I5(\q_reg[6]_2 ),
        .O(\result_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[7]_i_1 
       (.I0(\result_reg[7]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_6),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_6 ),
        .O(\q_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[7]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[7]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[7]_1 ),
        .I5(\q_reg[7]_2 ),
        .O(\result_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[8]_i_1 
       (.I0(\result_reg[8]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_7),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_7 ),
        .O(\q_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[8]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[8]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[8]_1 ),
        .I5(\q_reg[8]_2 ),
        .O(\result_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result_reg[9]_i_1 
       (.I0(\result_reg[9]_i_2_n_0 ),
        .I1(s_ula_op[3]),
        .I2(multOp_8),
        .I3(s_ula_op[1]),
        .I4(\FSM_onehot_current_s_reg[8]_8 ),
        .O(\q_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'h99977797BBB444B4)) 
    \result_reg[9]_i_2 
       (.I0(s_ula_op[1]),
        .I1(\q_reg[15]_1 ),
        .I2(\q_reg[9]_0 ),
        .I3(\FSM_onehot_current_s_reg[5] ),
        .I4(\q_reg[9]_1 ),
        .I5(\q_reg[9]_2 ),
        .O(\result_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000200000000)) 
    s_flag_c_reg_i_1
       (.I0(\q_reg[15]_6 ),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(out[4]),
        .O(s_flag_c));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800002)) 
    s_flag_c_reg_i_2
       (.I0(out[4]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h0800000200000000)) 
    s_flag_z_reg_i_1
       (.I0(CO),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(out[4]),
        .O(s_flag_z));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8
   (ROM_addr_0_sp_1,
    DI,
    \ROM_addr[2] ,
    \ROM_addr[3] ,
    \ROM_addr[4] ,
    \ROM_addr[5] ,
    \ROM_addr[6] ,
    \ROM_addr[7] ,
    \ROM_addr[8] ,
    \ROM_addr[9] ,
    \ROM_addr[10] ,
    \ROM_addr[11] ,
    \ROM_addr[12] ,
    \ROM_addr[13] ,
    \ROM_addr[14] ,
    ROM_addr,
    S,
    \q_reg[15]_0 ,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_1 ,
    out,
    s_pc_inc,
    O,
    clk,
    \q_reg[7]_1 ,
    Q,
    plusOp,
    s_pc_ctrl,
    s_immediate,
    CO);
  output ROM_addr_0_sp_1;
  output [1:0]DI;
  output \ROM_addr[2] ;
  output \ROM_addr[3] ;
  output \ROM_addr[4] ;
  output \ROM_addr[5] ;
  output \ROM_addr[6] ;
  output \ROM_addr[7] ;
  output \ROM_addr[8] ;
  output \ROM_addr[9] ;
  output \ROM_addr[10] ;
  output \ROM_addr[11] ;
  output \ROM_addr[12] ;
  output \ROM_addr[13] ;
  output \ROM_addr[14] ;
  output [0:0]ROM_addr;
  output [2:0]S;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [2:0]\q_reg[15]_1 ;
  input [1:0]out;
  input s_pc_inc;
  input [3:0]O;
  input clk;
  input [3:0]\q_reg[7]_1 ;
  input [0:0]Q;
  input [7:0]plusOp;
  input s_pc_ctrl;
  input [5:0]s_immediate;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]ROM_addr;
  wire \ROM_addr[10] ;
  wire \ROM_addr[11] ;
  wire \ROM_addr[12] ;
  wire \ROM_addr[13] ;
  wire \ROM_addr[14] ;
  wire \ROM_addr[2] ;
  wire \ROM_addr[3] ;
  wire \ROM_addr[4] ;
  wire \ROM_addr[5] ;
  wire \ROM_addr[6] ;
  wire \ROM_addr[7] ;
  wire \ROM_addr[8] ;
  wire \ROM_addr[9] ;
  wire ROM_addr_0_sn_1;
  wire [2:0]S;
  wire clk;
  wire [1:0]out;
  wire [7:0]plusOp;
  wire \q[11]_i_2_n_0 ;
  wire \q[11]_i_3_n_0 ;
  wire \q[11]_i_4_n_0 ;
  wire \q[11]_i_5_n_0 ;
  wire \q[15]_i_4_n_0 ;
  wire \q[15]_i_5_n_0 ;
  wire \q[15]_i_6_n_0 ;
  wire \q[15]_i_7_n_0 ;
  wire [3:0]\q_reg[11]_0 ;
  wire \q_reg[11]_i_1_n_0 ;
  wire \q_reg[11]_i_1_n_1 ;
  wire \q_reg[11]_i_1_n_2 ;
  wire \q_reg[11]_i_1_n_3 ;
  wire \q_reg[11]_i_1_n_4 ;
  wire \q_reg[11]_i_1_n_5 ;
  wire \q_reg[11]_i_1_n_6 ;
  wire \q_reg[11]_i_1_n_7 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [2:0]\q_reg[15]_1 ;
  wire \q_reg[15]_i_2_n_1 ;
  wire \q_reg[15]_i_2_n_2 ;
  wire \q_reg[15]_i_2_n_3 ;
  wire \q_reg[15]_i_2_n_4 ;
  wire \q_reg[15]_i_2_n_5 ;
  wire \q_reg[15]_i_2_n_6 ;
  wire \q_reg[15]_i_2_n_7 ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire [5:0]s_immediate;
  wire s_pc_ctrl;
  wire s_pc_inc;
  wire [3:3]\NLW_q_reg[15]_i_2_CO_UNCONNECTED ;

  assign ROM_addr_0_sp_1 = ROM_addr_0_sn_1;
  LUT2 #(
    .INIT(4'hE)) 
    plusOp_carry__0_i_1
       (.I0(\ROM_addr[6] ),
        .I1(s_immediate[4]),
        .O(\q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    plusOp_carry__0_i_2
       (.I0(\ROM_addr[5] ),
        .I1(s_immediate[3]),
        .O(\q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    plusOp_carry__0_i_3
       (.I0(\ROM_addr[4] ),
        .I1(s_immediate[2]),
        .O(\q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    plusOp_carry__0_i_4
       (.I0(\ROM_addr[3] ),
        .I1(s_immediate[1]),
        .O(\q_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hEA)) 
    plusOp_carry__1_i_1
       (.I0(\ROM_addr[10] ),
        .I1(Q),
        .I2(out[1]),
        .O(\q_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hEA)) 
    plusOp_carry__1_i_2
       (.I0(\ROM_addr[9] ),
        .I1(Q),
        .I2(out[1]),
        .O(\q_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hEA)) 
    plusOp_carry__1_i_3
       (.I0(\ROM_addr[8] ),
        .I1(Q),
        .I2(out[1]),
        .O(\q_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    plusOp_carry__1_i_4
       (.I0(\ROM_addr[7] ),
        .I1(s_immediate[5]),
        .O(\q_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    plusOp_carry__1_i_5
       (.I0(\ROM_addr[10] ),
        .I1(out[1]),
        .I2(Q),
        .I3(\ROM_addr[11] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    plusOp_carry__1_i_6
       (.I0(\ROM_addr[9] ),
        .I1(out[1]),
        .I2(Q),
        .I3(\ROM_addr[10] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    plusOp_carry__1_i_7
       (.I0(\ROM_addr[8] ),
        .I1(out[1]),
        .I2(Q),
        .I3(\ROM_addr[9] ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    plusOp_carry__2_i_1
       (.I0(\ROM_addr[13] ),
        .I1(Q),
        .I2(out[1]),
        .O(\q_reg[15]_1 [2]));
  LUT3 #(
    .INIT(8'hEA)) 
    plusOp_carry__2_i_2
       (.I0(\ROM_addr[12] ),
        .I1(Q),
        .I2(out[1]),
        .O(\q_reg[15]_1 [1]));
  LUT3 #(
    .INIT(8'hEA)) 
    plusOp_carry__2_i_3
       (.I0(\ROM_addr[11] ),
        .I1(Q),
        .I2(out[1]),
        .O(\q_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    plusOp_carry__2_i_4
       (.I0(\ROM_addr[14] ),
        .I1(out[1]),
        .I2(Q),
        .I3(ROM_addr),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    plusOp_carry__2_i_5
       (.I0(\ROM_addr[13] ),
        .I1(out[1]),
        .I2(Q),
        .I3(\ROM_addr[14] ),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    plusOp_carry__2_i_6
       (.I0(\ROM_addr[12] ),
        .I1(out[1]),
        .I2(Q),
        .I3(\ROM_addr[13] ),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    plusOp_carry__2_i_7
       (.I0(\ROM_addr[11] ),
        .I1(out[1]),
        .I2(Q),
        .I3(\ROM_addr[12] ),
        .O(\q_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    plusOp_carry_i_1
       (.I0(\ROM_addr[2] ),
        .I1(s_immediate[0]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_2 
       (.I0(plusOp[3]),
        .I1(s_pc_ctrl),
        .I2(\ROM_addr[11] ),
        .O(\q[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_3 
       (.I0(plusOp[2]),
        .I1(s_pc_ctrl),
        .I2(\ROM_addr[10] ),
        .O(\q[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_4 
       (.I0(plusOp[1]),
        .I1(s_pc_ctrl),
        .I2(\ROM_addr[9] ),
        .O(\q[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[11]_i_5 
       (.I0(plusOp[0]),
        .I1(s_pc_ctrl),
        .I2(\ROM_addr[8] ),
        .O(\q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_4 
       (.I0(plusOp[7]),
        .I1(s_pc_ctrl),
        .I2(ROM_addr),
        .O(\q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_5 
       (.I0(plusOp[6]),
        .I1(s_pc_ctrl),
        .I2(\ROM_addr[14] ),
        .O(\q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_6 
       (.I0(plusOp[5]),
        .I1(s_pc_ctrl),
        .I2(\ROM_addr[13] ),
        .O(\q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[15]_i_7 
       (.I0(plusOp[4]),
        .I1(s_pc_ctrl),
        .I2(\ROM_addr[12] ),
        .O(\q[15]_i_7_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(O[0]),
        .Q(ROM_addr_0_sn_1),
        .R(out[0]));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[11]_i_1_n_5 ),
        .Q(\ROM_addr[10] ),
        .R(out[0]));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[11]_i_1_n_4 ),
        .Q(\ROM_addr[11] ),
        .R(out[0]));
  CARRY4 \q_reg[11]_i_1 
       (.CI(CO),
        .CO({\q_reg[11]_i_1_n_0 ,\q_reg[11]_i_1_n_1 ,\q_reg[11]_i_1_n_2 ,\q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[11]_i_1_n_4 ,\q_reg[11]_i_1_n_5 ,\q_reg[11]_i_1_n_6 ,\q_reg[11]_i_1_n_7 }),
        .S({\q[11]_i_2_n_0 ,\q[11]_i_3_n_0 ,\q[11]_i_4_n_0 ,\q[11]_i_5_n_0 }));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[15]_i_2_n_7 ),
        .Q(\ROM_addr[12] ),
        .R(out[0]));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[15]_i_2_n_6 ),
        .Q(\ROM_addr[13] ),
        .R(out[0]));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[15]_i_2_n_5 ),
        .Q(\ROM_addr[14] ),
        .R(out[0]));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[15]_i_2_n_4 ),
        .Q(ROM_addr),
        .R(out[0]));
  CARRY4 \q_reg[15]_i_2 
       (.CI(\q_reg[11]_i_1_n_0 ),
        .CO({\NLW_q_reg[15]_i_2_CO_UNCONNECTED [3],\q_reg[15]_i_2_n_1 ,\q_reg[15]_i_2_n_2 ,\q_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[15]_i_2_n_4 ,\q_reg[15]_i_2_n_5 ,\q_reg[15]_i_2_n_6 ,\q_reg[15]_i_2_n_7 }),
        .S({\q[15]_i_4_n_0 ,\q[15]_i_5_n_0 ,\q[15]_i_6_n_0 ,\q[15]_i_7_n_0 }));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(O[1]),
        .Q(DI[0]),
        .R(out[0]));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(O[2]),
        .Q(\ROM_addr[2] ),
        .R(out[0]));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(O[3]),
        .Q(\ROM_addr[3] ),
        .R(out[0]));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[7]_1 [0]),
        .Q(\ROM_addr[4] ),
        .R(out[0]));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[7]_1 [1]),
        .Q(\ROM_addr[5] ),
        .R(out[0]));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[7]_1 [2]),
        .Q(\ROM_addr[6] ),
        .R(out[0]));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[7]_1 [3]),
        .Q(\ROM_addr[7] ),
        .R(out[0]));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[11]_i_1_n_7 ),
        .Q(\ROM_addr[8] ),
        .R(out[0]));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(s_pc_inc),
        .D(\q_reg[11]_i_1_n_6 ),
        .Q(\ROM_addr[9] ),
        .R(out[0]));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador__parameterized0
   (\flag_status[0] ,
    \flag_status[1] ,
    eqOp,
    s_flag_c_0,
    rst,
    s_flag_z_1,
    clk);
  output \flag_status[0] ;
  output \flag_status[1] ;
  input eqOp;
  input s_flag_c_0;
  input rst;
  input s_flag_z_1;
  input clk;

  wire clk;
  wire eqOp;
  wire \flag_status[0] ;
  wire \flag_status[1] ;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire rst;
  wire s_flag_c_0;
  wire s_flag_z_1;

  LUT4 #(
    .INIT(16'h00E2)) 
    \q[0]_i_1 
       (.I0(\flag_status[0] ),
        .I1(eqOp),
        .I2(s_flag_c_0),
        .I3(rst),
        .O(\q[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \q[1]_i_1 
       (.I0(\flag_status[1] ),
        .I1(eqOp),
        .I2(s_flag_z_1),
        .I3(rst),
        .O(\q[1]_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q[0]_i_1_n_0 ),
        .Q(\flag_status[0] ),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q[1]_i_1_n_0 ),
        .Q(\flag_status[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula
   (P,
    CO,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[1] ,
    \q_reg[2] ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[6] ,
    \q_reg[7] ,
    \q_reg[8] ,
    \q_reg[9] ,
    \q_reg[10] ,
    \q_reg[11] ,
    \q_reg[12] ,
    \q_reg[13] ,
    \q_reg[14] ,
    \q_reg[15] ,
    Q,
    s_Rn_dout,
    s_Rm_dout,
    \q_reg[9]_0 ,
    \q_reg[15]_0 ,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    \q_reg[14]_0 ,
    \q_reg[15]_1 ,
    DI,
    S,
    \q_reg[7]_0 ,
    \q_reg[7]_1 ,
    \q_reg[11]_0 ,
    \q_reg[11]_1 ,
    \q_reg[14]_1 ,
    \q_reg[15]_2 ,
    \FSM_onehot_current_s_reg[8] ,
    data0,
    D,
    E);
  output [15:0]P;
  output [0:0]CO;
  output [0:0]\q_reg[0] ;
  output \q_reg[0]_0 ;
  output \q_reg[1] ;
  output \q_reg[2] ;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output \q_reg[5] ;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output \q_reg[8] ;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output \q_reg[11] ;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output \q_reg[14] ;
  output \q_reg[15] ;
  output [15:0]Q;
  input [15:0]s_Rn_dout;
  input [15:0]s_Rm_dout;
  input [3:0]\q_reg[9]_0 ;
  input [1:0]\q_reg[15]_0 ;
  input [3:0]\q_reg[6]_0 ;
  input [3:0]\q_reg[6]_1 ;
  input [3:0]\q_reg[14]_0 ;
  input [3:0]\q_reg[15]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[7]_0 ;
  input [3:0]\q_reg[7]_1 ;
  input [3:0]\q_reg[11]_0 ;
  input [3:0]\q_reg[11]_1 ;
  input [2:0]\q_reg[14]_1 ;
  input [3:0]\q_reg[15]_2 ;
  input [0:0]\FSM_onehot_current_s_reg[8] ;
  input [15:0]data0;
  input [15:0]D;
  input [0:0]E;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_current_s_reg[8] ;
  wire [15:0]P;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]data0;
  wire [15:0]data1;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire multOp_n_74;
  wire multOp_n_75;
  wire multOp_n_76;
  wire multOp_n_77;
  wire multOp_n_78;
  wire multOp_n_79;
  wire multOp_n_80;
  wire multOp_n_81;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire [0:0]\q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire [3:0]\q_reg[14]_0 ;
  wire [2:0]\q_reg[14]_1 ;
  wire \q_reg[15] ;
  wire [1:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire [3:0]\q_reg[15]_2 ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire \q_reg[7] ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire [3:0]\q_reg[9]_0 ;
  wire [15:0]s_Rm_dout;
  wire [15:0]s_Rn_dout;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_eqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_multOp_P_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;

  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S(\q_reg[9]_0 ));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({NLW_eqOp_carry__0_CO_UNCONNECTED[3:2],CO,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[15]_0 }));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[6]_0 ),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(\q_reg[6]_1 ));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({\q_reg[0] ,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[14]_0 ),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[15]_1 ));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(data1[3:0]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[7]_0 ),
        .O(data1[7:4]),
        .S(\q_reg[7]_1 ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[11]_0 ),
        .O(data1[11:8]),
        .S(\q_reg[11]_1 ));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3],minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[14]_1 }),
        .O(data1[15:12]),
        .S(\q_reg[15]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_Rm_dout}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,s_Rn_dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:32],multOp_n_74,multOp_n_75,multOp_n_76,multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,P}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[0]_i_4 
       (.I0(data1[0]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[0]),
        .O(\q_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[10]_i_4 
       (.I0(data1[10]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[10]),
        .O(\q_reg[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[11]_i_4 
       (.I0(data1[11]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[11]),
        .O(\q_reg[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[12]_i_4 
       (.I0(data1[12]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[12]),
        .O(\q_reg[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[13]_i_4 
       (.I0(data1[13]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[13]),
        .O(\q_reg[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[14]_i_4 
       (.I0(data1[14]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[14]),
        .O(\q_reg[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[15]_i_7 
       (.I0(data1[15]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[15]),
        .O(\q_reg[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[1]_i_4 
       (.I0(data1[1]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[1]),
        .O(\q_reg[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[2]_i_4 
       (.I0(data1[2]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[2]),
        .O(\q_reg[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[3]_i_4 
       (.I0(data1[3]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[3]),
        .O(\q_reg[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[4]_i_4 
       (.I0(data1[4]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[4]),
        .O(\q_reg[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[5]_i_4 
       (.I0(data1[5]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[5]),
        .O(\q_reg[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[6]_i_4 
       (.I0(data1[6]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[6]),
        .O(\q_reg[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[7]_i_4 
       (.I0(data1[7]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[7]),
        .O(\q_reg[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[8]_i_4 
       (.I0(data1[8]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[8]),
        .O(\q_reg[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result_reg[9]_i_4 
       (.I0(data1[9]),
        .I1(\FSM_onehot_current_s_reg[8] ),
        .I2(data0[9]),
        .O(\q_reg[9] ));
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
