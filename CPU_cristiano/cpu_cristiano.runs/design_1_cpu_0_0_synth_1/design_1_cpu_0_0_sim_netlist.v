// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  6 15:10:39 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_0_0_sim_netlist.v
// Design      : design_1_cpu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit
   (ROM_en,
    s_RAM_sel,
    RAM_we,
    s_Rd_wr,
    ram_dout,
    D,
    \q_reg[11] ,
    E,
    \FSM_onehot_current_s_reg[8] ,
    sel_rd_reg,
    \FSM_onehot_current_s_reg[5] ,
    \FSM_onehot_current_s_reg[5]_0 ,
    \FSM_onehot_current_s_reg[8]_0 ,
    dbg_state,
    \q_reg[15] ,
    ROM_addr,
    s_Rn_dout,
    Q,
    A,
    ram_din,
    clk,
    rst,
    IR_data);
  output ROM_en;
  output s_RAM_sel;
  output RAM_we;
  output s_Rd_wr;
  output [7:0]ram_dout;
  output [7:0]D;
  output [1:0]\q_reg[11] ;
  output [0:0]E;
  output [2:0]\FSM_onehot_current_s_reg[8] ;
  output [5:0]sel_rd_reg;
  output [2:0]\FSM_onehot_current_s_reg[5] ;
  output [2:0]\FSM_onehot_current_s_reg[5]_0 ;
  output [2:0]\FSM_onehot_current_s_reg[8]_0 ;
  output [2:0]dbg_state;
  output [15:0]\q_reg[15] ;
  output [15:0]ROM_addr;
  input [7:0]s_Rn_dout;
  input [7:0]Q;
  input [7:0]A;
  input [7:0]ram_din;
  input clk;
  input rst;
  input [15:0]IR_data;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]\FSM_onehot_current_s_reg[5] ;
  wire [2:0]\FSM_onehot_current_s_reg[5]_0 ;
  wire [2:0]\FSM_onehot_current_s_reg[8] ;
  wire [2:0]\FSM_onehot_current_s_reg[8]_0 ;
  wire [15:0]IR_data;
  wire IR_n_0;
  wire IR_n_1;
  wire IR_n_19;
  wire IR_n_2;
  wire IR_n_20;
  wire IR_n_21;
  wire IR_n_22;
  wire IR_n_23;
  wire IR_n_24;
  wire [7:0]Q;
  wire RAM_we;
  wire [15:0]ROM_addr;
  wire ROM_en;
  wire clk;
  wire controlador_n_4;
  wire controlador_n_5;
  wire controlador_n_6;
  wire controlador_n_7;
  wire [2:0]dbg_state;
  wire [1:0]\q_reg[11] ;
  wire [15:0]\q_reg[15] ;
  wire [7:0]ram_din;
  wire [7:0]ram_dout;
  wire rst;
  wire s_RAM_sel;
  wire s_Rd_wr;
  wire [7:0]s_Rn_dout;
  wire s_pc_clr;
  wire [5:0]sel_rd_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7 IR
       (.D({IR_n_0,IR_n_1,IR_n_2}),
        .E(ROM_en),
        .IR_data(IR_data),
        .Q(\q_reg[15] ),
        .clk(clk),
        .\immed_reg[5] ({controlador_n_4,controlador_n_5,controlador_n_6,controlador_n_7}),
        .\q_reg[12]_0 ({IR_n_19,IR_n_20,IR_n_21,IR_n_22,IR_n_23,IR_n_24}),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8 PC
       (.ROM_addr(ROM_addr),
        .clk(clk),
        .s_pc_clr(s_pc_clr),
        .sel(ROM_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM controlador
       (.A(A),
        .D(D),
        .E(E),
        .\FSM_onehot_current_s_reg[5]_0 (\FSM_onehot_current_s_reg[5] ),
        .\FSM_onehot_current_s_reg[5]_1 (\FSM_onehot_current_s_reg[5]_0 ),
        .\FSM_onehot_current_s_reg[6]_0 (s_RAM_sel),
        .\FSM_onehot_current_s_reg[8]_0 (s_Rd_wr),
        .\FSM_onehot_current_s_reg[8]_1 (\FSM_onehot_current_s_reg[8] ),
        .\FSM_onehot_current_s_reg[8]_2 (\FSM_onehot_current_s_reg[8]_0 ),
        .\FSM_onehot_current_s_reg[8]_3 ({IR_n_19,IR_n_20,IR_n_21,IR_n_22,IR_n_23,IR_n_24}),
        .Q({controlador_n_4,controlador_n_5,controlador_n_6,controlador_n_7}),
        .RAM_we(RAM_we),
        .ROM_en(ROM_en),
        .clk(clk),
        .dbg_state(dbg_state),
        .\q_reg[11] (\q_reg[11] ),
        .\q_reg[7] (Q),
        .\q_reg[7]_0 ({IR_n_0,IR_n_1,IR_n_2}),
        .ram_din(ram_din),
        .ram_dout(ram_dout),
        .rst(rst),
        .s_Rn_dout(s_Rn_dout),
        .s_pc_clr(s_pc_clr),
        .sel_rd_reg(sel_rd_reg),
        .\ula_op_reg[3]_0 (\q_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM
   (s_pc_clr,
    ROM_en,
    \FSM_onehot_current_s_reg[6]_0 ,
    RAM_we,
    Q,
    \FSM_onehot_current_s_reg[8]_0 ,
    ram_dout,
    D,
    \q_reg[11] ,
    E,
    \FSM_onehot_current_s_reg[8]_1 ,
    sel_rd_reg,
    \FSM_onehot_current_s_reg[5]_0 ,
    \FSM_onehot_current_s_reg[5]_1 ,
    \FSM_onehot_current_s_reg[8]_2 ,
    dbg_state,
    s_Rn_dout,
    \q_reg[7] ,
    A,
    ram_din,
    \ula_op_reg[3]_0 ,
    \FSM_onehot_current_s_reg[8]_3 ,
    clk,
    rst,
    \q_reg[7]_0 );
  output s_pc_clr;
  output ROM_en;
  output \FSM_onehot_current_s_reg[6]_0 ;
  output RAM_we;
  output [3:0]Q;
  output \FSM_onehot_current_s_reg[8]_0 ;
  output [7:0]ram_dout;
  output [7:0]D;
  output [1:0]\q_reg[11] ;
  output [0:0]E;
  output [2:0]\FSM_onehot_current_s_reg[8]_1 ;
  output [5:0]sel_rd_reg;
  output [2:0]\FSM_onehot_current_s_reg[5]_0 ;
  output [2:0]\FSM_onehot_current_s_reg[5]_1 ;
  output [2:0]\FSM_onehot_current_s_reg[8]_2 ;
  output [2:0]dbg_state;
  input [7:0]s_Rn_dout;
  input [7:0]\q_reg[7] ;
  input [7:0]A;
  input [7:0]ram_din;
  input [15:0]\ula_op_reg[3]_0 ;
  input [5:0]\FSM_onehot_current_s_reg[8]_3 ;
  input clk;
  input rst;
  input [2:0]\q_reg[7]_0 ;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_s[1]_i_1_n_0 ;
  wire [2:0]\FSM_onehot_current_s_reg[5]_0 ;
  wire [2:0]\FSM_onehot_current_s_reg[5]_1 ;
  wire \FSM_onehot_current_s_reg[6]_0 ;
  wire \FSM_onehot_current_s_reg[8]_0 ;
  wire [2:0]\FSM_onehot_current_s_reg[8]_1 ;
  wire [2:0]\FSM_onehot_current_s_reg[8]_2 ;
  wire [5:0]\FSM_onehot_current_s_reg[8]_3 ;
  wire \FSM_onehot_current_s_reg_n_0_[0] ;
  wire \FSM_onehot_current_s_reg_n_0_[1] ;
  wire \FSM_onehot_current_s_reg_n_0_[3] ;
  wire \FSM_onehot_current_s_reg_n_0_[7] ;
  wire \FSM_onehot_current_s_reg_n_0_[8] ;
  wire PC_inc_reg_i_1_n_0;
  wire [3:0]Q;
  wire RAM_sel_reg_i_1_n_0;
  wire RAM_we;
  wire RAM_we_reg_i_1_n_0;
  wire \RF_sel_reg[0]_i_1_n_0 ;
  wire \RF_sel_reg[1]_i_1_n_0 ;
  wire \RF_sel_reg[1]_i_2_n_0 ;
  wire ROM_en;
  wire \Rd_sel_reg[0]_i_1_n_0 ;
  wire \Rd_sel_reg[1]_i_1_n_0 ;
  wire \Rd_sel_reg[2]_i_1_n_0 ;
  wire Rd_wr_reg_i_1_n_0;
  wire \Rm_sel_reg[0]_i_1_n_0 ;
  wire \Rm_sel_reg[1]_i_1_n_0 ;
  wire \Rm_sel_reg[2]_i_1_n_0 ;
  wire \Rm_sel_reg[2]_i_2_n_0 ;
  wire \Rn_sel_reg[0]_i_1_n_0 ;
  wire \Rn_sel_reg[1]_i_1_n_0 ;
  wire \Rn_sel_reg[2]_i_1_n_0 ;
  wire \Rn_sel_reg[2]_i_2_n_0 ;
  wire clk;
  wire [2:0]dbg_state;
  wire \immed_reg[0]_i_1_n_0 ;
  wire \immed_reg[1]_i_1_n_0 ;
  wire \immed_reg[2]_i_1_n_0 ;
  wire \immed_reg[3]_i_1_n_0 ;
  wire \immed_reg[4]_i_1_n_0 ;
  wire \immed_reg[7]_i_2_n_0 ;
  wire [1:0]\q_reg[11] ;
  wire [7:0]\q_reg[7] ;
  wire [2:0]\q_reg[7]_0 ;
  wire [7:0]ram_din;
  wire [7:0]ram_dout;
  wire rst;
  wire [7:0]s_Rn_dout;
  wire [2:0]s_dbg_state;
  wire \s_dbg_state_reg[2]_i_2_n_0 ;
  wire [7:0]s_immediate;
  wire s_pc_clr;
  wire [2:2]s_ula_op;
  wire [5:0]sel_rd_reg;
  wire \ula_op_reg[0]_i_1_n_0 ;
  wire \ula_op_reg[1]_i_1_n_0 ;
  wire \ula_op_reg[2]_i_1_n_0 ;
  wire [15:0]\ula_op_reg[3]_0 ;
  wire \ula_op_reg[3]_i_1_n_0 ;
  wire \ula_op_reg[3]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_s[1]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_onehot_current_s_reg_n_0_[3] ),
        .I5(\FSM_onehot_current_s_reg_n_0_[0] ),
        .O(\FSM_onehot_current_s[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(\FSM_onehot_current_s_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_s_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s_reg_n_0_[1] ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s_reg[8]_3 [0]),
        .Q(\FSM_onehot_current_s_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s_reg[8]_3 [1]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s_reg[8]_3 [2]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s_reg[8]_3 [3]),
        .Q(Q[3]));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s_reg[8]_3 [4]),
        .Q(\FSM_onehot_current_s_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_current_s_reg[8]_3 [5]),
        .Q(\FSM_onehot_current_s_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PC_clr_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_current_s_reg_n_0_[0] ),
        .G(PC_inc_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_pc_clr));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PC_inc_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_current_s_reg_n_0_[1] ),
        .G(PC_inc_reg_i_1_n_0),
        .GE(1'b1),
        .Q(ROM_en));
  LUT3 #(
    .INIT(8'hFE)) 
    PC_inc_reg_i_1
       (.I0(Q[0]),
        .I1(\FSM_onehot_current_s_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[0] ),
        .O(PC_inc_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAM_sel_reg
       (.CLR(1'b0),
        .D(RAM_sel_reg_i_1_n_0),
        .G(RAM_we_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_sel_reg_i_1
       (.I0(Q[3]),
        .I1(\ula_op_reg[3]_0 [11]),
        .O(RAM_sel_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RAM_we_reg
       (.CLR(1'b0),
        .D(Q[3]),
        .G(RAM_we_reg_i_1_n_0),
        .GE(1'b1),
        .Q(RAM_we));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_we_reg_i_1
       (.I0(\FSM_onehot_current_s_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(RAM_we_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RF_sel_reg[0] 
       (.CLR(1'b0),
        .D(\RF_sel_reg[0]_i_1_n_0 ),
        .G(\RF_sel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\q_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RF_sel_reg[0]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[8] ),
        .O(\RF_sel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RF_sel_reg[1] 
       (.CLR(1'b0),
        .D(\RF_sel_reg[1]_i_1_n_0 ),
        .G(\RF_sel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\q_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \RF_sel_reg[1]_i_1 
       (.I0(\ula_op_reg[3]_0 [11]),
        .I1(Q[2]),
        .I2(\FSM_onehot_current_s_reg_n_0_[8] ),
        .O(\RF_sel_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RF_sel_reg[1]_i_2 
       (.I0(\FSM_onehot_current_s_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I5(\FSM_onehot_current_s_reg_n_0_[8] ),
        .O(\RF_sel_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rd_sel_reg[0] 
       (.CLR(1'b0),
        .D(\Rd_sel_reg[0]_i_1_n_0 ),
        .G(\RF_sel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \Rd_sel_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I3(\ula_op_reg[3]_0 [8]),
        .O(\Rd_sel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rd_sel_reg[1] 
       (.CLR(1'b0),
        .D(\Rd_sel_reg[1]_i_1_n_0 ),
        .G(\RF_sel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \Rd_sel_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I3(\ula_op_reg[3]_0 [9]),
        .O(\Rd_sel_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rd_sel_reg[2] 
       (.CLR(1'b0),
        .D(\Rd_sel_reg[2]_i_1_n_0 ),
        .G(\RF_sel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \Rd_sel_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I3(\ula_op_reg[3]_0 [10]),
        .O(\Rd_sel_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Rd_wr_reg
       (.CLR(1'b0),
        .D(Rd_wr_reg_i_1_n_0),
        .G(\RF_sel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    Rd_wr_reg_i_1
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(Q[2]),
        .O(Rd_wr_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rm_sel_reg[0] 
       (.CLR(1'b0),
        .D(\Rm_sel_reg[0]_i_1_n_0 ),
        .G(\Rm_sel_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[5]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Rm_sel_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I4(\ula_op_reg[3]_0 [5]),
        .O(\Rm_sel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rm_sel_reg[1] 
       (.CLR(1'b0),
        .D(\Rm_sel_reg[1]_i_1_n_0 ),
        .G(\Rm_sel_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[5]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Rm_sel_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I4(\ula_op_reg[3]_0 [6]),
        .O(\Rm_sel_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rm_sel_reg[2] 
       (.CLR(1'b0),
        .D(\Rm_sel_reg[2]_i_1_n_0 ),
        .G(\Rm_sel_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[5]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Rm_sel_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I3(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I4(\ula_op_reg[3]_0 [7]),
        .O(\Rm_sel_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Rm_sel_reg[2]_i_2 
       (.I0(PC_inc_reg_i_1_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_s_reg_n_0_[8] ),
        .O(\Rm_sel_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rn_sel_reg[0] 
       (.CLR(1'b0),
        .D(\Rn_sel_reg[0]_i_1_n_0 ),
        .G(\Rn_sel_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[8]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Rn_sel_reg[0]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(Q[3]),
        .I2(\ula_op_reg[3]_0 [2]),
        .O(\Rn_sel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rn_sel_reg[1] 
       (.CLR(1'b0),
        .D(\Rn_sel_reg[1]_i_1_n_0 ),
        .G(\Rn_sel_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[8]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Rn_sel_reg[1]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(Q[3]),
        .I2(\ula_op_reg[3]_0 [3]),
        .O(\Rn_sel_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Rn_sel_reg[2] 
       (.CLR(1'b0),
        .D(\Rn_sel_reg[2]_i_1_n_0 ),
        .G(\Rn_sel_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[8]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Rn_sel_reg[2]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(Q[3]),
        .I2(\ula_op_reg[3]_0 [4]),
        .O(\Rn_sel_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Rn_sel_reg[2]_i_2 
       (.I0(\FSM_onehot_current_s_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I4(Q[3]),
        .O(\Rn_sel_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[0] 
       (.CLR(1'b0),
        .D(\immed_reg[0]_i_1_n_0 ),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \immed_reg[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\ula_op_reg[3]_0 [0]),
        .O(\immed_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[1] 
       (.CLR(1'b0),
        .D(\immed_reg[1]_i_1_n_0 ),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \immed_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\ula_op_reg[3]_0 [1]),
        .O(\immed_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[2] 
       (.CLR(1'b0),
        .D(\immed_reg[2]_i_1_n_0 ),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \immed_reg[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\ula_op_reg[3]_0 [2]),
        .O(\immed_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[3] 
       (.CLR(1'b0),
        .D(\immed_reg[3]_i_1_n_0 ),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \immed_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\ula_op_reg[3]_0 [3]),
        .O(\immed_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[4] 
       (.CLR(1'b0),
        .D(\immed_reg[4]_i_1_n_0 ),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \immed_reg[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\ula_op_reg[3]_0 [4]),
        .O(\immed_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[5] 
       (.CLR(1'b0),
        .D(\q_reg[7]_0 [0]),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[6] 
       (.CLR(1'b0),
        .D(\q_reg[7]_0 [1]),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \immed_reg[7] 
       (.CLR(1'b0),
        .D(\q_reg[7]_0 [2]),
        .G(\immed_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_immediate[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \immed_reg[7]_i_2 
       (.I0(\FSM_onehot_current_s_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\immed_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[0]_i_1 
       (.I0(s_immediate[0]),
        .I1(\q_reg[7] [0]),
        .I2(A[0]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \q[15]_i_1 
       (.I0(\FSM_onehot_current_s_reg[5]_0 [2]),
        .I1(\FSM_onehot_current_s_reg[5]_0 [1]),
        .I2(\FSM_onehot_current_s_reg[5]_0 [0]),
        .I3(\FSM_onehot_current_s_reg[8]_0 ),
        .O(sel_rd_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q[15]_i_1__0 
       (.I0(\FSM_onehot_current_s_reg[5]_0 [1]),
        .I1(\FSM_onehot_current_s_reg[5]_0 [2]),
        .I2(\FSM_onehot_current_s_reg[5]_0 [0]),
        .I3(\FSM_onehot_current_s_reg[8]_0 ),
        .O(sel_rd_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q[15]_i_1__1 
       (.I0(\FSM_onehot_current_s_reg[8]_0 ),
        .I1(\FSM_onehot_current_s_reg[5]_0 [2]),
        .I2(\FSM_onehot_current_s_reg[5]_0 [0]),
        .I3(\FSM_onehot_current_s_reg[5]_0 [1]),
        .O(sel_rd_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \q[15]_i_1__2 
       (.I0(\FSM_onehot_current_s_reg[8]_0 ),
        .I1(\FSM_onehot_current_s_reg[5]_0 [2]),
        .I2(\FSM_onehot_current_s_reg[5]_0 [0]),
        .I3(\FSM_onehot_current_s_reg[5]_0 [1]),
        .O(sel_rd_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q[15]_i_1__3 
       (.I0(\FSM_onehot_current_s_reg[5]_0 [0]),
        .I1(\FSM_onehot_current_s_reg[5]_0 [1]),
        .I2(\FSM_onehot_current_s_reg[8]_0 ),
        .I3(\FSM_onehot_current_s_reg[5]_0 [2]),
        .O(sel_rd_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \q[15]_i_1__4 
       (.I0(\FSM_onehot_current_s_reg[5]_0 [0]),
        .I1(\FSM_onehot_current_s_reg[5]_0 [2]),
        .I2(\FSM_onehot_current_s_reg[8]_0 ),
        .I3(\FSM_onehot_current_s_reg[5]_0 [1]),
        .O(sel_rd_reg[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[1]_i_1 
       (.I0(s_immediate[1]),
        .I1(\q_reg[7] [1]),
        .I2(A[1]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[2]_i_1 
       (.I0(s_immediate[2]),
        .I1(\q_reg[7] [2]),
        .I2(A[2]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[3]_i_1 
       (.I0(s_immediate[3]),
        .I1(\q_reg[7] [3]),
        .I2(A[3]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[4]_i_1 
       (.I0(s_immediate[4]),
        .I1(\q_reg[7] [4]),
        .I2(A[4]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[5]_i_1 
       (.I0(s_immediate[5]),
        .I1(\q_reg[7] [5]),
        .I2(A[5]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[6]_i_1 
       (.I0(s_immediate[6]),
        .I1(\q_reg[7] [6]),
        .I2(A[6]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \q[7]_i_1 
       (.I0(s_immediate[7]),
        .I1(\q_reg[7] [7]),
        .I2(A[7]),
        .I3(\q_reg[11] [1]),
        .I4(\q_reg[11] [0]),
        .I5(ram_din[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[0]_INST_0 
       (.I0(s_immediate[0]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[0]),
        .O(ram_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[1]_INST_0 
       (.I0(s_immediate[1]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[1]),
        .O(ram_dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[2]_INST_0 
       (.I0(s_immediate[2]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[2]),
        .O(ram_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[3]_INST_0 
       (.I0(s_immediate[3]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[3]),
        .O(ram_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[4]_INST_0 
       (.I0(s_immediate[4]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[4]),
        .O(ram_dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[5]_INST_0 
       (.I0(s_immediate[5]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[5]),
        .O(ram_dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[6]_INST_0 
       (.I0(s_immediate[6]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[6]),
        .O(ram_dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_dout[7]_INST_0 
       (.I0(s_immediate[7]),
        .I1(\FSM_onehot_current_s_reg[6]_0 ),
        .I2(s_Rn_dout[7]),
        .O(ram_dout[7]));
  LUT4 #(
    .INIT(16'h07F0)) 
    \result_reg[15]_i_2 
       (.I0(\FSM_onehot_current_s_reg[8]_1 [0]),
        .I1(\FSM_onehot_current_s_reg[8]_1 [1]),
        .I2(s_ula_op),
        .I3(\FSM_onehot_current_s_reg[8]_1 [2]),
        .O(E));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_dbg_state_reg[0] 
       (.CLR(1'b0),
        .D(s_dbg_state[0]),
        .G(\s_dbg_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dbg_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_dbg_state_reg[0]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(s_dbg_state[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_dbg_state_reg[1] 
       (.CLR(1'b0),
        .D(s_dbg_state[1]),
        .G(\s_dbg_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dbg_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_dbg_state_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I2(Q[1]),
        .I3(\FSM_onehot_current_s_reg_n_0_[3] ),
        .O(s_dbg_state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_dbg_state_reg[2] 
       (.CLR(1'b0),
        .D(s_dbg_state[2]),
        .G(\s_dbg_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(dbg_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_dbg_state_reg[2]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[7] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(s_dbg_state[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_dbg_state_reg[2]_i_2 
       (.I0(\FSM_onehot_current_s_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(s_dbg_state[2]),
        .I4(Q[1]),
        .O(\s_dbg_state_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ula_op_reg[0] 
       (.CLR(1'b0),
        .D(\ula_op_reg[0]_i_1_n_0 ),
        .G(\ula_op_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[8]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ula_op_reg[0]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(\ula_op_reg[3]_0 [12]),
        .O(\ula_op_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ula_op_reg[1] 
       (.CLR(1'b0),
        .D(\ula_op_reg[1]_i_1_n_0 ),
        .G(\ula_op_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[8]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ula_op_reg[1]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(\ula_op_reg[3]_0 [13]),
        .O(\ula_op_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ula_op_reg[2] 
       (.CLR(1'b0),
        .D(\ula_op_reg[2]_i_1_n_0 ),
        .G(\ula_op_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_ula_op));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ula_op_reg[2]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(\ula_op_reg[3]_0 [14]),
        .O(\ula_op_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ula_op_reg[3] 
       (.CLR(1'b0),
        .D(\ula_op_reg[3]_i_1_n_0 ),
        .G(\ula_op_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\FSM_onehot_current_s_reg[8]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ula_op_reg[3]_i_1 
       (.I0(\FSM_onehot_current_s_reg_n_0_[8] ),
        .I1(\ula_op_reg[3]_0 [15]),
        .O(\ula_op_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ula_op_reg[3]_i_2 
       (.I0(\FSM_onehot_current_s_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_s_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_s_reg_n_0_[8] ),
        .O(\ula_op_reg[3]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu
   (\q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] ,
    ROM_en,
    RAM_we,
    dbg_state,
    Q,
    ROM_addr,
    dbg_r6,
    dbg_r5,
    dbg_r4,
    dbg_r3,
    dbg_r2,
    dbg_r1,
    dbg_r0,
    dbg_r7,
    \q_reg[15] ,
    ram_dout,
    clk,
    rst,
    IR_data,
    ram_din);
  output \q_reg[14] ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[8] ;
  output \q_reg[7] ;
  output \q_reg[6] ;
  output \q_reg[5] ;
  output \q_reg[4] ;
  output \q_reg[3] ;
  output \q_reg[2] ;
  output \q_reg[1] ;
  output \q_reg[0] ;
  output ROM_en;
  output RAM_we;
  output [2:0]dbg_state;
  output [15:0]Q;
  output [15:0]ROM_addr;
  output [15:0]dbg_r6;
  output [15:0]dbg_r5;
  output [15:0]dbg_r4;
  output [15:0]dbg_r3;
  output [15:0]dbg_r2;
  output [15:0]dbg_r1;
  output [15:0]dbg_r0;
  output [15:0]dbg_r7;
  output \q_reg[15] ;
  output [15:0]ram_dout;
  input clk;
  input rst;
  input [15:0]IR_data;
  input [15:0]ram_din;

  wire Control_Unit_0_n_22;
  wire [15:0]IR_data;
  wire [15:0]Q;
  wire RAM_we;
  wire [7:0]\RF/sel_rd_reg ;
  wire [15:0]ROM_addr;
  wire ROM_en;
  wire clk;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [2:0]dbg_state;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire [15:0]ram_din;
  wire [15:0]ram_dout;
  wire rst;
  wire s_RAM_sel;
  wire [7:0]s_RF_din;
  wire [1:0]s_RF_source;
  wire [2:0]s_Rd_sel;
  wire s_Rd_wr;
  wire [2:0]s_Rm_sel;
  wire [7:0]s_Rn_dout;
  wire [2:0]s_Rn_sel;
  wire [7:0]s_ula_Q_to_RF_source;
  wire [3:0]s_ula_op;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit Control_Unit_0
       (.A({\q_reg[7] ,\q_reg[6] ,\q_reg[5] ,\q_reg[4] ,\q_reg[3] ,\q_reg[2] ,\q_reg[1] ,\q_reg[0] }),
        .D(s_RF_din),
        .E(Control_Unit_0_n_22),
        .\FSM_onehot_current_s_reg[5] (s_Rd_sel),
        .\FSM_onehot_current_s_reg[5]_0 (s_Rm_sel),
        .\FSM_onehot_current_s_reg[8] ({s_ula_op[3],s_ula_op[1:0]}),
        .\FSM_onehot_current_s_reg[8]_0 (s_Rn_sel),
        .IR_data(IR_data),
        .Q(s_ula_Q_to_RF_source),
        .RAM_we(RAM_we),
        .ROM_addr(ROM_addr),
        .ROM_en(ROM_en),
        .clk(clk),
        .dbg_state(dbg_state),
        .\q_reg[11] (s_RF_source),
        .\q_reg[15] (Q),
        .ram_din(ram_din[7:0]),
        .ram_dout(ram_dout[7:0]),
        .rst(rst),
        .s_RAM_sel(s_RAM_sel),
        .s_Rd_wr(s_Rd_wr),
        .s_Rn_dout(s_Rn_dout),
        .sel_rd_reg({\RF/sel_rd_reg [7],\RF/sel_rd_reg [5:3],\RF/sel_rd_reg [1:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath Datapath_0
       (.A({\q_reg[15] ,\q_reg[14] ,\q_reg[13] ,\q_reg[12] ,\q_reg[11] ,\q_reg[10] ,\q_reg[9] ,\q_reg[8] ,\q_reg[7] ,\q_reg[6] ,\q_reg[5] ,\q_reg[4] ,\q_reg[3] ,\q_reg[2] ,\q_reg[1] ,\q_reg[0] }),
        .D(s_RF_din),
        .E(Control_Unit_0_n_22),
        .Q(s_ula_Q_to_RF_source),
        .clk(clk),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .multOp(s_Rn_sel),
        .multOp_0(s_Rm_sel),
        .\q_reg[14] (s_RF_source),
        .\q_reg[15] ({\RF/sel_rd_reg [7],\RF/sel_rd_reg [5:3],\RF/sel_rd_reg [1:0]}),
        .\q_reg[15]_0 (s_Rd_sel),
        .\q_reg[7] (s_Rn_dout),
        .ram_din(ram_din[15:8]),
        .ram_dout(ram_dout[15:8]),
        .\result_reg[15] ({s_ula_op[3],s_ula_op[1:0]}),
        .rst(rst),
        .s_RAM_sel(s_RAM_sel),
        .s_Rd_wr(s_Rd_wr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (\q_reg[7] ,
    A,
    ram_dout,
    dbg_r5,
    dbg_r7,
    dbg_r4,
    dbg_r6,
    dbg_r1,
    dbg_r3,
    dbg_r0,
    dbg_r2,
    Q,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    s_Rd_wr,
    \result_reg[15] ,
    s_RAM_sel,
    multOp,
    D,
    ram_din,
    \q_reg[14] ,
    multOp_0,
    E,
    rst,
    clk);
  output [7:0]\q_reg[7] ;
  output [15:0]A;
  output [7:0]ram_dout;
  output [15:0]dbg_r5;
  output [15:0]dbg_r7;
  output [15:0]dbg_r4;
  output [15:0]dbg_r6;
  output [15:0]dbg_r1;
  output [15:0]dbg_r3;
  output [15:0]dbg_r0;
  output [15:0]dbg_r2;
  output [7:0]Q;
  input [5:0]\q_reg[15] ;
  input [2:0]\q_reg[15]_0 ;
  input s_Rd_wr;
  input [2:0]\result_reg[15] ;
  input s_RAM_sel;
  input [2:0]multOp;
  input [7:0]D;
  input [7:0]ram_din;
  input [1:0]\q_reg[14] ;
  input [2:0]multOp_0;
  input [0:0]E;
  input rst;
  input clk;

  wire [15:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire RF_n_0;
  wire RF_n_1;
  wire RF_n_13;
  wire RF_n_14;
  wire RF_n_15;
  wire RF_n_16;
  wire RF_n_19;
  wire RF_n_2;
  wire RF_n_20;
  wire RF_n_21;
  wire RF_n_216;
  wire RF_n_217;
  wire RF_n_218;
  wire RF_n_219;
  wire RF_n_22;
  wire RF_n_220;
  wire RF_n_221;
  wire RF_n_222;
  wire RF_n_223;
  wire RF_n_224;
  wire RF_n_225;
  wire RF_n_226;
  wire RF_n_227;
  wire RF_n_228;
  wire RF_n_229;
  wire RF_n_230;
  wire RF_n_231;
  wire RF_n_232;
  wire RF_n_233;
  wire RF_n_234;
  wire RF_n_235;
  wire RF_n_236;
  wire RF_n_237;
  wire RF_n_238;
  wire RF_n_239;
  wire RF_n_24;
  wire RF_n_240;
  wire RF_n_241;
  wire RF_n_242;
  wire RF_n_243;
  wire RF_n_244;
  wire RF_n_245;
  wire RF_n_25;
  wire RF_n_26;
  wire RF_n_27;
  wire RF_n_3;
  wire RF_n_31;
  wire RF_n_32;
  wire RF_n_33;
  wire RF_n_34;
  wire RF_n_44;
  wire RF_n_45;
  wire RF_n_46;
  wire RF_n_47;
  wire RF_n_51;
  wire RF_n_52;
  wire RF_n_53;
  wire RF_n_54;
  wire RF_n_56;
  wire RF_n_57;
  wire RF_n_58;
  wire RF_n_59;
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
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [2:0]multOp;
  wire [2:0]multOp_0;
  wire [1:0]\q_reg[14] ;
  wire [5:0]\q_reg[15] ;
  wire [2:0]\q_reg[15]_0 ;
  wire [7:0]\q_reg[7] ;
  wire [7:0]ram_din;
  wire [7:0]ram_dout;
  wire [15:0]result;
  wire [2:0]\result_reg[15] ;
  wire rst;
  wire s_RAM_sel;
  wire s_Rd_wr;
  wire [15:8]s_Rn_dout;
  wire [15:8]s_ula_Q_to_RF_source;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file RF
       (.B(\q_reg[7] ),
        .D(result),
        .DI({RF_n_216,RF_n_217,RF_n_218,RF_n_219}),
        .Q(s_ula_Q_to_RF_source),
        .S({RF_n_0,RF_n_1,RF_n_2,RF_n_3}),
        .clk(clk),
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
        .\q_reg[0] (A[0]),
        .\q_reg[10] (A[10]),
        .\q_reg[11] (A[11]),
        .\q_reg[11]_0 ({RF_n_224,RF_n_225,RF_n_226,RF_n_227}),
        .\q_reg[11]_1 ({RF_n_239,RF_n_240,RF_n_241,RF_n_242}),
        .\q_reg[12] (A[12]),
        .\q_reg[13] (A[13]),
        .\q_reg[14] (A[14]),
        .\q_reg[14]_0 ({RF_n_228,RF_n_229,RF_n_230}),
        .\q_reg[14]_1 ({RF_n_243,RF_n_244,RF_n_245}),
        .\q_reg[14]_2 (\q_reg[14] ),
        .\q_reg[15] (A[15]),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
        .\q_reg[15]_1 (\q_reg[15] ),
        .\q_reg[1] (A[1]),
        .\q_reg[2] (A[2]),
        .\q_reg[3] (A[3]),
        .\q_reg[3]_0 ({RF_n_231,RF_n_232,RF_n_233,RF_n_234}),
        .\q_reg[4] (A[4]),
        .\q_reg[5] (A[5]),
        .\q_reg[6] (A[6]),
        .\q_reg[7] (A[7]),
        .\q_reg[7]_0 ({RF_n_220,RF_n_221,RF_n_222,RF_n_223}),
        .\q_reg[7]_1 ({RF_n_235,RF_n_236,RF_n_237,RF_n_238}),
        .\q_reg[7]_2 (D),
        .\q_reg[8] (A[8]),
        .\q_reg[9] (A[9]),
        .\ram_addr[11]_INST_0 ({RF_n_19,RF_n_20,RF_n_21,RF_n_22}),
        .\ram_addr[15]_INST_0 ({RF_n_13,RF_n_14,RF_n_15,RF_n_16}),
        .\ram_addr[3]_INST_0 ({RF_n_51,RF_n_52,RF_n_53,RF_n_54}),
        .\ram_addr[7]_INST_0 ({RF_n_31,RF_n_32,RF_n_33,RF_n_34}),
        .ram_din(ram_din),
        .ram_dout(ram_dout),
        .\ram_dout[11]_INST_0_i_1 ({RF_n_24,RF_n_25,RF_n_26,RF_n_27}),
        .\ram_dout[3]_INST_0_i_1 ({RF_n_56,RF_n_57,RF_n_58,RF_n_59}),
        .\ram_dout[7]_INST_0_i_1 ({RF_n_44,RF_n_45,RF_n_46,RF_n_47}),
        .\result_reg[0] (ULA_n_0),
        .\result_reg[10] (ULA_n_10),
        .\result_reg[11] (ULA_n_11),
        .\result_reg[12] (ULA_n_12),
        .\result_reg[13] (ULA_n_13),
        .\result_reg[14] (ULA_n_14),
        .\result_reg[15] (\result_reg[15] ),
        .\result_reg[15]_0 (ULA_n_15),
        .\result_reg[1] (ULA_n_1),
        .\result_reg[2] (ULA_n_2),
        .\result_reg[3] (ULA_n_3),
        .\result_reg[4] (ULA_n_4),
        .\result_reg[5] (ULA_n_5),
        .\result_reg[6] (ULA_n_6),
        .\result_reg[7] (ULA_n_7),
        .\result_reg[8] (ULA_n_8),
        .\result_reg[9] (ULA_n_9),
        .rst(rst),
        .s_RAM_sel(s_RAM_sel),
        .s_Rd_wr(s_Rd_wr),
        .s_Rn_dout(s_Rn_dout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula ULA
       (.A(A),
        .B({s_Rn_dout,\q_reg[7] }),
        .D(result),
        .DI({RF_n_216,RF_n_217,RF_n_218,RF_n_219}),
        .E(E),
        .Q({s_ula_Q_to_RF_source,Q}),
        .S({RF_n_0,RF_n_1,RF_n_2,RF_n_3}),
        .multOp_0(ULA_n_0),
        .multOp_1(ULA_n_1),
        .multOp_10(ULA_n_10),
        .multOp_11(ULA_n_11),
        .multOp_12(ULA_n_12),
        .multOp_13(ULA_n_13),
        .multOp_14(ULA_n_14),
        .multOp_15(ULA_n_15),
        .multOp_2(ULA_n_2),
        .multOp_3(ULA_n_3),
        .multOp_4(ULA_n_4),
        .multOp_5(ULA_n_5),
        .multOp_6(ULA_n_6),
        .multOp_7(ULA_n_7),
        .multOp_8(ULA_n_8),
        .multOp_9(ULA_n_9),
        .\result_reg[0]_i_1 (\result_reg[15] [1:0]),
        .\result_reg[0]_i_2_0 ({RF_n_51,RF_n_52,RF_n_53,RF_n_54}),
        .\result_reg[0]_i_2_1 ({RF_n_231,RF_n_232,RF_n_233,RF_n_234}),
        .\result_reg[0]_i_2_2 ({RF_n_56,RF_n_57,RF_n_58,RF_n_59}),
        .\result_reg[12]_i_2_0 ({RF_n_228,RF_n_229,RF_n_230}),
        .\result_reg[12]_i_2_1 ({RF_n_243,RF_n_244,RF_n_245}),
        .\result_reg[12]_i_2_2 ({RF_n_13,RF_n_14,RF_n_15,RF_n_16}),
        .\result_reg[4]_i_2_0 ({RF_n_220,RF_n_221,RF_n_222,RF_n_223}),
        .\result_reg[4]_i_2_1 ({RF_n_31,RF_n_32,RF_n_33,RF_n_34}),
        .\result_reg[4]_i_2_2 ({RF_n_235,RF_n_236,RF_n_237,RF_n_238}),
        .\result_reg[4]_i_2_3 ({RF_n_44,RF_n_45,RF_n_46,RF_n_47}),
        .\result_reg[8]_i_2_0 ({RF_n_224,RF_n_225,RF_n_226,RF_n_227}),
        .\result_reg[8]_i_2_1 ({RF_n_19,RF_n_20,RF_n_21,RF_n_22}),
        .\result_reg[8]_i_2_2 ({RF_n_239,RF_n_240,RF_n_241,RF_n_242}),
        .\result_reg[8]_i_2_3 ({RF_n_24,RF_n_25,RF_n_26,RF_n_27}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cpu_0_0,cpu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "cpu,Vivado 2020.1" *) 
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
    dbg_state);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire \<const0> ;
  wire [15:0]IR_data;
  wire RAM_we;
  wire [15:0]ROM_addr;
  wire ROM_en;
  wire clk;
  wire [15:0]dbg_ir;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [2:0]\^dbg_state ;
  wire [15:0]ram_addr;
  wire [15:0]ram_din;
  wire [15:0]ram_dout;
  wire rst;

  assign dbg_state[3] = \<const0> ;
  assign dbg_state[2:0] = \^dbg_state [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu U0
       (.IR_data(IR_data),
        .Q(dbg_ir),
        .RAM_we(RAM_we),
        .ROM_addr(ROM_addr),
        .ROM_en(ROM_en),
        .clk(clk),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .dbg_state(\^dbg_state ),
        .\q_reg[0] (ram_addr[0]),
        .\q_reg[10] (ram_addr[10]),
        .\q_reg[11] (ram_addr[11]),
        .\q_reg[12] (ram_addr[12]),
        .\q_reg[13] (ram_addr[13]),
        .\q_reg[14] (ram_addr[14]),
        .\q_reg[15] (ram_addr[15]),
        .\q_reg[1] (ram_addr[1]),
        .\q_reg[2] (ram_addr[2]),
        .\q_reg[3] (ram_addr[3]),
        .\q_reg[4] (ram_addr[4]),
        .\q_reg[5] (ram_addr[5]),
        .\q_reg[6] (ram_addr[6]),
        .\q_reg[7] (ram_addr[7]),
        .\q_reg[8] (ram_addr[8]),
        .\q_reg[9] (ram_addr[9]),
        .ram_din(ram_din),
        .ram_dout(ram_dout),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file
   (S,
    s_Rn_dout,
    \q_reg[14] ,
    \ram_addr[15]_INST_0 ,
    \q_reg[13] ,
    \q_reg[12] ,
    \ram_addr[11]_INST_0 ,
    \q_reg[11] ,
    \ram_dout[11]_INST_0_i_1 ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \ram_addr[7]_INST_0 ,
    B,
    \q_reg[7] ,
    \ram_dout[7]_INST_0_i_1 ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \ram_addr[3]_INST_0 ,
    \q_reg[3] ,
    \ram_dout[3]_INST_0_i_1 ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] ,
    D,
    ram_dout,
    dbg_r5,
    dbg_r7,
    dbg_r4,
    dbg_r6,
    dbg_r1,
    dbg_r3,
    dbg_r0,
    dbg_r2,
    \q_reg[15] ,
    DI,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[14]_0 ,
    \q_reg[3]_0 ,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[14]_1 ,
    \q_reg[15]_0 ,
    s_Rd_wr,
    \result_reg[14] ,
    \result_reg[15] ,
    s_RAM_sel,
    multOp,
    \result_reg[13] ,
    \result_reg[12] ,
    \result_reg[11] ,
    \result_reg[10] ,
    \result_reg[9] ,
    \result_reg[8] ,
    \result_reg[7] ,
    \result_reg[6] ,
    \result_reg[5] ,
    \result_reg[4] ,
    \result_reg[3] ,
    \result_reg[2] ,
    \result_reg[1] ,
    \result_reg[0] ,
    \result_reg[15]_0 ,
    ram_din,
    \q_reg[14]_2 ,
    Q,
    multOp_0,
    rst,
    clk,
    \q_reg[7]_2 ,
    \q_reg[15]_1 );
  output [3:0]S;
  output [7:0]s_Rn_dout;
  output \q_reg[14] ;
  output [3:0]\ram_addr[15]_INST_0 ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output [3:0]\ram_addr[11]_INST_0 ;
  output \q_reg[11] ;
  output [3:0]\ram_dout[11]_INST_0_i_1 ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[8] ;
  output [3:0]\ram_addr[7]_INST_0 ;
  output [7:0]B;
  output \q_reg[7] ;
  output [3:0]\ram_dout[7]_INST_0_i_1 ;
  output \q_reg[6] ;
  output \q_reg[5] ;
  output \q_reg[4] ;
  output [3:0]\ram_addr[3]_INST_0 ;
  output \q_reg[3] ;
  output [3:0]\ram_dout[3]_INST_0_i_1 ;
  output \q_reg[2] ;
  output \q_reg[1] ;
  output \q_reg[0] ;
  output [15:0]D;
  output [7:0]ram_dout;
  output [15:0]dbg_r5;
  output [15:0]dbg_r7;
  output [15:0]dbg_r4;
  output [15:0]dbg_r6;
  output [15:0]dbg_r1;
  output [15:0]dbg_r3;
  output [15:0]dbg_r0;
  output [15:0]dbg_r2;
  output \q_reg[15] ;
  output [3:0]DI;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [2:0]\q_reg[14]_0 ;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[7]_1 ;
  output [3:0]\q_reg[11]_1 ;
  output [2:0]\q_reg[14]_1 ;
  input [2:0]\q_reg[15]_0 ;
  input s_Rd_wr;
  input \result_reg[14] ;
  input [2:0]\result_reg[15] ;
  input s_RAM_sel;
  input [2:0]multOp;
  input \result_reg[13] ;
  input \result_reg[12] ;
  input \result_reg[11] ;
  input \result_reg[10] ;
  input \result_reg[9] ;
  input \result_reg[8] ;
  input \result_reg[7] ;
  input \result_reg[6] ;
  input \result_reg[5] ;
  input \result_reg[4] ;
  input \result_reg[3] ;
  input \result_reg[2] ;
  input \result_reg[1] ;
  input \result_reg[0] ;
  input \result_reg[15]_0 ;
  input [7:0]ram_din;
  input [1:0]\q_reg[14]_2 ;
  input [7:0]Q;
  input [2:0]multOp_0;
  input rst;
  input clk;
  input [7:0]\q_reg[7]_2 ;
  input [5:0]\q_reg[15]_1 ;

  wire [7:0]B;
  wire [15:0]D;
  wire [3:0]DI;
  wire [7:0]Q;
  wire R1_n_74;
  wire R1_n_75;
  wire R1_n_76;
  wire R1_n_77;
  wire R1_n_78;
  wire R1_n_79;
  wire R1_n_80;
  wire R1_n_81;
  wire R1_n_82;
  wire R1_n_83;
  wire R1_n_84;
  wire R1_n_85;
  wire R1_n_86;
  wire R1_n_87;
  wire R1_n_88;
  wire R5_n_30;
  wire R5_n_47;
  wire R5_n_48;
  wire R5_n_49;
  wire R5_n_50;
  wire R5_n_51;
  wire R5_n_52;
  wire R5_n_53;
  wire R5_n_54;
  wire R5_n_55;
  wire R5_n_56;
  wire R5_n_57;
  wire R5_n_58;
  wire R5_n_59;
  wire R5_n_60;
  wire R5_n_61;
  wire R5_n_69;
  wire [3:0]S;
  wire clk;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [2:0]multOp;
  wire [2:0]multOp_0;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire [2:0]\q_reg[14]_0 ;
  wire [2:0]\q_reg[14]_1 ;
  wire [1:0]\q_reg[14]_2 ;
  wire \q_reg[15] ;
  wire [2:0]\q_reg[15]_0 ;
  wire [5:0]\q_reg[15]_1 ;
  wire \q_reg[1] ;
  wire \q_reg[2] ;
  wire \q_reg[3] ;
  wire [3:0]\q_reg[3]_0 ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire [7:0]\q_reg[7]_2 ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire [3:0]\ram_addr[11]_INST_0 ;
  wire [3:0]\ram_addr[15]_INST_0 ;
  wire [3:0]\ram_addr[3]_INST_0 ;
  wire [3:0]\ram_addr[7]_INST_0 ;
  wire [7:0]ram_din;
  wire [7:0]ram_dout;
  wire [3:0]\ram_dout[11]_INST_0_i_1 ;
  wire [3:0]\ram_dout[3]_INST_0_i_1 ;
  wire [3:0]\ram_dout[7]_INST_0_i_1 ;
  wire \result_reg[0] ;
  wire \result_reg[10] ;
  wire \result_reg[11] ;
  wire \result_reg[12] ;
  wire \result_reg[13] ;
  wire \result_reg[14] ;
  wire [2:0]\result_reg[15] ;
  wire \result_reg[15]_0 ;
  wire \result_reg[1] ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[5] ;
  wire \result_reg[6] ;
  wire \result_reg[7] ;
  wire \result_reg[8] ;
  wire \result_reg[9] ;
  wire rst;
  wire s_RAM_sel;
  wire [15:8]s_RF_din;
  wire s_Rd_wr;
  wire [7:0]s_Rn_dout;
  wire [6:2]sel_rd_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador R0
       (.D({s_RF_din,\q_reg[7]_2 }),
        .clk(clk),
        .dbg_r0(dbg_r0),
        .\q_reg[15]_0 (\q_reg[15]_1 [0]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0 R1
       (.D(D),
        .Q(Q[7]),
        .S(S),
        .clk(clk),
        .dbg_r0(dbg_r0),
        .dbg_r1(dbg_r1),
        .dbg_r2(dbg_r2),
        .dbg_r3(dbg_r3),
        .multOp(multOp),
        .multOp_0(R5_n_30),
        .multOp_1(R5_n_47),
        .multOp_10(R5_n_56),
        .multOp_11(R5_n_57),
        .multOp_12(R5_n_58),
        .multOp_13(R5_n_59),
        .multOp_14(R5_n_60),
        .multOp_15(R5_n_61),
        .multOp_16(multOp_0),
        .multOp_17(R5_n_69),
        .multOp_2(R5_n_48),
        .multOp_3(R5_n_49),
        .multOp_4(R5_n_50),
        .multOp_5(R5_n_51),
        .multOp_6(R5_n_52),
        .multOp_7(R5_n_53),
        .multOp_8(R5_n_54),
        .multOp_9(R5_n_55),
        .plusOp_carry(\q_reg[3] ),
        .plusOp_carry_0(\q_reg[2] ),
        .plusOp_carry_1(\q_reg[1] ),
        .plusOp_carry_2(\q_reg[0] ),
        .plusOp_carry__0(\q_reg[7] ),
        .plusOp_carry__0_0(\q_reg[6] ),
        .plusOp_carry__0_1(\q_reg[5] ),
        .plusOp_carry__0_2(\q_reg[4] ),
        .plusOp_carry__1(\q_reg[11] ),
        .plusOp_carry__1_0(\q_reg[10] ),
        .plusOp_carry__1_1(\q_reg[9] ),
        .plusOp_carry__1_2(\q_reg[8] ),
        .plusOp_carry__2(\q_reg[14] ),
        .plusOp_carry__2_0(\q_reg[13] ),
        .plusOp_carry__2_1(\q_reg[12] ),
        .\q_reg[0]_0 (B[0]),
        .\q_reg[0]_1 (R1_n_88),
        .\q_reg[10]_0 (s_Rn_dout[2]),
        .\q_reg[10]_1 (R1_n_78),
        .\q_reg[11]_0 (s_Rn_dout[3]),
        .\q_reg[11]_1 (R1_n_77),
        .\q_reg[12]_0 (s_Rn_dout[4]),
        .\q_reg[12]_1 (R1_n_76),
        .\q_reg[13]_0 (s_Rn_dout[5]),
        .\q_reg[13]_1 (R1_n_75),
        .\q_reg[14]_0 (s_Rn_dout[6]),
        .\q_reg[14]_1 (R1_n_74),
        .\q_reg[14]_2 ({s_RF_din[14:8],\q_reg[7]_2 }),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[15]_1 (s_Rn_dout[7]),
        .\q_reg[15]_2 (\q_reg[14]_2 ),
        .\q_reg[15]_3 (\q_reg[15]_1 [1]),
        .\q_reg[1]_0 (B[1]),
        .\q_reg[1]_1 (R1_n_87),
        .\q_reg[2]_0 (B[2]),
        .\q_reg[2]_1 (R1_n_86),
        .\q_reg[3]_0 (B[3]),
        .\q_reg[3]_1 (R1_n_85),
        .\q_reg[4]_0 (B[4]),
        .\q_reg[4]_1 (R1_n_84),
        .\q_reg[5]_0 (B[5]),
        .\q_reg[5]_1 (R1_n_83),
        .\q_reg[6]_0 (B[6]),
        .\q_reg[6]_1 (R1_n_82),
        .\q_reg[7]_0 (B[7]),
        .\q_reg[7]_1 (R1_n_81),
        .\q_reg[8]_0 (s_Rn_dout[0]),
        .\q_reg[8]_1 (R1_n_80),
        .\q_reg[9]_0 (s_Rn_dout[1]),
        .\q_reg[9]_1 (R1_n_79),
        .\ram_addr[11]_INST_0 (\ram_addr[11]_INST_0 ),
        .\ram_addr[15]_INST_0_0 (\ram_addr[15]_INST_0 [3]),
        .\ram_addr[3]_INST_0 (\ram_addr[3]_INST_0 ),
        .\ram_addr[7]_INST_0 (\ram_addr[7]_INST_0 ),
        .ram_din(ram_din[7]),
        .\ram_din[15] (s_RF_din[15]),
        .ram_dout(ram_dout),
        .\result_reg[0] (\result_reg[0] ),
        .\result_reg[10] (\result_reg[10] ),
        .\result_reg[11] (\result_reg[11] ),
        .\result_reg[12] (\result_reg[12] ),
        .\result_reg[13] (\result_reg[13] ),
        .\result_reg[14] (\result_reg[14] ),
        .\result_reg[15] (\result_reg[15] ),
        .\result_reg[15]_0 (\result_reg[15]_0 ),
        .\result_reg[1] (\result_reg[1] ),
        .\result_reg[2] (\result_reg[2] ),
        .\result_reg[3] (\result_reg[3] ),
        .\result_reg[4] (\result_reg[4] ),
        .\result_reg[5] (\result_reg[5] ),
        .\result_reg[6] (\result_reg[6] ),
        .\result_reg[7] (\result_reg[7] ),
        .\result_reg[8] (\result_reg[8] ),
        .\result_reg[9] (\result_reg[9] ),
        .rst(rst),
        .s_RAM_sel(s_RAM_sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1 R2
       (.D({s_RF_din,\q_reg[7]_2 }),
        .E(sel_rd_reg[2]),
        .clk(clk),
        .dbg_r2(dbg_r2),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2 R3
       (.D({s_RF_din,\q_reg[7]_2 }),
        .clk(clk),
        .dbg_r3(dbg_r3),
        .\q_reg[15]_0 (\q_reg[15]_1 [2]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3 R4
       (.D({s_RF_din,\q_reg[7]_2 }),
        .clk(clk),
        .dbg_r4(dbg_r4),
        .\q_reg[15]_0 (\q_reg[15]_1 [3]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4 R5
       (.B(B),
        .D(s_RF_din[14:8]),
        .DI(DI),
        .Q(Q[6:0]),
        .clk(clk),
        .dbg_r4(dbg_r4),
        .dbg_r5(dbg_r5),
        .dbg_r6(dbg_r6),
        .dbg_r7(dbg_r7),
        .multOp(multOp[1:0]),
        .multOp_0(multOp_0),
        .multOp_1(R1_n_74),
        .multOp_10(R1_n_83),
        .multOp_11(R1_n_84),
        .multOp_12(R1_n_85),
        .multOp_13(R1_n_86),
        .multOp_14(R1_n_87),
        .multOp_15(R1_n_88),
        .multOp_2(R1_n_75),
        .multOp_3(R1_n_76),
        .multOp_4(R1_n_77),
        .multOp_5(R1_n_78),
        .multOp_6(R1_n_79),
        .multOp_7(R1_n_80),
        .multOp_8(R1_n_81),
        .multOp_9(R1_n_82),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (R5_n_60),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[10]_1 (R5_n_50),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[11]_1 (R5_n_49),
        .\q_reg[11]_2 (\q_reg[11]_0 ),
        .\q_reg[11]_3 (\q_reg[11]_1 ),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[12]_1 (R5_n_48),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[13]_1 (R5_n_47),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[14]_1 (R5_n_30),
        .\q_reg[14]_2 (\q_reg[14]_0 ),
        .\q_reg[14]_3 (\q_reg[14]_1 ),
        .\q_reg[14]_4 (\q_reg[14]_2 ),
        .\q_reg[15]_0 (R5_n_61),
        .\q_reg[15]_1 (R5_n_69),
        .\q_reg[15]_2 (\q_reg[15]_1 [4]),
        .\q_reg[15]_3 ({s_RF_din[15],\q_reg[7]_2 }),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 (R5_n_59),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[2]_1 (R5_n_58),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_1 (R5_n_57),
        .\q_reg[3]_2 (\q_reg[3]_0 ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[4]_1 (R5_n_56),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[5]_1 (R5_n_55),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[6]_1 (R5_n_54),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[7]_1 (R5_n_53),
        .\q_reg[7]_2 (\q_reg[7]_0 ),
        .\q_reg[7]_3 (\q_reg[7]_1 ),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[8]_1 (R5_n_52),
        .\q_reg[9]_0 (\q_reg[9] ),
        .\q_reg[9]_1 (R5_n_51),
        .ram_din(ram_din[6:0]),
        .\ram_dout[11]_INST_0_i_1 (\ram_dout[11]_INST_0_i_1 ),
        .\ram_dout[14]_INST_0_i_1 (\ram_addr[15]_INST_0 [2:0]),
        .\ram_dout[3]_INST_0_i_1 (\ram_dout[3]_INST_0_i_1 ),
        .\ram_dout[7]_INST_0_i_1 (\ram_dout[7]_INST_0_i_1 ),
        .rst(rst),
        .s_Rn_dout(s_Rn_dout[6:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5 R6
       (.D({s_RF_din,\q_reg[7]_2 }),
        .E(sel_rd_reg[6]),
        .clk(clk),
        .dbg_r6(dbg_r6),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6 R7
       (.D({s_RF_din,\q_reg[7]_2 }),
        .clk(clk),
        .dbg_r7(dbg_r7),
        .\q_reg[15]_0 (\q_reg[15]_1 [5]),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \sel_rd_reg_inferred__1/i_ 
       (.I0(\q_reg[15]_0 [0]),
        .I1(\q_reg[15]_0 [2]),
        .I2(\q_reg[15]_0 [1]),
        .I3(s_Rd_wr),
        .O(sel_rd_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \sel_rd_reg_inferred__5/i_ 
       (.I0(\q_reg[15]_0 [2]),
        .I1(\q_reg[15]_0 [0]),
        .I2(s_Rd_wr),
        .I3(\q_reg[15]_0 [1]),
        .O(sel_rd_reg[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador
   (dbg_r0,
    rst,
    \q_reg[15]_0 ,
    D,
    clk);
  output [15:0]dbg_r0;
  input rst;
  input [0:0]\q_reg[15]_0 ;
  input [15:0]D;
  input clk;

  wire [15:0]D;
  wire clk;
  wire [15:0]dbg_r0;
  wire [0:0]\q_reg[15]_0 ;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[0]),
        .Q(dbg_r0[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[10]),
        .Q(dbg_r0[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[11]),
        .Q(dbg_r0[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[12]),
        .Q(dbg_r0[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[13]),
        .Q(dbg_r0[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[14]),
        .Q(dbg_r0[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[15]),
        .Q(dbg_r0[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[1]),
        .Q(dbg_r0[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[2]),
        .Q(dbg_r0[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[3]),
        .Q(dbg_r0[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[4]),
        .Q(dbg_r0[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[5]),
        .Q(dbg_r0[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[6]),
        .Q(dbg_r0[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[7]),
        .Q(dbg_r0[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[8]),
        .Q(dbg_r0[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[9]),
        .Q(dbg_r0[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0
   (S,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \ram_addr[11]_INST_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \ram_addr[7]_INST_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \ram_addr[3]_INST_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 ,
    D,
    ram_dout,
    dbg_r1,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \ram_addr[15]_INST_0_0 ,
    \q_reg[14]_1 ,
    \q_reg[13]_1 ,
    \q_reg[12]_1 ,
    \q_reg[11]_1 ,
    \q_reg[10]_1 ,
    \q_reg[9]_1 ,
    \q_reg[8]_1 ,
    \q_reg[7]_1 ,
    \q_reg[6]_1 ,
    \q_reg[5]_1 ,
    \q_reg[4]_1 ,
    \q_reg[3]_1 ,
    \q_reg[2]_1 ,
    \q_reg[1]_1 ,
    \q_reg[0]_1 ,
    \ram_din[15] ,
    plusOp_carry__2,
    plusOp_carry__2_0,
    plusOp_carry__2_1,
    plusOp_carry__1,
    plusOp_carry__1_0,
    plusOp_carry__1_1,
    plusOp_carry__1_2,
    plusOp_carry__0,
    plusOp_carry__0_0,
    plusOp_carry__0_1,
    plusOp_carry__0_2,
    plusOp_carry,
    plusOp_carry_0,
    plusOp_carry_1,
    plusOp_carry_2,
    \result_reg[14] ,
    \result_reg[15] ,
    s_RAM_sel,
    multOp,
    multOp_0,
    dbg_r3,
    dbg_r0,
    dbg_r2,
    \result_reg[13] ,
    multOp_1,
    \result_reg[12] ,
    multOp_2,
    \result_reg[11] ,
    multOp_3,
    \result_reg[10] ,
    multOp_4,
    \result_reg[9] ,
    multOp_5,
    \result_reg[8] ,
    multOp_6,
    \result_reg[7] ,
    multOp_7,
    \result_reg[6] ,
    multOp_8,
    \result_reg[5] ,
    multOp_9,
    \result_reg[4] ,
    multOp_10,
    \result_reg[3] ,
    multOp_11,
    \result_reg[2] ,
    multOp_12,
    \result_reg[1] ,
    multOp_13,
    \result_reg[0] ,
    multOp_14,
    \result_reg[15]_0 ,
    multOp_15,
    multOp_16,
    ram_din,
    \q_reg[15]_2 ,
    Q,
    multOp_17,
    rst,
    \q_reg[15]_3 ,
    clk,
    \q_reg[14]_2 );
  output [3:0]S;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output [3:0]\ram_addr[11]_INST_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output [3:0]\ram_addr[7]_INST_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output [3:0]\ram_addr[3]_INST_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_0 ;
  output [15:0]D;
  output [7:0]ram_dout;
  output [15:0]dbg_r1;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output [0:0]\ram_addr[15]_INST_0_0 ;
  output \q_reg[14]_1 ;
  output \q_reg[13]_1 ;
  output \q_reg[12]_1 ;
  output \q_reg[11]_1 ;
  output \q_reg[10]_1 ;
  output \q_reg[9]_1 ;
  output \q_reg[8]_1 ;
  output \q_reg[7]_1 ;
  output \q_reg[6]_1 ;
  output \q_reg[5]_1 ;
  output \q_reg[4]_1 ;
  output \q_reg[3]_1 ;
  output \q_reg[2]_1 ;
  output \q_reg[1]_1 ;
  output \q_reg[0]_1 ;
  output [0:0]\ram_din[15] ;
  input plusOp_carry__2;
  input plusOp_carry__2_0;
  input plusOp_carry__2_1;
  input plusOp_carry__1;
  input plusOp_carry__1_0;
  input plusOp_carry__1_1;
  input plusOp_carry__1_2;
  input plusOp_carry__0;
  input plusOp_carry__0_0;
  input plusOp_carry__0_1;
  input plusOp_carry__0_2;
  input plusOp_carry;
  input plusOp_carry_0;
  input plusOp_carry_1;
  input plusOp_carry_2;
  input \result_reg[14] ;
  input [2:0]\result_reg[15] ;
  input s_RAM_sel;
  input [2:0]multOp;
  input multOp_0;
  input [15:0]dbg_r3;
  input [15:0]dbg_r0;
  input [15:0]dbg_r2;
  input \result_reg[13] ;
  input multOp_1;
  input \result_reg[12] ;
  input multOp_2;
  input \result_reg[11] ;
  input multOp_3;
  input \result_reg[10] ;
  input multOp_4;
  input \result_reg[9] ;
  input multOp_5;
  input \result_reg[8] ;
  input multOp_6;
  input \result_reg[7] ;
  input multOp_7;
  input \result_reg[6] ;
  input multOp_8;
  input \result_reg[5] ;
  input multOp_9;
  input \result_reg[4] ;
  input multOp_10;
  input \result_reg[3] ;
  input multOp_11;
  input \result_reg[2] ;
  input multOp_12;
  input \result_reg[1] ;
  input multOp_13;
  input \result_reg[0] ;
  input multOp_14;
  input \result_reg[15]_0 ;
  input multOp_15;
  input [2:0]multOp_16;
  input [0:0]ram_din;
  input [1:0]\q_reg[15]_2 ;
  input [0:0]Q;
  input multOp_17;
  input rst;
  input [0:0]\q_reg[15]_3 ;
  input clk;
  input [14:0]\q_reg[14]_2 ;

  wire [15:0]D;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk;
  wire [15:0]dbg_r0;
  wire [15:0]dbg_r1;
  wire [15:0]dbg_r2;
  wire [15:0]dbg_r3;
  wire [2:0]multOp;
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_15;
  wire [2:0]multOp_16;
  wire multOp_17;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire plusOp_carry;
  wire plusOp_carry_0;
  wire plusOp_carry_1;
  wire plusOp_carry_2;
  wire plusOp_carry__0;
  wire plusOp_carry__0_0;
  wire plusOp_carry__0_1;
  wire plusOp_carry__0_2;
  wire plusOp_carry__1;
  wire plusOp_carry__1_0;
  wire plusOp_carry__1_1;
  wire plusOp_carry__1_2;
  wire plusOp_carry__2;
  wire plusOp_carry__2_0;
  wire plusOp_carry__2_1;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire [14:0]\q_reg[14]_2 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire [1:0]\q_reg[15]_2 ;
  wire [0:0]\q_reg[15]_3 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire [3:0]\ram_addr[11]_INST_0 ;
  wire [0:0]\ram_addr[15]_INST_0_0 ;
  wire \ram_addr[15]_INST_0_i_1_n_0 ;
  wire [3:0]\ram_addr[3]_INST_0 ;
  wire [3:0]\ram_addr[7]_INST_0 ;
  wire [0:0]ram_din;
  wire [0:0]\ram_din[15] ;
  wire [7:0]ram_dout;
  wire \ram_dout[0]_INST_0_i_2_n_0 ;
  wire \ram_dout[10]_INST_0_i_2_n_0 ;
  wire \ram_dout[11]_INST_0_i_2_n_0 ;
  wire \ram_dout[12]_INST_0_i_2_n_0 ;
  wire \ram_dout[13]_INST_0_i_2_n_0 ;
  wire \ram_dout[14]_INST_0_i_2_n_0 ;
  wire \ram_dout[15]_INST_0_i_2_n_0 ;
  wire \ram_dout[1]_INST_0_i_2_n_0 ;
  wire \ram_dout[2]_INST_0_i_2_n_0 ;
  wire \ram_dout[3]_INST_0_i_2_n_0 ;
  wire \ram_dout[4]_INST_0_i_2_n_0 ;
  wire \ram_dout[5]_INST_0_i_2_n_0 ;
  wire \ram_dout[6]_INST_0_i_2_n_0 ;
  wire \ram_dout[7]_INST_0_i_2_n_0 ;
  wire \ram_dout[8]_INST_0_i_2_n_0 ;
  wire \ram_dout[9]_INST_0_i_2_n_0 ;
  wire \result_reg[0] ;
  wire \result_reg[10] ;
  wire \result_reg[11] ;
  wire \result_reg[12] ;
  wire \result_reg[13] ;
  wire \result_reg[14] ;
  wire [2:0]\result_reg[15] ;
  wire \result_reg[15]_0 ;
  wire \result_reg[1] ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[5] ;
  wire \result_reg[6] ;
  wire \result_reg[7] ;
  wire \result_reg[8] ;
  wire \result_reg[9] ;
  wire rst;
  wire s_RAM_sel;

  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[15]_0 ),
        .O(\ram_addr[15]_INST_0_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_5
       (.I0(\q_reg[7]_0 ),
        .I1(plusOp_carry__0),
        .O(\ram_addr[7]_INST_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_6
       (.I0(\q_reg[6]_0 ),
        .I1(plusOp_carry__0_0),
        .O(\ram_addr[7]_INST_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_7
       (.I0(\q_reg[5]_0 ),
        .I1(plusOp_carry__0_1),
        .O(\ram_addr[7]_INST_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_8
       (.I0(\q_reg[4]_0 ),
        .I1(plusOp_carry__0_2),
        .O(\ram_addr[7]_INST_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_5
       (.I0(\q_reg[11]_0 ),
        .I1(plusOp_carry__1),
        .O(\ram_addr[11]_INST_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_6
       (.I0(\q_reg[10]_0 ),
        .I1(plusOp_carry__1_0),
        .O(\ram_addr[11]_INST_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_7
       (.I0(\q_reg[9]_0 ),
        .I1(plusOp_carry__1_1),
        .O(\ram_addr[11]_INST_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_8
       (.I0(\q_reg[8]_0 ),
        .I1(plusOp_carry__1_2),
        .O(\ram_addr[11]_INST_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_4
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[15]_1 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_5
       (.I0(\q_reg[14]_0 ),
        .I1(plusOp_carry__2),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_6
       (.I0(\q_reg[13]_0 ),
        .I1(plusOp_carry__2_0),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_7
       (.I0(\q_reg[12]_0 ),
        .I1(plusOp_carry__2_1),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_5
       (.I0(\q_reg[3]_0 ),
        .I1(plusOp_carry),
        .O(\ram_addr[3]_INST_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_6
       (.I0(\q_reg[2]_0 ),
        .I1(plusOp_carry_0),
        .O(\ram_addr[3]_INST_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_7
       (.I0(\q_reg[1]_0 ),
        .I1(plusOp_carry_1),
        .O(\ram_addr[3]_INST_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_8
       (.I0(\q_reg[0]_0 ),
        .I1(plusOp_carry_2),
        .O(\ram_addr[3]_INST_0 [0]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[15]_i_2 
       (.I0(\q_reg[15]_0 ),
        .I1(ram_din),
        .I2(\q_reg[15]_2 [0]),
        .I3(\q_reg[15]_2 [1]),
        .I4(Q),
        .O(\ram_din[15] ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [0]),
        .Q(dbg_r1[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [10]),
        .Q(dbg_r1[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [11]),
        .Q(dbg_r1[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [12]),
        .Q(dbg_r1[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [13]),
        .Q(dbg_r1[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [14]),
        .Q(dbg_r1[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\ram_din[15] ),
        .Q(dbg_r1[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [1]),
        .Q(dbg_r1[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [2]),
        .Q(dbg_r1[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [3]),
        .Q(dbg_r1[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [4]),
        .Q(dbg_r1[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [5]),
        .Q(dbg_r1[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [6]),
        .Q(dbg_r1[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [7]),
        .Q(dbg_r1[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [8]),
        .Q(dbg_r1[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\q_reg[15]_3 ),
        .D(\q_reg[14]_2 [9]),
        .Q(dbg_r1[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[0]_INST_0_i_2 
       (.I0(dbg_r1[0]),
        .I1(dbg_r3[0]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[0]),
        .I5(dbg_r2[0]),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[10]_INST_0_i_2 
       (.I0(dbg_r1[10]),
        .I1(dbg_r3[10]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[10]),
        .I5(dbg_r2[10]),
        .O(\q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[11]_INST_0_i_2 
       (.I0(dbg_r1[11]),
        .I1(dbg_r3[11]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[11]),
        .I5(dbg_r2[11]),
        .O(\q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[12]_INST_0_i_2 
       (.I0(dbg_r1[12]),
        .I1(dbg_r3[12]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[12]),
        .I5(dbg_r2[12]),
        .O(\q_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[13]_INST_0_i_2 
       (.I0(dbg_r1[13]),
        .I1(dbg_r3[13]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[13]),
        .I5(dbg_r2[13]),
        .O(\q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[14]_INST_0_i_2 
       (.I0(dbg_r1[14]),
        .I1(dbg_r3[14]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[14]),
        .I5(dbg_r2[14]),
        .O(\q_reg[14]_1 ));
  MUXF7 \ram_addr[15]_INST_0 
       (.I0(\ram_addr[15]_INST_0_i_1_n_0 ),
        .I1(multOp_17),
        .O(\q_reg[15]_0 ),
        .S(multOp_16[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[15]_INST_0_i_1 
       (.I0(dbg_r1[15]),
        .I1(dbg_r3[15]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[15]),
        .I5(dbg_r2[15]),
        .O(\ram_addr[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[1]_INST_0_i_2 
       (.I0(dbg_r1[1]),
        .I1(dbg_r3[1]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[1]),
        .I5(dbg_r2[1]),
        .O(\q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[2]_INST_0_i_2 
       (.I0(dbg_r1[2]),
        .I1(dbg_r3[2]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[2]),
        .I5(dbg_r2[2]),
        .O(\q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[3]_INST_0_i_2 
       (.I0(dbg_r1[3]),
        .I1(dbg_r3[3]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[3]),
        .I5(dbg_r2[3]),
        .O(\q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[4]_INST_0_i_2 
       (.I0(dbg_r1[4]),
        .I1(dbg_r3[4]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[4]),
        .I5(dbg_r2[4]),
        .O(\q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[5]_INST_0_i_2 
       (.I0(dbg_r1[5]),
        .I1(dbg_r3[5]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[5]),
        .I5(dbg_r2[5]),
        .O(\q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[6]_INST_0_i_2 
       (.I0(dbg_r1[6]),
        .I1(dbg_r3[6]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[6]),
        .I5(dbg_r2[6]),
        .O(\q_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[7]_INST_0_i_2 
       (.I0(dbg_r1[7]),
        .I1(dbg_r3[7]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[7]),
        .I5(dbg_r2[7]),
        .O(\q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[8]_INST_0_i_2 
       (.I0(dbg_r1[8]),
        .I1(dbg_r3[8]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[8]),
        .I5(dbg_r2[8]),
        .O(\q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[9]_INST_0_i_2 
       (.I0(dbg_r1[9]),
        .I1(dbg_r3[9]),
        .I2(multOp_16[0]),
        .I3(multOp_16[1]),
        .I4(dbg_r0[9]),
        .I5(dbg_r2[9]),
        .O(\q_reg[9]_1 ));
  MUXF7 \ram_dout[0]_INST_0_i_1 
       (.I0(\ram_dout[0]_INST_0_i_2_n_0 ),
        .I1(multOp_14),
        .O(\q_reg[0]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[0]_INST_0_i_2 
       (.I0(dbg_r1[0]),
        .I1(dbg_r3[0]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[0]),
        .I5(dbg_r2[0]),
        .O(\ram_dout[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[10]_INST_0 
       (.I0(\q_reg[10]_0 ),
        .I1(s_RAM_sel),
        .O(ram_dout[2]));
  MUXF7 \ram_dout[10]_INST_0_i_1 
       (.I0(\ram_dout[10]_INST_0_i_2_n_0 ),
        .I1(multOp_4),
        .O(\q_reg[10]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[10]_INST_0_i_2 
       (.I0(dbg_r1[10]),
        .I1(dbg_r3[10]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[10]),
        .I5(dbg_r2[10]),
        .O(\ram_dout[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[11]_INST_0 
       (.I0(\q_reg[11]_0 ),
        .I1(s_RAM_sel),
        .O(ram_dout[3]));
  MUXF7 \ram_dout[11]_INST_0_i_1 
       (.I0(\ram_dout[11]_INST_0_i_2_n_0 ),
        .I1(multOp_3),
        .O(\q_reg[11]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[11]_INST_0_i_2 
       (.I0(dbg_r1[11]),
        .I1(dbg_r3[11]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[11]),
        .I5(dbg_r2[11]),
        .O(\ram_dout[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[12]_INST_0 
       (.I0(\q_reg[12]_0 ),
        .I1(s_RAM_sel),
        .O(ram_dout[4]));
  MUXF7 \ram_dout[12]_INST_0_i_1 
       (.I0(\ram_dout[12]_INST_0_i_2_n_0 ),
        .I1(multOp_2),
        .O(\q_reg[12]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[12]_INST_0_i_2 
       (.I0(dbg_r1[12]),
        .I1(dbg_r3[12]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[12]),
        .I5(dbg_r2[12]),
        .O(\ram_dout[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[13]_INST_0 
       (.I0(\q_reg[13]_0 ),
        .I1(s_RAM_sel),
        .O(ram_dout[5]));
  MUXF7 \ram_dout[13]_INST_0_i_1 
       (.I0(\ram_dout[13]_INST_0_i_2_n_0 ),
        .I1(multOp_1),
        .O(\q_reg[13]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[13]_INST_0_i_2 
       (.I0(dbg_r1[13]),
        .I1(dbg_r3[13]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[13]),
        .I5(dbg_r2[13]),
        .O(\ram_dout[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[14]_INST_0 
       (.I0(\q_reg[14]_0 ),
        .I1(s_RAM_sel),
        .O(ram_dout[6]));
  MUXF7 \ram_dout[14]_INST_0_i_1 
       (.I0(\ram_dout[14]_INST_0_i_2_n_0 ),
        .I1(multOp_0),
        .O(\q_reg[14]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[14]_INST_0_i_2 
       (.I0(dbg_r1[14]),
        .I1(dbg_r3[14]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[14]),
        .I5(dbg_r2[14]),
        .O(\ram_dout[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[15]_INST_0 
       (.I0(\q_reg[15]_1 ),
        .I1(s_RAM_sel),
        .O(ram_dout[7]));
  MUXF7 \ram_dout[15]_INST_0_i_1 
       (.I0(\ram_dout[15]_INST_0_i_2_n_0 ),
        .I1(multOp_15),
        .O(\q_reg[15]_1 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[15]_INST_0_i_2 
       (.I0(dbg_r1[15]),
        .I1(dbg_r3[15]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[15]),
        .I5(dbg_r2[15]),
        .O(\ram_dout[15]_INST_0_i_2_n_0 ));
  MUXF7 \ram_dout[1]_INST_0_i_1 
       (.I0(\ram_dout[1]_INST_0_i_2_n_0 ),
        .I1(multOp_13),
        .O(\q_reg[1]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[1]_INST_0_i_2 
       (.I0(dbg_r1[1]),
        .I1(dbg_r3[1]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[1]),
        .I5(dbg_r2[1]),
        .O(\ram_dout[1]_INST_0_i_2_n_0 ));
  MUXF7 \ram_dout[2]_INST_0_i_1 
       (.I0(\ram_dout[2]_INST_0_i_2_n_0 ),
        .I1(multOp_12),
        .O(\q_reg[2]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[2]_INST_0_i_2 
       (.I0(dbg_r1[2]),
        .I1(dbg_r3[2]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[2]),
        .I5(dbg_r2[2]),
        .O(\ram_dout[2]_INST_0_i_2_n_0 ));
  MUXF7 \ram_dout[3]_INST_0_i_1 
       (.I0(\ram_dout[3]_INST_0_i_2_n_0 ),
        .I1(multOp_11),
        .O(\q_reg[3]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[3]_INST_0_i_2 
       (.I0(dbg_r1[3]),
        .I1(dbg_r3[3]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[3]),
        .I5(dbg_r2[3]),
        .O(\ram_dout[3]_INST_0_i_2_n_0 ));
  MUXF7 \ram_dout[4]_INST_0_i_1 
       (.I0(\ram_dout[4]_INST_0_i_2_n_0 ),
        .I1(multOp_10),
        .O(\q_reg[4]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[4]_INST_0_i_2 
       (.I0(dbg_r1[4]),
        .I1(dbg_r3[4]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[4]),
        .I5(dbg_r2[4]),
        .O(\ram_dout[4]_INST_0_i_2_n_0 ));
  MUXF7 \ram_dout[5]_INST_0_i_1 
       (.I0(\ram_dout[5]_INST_0_i_2_n_0 ),
        .I1(multOp_9),
        .O(\q_reg[5]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[5]_INST_0_i_2 
       (.I0(dbg_r1[5]),
        .I1(dbg_r3[5]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[5]),
        .I5(dbg_r2[5]),
        .O(\ram_dout[5]_INST_0_i_2_n_0 ));
  MUXF7 \ram_dout[6]_INST_0_i_1 
       (.I0(\ram_dout[6]_INST_0_i_2_n_0 ),
        .I1(multOp_8),
        .O(\q_reg[6]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[6]_INST_0_i_2 
       (.I0(dbg_r1[6]),
        .I1(dbg_r3[6]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[6]),
        .I5(dbg_r2[6]),
        .O(\ram_dout[6]_INST_0_i_2_n_0 ));
  MUXF7 \ram_dout[7]_INST_0_i_1 
       (.I0(\ram_dout[7]_INST_0_i_2_n_0 ),
        .I1(multOp_7),
        .O(\q_reg[7]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[7]_INST_0_i_2 
       (.I0(dbg_r1[7]),
        .I1(dbg_r3[7]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[7]),
        .I5(dbg_r2[7]),
        .O(\ram_dout[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[8]_INST_0 
       (.I0(\q_reg[8]_0 ),
        .I1(s_RAM_sel),
        .O(ram_dout[0]));
  MUXF7 \ram_dout[8]_INST_0_i_1 
       (.I0(\ram_dout[8]_INST_0_i_2_n_0 ),
        .I1(multOp_6),
        .O(\q_reg[8]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[8]_INST_0_i_2 
       (.I0(dbg_r1[8]),
        .I1(dbg_r3[8]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[8]),
        .I5(dbg_r2[8]),
        .O(\ram_dout[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_dout[9]_INST_0 
       (.I0(\q_reg[9]_0 ),
        .I1(s_RAM_sel),
        .O(ram_dout[1]));
  MUXF7 \ram_dout[9]_INST_0_i_1 
       (.I0(\ram_dout[9]_INST_0_i_2_n_0 ),
        .I1(multOp_5),
        .O(\q_reg[9]_0 ),
        .S(multOp[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[9]_INST_0_i_2 
       (.I0(dbg_r1[9]),
        .I1(dbg_r3[9]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r0[9]),
        .I5(dbg_r2[9]),
        .O(\ram_dout[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[0]_i_1 
       (.I0(\result_reg[0] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[0]_0 ),
        .I4(plusOp_carry_2),
        .I5(\result_reg[15] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[10]_i_1 
       (.I0(\result_reg[10] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[10]_0 ),
        .I4(plusOp_carry__1_0),
        .I5(\result_reg[15] [0]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[11]_i_1 
       (.I0(\result_reg[11] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[11]_0 ),
        .I4(plusOp_carry__1),
        .I5(\result_reg[15] [0]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[12]_i_1 
       (.I0(\result_reg[12] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[12]_0 ),
        .I4(plusOp_carry__2_1),
        .I5(\result_reg[15] [0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[13]_i_1 
       (.I0(\result_reg[13] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[13]_0 ),
        .I4(plusOp_carry__2_0),
        .I5(\result_reg[15] [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[14]_i_1 
       (.I0(\result_reg[14] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[14]_0 ),
        .I4(plusOp_carry__2),
        .I5(\result_reg[15] [0]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0E3AFAFACAFA3A0A)) 
    \result_reg[15]_i_1 
       (.I0(\result_reg[15]_0 ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\result_reg[15] [0]),
        .I4(\q_reg[15]_0 ),
        .I5(\q_reg[15]_1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[1]_i_1 
       (.I0(\result_reg[1] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[1]_0 ),
        .I4(plusOp_carry_1),
        .I5(\result_reg[15] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[2]_i_1 
       (.I0(\result_reg[2] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[2]_0 ),
        .I4(plusOp_carry_0),
        .I5(\result_reg[15] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[3]_i_1 
       (.I0(\result_reg[3] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[3]_0 ),
        .I4(plusOp_carry),
        .I5(\result_reg[15] [0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[4]_i_1 
       (.I0(\result_reg[4] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[4]_0 ),
        .I4(plusOp_carry__0_2),
        .I5(\result_reg[15] [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[5]_i_1 
       (.I0(\result_reg[5] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[5]_0 ),
        .I4(plusOp_carry__0_1),
        .I5(\result_reg[15] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[6]_i_1 
       (.I0(\result_reg[6] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[6]_0 ),
        .I4(plusOp_carry__0_0),
        .I5(\result_reg[15] [0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[7]_i_1 
       (.I0(\result_reg[7] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[7]_0 ),
        .I4(plusOp_carry__0),
        .I5(\result_reg[15] [0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[8]_i_1 
       (.I0(\result_reg[8] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[8]_0 ),
        .I4(plusOp_carry__1_2),
        .I5(\result_reg[15] [0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0ECAFA3A3AFAFA0A)) 
    \result_reg[9]_i_1 
       (.I0(\result_reg[9] ),
        .I1(\result_reg[15] [1]),
        .I2(\result_reg[15] [2]),
        .I3(\q_reg[9]_0 ),
        .I4(plusOp_carry__1_1),
        .I5(\result_reg[15] [0]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1
   (dbg_r2,
    rst,
    E,
    D,
    clk);
  output [15:0]dbg_r2;
  input rst;
  input [0:0]E;
  input [15:0]D;
  input clk;

  wire [15:0]D;
  wire [0:0]E;
  wire clk;
  wire [15:0]dbg_r2;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(dbg_r2[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(dbg_r2[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(dbg_r2[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(dbg_r2[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(dbg_r2[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(dbg_r2[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(dbg_r2[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(dbg_r2[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(dbg_r2[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(dbg_r2[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(dbg_r2[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(dbg_r2[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(dbg_r2[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(dbg_r2[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(dbg_r2[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(dbg_r2[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2
   (dbg_r3,
    rst,
    \q_reg[15]_0 ,
    D,
    clk);
  output [15:0]dbg_r3;
  input rst;
  input [0:0]\q_reg[15]_0 ;
  input [15:0]D;
  input clk;

  wire [15:0]D;
  wire clk;
  wire [15:0]dbg_r3;
  wire [0:0]\q_reg[15]_0 ;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[0]),
        .Q(dbg_r3[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[10]),
        .Q(dbg_r3[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[11]),
        .Q(dbg_r3[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[12]),
        .Q(dbg_r3[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[13]),
        .Q(dbg_r3[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[14]),
        .Q(dbg_r3[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[15]),
        .Q(dbg_r3[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[1]),
        .Q(dbg_r3[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[2]),
        .Q(dbg_r3[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[3]),
        .Q(dbg_r3[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[4]),
        .Q(dbg_r3[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[5]),
        .Q(dbg_r3[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[6]),
        .Q(dbg_r3[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[7]),
        .Q(dbg_r3[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[8]),
        .Q(dbg_r3[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[9]),
        .Q(dbg_r3[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3
   (dbg_r4,
    rst,
    \q_reg[15]_0 ,
    D,
    clk);
  output [15:0]dbg_r4;
  input rst;
  input [0:0]\q_reg[15]_0 ;
  input [15:0]D;
  input clk;

  wire [15:0]D;
  wire clk;
  wire [15:0]dbg_r4;
  wire [0:0]\q_reg[15]_0 ;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[0]),
        .Q(dbg_r4[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[10]),
        .Q(dbg_r4[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[11]),
        .Q(dbg_r4[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[12]),
        .Q(dbg_r4[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[13]),
        .Q(dbg_r4[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[14]),
        .Q(dbg_r4[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[15]),
        .Q(dbg_r4[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[1]),
        .Q(dbg_r4[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[2]),
        .Q(dbg_r4[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[3]),
        .Q(dbg_r4[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[4]),
        .Q(dbg_r4[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[5]),
        .Q(dbg_r4[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[6]),
        .Q(dbg_r4[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[7]),
        .Q(dbg_r4[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[8]),
        .Q(dbg_r4[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[9]),
        .Q(dbg_r4[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4
   (\ram_dout[14]_INST_0_i_1 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \ram_dout[11]_INST_0_i_1 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \ram_dout[7]_INST_0_i_1 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \ram_dout[3]_INST_0_i_1 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 ,
    \q_reg[14]_1 ,
    dbg_r5,
    \q_reg[13]_1 ,
    \q_reg[12]_1 ,
    \q_reg[11]_1 ,
    \q_reg[10]_1 ,
    \q_reg[9]_1 ,
    \q_reg[8]_1 ,
    \q_reg[7]_1 ,
    \q_reg[6]_1 ,
    \q_reg[5]_1 ,
    \q_reg[4]_1 ,
    \q_reg[3]_1 ,
    \q_reg[2]_1 ,
    \q_reg[1]_1 ,
    \q_reg[0]_1 ,
    \q_reg[15]_0 ,
    D,
    \q_reg[15]_1 ,
    DI,
    \q_reg[7]_2 ,
    \q_reg[11]_2 ,
    \q_reg[14]_2 ,
    \q_reg[3]_2 ,
    \q_reg[7]_3 ,
    \q_reg[11]_3 ,
    \q_reg[14]_3 ,
    s_Rn_dout,
    B,
    dbg_r7,
    multOp,
    dbg_r4,
    dbg_r6,
    ram_din,
    \q_reg[14]_4 ,
    Q,
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
    multOp_15,
    rst,
    \q_reg[15]_2 ,
    \q_reg[15]_3 ,
    clk);
  output [2:0]\ram_dout[14]_INST_0_i_1 ;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output [3:0]\ram_dout[11]_INST_0_i_1 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output [3:0]\ram_dout[7]_INST_0_i_1 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output [3:0]\ram_dout[3]_INST_0_i_1 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_0 ;
  output \q_reg[14]_1 ;
  output [15:0]dbg_r5;
  output \q_reg[13]_1 ;
  output \q_reg[12]_1 ;
  output \q_reg[11]_1 ;
  output \q_reg[10]_1 ;
  output \q_reg[9]_1 ;
  output \q_reg[8]_1 ;
  output \q_reg[7]_1 ;
  output \q_reg[6]_1 ;
  output \q_reg[5]_1 ;
  output \q_reg[4]_1 ;
  output \q_reg[3]_1 ;
  output \q_reg[2]_1 ;
  output \q_reg[1]_1 ;
  output \q_reg[0]_1 ;
  output \q_reg[15]_0 ;
  output [6:0]D;
  output \q_reg[15]_1 ;
  output [3:0]DI;
  output [3:0]\q_reg[7]_2 ;
  output [3:0]\q_reg[11]_2 ;
  output [2:0]\q_reg[14]_2 ;
  output [3:0]\q_reg[3]_2 ;
  output [3:0]\q_reg[7]_3 ;
  output [3:0]\q_reg[11]_3 ;
  output [2:0]\q_reg[14]_3 ;
  input [6:0]s_Rn_dout;
  input [7:0]B;
  input [15:0]dbg_r7;
  input [1:0]multOp;
  input [15:0]dbg_r4;
  input [15:0]dbg_r6;
  input [6:0]ram_din;
  input [1:0]\q_reg[14]_4 ;
  input [6:0]Q;
  input [2:0]multOp_0;
  input multOp_1;
  input multOp_2;
  input multOp_3;
  input multOp_4;
  input multOp_5;
  input multOp_6;
  input multOp_7;
  input multOp_8;
  input multOp_9;
  input multOp_10;
  input multOp_11;
  input multOp_12;
  input multOp_13;
  input multOp_14;
  input multOp_15;
  input rst;
  input [0:0]\q_reg[15]_2 ;
  input [8:0]\q_reg[15]_3 ;
  input clk;

  wire [7:0]B;
  wire [6:0]D;
  wire [3:0]DI;
  wire [6:0]Q;
  wire clk;
  wire [15:0]dbg_r4;
  wire [15:0]dbg_r5;
  wire [15:0]dbg_r6;
  wire [15:0]dbg_r7;
  wire [1:0]multOp;
  wire [2:0]multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_15;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire [3:0]\q_reg[11]_2 ;
  wire [3:0]\q_reg[11]_3 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_1 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire [2:0]\q_reg[14]_2 ;
  wire [2:0]\q_reg[14]_3 ;
  wire [1:0]\q_reg[14]_4 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire [0:0]\q_reg[15]_2 ;
  wire [8:0]\q_reg[15]_3 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire [3:0]\q_reg[3]_2 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire [3:0]\q_reg[7]_2 ;
  wire [3:0]\q_reg[7]_3 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire \q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \ram_addr[0]_INST_0_i_1_n_0 ;
  wire \ram_addr[10]_INST_0_i_1_n_0 ;
  wire \ram_addr[11]_INST_0_i_1_n_0 ;
  wire \ram_addr[12]_INST_0_i_1_n_0 ;
  wire \ram_addr[13]_INST_0_i_1_n_0 ;
  wire \ram_addr[14]_INST_0_i_1_n_0 ;
  wire \ram_addr[1]_INST_0_i_1_n_0 ;
  wire \ram_addr[2]_INST_0_i_1_n_0 ;
  wire \ram_addr[3]_INST_0_i_1_n_0 ;
  wire \ram_addr[4]_INST_0_i_1_n_0 ;
  wire \ram_addr[5]_INST_0_i_1_n_0 ;
  wire \ram_addr[6]_INST_0_i_1_n_0 ;
  wire \ram_addr[7]_INST_0_i_1_n_0 ;
  wire \ram_addr[8]_INST_0_i_1_n_0 ;
  wire \ram_addr[9]_INST_0_i_1_n_0 ;
  wire [6:0]ram_din;
  wire [3:0]\ram_dout[11]_INST_0_i_1 ;
  wire [2:0]\ram_dout[14]_INST_0_i_1 ;
  wire [3:0]\ram_dout[3]_INST_0_i_1 ;
  wire [3:0]\ram_dout[7]_INST_0_i_1 ;
  wire rst;
  wire [6:0]s_Rn_dout;

  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_1
       (.I0(\ram_addr[3]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_12),
        .O(\q_reg[3]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_1__0
       (.I0(\ram_addr[7]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_8),
        .O(\q_reg[7]_3 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_1__1
       (.I0(\ram_addr[11]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_4),
        .O(\q_reg[11]_3 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_1__2
       (.I0(\ram_addr[14]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_1),
        .O(\q_reg[14]_3 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_2
       (.I0(\ram_addr[2]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_13),
        .O(\q_reg[3]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_2__0
       (.I0(\ram_addr[6]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_9),
        .O(\q_reg[7]_3 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_2__1
       (.I0(\ram_addr[10]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_5),
        .O(\q_reg[11]_3 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_2__2
       (.I0(\ram_addr[13]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_2),
        .O(\q_reg[14]_3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_3
       (.I0(\ram_addr[1]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_14),
        .O(\q_reg[3]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_3__0
       (.I0(\ram_addr[5]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_10),
        .O(\q_reg[7]_3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_3__1
       (.I0(\ram_addr[9]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_6),
        .O(\q_reg[11]_3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_3__2
       (.I0(\ram_addr[12]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_3),
        .O(\q_reg[14]_3 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_4__0
       (.I0(\ram_addr[0]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_15),
        .O(\q_reg[3]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_4__1
       (.I0(\ram_addr[4]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_11),
        .O(\q_reg[7]_3 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    minusOp_carry_i_4__2
       (.I0(\ram_addr[8]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_7),
        .O(\q_reg[11]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_5
       (.I0(\q_reg[14]_0 ),
        .I1(s_Rn_dout[6]),
        .O(\ram_dout[14]_INST_0_i_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_5__0
       (.I0(\q_reg[11]_0 ),
        .I1(s_Rn_dout[3]),
        .O(\ram_dout[11]_INST_0_i_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_5__1
       (.I0(\q_reg[7]_0 ),
        .I1(B[7]),
        .O(\ram_dout[7]_INST_0_i_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_5__2
       (.I0(\q_reg[3]_0 ),
        .I1(B[3]),
        .O(\ram_dout[3]_INST_0_i_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_6
       (.I0(\q_reg[13]_0 ),
        .I1(s_Rn_dout[5]),
        .O(\ram_dout[14]_INST_0_i_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_6__0
       (.I0(\q_reg[10]_0 ),
        .I1(s_Rn_dout[2]),
        .O(\ram_dout[11]_INST_0_i_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_6__1
       (.I0(\q_reg[6]_0 ),
        .I1(B[6]),
        .O(\ram_dout[7]_INST_0_i_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_6__2
       (.I0(\q_reg[2]_0 ),
        .I1(B[2]),
        .O(\ram_dout[3]_INST_0_i_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_7
       (.I0(\q_reg[12]_0 ),
        .I1(s_Rn_dout[4]),
        .O(\ram_dout[14]_INST_0_i_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_7__0
       (.I0(\q_reg[9]_0 ),
        .I1(s_Rn_dout[1]),
        .O(\ram_dout[11]_INST_0_i_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_7__1
       (.I0(\q_reg[5]_0 ),
        .I1(B[5]),
        .O(\ram_dout[7]_INST_0_i_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_7__2
       (.I0(\q_reg[1]_0 ),
        .I1(B[1]),
        .O(\ram_dout[3]_INST_0_i_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_8
       (.I0(\q_reg[8]_0 ),
        .I1(s_Rn_dout[0]),
        .O(\ram_dout[11]_INST_0_i_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_8__0
       (.I0(\q_reg[4]_0 ),
        .I1(B[4]),
        .O(\ram_dout[7]_INST_0_i_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_8__1
       (.I0(\q_reg[0]_0 ),
        .I1(B[0]),
        .O(\ram_dout[3]_INST_0_i_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_1
       (.I0(\ram_addr[7]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_8),
        .O(\q_reg[7]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_2
       (.I0(\ram_addr[6]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_9),
        .O(\q_reg[7]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_3
       (.I0(\ram_addr[5]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_10),
        .O(\q_reg[7]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_4
       (.I0(\ram_addr[4]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_11),
        .O(\q_reg[7]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_1
       (.I0(\ram_addr[11]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_4),
        .O(\q_reg[11]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_2
       (.I0(\ram_addr[10]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_5),
        .O(\q_reg[11]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_3
       (.I0(\ram_addr[9]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_6),
        .O(\q_reg[11]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_4
       (.I0(\ram_addr[8]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_7),
        .O(\q_reg[11]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__2_i_1
       (.I0(\ram_addr[14]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_1),
        .O(\q_reg[14]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__2_i_2
       (.I0(\ram_addr[13]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_2),
        .O(\q_reg[14]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__2_i_3
       (.I0(\ram_addr[12]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_3),
        .O(\q_reg[14]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_1
       (.I0(\ram_addr[3]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_12),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_2
       (.I0(\ram_addr[2]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_13),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_3
       (.I0(\ram_addr[1]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_14),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_4
       (.I0(\ram_addr[0]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_15),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[10]_i_1 
       (.I0(\q_reg[10]_0 ),
        .I1(ram_din[2]),
        .I2(\q_reg[14]_4 [0]),
        .I3(\q_reg[14]_4 [1]),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[11]_i_1 
       (.I0(\q_reg[11]_0 ),
        .I1(ram_din[3]),
        .I2(\q_reg[14]_4 [0]),
        .I3(\q_reg[14]_4 [1]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[12]_i_1 
       (.I0(\q_reg[12]_0 ),
        .I1(ram_din[4]),
        .I2(\q_reg[14]_4 [0]),
        .I3(\q_reg[14]_4 [1]),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[13]_i_1 
       (.I0(\q_reg[13]_0 ),
        .I1(ram_din[5]),
        .I2(\q_reg[14]_4 [0]),
        .I3(\q_reg[14]_4 [1]),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[14]_i_1 
       (.I0(\q_reg[14]_0 ),
        .I1(ram_din[6]),
        .I2(\q_reg[14]_4 [0]),
        .I3(\q_reg[14]_4 [1]),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[8]_i_1 
       (.I0(\q_reg[8]_0 ),
        .I1(ram_din[0]),
        .I2(\q_reg[14]_4 [0]),
        .I3(\q_reg[14]_4 [1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \q[9]_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(ram_din[1]),
        .I2(\q_reg[14]_4 [0]),
        .I3(\q_reg[14]_4 [1]),
        .I4(Q[1]),
        .O(D[1]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [0]),
        .Q(dbg_r5[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(D[2]),
        .Q(dbg_r5[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(D[3]),
        .Q(dbg_r5[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(D[4]),
        .Q(dbg_r5[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(D[5]),
        .Q(dbg_r5[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(D[6]),
        .Q(dbg_r5[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [8]),
        .Q(dbg_r5[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [1]),
        .Q(dbg_r5[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [2]),
        .Q(dbg_r5[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [3]),
        .Q(dbg_r5[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [4]),
        .Q(dbg_r5[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [5]),
        .Q(dbg_r5[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [6]),
        .Q(dbg_r5[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(\q_reg[15]_3 [7]),
        .Q(dbg_r5[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(D[0]),
        .Q(dbg_r5[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\q_reg[15]_2 ),
        .D(D[1]),
        .Q(dbg_r5[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[0]_INST_0 
       (.I0(\ram_addr[0]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_15),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[0]_INST_0_i_1 
       (.I0(dbg_r5[0]),
        .I1(dbg_r7[0]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[0]),
        .I5(dbg_r6[0]),
        .O(\ram_addr[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[10]_INST_0 
       (.I0(\ram_addr[10]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_5),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[10]_INST_0_i_1 
       (.I0(dbg_r5[10]),
        .I1(dbg_r7[10]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[10]),
        .I5(dbg_r6[10]),
        .O(\ram_addr[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[11]_INST_0 
       (.I0(\ram_addr[11]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_4),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[11]_INST_0_i_1 
       (.I0(dbg_r5[11]),
        .I1(dbg_r7[11]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[11]),
        .I5(dbg_r6[11]),
        .O(\ram_addr[11]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[12]_INST_0 
       (.I0(\ram_addr[12]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_3),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[12]_INST_0_i_1 
       (.I0(dbg_r5[12]),
        .I1(dbg_r7[12]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[12]),
        .I5(dbg_r6[12]),
        .O(\ram_addr[12]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[13]_INST_0 
       (.I0(\ram_addr[13]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_2),
        .O(\q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[13]_INST_0_i_1 
       (.I0(dbg_r5[13]),
        .I1(dbg_r7[13]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[13]),
        .I5(dbg_r6[13]),
        .O(\ram_addr[13]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[14]_INST_0 
       (.I0(\ram_addr[14]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_1),
        .O(\q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[14]_INST_0_i_1 
       (.I0(dbg_r5[14]),
        .I1(dbg_r7[14]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[14]),
        .I5(dbg_r6[14]),
        .O(\ram_addr[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[15]_INST_0_i_2 
       (.I0(dbg_r5[15]),
        .I1(dbg_r7[15]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[15]),
        .I5(dbg_r6[15]),
        .O(\q_reg[15]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[1]_INST_0 
       (.I0(\ram_addr[1]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_14),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[1]_INST_0_i_1 
       (.I0(dbg_r5[1]),
        .I1(dbg_r7[1]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[1]),
        .I5(dbg_r6[1]),
        .O(\ram_addr[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[2]_INST_0 
       (.I0(\ram_addr[2]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_13),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[2]_INST_0_i_1 
       (.I0(dbg_r5[2]),
        .I1(dbg_r7[2]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[2]),
        .I5(dbg_r6[2]),
        .O(\ram_addr[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[3]_INST_0 
       (.I0(\ram_addr[3]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_12),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[3]_INST_0_i_1 
       (.I0(dbg_r5[3]),
        .I1(dbg_r7[3]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[3]),
        .I5(dbg_r6[3]),
        .O(\ram_addr[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[4]_INST_0 
       (.I0(\ram_addr[4]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_11),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[4]_INST_0_i_1 
       (.I0(dbg_r5[4]),
        .I1(dbg_r7[4]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[4]),
        .I5(dbg_r6[4]),
        .O(\ram_addr[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[5]_INST_0 
       (.I0(\ram_addr[5]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_10),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[5]_INST_0_i_1 
       (.I0(dbg_r5[5]),
        .I1(dbg_r7[5]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[5]),
        .I5(dbg_r6[5]),
        .O(\ram_addr[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[6]_INST_0 
       (.I0(\ram_addr[6]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_9),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[6]_INST_0_i_1 
       (.I0(dbg_r5[6]),
        .I1(dbg_r7[6]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[6]),
        .I5(dbg_r6[6]),
        .O(\ram_addr[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[7]_INST_0 
       (.I0(\ram_addr[7]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_8),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[7]_INST_0_i_1 
       (.I0(dbg_r5[7]),
        .I1(dbg_r7[7]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[7]),
        .I5(dbg_r6[7]),
        .O(\ram_addr[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[8]_INST_0 
       (.I0(\ram_addr[8]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_7),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[8]_INST_0_i_1 
       (.I0(dbg_r5[8]),
        .I1(dbg_r7[8]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[8]),
        .I5(dbg_r6[8]),
        .O(\ram_addr[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[9]_INST_0 
       (.I0(\ram_addr[9]_INST_0_i_1_n_0 ),
        .I1(multOp_0[2]),
        .I2(multOp_6),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_addr[9]_INST_0_i_1 
       (.I0(dbg_r5[9]),
        .I1(dbg_r7[9]),
        .I2(multOp_0[0]),
        .I3(multOp_0[1]),
        .I4(dbg_r4[9]),
        .I5(dbg_r6[9]),
        .O(\ram_addr[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[0]_INST_0_i_3 
       (.I0(dbg_r5[0]),
        .I1(dbg_r7[0]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[0]),
        .I5(dbg_r6[0]),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[10]_INST_0_i_3 
       (.I0(dbg_r5[10]),
        .I1(dbg_r7[10]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[10]),
        .I5(dbg_r6[10]),
        .O(\q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[11]_INST_0_i_3 
       (.I0(dbg_r5[11]),
        .I1(dbg_r7[11]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[11]),
        .I5(dbg_r6[11]),
        .O(\q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[12]_INST_0_i_3 
       (.I0(dbg_r5[12]),
        .I1(dbg_r7[12]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[12]),
        .I5(dbg_r6[12]),
        .O(\q_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[13]_INST_0_i_3 
       (.I0(dbg_r5[13]),
        .I1(dbg_r7[13]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[13]),
        .I5(dbg_r6[13]),
        .O(\q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[14]_INST_0_i_3 
       (.I0(dbg_r5[14]),
        .I1(dbg_r7[14]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[14]),
        .I5(dbg_r6[14]),
        .O(\q_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[15]_INST_0_i_3 
       (.I0(dbg_r5[15]),
        .I1(dbg_r7[15]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[15]),
        .I5(dbg_r6[15]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[1]_INST_0_i_3 
       (.I0(dbg_r5[1]),
        .I1(dbg_r7[1]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[1]),
        .I5(dbg_r6[1]),
        .O(\q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[2]_INST_0_i_3 
       (.I0(dbg_r5[2]),
        .I1(dbg_r7[2]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[2]),
        .I5(dbg_r6[2]),
        .O(\q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[3]_INST_0_i_3 
       (.I0(dbg_r5[3]),
        .I1(dbg_r7[3]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[3]),
        .I5(dbg_r6[3]),
        .O(\q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[4]_INST_0_i_3 
       (.I0(dbg_r5[4]),
        .I1(dbg_r7[4]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[4]),
        .I5(dbg_r6[4]),
        .O(\q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[5]_INST_0_i_3 
       (.I0(dbg_r5[5]),
        .I1(dbg_r7[5]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[5]),
        .I5(dbg_r6[5]),
        .O(\q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[6]_INST_0_i_3 
       (.I0(dbg_r5[6]),
        .I1(dbg_r7[6]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[6]),
        .I5(dbg_r6[6]),
        .O(\q_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[7]_INST_0_i_3 
       (.I0(dbg_r5[7]),
        .I1(dbg_r7[7]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[7]),
        .I5(dbg_r6[7]),
        .O(\q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[8]_INST_0_i_3 
       (.I0(dbg_r5[8]),
        .I1(dbg_r7[8]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[8]),
        .I5(dbg_r6[8]),
        .O(\q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ram_dout[9]_INST_0_i_3 
       (.I0(dbg_r5[9]),
        .I1(dbg_r7[9]),
        .I2(multOp[0]),
        .I3(multOp[1]),
        .I4(dbg_r4[9]),
        .I5(dbg_r6[9]),
        .O(\q_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5
   (dbg_r6,
    rst,
    E,
    D,
    clk);
  output [15:0]dbg_r6;
  input rst;
  input [0:0]E;
  input [15:0]D;
  input clk;

  wire [15:0]D;
  wire [0:0]E;
  wire clk;
  wire [15:0]dbg_r6;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(dbg_r6[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(dbg_r6[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(dbg_r6[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(dbg_r6[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(dbg_r6[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(dbg_r6[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(dbg_r6[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(dbg_r6[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(dbg_r6[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(dbg_r6[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(dbg_r6[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(dbg_r6[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(dbg_r6[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(dbg_r6[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(dbg_r6[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(dbg_r6[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6
   (dbg_r7,
    rst,
    \q_reg[15]_0 ,
    D,
    clk);
  output [15:0]dbg_r7;
  input rst;
  input [0:0]\q_reg[15]_0 ;
  input [15:0]D;
  input clk;

  wire [15:0]D;
  wire clk;
  wire [15:0]dbg_r7;
  wire [0:0]\q_reg[15]_0 ;
  wire rst;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[0]),
        .Q(dbg_r7[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[10]),
        .Q(dbg_r7[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[11]),
        .Q(dbg_r7[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[12]),
        .Q(dbg_r7[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[13]),
        .Q(dbg_r7[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[14]),
        .Q(dbg_r7[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[15]),
        .Q(dbg_r7[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[1]),
        .Q(dbg_r7[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[2]),
        .Q(dbg_r7[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[3]),
        .Q(dbg_r7[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[4]),
        .Q(dbg_r7[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[5]),
        .Q(dbg_r7[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[6]),
        .Q(dbg_r7[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[7]),
        .Q(dbg_r7[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[8]),
        .Q(dbg_r7[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(\q_reg[15]_0 ),
        .D(D[9]),
        .Q(dbg_r7[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7
   (D,
    Q,
    \q_reg[12]_0 ,
    \immed_reg[5] ,
    rst,
    E,
    IR_data,
    clk);
  output [2:0]D;
  output [15:0]Q;
  output [5:0]\q_reg[12]_0 ;
  input [3:0]\immed_reg[5] ;
  input rst;
  input [0:0]E;
  input [15:0]IR_data;
  input clk;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_s[4]_i_2_n_0 ;
  wire \FSM_onehot_current_s[4]_i_3_n_0 ;
  wire \FSM_onehot_current_s[4]_i_4_n_0 ;
  wire [15:0]IR_data;
  wire [15:0]Q;
  wire clk;
  wire [3:0]\immed_reg[5] ;
  wire [5:0]\q_reg[12]_0 ;
  wire rst;

  LUT6 #(
    .INIT(64'hAAC0000000030000)) 
    \FSM_onehot_current_s[3]_i_1 
       (.I0(\FSM_onehot_current_s[4]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(\immed_reg[5] [0]),
        .I5(Q[15]),
        .O(\q_reg[12]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \FSM_onehot_current_s[4]_i_1 
       (.I0(\FSM_onehot_current_s[4]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(\immed_reg[5] [0]),
        .I3(Q[14]),
        .I4(\immed_reg[5] [1]),
        .O(\q_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_onehot_current_s[4]_i_2 
       (.I0(\FSM_onehot_current_s[4]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\FSM_onehot_current_s[4]_i_4_n_0 ),
        .O(\FSM_onehot_current_s[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_current_s[4]_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\FSM_onehot_current_s[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_current_s[4]_i_4 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_onehot_current_s[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_onehot_current_s[5]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(\immed_reg[5] [0]),
        .I4(Q[15]),
        .O(\q_reg[12]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \FSM_onehot_current_s[6]_i_1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\immed_reg[5] [0]),
        .I4(Q[15]),
        .O(\q_reg[12]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_current_s[7]_i_1 
       (.I0(Q[14]),
        .I1(\immed_reg[5] [0]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[12]),
        .O(\q_reg[12]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0700F000)) 
    \FSM_onehot_current_s[8]_i_1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(\immed_reg[5] [0]),
        .I4(Q[15]),
        .O(\q_reg[12]_0 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immed_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(\immed_reg[5] [2]),
        .I2(Q[8]),
        .I3(\immed_reg[5] [3]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immed_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(\immed_reg[5] [2]),
        .I2(Q[9]),
        .I3(\immed_reg[5] [3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \immed_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(\immed_reg[5] [2]),
        .I2(Q[10]),
        .I3(\immed_reg[5] [3]),
        .O(D[2]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(IR_data[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(IR_data[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(IR_data[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(IR_data[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(IR_data[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(IR_data[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(E),
        .D(IR_data[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(IR_data[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(IR_data[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(IR_data[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(IR_data[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(IR_data[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(IR_data[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(IR_data[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(IR_data[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(IR_data[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "registrador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8
   (ROM_addr,
    s_pc_clr,
    sel,
    clk);
  output [15:0]ROM_addr;
  input s_pc_clr;
  input sel;
  input clk;

  wire [15:0]ROM_addr;
  wire clk;
  wire \q[3]_i_2_n_0 ;
  wire \q_reg[11]_i_1_n_0 ;
  wire \q_reg[11]_i_1_n_1 ;
  wire \q_reg[11]_i_1_n_2 ;
  wire \q_reg[11]_i_1_n_3 ;
  wire \q_reg[11]_i_1_n_4 ;
  wire \q_reg[11]_i_1_n_5 ;
  wire \q_reg[11]_i_1_n_6 ;
  wire \q_reg[11]_i_1_n_7 ;
  wire \q_reg[15]_i_1_n_1 ;
  wire \q_reg[15]_i_1_n_2 ;
  wire \q_reg[15]_i_1_n_3 ;
  wire \q_reg[15]_i_1_n_4 ;
  wire \q_reg[15]_i_1_n_5 ;
  wire \q_reg[15]_i_1_n_6 ;
  wire \q_reg[15]_i_1_n_7 ;
  wire \q_reg[3]_i_1_n_0 ;
  wire \q_reg[3]_i_1_n_1 ;
  wire \q_reg[3]_i_1_n_2 ;
  wire \q_reg[3]_i_1_n_3 ;
  wire \q_reg[3]_i_1_n_4 ;
  wire \q_reg[3]_i_1_n_5 ;
  wire \q_reg[3]_i_1_n_6 ;
  wire \q_reg[3]_i_1_n_7 ;
  wire \q_reg[7]_i_1_n_0 ;
  wire \q_reg[7]_i_1_n_1 ;
  wire \q_reg[7]_i_1_n_2 ;
  wire \q_reg[7]_i_1_n_3 ;
  wire \q_reg[7]_i_1_n_4 ;
  wire \q_reg[7]_i_1_n_5 ;
  wire \q_reg[7]_i_1_n_6 ;
  wire \q_reg[7]_i_1_n_7 ;
  wire s_pc_clr;
  wire sel;
  wire [3:3]\NLW_q_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_i_2 
       (.I0(ROM_addr[0]),
        .O(\q[3]_i_2_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[3]_i_1_n_7 ),
        .Q(ROM_addr[0]),
        .R(s_pc_clr));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[11]_i_1_n_5 ),
        .Q(ROM_addr[10]),
        .R(s_pc_clr));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[11]_i_1_n_4 ),
        .Q(ROM_addr[11]),
        .R(s_pc_clr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_1 
       (.CI(\q_reg[7]_i_1_n_0 ),
        .CO({\q_reg[11]_i_1_n_0 ,\q_reg[11]_i_1_n_1 ,\q_reg[11]_i_1_n_2 ,\q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[11]_i_1_n_4 ,\q_reg[11]_i_1_n_5 ,\q_reg[11]_i_1_n_6 ,\q_reg[11]_i_1_n_7 }),
        .S(ROM_addr[11:8]));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[15]_i_1_n_7 ),
        .Q(ROM_addr[12]),
        .R(s_pc_clr));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[15]_i_1_n_6 ),
        .Q(ROM_addr[13]),
        .R(s_pc_clr));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[15]_i_1_n_5 ),
        .Q(ROM_addr[14]),
        .R(s_pc_clr));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[15]_i_1_n_4 ),
        .Q(ROM_addr[15]),
        .R(s_pc_clr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_1 
       (.CI(\q_reg[11]_i_1_n_0 ),
        .CO({\NLW_q_reg[15]_i_1_CO_UNCONNECTED [3],\q_reg[15]_i_1_n_1 ,\q_reg[15]_i_1_n_2 ,\q_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[15]_i_1_n_4 ,\q_reg[15]_i_1_n_5 ,\q_reg[15]_i_1_n_6 ,\q_reg[15]_i_1_n_7 }),
        .S(ROM_addr[15:12]));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[3]_i_1_n_6 ),
        .Q(ROM_addr[1]),
        .R(s_pc_clr));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[3]_i_1_n_5 ),
        .Q(ROM_addr[2]),
        .R(s_pc_clr));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[3]_i_1_n_4 ),
        .Q(ROM_addr[3]),
        .R(s_pc_clr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_1_n_0 ,\q_reg[3]_i_1_n_1 ,\q_reg[3]_i_1_n_2 ,\q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[3]_i_1_n_4 ,\q_reg[3]_i_1_n_5 ,\q_reg[3]_i_1_n_6 ,\q_reg[3]_i_1_n_7 }),
        .S({ROM_addr[3:1],\q[3]_i_2_n_0 }));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[7]_i_1_n_7 ),
        .Q(ROM_addr[4]),
        .R(s_pc_clr));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[7]_i_1_n_6 ),
        .Q(ROM_addr[5]),
        .R(s_pc_clr));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[7]_i_1_n_5 ),
        .Q(ROM_addr[6]),
        .R(s_pc_clr));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[7]_i_1_n_4 ),
        .Q(ROM_addr[7]),
        .R(s_pc_clr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_1 
       (.CI(\q_reg[3]_i_1_n_0 ),
        .CO({\q_reg[7]_i_1_n_0 ,\q_reg[7]_i_1_n_1 ,\q_reg[7]_i_1_n_2 ,\q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[7]_i_1_n_4 ,\q_reg[7]_i_1_n_5 ,\q_reg[7]_i_1_n_6 ,\q_reg[7]_i_1_n_7 }),
        .S(ROM_addr[7:4]));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[11]_i_1_n_7 ),
        .Q(ROM_addr[8]),
        .R(s_pc_clr));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\q_reg[11]_i_1_n_6 ),
        .Q(ROM_addr[9]),
        .R(s_pc_clr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula
   (multOp_0,
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
    multOp_15,
    Q,
    B,
    A,
    DI,
    \result_reg[0]_i_2_0 ,
    \result_reg[4]_i_2_0 ,
    \result_reg[4]_i_2_1 ,
    \result_reg[8]_i_2_0 ,
    \result_reg[8]_i_2_1 ,
    \result_reg[12]_i_2_0 ,
    S,
    \result_reg[0]_i_2_1 ,
    \result_reg[0]_i_2_2 ,
    \result_reg[4]_i_2_2 ,
    \result_reg[4]_i_2_3 ,
    \result_reg[8]_i_2_2 ,
    \result_reg[8]_i_2_3 ,
    \result_reg[12]_i_2_1 ,
    \result_reg[12]_i_2_2 ,
    \result_reg[0]_i_1 ,
    D,
    E);
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
  output multOp_15;
  output [15:0]Q;
  input [15:0]B;
  input [15:0]A;
  input [3:0]DI;
  input [3:0]\result_reg[0]_i_2_0 ;
  input [3:0]\result_reg[4]_i_2_0 ;
  input [3:0]\result_reg[4]_i_2_1 ;
  input [3:0]\result_reg[8]_i_2_0 ;
  input [3:0]\result_reg[8]_i_2_1 ;
  input [2:0]\result_reg[12]_i_2_0 ;
  input [3:0]S;
  input [3:0]\result_reg[0]_i_2_1 ;
  input [3:0]\result_reg[0]_i_2_2 ;
  input [3:0]\result_reg[4]_i_2_2 ;
  input [3:0]\result_reg[4]_i_2_3 ;
  input [3:0]\result_reg[8]_i_2_2 ;
  input [3:0]\result_reg[8]_i_2_3 ;
  input [2:0]\result_reg[12]_i_2_1 ;
  input [3:0]\result_reg[12]_i_2_2 ;
  input [1:0]\result_reg[0]_i_1 ;
  input [15:0]D;
  input [0:0]E;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]data0;
  wire [15:0]data1;
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
  wire multOp_0;
  wire multOp_1;
  wire multOp_10;
  wire multOp_11;
  wire multOp_12;
  wire multOp_13;
  wire multOp_14;
  wire multOp_15;
  wire multOp_2;
  wire multOp_3;
  wire multOp_4;
  wire multOp_5;
  wire multOp_6;
  wire multOp_7;
  wire multOp_8;
  wire multOp_9;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
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
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
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
  wire [1:0]\result_reg[0]_i_1 ;
  wire [3:0]\result_reg[0]_i_2_0 ;
  wire [3:0]\result_reg[0]_i_2_1 ;
  wire [3:0]\result_reg[0]_i_2_2 ;
  wire [2:0]\result_reg[12]_i_2_0 ;
  wire [2:0]\result_reg[12]_i_2_1 ;
  wire [3:0]\result_reg[12]_i_2_2 ;
  wire [3:0]\result_reg[4]_i_2_0 ;
  wire [3:0]\result_reg[4]_i_2_1 ;
  wire [3:0]\result_reg[4]_i_2_2 ;
  wire [3:0]\result_reg[4]_i_2_3 ;
  wire [3:0]\result_reg[8]_i_2_0 ;
  wire [3:0]\result_reg[8]_i_2_1 ;
  wire [3:0]\result_reg[8]_i_2_2 ;
  wire [3:0]\result_reg[8]_i_2_3 ;
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
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\result_reg[0]_i_2_1 ),
        .O(data1[3:0]),
        .S(\result_reg[0]_i_2_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\result_reg[4]_i_2_2 ),
        .O(data1[7:4]),
        .S(\result_reg[4]_i_2_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\result_reg[8]_i_2_2 ),
        .O(data1[11:8]),
        .S(\result_reg[8]_i_2_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3],minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\result_reg[12]_i_2_1 }),
        .O(data1[15:12]),
        .S(\result_reg[12]_i_2_2 ));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
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
        .P({NLW_multOp_P_UNCONNECTED[47:32],multOp_n_74,multOp_n_75,multOp_n_76,multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(data0[3:0]),
        .S(\result_reg[0]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\result_reg[4]_i_2_0 ),
        .O(data0[7:4]),
        .S(\result_reg[4]_i_2_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\result_reg[8]_i_2_0 ),
        .O(data0[11:8]),
        .S(\result_reg[8]_i_2_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\result_reg[12]_i_2_0 }),
        .O(data0[15:12]),
        .S(S));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[0]_i_2 
       (.I0(data0[0]),
        .I1(multOp_n_105),
        .I2(data1[0]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[10]_i_2 
       (.I0(data0[10]),
        .I1(multOp_n_95),
        .I2(data1[10]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_10));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[11]_i_2 
       (.I0(data0[11]),
        .I1(multOp_n_94),
        .I2(data1[11]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_11));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[12]_i_2 
       (.I0(data0[12]),
        .I1(multOp_n_93),
        .I2(data1[12]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_12));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[13]_i_2 
       (.I0(data0[13]),
        .I1(multOp_n_92),
        .I2(data1[13]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_13));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[14]_i_2 
       (.I0(data0[14]),
        .I1(multOp_n_91),
        .I2(data1[14]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_14));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[15]_i_3 
       (.I0(data0[15]),
        .I1(multOp_n_90),
        .I2(data1[15]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_15));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[1]_i_2 
       (.I0(data0[1]),
        .I1(multOp_n_104),
        .I2(data1[1]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[2]_i_2 
       (.I0(data0[2]),
        .I1(multOp_n_103),
        .I2(data1[2]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[3]_i_2 
       (.I0(data0[3]),
        .I1(multOp_n_102),
        .I2(data1[3]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_3));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[4]_i_2 
       (.I0(data0[4]),
        .I1(multOp_n_101),
        .I2(data1[4]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_4));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[5]_i_2 
       (.I0(data0[5]),
        .I1(multOp_n_100),
        .I2(data1[5]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_5));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[6]_i_2 
       (.I0(data0[6]),
        .I1(multOp_n_99),
        .I2(data1[6]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_6));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[7]_i_2 
       (.I0(data0[7]),
        .I1(multOp_n_98),
        .I2(data1[7]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_7));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[8]_i_2 
       (.I0(data0[8]),
        .I1(multOp_n_97),
        .I2(data1[8]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_8));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \result_reg[9]_i_2 
       (.I0(data0[9]),
        .I1(multOp_n_96),
        .I2(data1[9]),
        .I3(\result_reg[0]_i_1 [0]),
        .I4(\result_reg[0]_i_1 [1]),
        .O(multOp_9));
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
