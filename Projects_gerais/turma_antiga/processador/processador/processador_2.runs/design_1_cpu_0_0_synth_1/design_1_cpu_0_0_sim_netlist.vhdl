-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Jun  9 21:30:03 2019
-- Host        : DESKTOP-EJ47PRO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_0_0_sim_netlist.vhdl
-- Design      : design_1_cpu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM is
  port (
    s_sp_mux : out STD_LOGIC;
    s_ld_sp : out STD_LOGIC;
    s_mux_sp_is : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_pc_ctrl : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    multOp : out STD_LOGIC;
    multOp_0 : out STD_LOGIC;
    multOp_1 : out STD_LOGIC;
    multOp_2 : out STD_LOGIC;
    multOp_3 : out STD_LOGIC;
    multOp_4 : out STD_LOGIC;
    multOp_5 : out STD_LOGIC;
    multOp_6 : out STD_LOGIC;
    multOp_7 : out STD_LOGIC;
    multOp_8 : out STD_LOGIC;
    multOp_9 : out STD_LOGIC;
    multOp_10 : out STD_LOGIC;
    multOp_11 : out STD_LOGIC;
    multOp_12 : out STD_LOGIC;
    multOp_13 : out STD_LOGIC;
    multOp_14 : out STD_LOGIC;
    \q_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d_out_vga : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_rd_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[15]\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC;
    \q_reg[15]_1\ : out STD_LOGIC;
    \q_reg[15]_2\ : out STD_LOGIC;
    s_pc_inc : out STD_LOGIC;
    ROM_en : out STD_LOGIC;
    RAM_we : out STD_LOGIC;
    s_Rm_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_current_s_reg[3]_0\ : out STD_LOGIC;
    dbg_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    plusOp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_Rm_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \q_reg[2]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[7]_2\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    dbg_r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]_2\ : in STD_LOGIC;
    \q_reg[1]\ : in STD_LOGIC;
    \q_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_0\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[15]_3\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \q_reg[0]_4\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM is
  signal \FSM_onehot_current_s[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[11]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[11]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[12]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[12]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[13]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[13]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[14]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[14]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[15]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[15]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[16]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[16]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_current_s_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_current_s_reg_n_0_[7]\ : signal is "yes";
  signal \^rom_en\ : STD_LOGIC;
  signal \i__i_5_n_0\ : STD_LOGIC;
  signal ld_sp_reg_i_1_n_0 : STD_LOGIC;
  signal \^multop\ : STD_LOGIC;
  signal \^multop_0\ : STD_LOGIC;
  signal \^multop_1\ : STD_LOGIC;
  signal \^multop_10\ : STD_LOGIC;
  signal \^multop_11\ : STD_LOGIC;
  signal \^multop_12\ : STD_LOGIC;
  signal \^multop_13\ : STD_LOGIC;
  signal \^multop_14\ : STD_LOGIC;
  signal \^multop_2\ : STD_LOGIC;
  signal \^multop_3\ : STD_LOGIC;
  signal \^multop_4\ : STD_LOGIC;
  signal \^multop_5\ : STD_LOGIC;
  signal \^multop_6\ : STD_LOGIC;
  signal \^multop_7\ : STD_LOGIC;
  signal \^multop_8\ : STD_LOGIC;
  signal \^multop_9\ : STD_LOGIC;
  signal mux_in_reg_i_1_n_0 : STD_LOGIC;
  signal mux_sp_is_reg_i_1_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \q[0]_i_2_n_0\ : STD_LOGIC;
  signal \q[0]_i_3_n_0\ : STD_LOGIC;
  signal \q[10]_i_2_n_0\ : STD_LOGIC;
  signal \q[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \q[12]_i_2_n_0\ : STD_LOGIC;
  signal \q[13]_i_2_n_0\ : STD_LOGIC;
  signal \q[14]_i_2_n_0\ : STD_LOGIC;
  signal \q[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \q[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \q[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \q[1]_i_2_n_0\ : STD_LOGIC;
  signal \q[1]_i_3_n_0\ : STD_LOGIC;
  signal \q[2]_i_2_n_0\ : STD_LOGIC;
  signal \q[2]_i_3_n_0\ : STD_LOGIC;
  signal \q[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \q[3]_i_2_n_0\ : STD_LOGIC;
  signal \q[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[3]_i_3_n_0\ : STD_LOGIC;
  signal \q[3]_i_4_n_0\ : STD_LOGIC;
  signal \q[3]_i_5_n_0\ : STD_LOGIC;
  signal \q[3]_i_6_n_0\ : STD_LOGIC;
  signal \q[4]_i_2_n_0\ : STD_LOGIC;
  signal \q[5]_i_2_n_0\ : STD_LOGIC;
  signal \q[6]_i_2_n_0\ : STD_LOGIC;
  signal \q[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q[7]_i_2_n_0\ : STD_LOGIC;
  signal \q[7]_i_3_n_0\ : STD_LOGIC;
  signal \q[7]_i_4_n_0\ : STD_LOGIC;
  signal \q[7]_i_5_n_0\ : STD_LOGIC;
  signal \q[8]_i_2_n_0\ : STD_LOGIC;
  signal \q[9]_i_2_n_0\ : STD_LOGIC;
  signal \^q_reg[15]\ : STD_LOGIC;
  signal \^q_reg[15]_0\ : STD_LOGIC;
  signal \^q_reg[15]_1\ : STD_LOGIC;
  signal \^q_reg[15]_2\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \^q_reg[7]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ram_dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_dout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ram_dout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ram_dout[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ram_dout[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ram_dout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ram_dout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ram_dout[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ram_dout[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal s_RAM_sel : STD_LOGIC;
  signal s_Rn_sel : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal s_dbg_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_dbg_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_dbg_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_dbg_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_dbg_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_dbg_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_dbg_state_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal s_immediate : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_jmp_op_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_jmp_op_reg_n_0_[1]\ : STD_LOGIC;
  signal s_mux_in : STD_LOGIC;
  signal s_mux_rm_im : STD_LOGIC;
  signal \^s_mux_sp_is\ : STD_LOGIC;
  signal \^s_pc_ctrl\ : STD_LOGIC;
  signal sp_mux_reg_i_1_n_0 : STD_LOGIC;
  signal sp_mux_reg_i_2_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[0]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_current_s_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[10]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[10]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[11]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[11]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[12]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[12]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[13]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[13]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[14]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[14]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[15]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[15]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[16]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[16]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[1]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[2]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[3]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[4]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[5]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[6]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[7]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[8]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[8]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[9]\ : label is "init:00000000000000001,fetch:00000000000000010,decode:00000000000000100,exec_nop:00000000000001000,exec_halt:00000000000010000,exec_mov:00000000000100000,exec_store:00000000001000000,exec_load:00000000010000000,exec_ula:00000000100000000,espera_pop:01000000000000000,sp_pop:10000000000000000,sp_psh:00100000000000000,d_io_in:00000100000000000,d_io_out_rm:00001000000000000,d_io_out_im:00010000000000000,exec_jmp:00000001000000000,espera_rom:00000010000000000";
  attribute KEEP of \FSM_onehot_current_s_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_out_vga[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_out_vga[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \d_out_vga[7]_INST_0\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ld_sp_reg : label is "LD";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of mux_in_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of mux_rm_im_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of mux_sp_is_reg : label is "LD";
  attribute SOFT_HLUTNM of \q[15]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[15]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[15]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[15]_i_1__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[15]_i_1__4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[15]_i_1__5\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \s_dbg_state_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_dbg_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_dbg_state_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_dbg_state_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_jmp_op_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_jmp_op_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of sp_mux_reg : label is "LD";
begin
  ROM_en <= \^rom_en\;
  multOp <= \^multop\;
  multOp_0 <= \^multop_0\;
  multOp_1 <= \^multop_1\;
  multOp_10 <= \^multop_10\;
  multOp_11 <= \^multop_11\;
  multOp_12 <= \^multop_12\;
  multOp_13 <= \^multop_13\;
  multOp_14 <= \^multop_14\;
  multOp_2 <= \^multop_2\;
  multOp_3 <= \^multop_3\;
  multOp_4 <= \^multop_4\;
  multOp_5 <= \^multop_5\;
  multOp_6 <= \^multop_6\;
  multOp_7 <= \^multop_7\;
  multOp_8 <= \^multop_8\;
  multOp_9 <= \^multop_9\;
  \out\(5 downto 0) <= \^out\(5 downto 0);
  \q_reg[15]\ <= \^q_reg[15]\;
  \q_reg[15]_0\ <= \^q_reg[15]_0\;
  \q_reg[15]_1\ <= \^q_reg[15]_1\;
  \q_reg[15]_2\ <= \^q_reg[15]_2\;
  \q_reg[7]\(6 downto 0) <= \^q_reg[7]\(6 downto 0);
  s_mux_sp_is <= \^s_mux_sp_is\;
  s_pc_ctrl <= \^s_pc_ctrl\;
\FSM_onehot_current_s[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100455"
    )
        port map (
      I0 => \FSM_onehot_current_s[10]_i_2_n_0\,
      I1 => \q_reg[0]_3\,
      I2 => \q_reg[1]\,
      I3 => \s_jmp_op_reg_n_0_[1]\,
      I4 => \s_jmp_op_reg_n_0_[0]\,
      I5 => \FSM_onehot_current_s[10]_i_3_n_0\,
      O => \FSM_onehot_current_s[10]_i_1_n_0\
    );
\FSM_onehot_current_s[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_dbg_state_reg[3]_i_4_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \FSM_onehot_current_s_reg_n_0_[3]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[15]\,
      I5 => \s_dbg_state_reg[3]_i_5_n_0\,
      O => \FSM_onehot_current_s[10]_i_2_n_0\
    );
\FSM_onehot_current_s[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[13]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[11]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I5 => \^out\(5),
      O => \FSM_onehot_current_s[10]_i_3_n_0\
    );
\FSM_onehot_current_s[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \s_dbg_state_reg[3]_i_5_n_0\,
      I1 => \FSM_onehot_current_s_reg_n_0_[15]\,
      I2 => \s_dbg_state_reg[3]_i_4_n_0\,
      I3 => \^out\(1),
      I4 => \^out\(0),
      I5 => \FSM_onehot_current_s_reg_n_0_[3]\,
      O => \FSM_onehot_current_s[16]_i_1_n_0\
    );
\FSM_onehot_current_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFFAABA"
    )
        port map (
      I0 => \FSM_onehot_current_s[1]_i_2_n_0\,
      I1 => \FSM_onehot_current_s_reg_n_0_[4]\,
      I2 => \s_dbg_state_reg[3]_i_4_n_0\,
      I3 => \^out\(1),
      I4 => \FSM_onehot_current_s_reg_n_0_[3]\,
      I5 => \^out\(2),
      O => \FSM_onehot_current_s[1]_i_1_n_0\
    );
\FSM_onehot_current_s[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_current_s[1]_i_3_n_0\,
      I1 => \FSM_onehot_current_s_reg_n_0_[15]\,
      I2 => \^out\(2),
      I3 => \FSM_onehot_current_s_reg_n_0_[4]\,
      I4 => \^out\(1),
      I5 => \FSM_onehot_current_s[10]_i_3_n_0\,
      O => \FSM_onehot_current_s[1]_i_2_n_0\
    );
\FSM_onehot_current_s[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEAEEAEEAAAA"
    )
        port map (
      I0 => \^out\(0),
      I1 => \FSM_onehot_current_s[1]_i_4_n_0\,
      I2 => \q_reg[1]\,
      I3 => \q_reg[0]_3\,
      I4 => \s_jmp_op_reg_n_0_[1]\,
      I5 => \s_jmp_op_reg_n_0_[0]\,
      O => \FSM_onehot_current_s[1]_i_3_n_0\
    );
\FSM_onehot_current_s[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[15]\,
      I1 => \^out\(2),
      I2 => \FSM_onehot_current_s_reg_n_0_[4]\,
      I3 => \^out\(1),
      O => \FSM_onehot_current_s[1]_i_4_n_0\
    );
\FSM_onehot_current_s[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      O => \FSM_onehot_current_s[2]_i_1_n_0\
    );
\FSM_onehot_current_s[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404000F0000"
    )
        port map (
      I0 => \q_reg[14]_0\,
      I1 => \q_reg[15]_3\,
      I2 => \FSM_onehot_current_s[4]_i_3_n_0\,
      I3 => \FSM_onehot_current_s_reg_n_0_[3]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[4]\,
      I5 => \^out\(2),
      O => \FSM_onehot_current_s[4]_i_1_n_0\
    );
\FSM_onehot_current_s[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \FSM_onehot_current_s[4]_i_3_n_0\
    );
\FSM_onehot_current_s[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \FSM_onehot_current_s_reg[3]_0\
    );
\FSM_onehot_current_s_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => \^out\(0)
    );
\FSM_onehot_current_s_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s[10]_i_1_n_0\,
      Q => \FSM_onehot_current_s_reg_n_0_[10]\
    );
\FSM_onehot_current_s_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(6),
      Q => \FSM_onehot_current_s_reg_n_0_[11]\
    );
\FSM_onehot_current_s_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(7),
      Q => \FSM_onehot_current_s_reg_n_0_[12]\
    );
\FSM_onehot_current_s_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(8),
      Q => \FSM_onehot_current_s_reg_n_0_[13]\
    );
\FSM_onehot_current_s_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(9),
      Q => \FSM_onehot_current_s_reg_n_0_[14]\
    );
\FSM_onehot_current_s_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(10),
      Q => \FSM_onehot_current_s_reg_n_0_[15]\
    );
\FSM_onehot_current_s_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s[16]_i_1_n_0\,
      Q => \FSM_onehot_current_s_reg_n_0_[16]\
    );
\FSM_onehot_current_s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s[1]_i_1_n_0\,
      Q => \^out\(1)
    );
\FSM_onehot_current_s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s[2]_i_1_n_0\,
      Q => \^out\(2)
    );
\FSM_onehot_current_s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(0),
      Q => \FSM_onehot_current_s_reg_n_0_[3]\
    );
\FSM_onehot_current_s_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s[4]_i_1_n_0\,
      Q => \FSM_onehot_current_s_reg_n_0_[4]\
    );
\FSM_onehot_current_s_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(1),
      Q => \^out\(3)
    );
\FSM_onehot_current_s_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(2),
      Q => \FSM_onehot_current_s_reg_n_0_[6]\
    );
\FSM_onehot_current_s_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(3),
      Q => \FSM_onehot_current_s_reg_n_0_[7]\
    );
\FSM_onehot_current_s_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(4),
      Q => \^out\(4)
    );
\FSM_onehot_current_s_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q_reg[0]_4\(5),
      Q => \^out\(5)
    );
RAM_we_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[14]\,
      O => RAM_we
    );
ROM_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(1),
      I1 => \FSM_onehot_current_s_reg_n_0_[10]\,
      O => \^rom_en\
    );
\d_out_vga[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(10),
      I3 => s_mux_rm_im,
      O => d_out_vga(10)
    );
\d_out_vga[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(11),
      I3 => s_mux_rm_im,
      O => d_out_vga(11)
    );
\d_out_vga[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(12),
      I3 => s_mux_rm_im,
      O => d_out_vga(12)
    );
\d_out_vga[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(13),
      I3 => s_mux_rm_im,
      O => d_out_vga(13)
    );
\d_out_vga[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(14),
      I3 => s_mux_rm_im,
      O => d_out_vga(14)
    );
\d_out_vga[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(15),
      I3 => s_mux_rm_im,
      O => d_out_vga(15)
    );
\d_out_vga[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_reg[7]\(3),
      I1 => s_Rm_dout(4),
      I2 => s_mux_rm_im,
      O => d_out_vga(4)
    );
\d_out_vga[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_reg[7]\(4),
      I1 => s_Rm_dout(5),
      I2 => s_mux_rm_im,
      O => d_out_vga(5)
    );
\d_out_vga[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_reg[7]\(5),
      I1 => s_Rm_dout(6),
      I2 => s_mux_rm_im,
      O => d_out_vga(6)
    );
\d_out_vga[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_reg[7]\(6),
      I1 => s_Rm_dout(7),
      I2 => s_mux_rm_im,
      O => d_out_vga(7)
    );
\d_out_vga[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(8),
      I3 => s_mux_rm_im,
      O => d_out_vga(8)
    );
\d_out_vga[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => s_Rm_dout(9),
      I3 => s_mux_rm_im,
      O => d_out_vga(9)
    );
\i__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I1 => Q(5),
      I2 => Q(8),
      I3 => \i__i_5_n_0\,
      O => \^q_reg[15]\
    );
\i__i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I1 => Q(7),
      I2 => Q(10),
      I3 => \i__i_5_n_0\,
      O => \^q_reg[15]_2\
    );
\i__i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I1 => Q(6),
      I2 => Q(9),
      I3 => \i__i_5_n_0\,
      O => \^q_reg[15]_0\
    );
\i__i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg[8]_0\,
      I1 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[11]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[7]\,
      O => \^q_reg[15]_1\
    );
\i__i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out\(3),
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \^out\(4),
      I3 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[11]\,
      O => \i__i_5_n_0\
    );
ld_sp_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ld_sp_reg_i_1_n_0,
      G => sp_mux_reg_i_2_n_0,
      GE => '1',
      Q => s_ld_sp
    );
ld_sp_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[15]\,
      O => ld_sp_reg_i_1_n_0
    );
\led[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFF0000"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \ram_dout[0]_INST_0_i_1_n_0\,
      I4 => s_Rm_dout(0),
      I5 => s_mux_rm_im,
      O => d_out_vga(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_reg[7]\(0),
      I1 => s_Rm_dout(1),
      I2 => s_mux_rm_im,
      O => d_out_vga(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_reg[7]\(1),
      I1 => s_Rm_dout(2),
      I2 => s_mux_rm_im,
      O => d_out_vga(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_reg[7]\(2),
      I1 => s_Rm_dout(3),
      I2 => s_mux_rm_im,
      O => d_out_vga(3)
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop_13\,
      I1 => s_Rm_dout(14),
      I2 => s_Rm_dout(15),
      I3 => \^multop_14\,
      O => \q_reg[0]_0\(3)
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop_11\,
      I1 => s_Rm_dout(12),
      I2 => s_Rm_dout(13),
      I3 => \^multop_12\,
      O => \q_reg[0]_0\(2)
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop_9\,
      I1 => s_Rm_dout(10),
      I2 => s_Rm_dout(11),
      I3 => \^multop_10\,
      O => \q_reg[0]_0\(1)
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop_7\,
      I1 => s_Rm_dout(8),
      I2 => s_Rm_dout(9),
      I3 => \^multop_8\,
      O => \q_reg[0]_0\(0)
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop_5\,
      I1 => s_Rm_dout(6),
      I2 => s_Rm_dout(7),
      I3 => \^multop_6\,
      O => \q_reg[0]\(3)
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_dout(4),
      I2 => s_Rm_dout(5),
      I3 => \^multop_4\,
      O => \q_reg[0]\(2)
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_dout(2),
      I2 => s_Rm_dout(3),
      I3 => \^multop_2\,
      O => \q_reg[0]\(1)
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_dout(0),
      I2 => s_Rm_dout(1),
      I3 => \^multop_0\,
      O => \q_reg[0]\(0)
    );
mux_in_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_s_reg_n_0_[11]\,
      G => mux_in_reg_i_1_n_0,
      GE => '1',
      Q => s_mux_in
    );
mux_in_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s[10]_i_2_n_0\,
      I1 => \FSM_onehot_current_s_reg_n_0_[13]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[11]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[16]\,
      O => mux_in_reg_i_1_n_0
    );
mux_rm_im_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_s_reg_n_0_[13]\,
      G => sp_mux_reg_i_2_n_0,
      GE => '1',
      Q => s_mux_rm_im
    );
mux_sp_is_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => mux_sp_is_reg_i_1_n_0,
      G => sp_mux_reg_i_2_n_0,
      GE => '1',
      Q => \^s_mux_sp_is\
    );
mux_sp_is_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[15]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[16]\,
      O => mux_sp_is_reg_i_1_n_0
    );
\plusOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q_reg[7]\(5),
      I1 => \q_reg[6]\,
      I2 => \^q_reg[7]\(6),
      I3 => \q_reg[7]_2\,
      O => \q_reg[7]_0\(3)
    );
\plusOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q_reg[7]\(4),
      I1 => \q_reg[5]\,
      I2 => \^q_reg[7]\(5),
      I3 => \q_reg[6]\,
      O => \q_reg[7]_0\(2)
    );
\plusOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q_reg[7]\(3),
      I1 => \q_reg[4]\,
      I2 => \^q_reg[7]\(4),
      I3 => \q_reg[5]\,
      O => \q_reg[7]_0\(1)
    );
\plusOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q_reg[7]\(2),
      I1 => \q_reg[3]_0\,
      I2 => \^q_reg[7]\(3),
      I3 => \q_reg[4]\,
      O => \q_reg[7]_0\(0)
    );
\plusOp_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EEEE111"
    )
        port map (
      I0 => \^q_reg[7]\(6),
      I1 => \q_reg[7]_2\,
      I2 => \^out\(5),
      I3 => Q(10),
      I4 => \q_reg[8]\,
      O => \q_reg[11]\(0)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q_reg[7]\(1),
      I1 => \q_reg[2]\,
      I2 => \^q_reg[7]\(2),
      I3 => \q_reg[3]_0\,
      O => S(3)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q_reg[7]\(1),
      I1 => \q_reg[2]\,
      I2 => \^q_reg[7]\(0),
      O => S(2)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[7]\(0),
      I1 => DI(0),
      O => S(1)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => \q_reg[0]_1\,
      I1 => \ram_dout[0]_INST_0_i_1_n_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => \^out\(5),
      O => S(0)
    );
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => dout_in(0),
      I1 => s_mux_in,
      I2 => \q[0]_i_2_n_0\,
      I3 => s_Rm_dout(0),
      I4 => \q[15]_i_4__0_n_0\,
      I5 => \q[0]_i_3_n_0\,
      O => D(0)
    );
\q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A002A002A0000"
    )
        port map (
      I0 => ram_din(0),
      I1 => \^out\(3),
      I2 => Q(11),
      I3 => \^out\(4),
      I4 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I5 => \FSM_onehot_current_s_reg_n_0_[16]\,
      O => \q[0]_i_2_n_0\
    );
\q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => s_immediate(0),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(0),
      O => \q[0]_i_3_n_0\
    );
\q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => \^out\(3),
      I5 => \FSM_onehot_current_s_reg_n_0_[13]\,
      O => s_immediate(0)
    );
\q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[10]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(10),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(10),
      I5 => s_mux_in,
      O => D(10)
    );
\q[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(10),
      O => \q[10]_i_2_n_0\
    );
\q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[11]_i_2__0_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(11),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(11),
      I5 => s_mux_in,
      O => D(11)
    );
\q[11]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(11),
      O => \q[11]_i_2__0_n_0\
    );
\q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[12]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(12),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(12),
      I5 => s_mux_in,
      O => D(12)
    );
\q[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(12),
      O => \q[12]_i_2_n_0\
    );
\q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[13]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(13),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(13),
      I5 => s_mux_in,
      O => D(13)
    );
\q[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(13),
      O => \q[13]_i_2_n_0\
    );
\q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[14]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(14),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(14),
      I5 => s_mux_in,
      O => D(14)
    );
\q[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(14),
      O => \q[14]_i_2_n_0\
    );
\q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^s_pc_ctrl\,
      I1 => \FSM_onehot_current_s_reg_n_0_[10]\,
      I2 => \^out\(1),
      O => s_pc_inc
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q_reg[15]\,
      I1 => \^q_reg[15]_0\,
      I2 => \^q_reg[15]_1\,
      I3 => \^q_reg[15]_2\,
      O => sel_rd_reg(3)
    );
\q[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q_reg[15]\,
      I1 => \^q_reg[15]_2\,
      I2 => \^q_reg[15]_1\,
      I3 => \^q_reg[15]_0\,
      O => sel_rd_reg(0)
    );
\q[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^q_reg[15]_2\,
      I1 => \^q_reg[15]_0\,
      I2 => \^q_reg[15]\,
      I3 => \^q_reg[15]_1\,
      O => sel_rd_reg(4)
    );
\q[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q_reg[15]_0\,
      I1 => \^q_reg[15]_2\,
      I2 => \^q_reg[15]\,
      I3 => \^q_reg[15]_1\,
      O => sel_rd_reg(1)
    );
\q[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q_reg[15]_1\,
      I1 => \^q_reg[15]_2\,
      I2 => \^q_reg[15]\,
      I3 => \^q_reg[15]_0\,
      O => sel_rd_reg(5)
    );
\q[15]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^q_reg[15]_1\,
      I1 => \^q_reg[15]_2\,
      I2 => \^q_reg[15]\,
      I3 => \^q_reg[15]_0\,
      O => sel_rd_reg(2)
    );
\q[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[15]_i_3__0_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(15),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(15),
      I5 => s_mux_in,
      O => D(15)
    );
\q[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"125D0000"
    )
        port map (
      I0 => \s_jmp_op_reg_n_0_[0]\,
      I1 => \q_reg[1]\,
      I2 => \q_reg[0]_3\,
      I3 => \s_jmp_op_reg_n_0_[1]\,
      I4 => \^out\(5),
      O => \^s_pc_ctrl\
    );
\q[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(15),
      O => \q[15]_i_3__0_n_0\
    );
\q[15]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \^out\(4),
      I3 => Q(11),
      I4 => \^out\(3),
      O => \q[15]_i_4__0_n_0\
    );
\q[15]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E0E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \^out\(4),
      I3 => Q(11),
      I4 => \^out\(3),
      O => \q[15]_i_5__0_n_0\
    );
\q[15]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Q(11),
      I1 => \^out\(3),
      I2 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I4 => \^out\(4),
      O => \q[15]_i_6__0_n_0\
    );
\q[15]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF0F0F0"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \^out\(4),
      I3 => Q(11),
      I4 => \^out\(3),
      O => \q[15]_i_7__0_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => dout_in(1),
      I1 => s_mux_in,
      I2 => \q[1]_i_2_n_0\,
      I3 => s_Rm_dout(1),
      I4 => \q[15]_i_4__0_n_0\,
      I5 => \q[1]_i_3_n_0\,
      O => D(1)
    );
\q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A002A002A0000"
    )
        port map (
      I0 => ram_din(1),
      I1 => \^out\(3),
      I2 => Q(11),
      I3 => \^out\(4),
      I4 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I5 => \FSM_onehot_current_s_reg_n_0_[16]\,
      O => \q[1]_i_2_n_0\
    );
\q[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^q_reg[7]\(0),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(1),
      O => \q[1]_i_3_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => dout_in(2),
      I1 => s_mux_in,
      I2 => \q[2]_i_2_n_0\,
      I3 => s_Rm_dout(2),
      I4 => \q[15]_i_4__0_n_0\,
      I5 => \q[2]_i_3_n_0\,
      O => D(2)
    );
\q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A002A002A0000"
    )
        port map (
      I0 => ram_din(2),
      I1 => \^out\(3),
      I2 => Q(11),
      I3 => \^out\(4),
      I4 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I5 => \FSM_onehot_current_s_reg_n_0_[16]\,
      O => \q[2]_i_2_n_0\
    );
\q[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^q_reg[7]\(1),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(2),
      O => \q[2]_i_3_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => dout_in(3),
      I1 => s_mux_in,
      I2 => \q[3]_i_2__0_n_0\,
      I3 => s_Rm_dout(3),
      I4 => \q[15]_i_4__0_n_0\,
      I5 => \q[3]_i_3__0_n_0\,
      O => D(3)
    );
\q[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(0),
      I1 => \^s_pc_ctrl\,
      I2 => \q_reg[0]_1\,
      O => \q[3]_i_2_n_0\
    );
\q[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A002A002A0000"
    )
        port map (
      I0 => ram_din(3),
      I1 => \^out\(3),
      I2 => Q(11),
      I3 => \^out\(4),
      I4 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I5 => \FSM_onehot_current_s_reg_n_0_[16]\,
      O => \q[3]_i_2__0_n_0\
    );
\q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(3),
      I1 => \^s_pc_ctrl\,
      I2 => \q_reg[3]_0\,
      O => \q[3]_i_3_n_0\
    );
\q[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^q_reg[7]\(2),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(3),
      O => \q[3]_i_3__0_n_0\
    );
\q[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(2),
      I1 => \^s_pc_ctrl\,
      I2 => \q_reg[2]\,
      O => \q[3]_i_4_n_0\
    );
\q[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(1),
      I1 => \^s_pc_ctrl\,
      I2 => DI(0),
      O => \q[3]_i_5_n_0\
    );
\q[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s_mux_sp_is\,
      I1 => \q_reg[0]_2\,
      O => \q_reg[3]\(0)
    );
\q[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \q_reg[0]_1\,
      I1 => plusOp(0),
      I2 => \^s_pc_ctrl\,
      O => \q[3]_i_6_n_0\
    );
\q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[4]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(4),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(4),
      I5 => s_mux_in,
      O => D(4)
    );
\q[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^q_reg[7]\(3),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(4),
      O => \q[4]_i_2_n_0\
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[5]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(5),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(5),
      I5 => s_mux_in,
      O => D(5)
    );
\q[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^q_reg[7]\(4),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(5),
      O => \q[5]_i_2_n_0\
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[6]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(6),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(6),
      I5 => s_mux_in,
      O => D(6)
    );
\q[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^q_reg[7]\(5),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(6),
      O => \q[6]_i_2_n_0\
    );
\q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[7]_i_2__0_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(7),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(7),
      I5 => s_mux_in,
      O => D(7)
    );
\q[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(7),
      I1 => \^s_pc_ctrl\,
      I2 => \q_reg[7]_2\,
      O => \q[7]_i_2_n_0\
    );
\q[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^q_reg[7]\(6),
      I2 => \q[15]_i_7__0_n_0\,
      I3 => \q_reg[14]\(7),
      O => \q[7]_i_2__0_n_0\
    );
\q[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(6),
      I1 => \^s_pc_ctrl\,
      I2 => \q_reg[6]\,
      O => \q[7]_i_3_n_0\
    );
\q[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(5),
      I1 => \^s_pc_ctrl\,
      I2 => \q_reg[5]\,
      O => \q[7]_i_4_n_0\
    );
\q[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(4),
      I1 => \^s_pc_ctrl\,
      I2 => \q_reg[4]\,
      O => \q[7]_i_5_n_0\
    );
\q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[8]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(8),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(8),
      I5 => s_mux_in,
      O => D(8)
    );
\q[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(8),
      O => \q[8]_i_2_n_0\
    );
\q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \q[15]_i_4__0_n_0\,
      I2 => s_Rm_dout(9),
      I3 => \q[15]_i_5__0_n_0\,
      I4 => ram_din(9),
      I5 => s_mux_in,
      O => D(9)
    );
\q[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \q[15]_i_6__0_n_0\,
      I1 => \^out\(5),
      I2 => Q(10),
      I3 => \q[15]_i_7__0_n_0\,
      I4 => \q_reg[14]\(9),
      O => \q[9]_i_2_n_0\
    );
\q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[3]_i_1_n_0\,
      CO(2) => \q_reg[3]_i_1_n_1\,
      CO(1) => \q_reg[3]_i_1_n_2\,
      CO(0) => \q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \q[3]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \q[3]_i_3_n_0\,
      S(2) => \q[3]_i_4_n_0\,
      S(1) => \q[3]_i_5_n_0\,
      S(0) => \q[3]_i_6_n_0\
    );
\q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[3]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \q_reg[7]_i_1_n_1\,
      CO(1) => \q_reg[7]_i_1_n_2\,
      CO(0) => \q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[7]_1\(3 downto 0),
      S(3) => \q[7]_i_2_n_0\,
      S(2) => \q[7]_i_3_n_0\,
      S(1) => \q[7]_i_4_n_0\,
      S(0) => \q[7]_i_5_n_0\
    );
\ram_addr[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I3 => \^out\(4),
      I4 => Q(7),
      O => s_Rm_sel(2)
    );
\ram_addr[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I3 => \^out\(4),
      I4 => Q(6),
      O => s_Rm_sel(1)
    );
\ram_addr[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I3 => \^out\(4),
      I4 => Q(5),
      O => s_Rm_sel(0)
    );
\ram_dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFF0000"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \ram_dout[0]_INST_0_i_1_n_0\,
      I4 => \^multop\,
      I5 => s_RAM_sel,
      O => ram_dout(0)
    );
\ram_dout[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I1 => \^out\(3),
      I2 => \FSM_onehot_current_s_reg_n_0_[13]\,
      O => \ram_dout[0]_INST_0_i_1_n_0\
    );
\ram_dout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[0]_INST_0_i_4_n_0\,
      I1 => \ram_dout[0]_INST_0_i_5_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[0]_INST_0_i_6_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[0]_INST_0_i_7_n_0\,
      O => \^multop\
    );
\ram_dout[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I1 => Q(11),
      O => s_RAM_sel
    );
\ram_dout[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(0),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(0),
      O => \ram_dout[0]_INST_0_i_4_n_0\
    );
\ram_dout[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(0),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(0),
      O => \ram_dout[0]_INST_0_i_5_n_0\
    );
\ram_dout[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(0),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(0),
      O => \ram_dout[0]_INST_0_i_6_n_0\
    );
\ram_dout[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(0),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(0),
      O => \ram_dout[0]_INST_0_i_7_n_0\
    );
\ram_dout[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_9\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(10)
    );
\ram_dout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[10]_INST_0_i_2_n_0\,
      I1 => \ram_dout[10]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[10]_INST_0_i_4_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[10]_INST_0_i_5_n_0\,
      O => \^multop_9\
    );
\ram_dout[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(10),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(10),
      O => \ram_dout[10]_INST_0_i_2_n_0\
    );
\ram_dout[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(10),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(10),
      O => \ram_dout[10]_INST_0_i_3_n_0\
    );
\ram_dout[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(10),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(10),
      O => \ram_dout[10]_INST_0_i_4_n_0\
    );
\ram_dout[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(10),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(10),
      O => \ram_dout[10]_INST_0_i_5_n_0\
    );
\ram_dout[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_10\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(11)
    );
\ram_dout[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[11]_INST_0_i_2_n_0\,
      I1 => \ram_dout[11]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[11]_INST_0_i_4_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[11]_INST_0_i_5_n_0\,
      O => \^multop_10\
    );
\ram_dout[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(11),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(11),
      O => \ram_dout[11]_INST_0_i_2_n_0\
    );
\ram_dout[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(11),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(11),
      O => \ram_dout[11]_INST_0_i_3_n_0\
    );
\ram_dout[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(11),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(11),
      O => \ram_dout[11]_INST_0_i_4_n_0\
    );
\ram_dout[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(11),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(11),
      O => \ram_dout[11]_INST_0_i_5_n_0\
    );
\ram_dout[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_11\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(12)
    );
\ram_dout[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[12]_INST_0_i_2_n_0\,
      I1 => \ram_dout[12]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[12]_INST_0_i_4_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[12]_INST_0_i_5_n_0\,
      O => \^multop_11\
    );
\ram_dout[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(12),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(12),
      O => \ram_dout[12]_INST_0_i_2_n_0\
    );
\ram_dout[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(12),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(12),
      O => \ram_dout[12]_INST_0_i_3_n_0\
    );
\ram_dout[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(12),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(12),
      O => \ram_dout[12]_INST_0_i_4_n_0\
    );
\ram_dout[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(12),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(12),
      O => \ram_dout[12]_INST_0_i_5_n_0\
    );
\ram_dout[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_12\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(13)
    );
\ram_dout[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[13]_INST_0_i_2_n_0\,
      I1 => \ram_dout[13]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[13]_INST_0_i_4_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[13]_INST_0_i_5_n_0\,
      O => \^multop_12\
    );
\ram_dout[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(13),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(13),
      O => \ram_dout[13]_INST_0_i_2_n_0\
    );
\ram_dout[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(13),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(13),
      O => \ram_dout[13]_INST_0_i_3_n_0\
    );
\ram_dout[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(13),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(13),
      O => \ram_dout[13]_INST_0_i_4_n_0\
    );
\ram_dout[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(13),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(13),
      O => \ram_dout[13]_INST_0_i_5_n_0\
    );
\ram_dout[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_13\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(14)
    );
\ram_dout[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[14]_INST_0_i_2_n_0\,
      I1 => \ram_dout[14]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[14]_INST_0_i_4_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[14]_INST_0_i_5_n_0\,
      O => \^multop_13\
    );
\ram_dout[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(14),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(14),
      O => \ram_dout[14]_INST_0_i_2_n_0\
    );
\ram_dout[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(14),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(14),
      O => \ram_dout[14]_INST_0_i_3_n_0\
    );
\ram_dout[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(14),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(14),
      O => \ram_dout[14]_INST_0_i_4_n_0\
    );
\ram_dout[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(14),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(14),
      O => \ram_dout[14]_INST_0_i_5_n_0\
    );
\ram_dout[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_14\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(15)
    );
\ram_dout[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[15]_INST_0_i_2_n_0\,
      I1 => \ram_dout[15]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[15]_INST_0_i_5_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[15]_INST_0_i_7_n_0\,
      O => \^multop_14\
    );
\ram_dout[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(15),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(15),
      O => \ram_dout[15]_INST_0_i_2_n_0\
    );
\ram_dout[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(15),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(15),
      O => \ram_dout[15]_INST_0_i_3_n_0\
    );
\ram_dout[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^out\(4),
      I1 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I3 => Q(4),
      O => s_Rn_sel(2)
    );
\ram_dout[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(15),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(15),
      O => \ram_dout[15]_INST_0_i_5_n_0\
    );
\ram_dout[15]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^out\(4),
      I1 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I3 => Q(3),
      O => s_Rn_sel(1)
    );
\ram_dout[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(15),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(15),
      O => \ram_dout[15]_INST_0_i_7_n_0\
    );
\ram_dout[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \^q_reg[7]\(0),
      I1 => \^multop_0\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => Q(11),
      O => ram_dout(1)
    );
\ram_dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => \^out\(3),
      I5 => \FSM_onehot_current_s_reg_n_0_[13]\,
      O => \^q_reg[7]\(0)
    );
\ram_dout[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[1]_INST_0_i_3_n_0\,
      I1 => \ram_dout[1]_INST_0_i_4_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[1]_INST_0_i_5_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[1]_INST_0_i_6_n_0\,
      O => \^multop_0\
    );
\ram_dout[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(1),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(1),
      O => \ram_dout[1]_INST_0_i_3_n_0\
    );
\ram_dout[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(1),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(1),
      O => \ram_dout[1]_INST_0_i_4_n_0\
    );
\ram_dout[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(1),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(1),
      O => \ram_dout[1]_INST_0_i_5_n_0\
    );
\ram_dout[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(1),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(1),
      O => \ram_dout[1]_INST_0_i_6_n_0\
    );
\ram_dout[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \^q_reg[7]\(1),
      I1 => \^multop_1\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => Q(11),
      O => ram_dout(2)
    );
\ram_dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => \^out\(3),
      I5 => \FSM_onehot_current_s_reg_n_0_[13]\,
      O => \^q_reg[7]\(1)
    );
\ram_dout[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[2]_INST_0_i_3_n_0\,
      I1 => \ram_dout[2]_INST_0_i_4_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[2]_INST_0_i_5_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[2]_INST_0_i_6_n_0\,
      O => \^multop_1\
    );
\ram_dout[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(2),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(2),
      O => \ram_dout[2]_INST_0_i_3_n_0\
    );
\ram_dout[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(2),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(2),
      O => \ram_dout[2]_INST_0_i_4_n_0\
    );
\ram_dout[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(2),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(2),
      O => \ram_dout[2]_INST_0_i_5_n_0\
    );
\ram_dout[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(2),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(2),
      O => \ram_dout[2]_INST_0_i_6_n_0\
    );
\ram_dout[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \^q_reg[7]\(2),
      I1 => \^multop_2\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => Q(11),
      O => ram_dout(3)
    );
\ram_dout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(5),
      I2 => Q(3),
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => \^out\(3),
      I5 => \FSM_onehot_current_s_reg_n_0_[13]\,
      O => \^q_reg[7]\(2)
    );
\ram_dout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[3]_INST_0_i_3_n_0\,
      I1 => \ram_dout[3]_INST_0_i_4_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[3]_INST_0_i_5_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[3]_INST_0_i_6_n_0\,
      O => \^multop_2\
    );
\ram_dout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(3),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(3),
      O => \ram_dout[3]_INST_0_i_3_n_0\
    );
\ram_dout[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(3),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(3),
      O => \ram_dout[3]_INST_0_i_4_n_0\
    );
\ram_dout[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(3),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(3),
      O => \ram_dout[3]_INST_0_i_5_n_0\
    );
\ram_dout[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(3),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(3),
      O => \ram_dout[3]_INST_0_i_6_n_0\
    );
\ram_dout[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \^q_reg[7]\(3),
      I1 => \^multop_3\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => Q(11),
      O => ram_dout(4)
    );
\ram_dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(6),
      I2 => Q(4),
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => \^out\(3),
      I5 => \FSM_onehot_current_s_reg_n_0_[13]\,
      O => \^q_reg[7]\(3)
    );
\ram_dout[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[4]_INST_0_i_3_n_0\,
      I1 => \ram_dout[4]_INST_0_i_4_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[4]_INST_0_i_5_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[4]_INST_0_i_6_n_0\,
      O => \^multop_3\
    );
\ram_dout[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(4),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(4),
      O => \ram_dout[4]_INST_0_i_3_n_0\
    );
\ram_dout[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(4),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(4),
      O => \ram_dout[4]_INST_0_i_4_n_0\
    );
\ram_dout[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(4),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(4),
      O => \ram_dout[4]_INST_0_i_5_n_0\
    );
\ram_dout[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(4),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(4),
      O => \ram_dout[4]_INST_0_i_6_n_0\
    );
\ram_dout[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \^q_reg[7]\(4),
      I1 => \^multop_4\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => Q(11),
      O => ram_dout(5)
    );
\ram_dout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ram_dout[7]_INST_0_i_3_n_0\,
      I1 => Q(8),
      I2 => Q(7),
      I3 => \^out\(5),
      I4 => \^out\(3),
      I5 => Q(5),
      O => \^q_reg[7]\(4)
    );
\ram_dout[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[5]_INST_0_i_3_n_0\,
      I1 => \ram_dout[5]_INST_0_i_4_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[5]_INST_0_i_5_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[5]_INST_0_i_6_n_0\,
      O => \^multop_4\
    );
\ram_dout[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(5),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(5),
      O => \ram_dout[5]_INST_0_i_3_n_0\
    );
\ram_dout[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(5),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(5),
      O => \ram_dout[5]_INST_0_i_4_n_0\
    );
\ram_dout[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(5),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(5),
      O => \ram_dout[5]_INST_0_i_5_n_0\
    );
\ram_dout[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(5),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(5),
      O => \ram_dout[5]_INST_0_i_6_n_0\
    );
\ram_dout[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \^q_reg[7]\(5),
      I1 => \^multop_5\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => Q(11),
      O => ram_dout(6)
    );
\ram_dout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ram_dout[7]_INST_0_i_3_n_0\,
      I1 => Q(9),
      I2 => Q(8),
      I3 => \^out\(5),
      I4 => \^out\(3),
      I5 => Q(6),
      O => \^q_reg[7]\(5)
    );
\ram_dout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[6]_INST_0_i_3_n_0\,
      I1 => \ram_dout[6]_INST_0_i_4_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[6]_INST_0_i_5_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[6]_INST_0_i_6_n_0\,
      O => \^multop_5\
    );
\ram_dout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(6),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(6),
      O => \ram_dout[6]_INST_0_i_3_n_0\
    );
\ram_dout[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(6),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(6),
      O => \ram_dout[6]_INST_0_i_4_n_0\
    );
\ram_dout[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(6),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(6),
      O => \ram_dout[6]_INST_0_i_5_n_0\
    );
\ram_dout[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(6),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(6),
      O => \ram_dout[6]_INST_0_i_6_n_0\
    );
\ram_dout[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \^q_reg[7]\(6),
      I1 => \^multop_6\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => Q(11),
      O => ram_dout(7)
    );
\ram_dout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ram_dout[7]_INST_0_i_3_n_0\,
      I1 => Q(10),
      I2 => Q(9),
      I3 => \^out\(5),
      I4 => \^out\(3),
      I5 => Q(7),
      O => \^q_reg[7]\(6)
    );
\ram_dout[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[7]_INST_0_i_4_n_0\,
      I1 => \ram_dout[7]_INST_0_i_5_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[7]_INST_0_i_6_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[7]_INST_0_i_7_n_0\,
      O => \^multop_6\
    );
\ram_dout[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[13]\,
      O => \ram_dout[7]_INST_0_i_3_n_0\
    );
\ram_dout[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(7),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(7),
      O => \ram_dout[7]_INST_0_i_4_n_0\
    );
\ram_dout[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(7),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(7),
      O => \ram_dout[7]_INST_0_i_5_n_0\
    );
\ram_dout[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(7),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(7),
      O => \ram_dout[7]_INST_0_i_6_n_0\
    );
\ram_dout[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(7),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(7),
      O => \ram_dout[7]_INST_0_i_7_n_0\
    );
\ram_dout[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_7\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(8)
    );
\ram_dout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[8]_INST_0_i_2_n_0\,
      I1 => \ram_dout[8]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[8]_INST_0_i_4_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[8]_INST_0_i_5_n_0\,
      O => \^multop_7\
    );
\ram_dout[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(8),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(8),
      O => \ram_dout[8]_INST_0_i_2_n_0\
    );
\ram_dout[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(8),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(8),
      O => \ram_dout[8]_INST_0_i_3_n_0\
    );
\ram_dout[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(8),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(8),
      O => \ram_dout[8]_INST_0_i_4_n_0\
    );
\ram_dout[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(8),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(8),
      O => \ram_dout[8]_INST_0_i_5_n_0\
    );
\ram_dout[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F0F0F0"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(10),
      I2 => \^multop_8\,
      I3 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I4 => Q(11),
      O => ram_dout(9)
    );
\ram_dout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_dout[9]_INST_0_i_2_n_0\,
      I1 => \ram_dout[9]_INST_0_i_3_n_0\,
      I2 => s_Rn_sel(2),
      I3 => \ram_dout[9]_INST_0_i_4_n_0\,
      I4 => s_Rn_sel(1),
      I5 => \ram_dout[9]_INST_0_i_5_n_0\,
      O => \^multop_8\
    );
\ram_dout[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r7(9),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r6(9),
      O => \ram_dout[9]_INST_0_i_2_n_0\
    );
\ram_dout[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r5(9),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r4(9),
      O => \ram_dout[9]_INST_0_i_3_n_0\
    );
\ram_dout[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r3(9),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r2(9),
      O => \ram_dout[9]_INST_0_i_4_n_0\
    );
\ram_dout[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => dbg_r1(9),
      I1 => \^out\(4),
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => Q(2),
      I5 => dbg_r0(9),
      O => \ram_dout[9]_INST_0_i_5_n_0\
    );
\s_dbg_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dbg_state(0),
      G => \s_dbg_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => dbg_state(0)
    );
\s_dbg_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \s_jmp_op_reg_n_0_[0]\,
      I1 => \^out\(5),
      I2 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I4 => \s_dbg_state_reg[0]_i_2_n_0\,
      I5 => \s_dbg_state_reg[3]_i_5_n_0\,
      O => s_dbg_state(0)
    );
\s_dbg_state_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I1 => \^out\(4),
      O => \s_dbg_state_reg[0]_i_2_n_0\
    );
\s_dbg_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dbg_state(1),
      G => \s_dbg_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => dbg_state(1)
    );
\s_dbg_state_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[4]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[3]\,
      I2 => \s_dbg_state_reg[1]_i_2_n_0\,
      O => s_dbg_state(1)
    );
\s_dbg_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \s_jmp_op_reg_n_0_[1]\,
      I1 => \^out\(5),
      I2 => \FSM_onehot_current_s_reg_n_0_[11]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I4 => \^out\(4),
      I5 => \FSM_onehot_current_s_reg_n_0_[6]\,
      O => \s_dbg_state_reg[1]_i_2_n_0\
    );
\s_dbg_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dbg_state(2),
      G => \s_dbg_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => dbg_state(2)
    );
\s_dbg_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out\(3),
      I1 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I3 => \^out\(4),
      I4 => \^out\(5),
      O => s_dbg_state(2)
    );
\s_dbg_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dbg_state(3),
      G => \s_dbg_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => dbg_state(3)
    );
\s_dbg_state_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[11]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I4 => \^out\(5),
      O => s_dbg_state(3)
    );
\s_dbg_state_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^rom_en\,
      I1 => \s_dbg_state_reg[3]_i_3_n_0\,
      I2 => \FSM_onehot_current_s_reg_n_0_[3]\,
      I3 => \^out\(5),
      I4 => \s_dbg_state_reg[3]_i_4_n_0\,
      I5 => \s_dbg_state_reg[3]_i_5_n_0\,
      O => \s_dbg_state_reg[3]_i_2_n_0\
    );
\s_dbg_state_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[11]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[14]\,
      O => \s_dbg_state_reg[3]_i_3_n_0\
    );
\s_dbg_state_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^out\(4),
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[6]\,
      I3 => \^out\(3),
      O => \s_dbg_state_reg[3]_i_4_n_0\
    );
\s_dbg_state_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \FSM_onehot_current_s_reg_n_0_[4]\,
      O => \s_dbg_state_reg[3]_i_5_n_0\
    );
\s_jmp_op_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(0),
      G => \^out\(5),
      GE => '1',
      Q => \s_jmp_op_reg_n_0_[0]\
    );
\s_jmp_op_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(1),
      G => \^out\(5),
      GE => '1',
      Q => \s_jmp_op_reg_n_0_[1]\
    );
sp_mux_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sp_mux_reg_i_1_n_0,
      G => sp_mux_reg_i_2_n_0,
      GE => '1',
      Q => s_sp_mux
    );
sp_mux_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[14]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[16]\,
      O => sp_mux_reg_i_1_n_0
    );
sp_mux_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s[10]_i_2_n_0\,
      I1 => \FSM_onehot_current_s_reg_n_0_[13]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[12]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[11]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[16]\,
      I5 => \FSM_onehot_current_s_reg_n_0_[14]\,
      O => sp_mux_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_sp is
  port (
    \dbg_sp[0]\ : out STD_LOGIC;
    \dbg_sp[1]\ : out STD_LOGIC;
    \dbg_sp[2]\ : out STD_LOGIC;
    \dbg_sp[3]\ : out STD_LOGIC;
    \dbg_sp[4]\ : out STD_LOGIC;
    \dbg_sp[5]\ : out STD_LOGIC;
    \dbg_sp[6]\ : out STD_LOGIC;
    \dbg_sp[7]\ : out STD_LOGIC;
    \dbg_sp[8]\ : out STD_LOGIC;
    \dbg_sp[9]\ : out STD_LOGIC;
    \dbg_sp[10]\ : out STD_LOGIC;
    \dbg_sp[11]\ : out STD_LOGIC;
    \dbg_sp[12]\ : out STD_LOGIC;
    \dbg_sp[13]\ : out STD_LOGIC;
    \dbg_sp[14]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    s_ld_sp : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_mux_sp_is : in STD_LOGIC;
    s_Rm_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_sp_mux : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_sp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_sp is
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dbg_sp[0]\ : STD_LOGIC;
  signal \^dbg_sp[10]\ : STD_LOGIC;
  signal \^dbg_sp[11]\ : STD_LOGIC;
  signal \^dbg_sp[12]\ : STD_LOGIC;
  signal \^dbg_sp[13]\ : STD_LOGIC;
  signal \^dbg_sp[14]\ : STD_LOGIC;
  signal \^dbg_sp[1]\ : STD_LOGIC;
  signal \^dbg_sp[2]\ : STD_LOGIC;
  signal \^dbg_sp[3]\ : STD_LOGIC;
  signal \^dbg_sp[4]\ : STD_LOGIC;
  signal \^dbg_sp[5]\ : STD_LOGIC;
  signal \^dbg_sp[6]\ : STD_LOGIC;
  signal \^dbg_sp[7]\ : STD_LOGIC;
  signal \^dbg_sp[8]\ : STD_LOGIC;
  signal \^dbg_sp[9]\ : STD_LOGIC;
  signal \q[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \q[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \q[11]_i_6_n_0\ : STD_LOGIC;
  signal \q[11]_i_7_n_0\ : STD_LOGIC;
  signal \q[11]_i_8_n_0\ : STD_LOGIC;
  signal \q[11]_i_9_n_0\ : STD_LOGIC;
  signal \q[15]_i_2_n_0\ : STD_LOGIC;
  signal \q[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \q[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \q[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \q[15]_i_6__1_n_0\ : STD_LOGIC;
  signal \q[15]_i_7__1_n_0\ : STD_LOGIC;
  signal \q[15]_i_8_n_0\ : STD_LOGIC;
  signal \q[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \q[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \q[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \q[3]_i_7_n_0\ : STD_LOGIC;
  signal \q[3]_i_8_n_0\ : STD_LOGIC;
  signal \q[3]_i_9_n_0\ : STD_LOGIC;
  signal \q[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \q[7]_i_6_n_0\ : STD_LOGIC;
  signal \q[7]_i_7_n_0\ : STD_LOGIC;
  signal \q[7]_i_8_n_0\ : STD_LOGIC;
  signal \q[7]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \q_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \q_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \q_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \q_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \q_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \q_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal sum_sp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_q_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_addr[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_addr[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ram_addr[11]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ram_addr[12]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ram_addr[13]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ram_addr[14]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ram_addr[15]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ram_addr[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_addr[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_addr[3]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_addr[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_addr[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_addr[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_addr[7]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_addr[8]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ram_addr[9]_INST_0\ : label is "soft_lutpair28";
begin
  S(0) <= \^s\(0);
  \dbg_sp[0]\ <= \^dbg_sp[0]\;
  \dbg_sp[10]\ <= \^dbg_sp[10]\;
  \dbg_sp[11]\ <= \^dbg_sp[11]\;
  \dbg_sp[12]\ <= \^dbg_sp[12]\;
  \dbg_sp[13]\ <= \^dbg_sp[13]\;
  \dbg_sp[14]\ <= \^dbg_sp[14]\;
  \dbg_sp[1]\ <= \^dbg_sp[1]\;
  \dbg_sp[2]\ <= \^dbg_sp[2]\;
  \dbg_sp[3]\ <= \^dbg_sp[3]\;
  \dbg_sp[4]\ <= \^dbg_sp[4]\;
  \dbg_sp[5]\ <= \^dbg_sp[5]\;
  \dbg_sp[6]\ <= \^dbg_sp[6]\;
  \dbg_sp[7]\ <= \^dbg_sp[7]\;
  \dbg_sp[8]\ <= \^dbg_sp[8]\;
  \dbg_sp[9]\ <= \^dbg_sp[9]\;
\q[11]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(11),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[11]\,
      O => \q[11]_i_2__1_n_0\
    );
\q[11]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(10),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[10]\,
      O => \q[11]_i_3__0_n_0\
    );
\q[11]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(9),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[9]\,
      O => \q[11]_i_4__0_n_0\
    );
\q[11]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(8),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[8]\,
      O => \q[11]_i_5__0_n_0\
    );
\q[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[11]\,
      I1 => sum_sp(11),
      I2 => s_mux_sp_is,
      O => \q[11]_i_6_n_0\
    );
\q[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[10]\,
      I1 => sum_sp(10),
      I2 => s_mux_sp_is,
      O => \q[11]_i_7_n_0\
    );
\q[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[9]\,
      I1 => sum_sp(9),
      I2 => s_mux_sp_is,
      O => \q[11]_i_8_n_0\
    );
\q[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[8]\,
      I1 => sum_sp(8),
      I2 => s_mux_sp_is,
      O => \q[11]_i_9_n_0\
    );
\q[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(14),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[14]\,
      O => \q[15]_i_2_n_0\
    );
\q[15]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(13),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[13]\,
      O => \q[15]_i_3__1_n_0\
    );
\q[15]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(12),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[12]\,
      O => \q[15]_i_4__1_n_0\
    );
\q[15]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^s\(0),
      I1 => sum_sp(15),
      I2 => s_mux_sp_is,
      O => \q[15]_i_5__1_n_0\
    );
\q[15]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[14]\,
      I1 => sum_sp(14),
      I2 => s_mux_sp_is,
      O => \q[15]_i_6__1_n_0\
    );
\q[15]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[13]\,
      I1 => sum_sp(13),
      I2 => s_mux_sp_is,
      O => \q[15]_i_7__1_n_0\
    );
\q[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[12]\,
      I1 => sum_sp(12),
      I2 => s_mux_sp_is,
      O => \q[15]_i_8_n_0\
    );
\q[3]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(3),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[3]\,
      O => \q[3]_i_2__1_n_0\
    );
\q[3]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(2),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[2]\,
      O => \q[3]_i_3__1_n_0\
    );
\q[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(1),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[1]\,
      O => \q[3]_i_4__0_n_0\
    );
\q[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[3]\,
      I1 => sum_sp(3),
      I2 => s_mux_sp_is,
      O => \q[3]_i_6__0_n_0\
    );
\q[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[2]\,
      I1 => sum_sp(2),
      I2 => s_mux_sp_is,
      O => \q[3]_i_7_n_0\
    );
\q[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[1]\,
      I1 => sum_sp(1),
      I2 => s_mux_sp_is,
      O => \q[3]_i_8_n_0\
    );
\q[3]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dbg_sp[0]\,
      O => \q[3]_i_9_n_0\
    );
\q[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(7),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[7]\,
      O => \q[7]_i_2__1_n_0\
    );
\q[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(6),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[6]\,
      O => \q[7]_i_3__0_n_0\
    );
\q[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(5),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[5]\,
      O => \q[7]_i_4__0_n_0\
    );
\q[7]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum_sp(4),
      I1 => s_mux_sp_is,
      I2 => \^dbg_sp[4]\,
      O => \q[7]_i_5__0_n_0\
    );
\q[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[7]\,
      I1 => sum_sp(7),
      I2 => s_mux_sp_is,
      O => \q[7]_i_6_n_0\
    );
\q[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[6]\,
      I1 => sum_sp(6),
      I2 => s_mux_sp_is,
      O => \q[7]_i_7_n_0\
    );
\q[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[5]\,
      I1 => sum_sp(5),
      I2 => s_mux_sp_is,
      O => \q[7]_i_8_n_0\
    );
\q[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^dbg_sp[4]\,
      I1 => sum_sp(4),
      I2 => s_mux_sp_is,
      O => \q[7]_i_9_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[3]_i_1__0_n_7\,
      Q => \^dbg_sp[0]\,
      S => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[11]_i_1__0_n_5\,
      Q => \^dbg_sp[10]\,
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[11]_i_1__0_n_4\,
      Q => \^dbg_sp[11]\,
      R => rst
    );
\q_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[7]_i_10_n_0\,
      CO(3) => \q_reg[11]_i_10_n_0\,
      CO(2) => \q_reg[11]_i_10_n_1\,
      CO(1) => \q_reg[11]_i_10_n_2\,
      CO(0) => \q_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum_sp(8 downto 5),
      S(3) => \^dbg_sp[8]\,
      S(2) => \^dbg_sp[7]\,
      S(1) => \^dbg_sp[6]\,
      S(0) => \^dbg_sp[5]\
    );
\q_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[7]_i_1__0_n_0\,
      CO(3) => \q_reg[11]_i_1__0_n_0\,
      CO(2) => \q_reg[11]_i_1__0_n_1\,
      CO(1) => \q_reg[11]_i_1__0_n_2\,
      CO(0) => \q_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \q[11]_i_2__1_n_0\,
      DI(2) => \q[11]_i_3__0_n_0\,
      DI(1) => \q[11]_i_4__0_n_0\,
      DI(0) => \q[11]_i_5__0_n_0\,
      O(3) => \q_reg[11]_i_1__0_n_4\,
      O(2) => \q_reg[11]_i_1__0_n_5\,
      O(1) => \q_reg[11]_i_1__0_n_6\,
      O(0) => \q_reg[11]_i_1__0_n_7\,
      S(3) => \q[11]_i_6_n_0\,
      S(2) => \q[11]_i_7_n_0\,
      S(1) => \q[11]_i_8_n_0\,
      S(0) => \q[11]_i_9_n_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[15]_i_1_n_7\,
      Q => \^dbg_sp[12]\,
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[15]_i_1_n_6\,
      Q => \^dbg_sp[13]\,
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[15]_i_1_n_5\,
      Q => \^dbg_sp[14]\,
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[15]_i_1_n_4\,
      Q => \^s\(0),
      R => rst
    );
\q_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_1__0_n_0\,
      CO(3) => \NLW_q_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[15]_i_1_n_1\,
      CO(1) => \q_reg[15]_i_1_n_2\,
      CO(0) => \q_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \q[15]_i_2_n_0\,
      DI(1) => \q[15]_i_3__1_n_0\,
      DI(0) => \q[15]_i_4__1_n_0\,
      O(3) => \q_reg[15]_i_1_n_4\,
      O(2) => \q_reg[15]_i_1_n_5\,
      O(1) => \q_reg[15]_i_1_n_6\,
      O(0) => \q_reg[15]_i_1_n_7\,
      S(3) => \q[15]_i_5__1_n_0\,
      S(2) => \q[15]_i_6__1_n_0\,
      S(1) => \q[15]_i_7__1_n_0\,
      S(0) => \q[15]_i_8_n_0\
    );
\q_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_10_n_0\,
      CO(3) => \q_reg[15]_i_10_n_0\,
      CO(2) => \q_reg[15]_i_10_n_1\,
      CO(1) => \q_reg[15]_i_10_n_2\,
      CO(0) => \q_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum_sp(12 downto 9),
      S(3) => \^dbg_sp[12]\,
      S(2) => \^dbg_sp[11]\,
      S(1) => \^dbg_sp[10]\,
      S(0) => \^dbg_sp[9]\
    );
\q_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[15]_i_10_n_0\,
      CO(3 downto 2) => \NLW_q_reg[15]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_reg[15]_i_9_n_2\,
      CO(0) => \q_reg[15]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_reg[15]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => sum_sp(15 downto 13),
      S(3) => '0',
      S(2) => \^s\(0),
      S(1) => \^dbg_sp[14]\,
      S(0) => \^dbg_sp[13]\
    );
\q_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[3]_i_1__0_n_6\,
      Q => \^dbg_sp[1]\,
      S => rst
    );
\q_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[3]_i_1__0_n_5\,
      Q => \^dbg_sp[2]\,
      S => rst
    );
\q_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[3]_i_1__0_n_4\,
      Q => \^dbg_sp[3]\,
      S => rst
    );
\q_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[3]_i_1__0_n_0\,
      CO(2) => \q_reg[3]_i_1__0_n_1\,
      CO(1) => \q_reg[3]_i_1__0_n_2\,
      CO(0) => \q_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \q[3]_i_2__1_n_0\,
      DI(2) => \q[3]_i_3__1_n_0\,
      DI(1) => \q[3]_i_4__0_n_0\,
      DI(0) => \q_reg[0]_0\(0),
      O(3) => \q_reg[3]_i_1__0_n_4\,
      O(2) => \q_reg[3]_i_1__0_n_5\,
      O(1) => \q_reg[3]_i_1__0_n_6\,
      O(0) => \q_reg[3]_i_1__0_n_7\,
      S(3) => \q[3]_i_6__0_n_0\,
      S(2) => \q[3]_i_7_n_0\,
      S(1) => \q[3]_i_8_n_0\,
      S(0) => \q[3]_i_9_n_0\
    );
\q_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[7]_i_1__0_n_7\,
      Q => \^dbg_sp[4]\,
      S => rst
    );
\q_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[7]_i_1__0_n_6\,
      Q => \^dbg_sp[5]\,
      S => rst
    );
\q_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[7]_i_1__0_n_5\,
      Q => \^dbg_sp[6]\,
      S => rst
    );
\q_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[7]_i_1__0_n_4\,
      Q => \^dbg_sp[7]\,
      S => rst
    );
\q_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[7]_i_10_n_0\,
      CO(2) => \q_reg[7]_i_10_n_1\,
      CO(1) => \q_reg[7]_i_10_n_2\,
      CO(0) => \q_reg[7]_i_10_n_3\,
      CYINIT => \^dbg_sp[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum_sp(4 downto 1),
      S(3) => \^dbg_sp[4]\,
      S(2) => \^dbg_sp[3]\,
      S(1) => \^dbg_sp[2]\,
      S(0) => \^dbg_sp[1]\
    );
\q_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[3]_i_1__0_n_0\,
      CO(3) => \q_reg[7]_i_1__0_n_0\,
      CO(2) => \q_reg[7]_i_1__0_n_1\,
      CO(1) => \q_reg[7]_i_1__0_n_2\,
      CO(0) => \q_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \q[7]_i_2__1_n_0\,
      DI(2) => \q[7]_i_3__0_n_0\,
      DI(1) => \q[7]_i_4__0_n_0\,
      DI(0) => \q[7]_i_5__0_n_0\,
      O(3) => \q_reg[7]_i_1__0_n_4\,
      O(2) => \q_reg[7]_i_1__0_n_5\,
      O(1) => \q_reg[7]_i_1__0_n_6\,
      O(0) => \q_reg[7]_i_1__0_n_7\,
      S(3) => \q[7]_i_6_n_0\,
      S(2) => \q[7]_i_7_n_0\,
      S(1) => \q[7]_i_8_n_0\,
      S(0) => \q[7]_i_9_n_0\
    );
\q_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[11]_i_1__0_n_7\,
      Q => \^dbg_sp[8]\,
      S => rst
    );
\q_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => s_ld_sp,
      D => \q_reg[11]_i_1__0_n_6\,
      Q => \^dbg_sp[9]\,
      S => rst
    );
\ram_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[0]\,
      I1 => s_Rm_dout(0),
      I2 => s_sp_mux,
      O => ram_addr(0)
    );
\ram_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[10]\,
      I1 => s_Rm_dout(10),
      I2 => s_sp_mux,
      O => ram_addr(10)
    );
\ram_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[11]\,
      I1 => s_Rm_dout(11),
      I2 => s_sp_mux,
      O => ram_addr(11)
    );
\ram_addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[12]\,
      I1 => s_Rm_dout(12),
      I2 => s_sp_mux,
      O => ram_addr(12)
    );
\ram_addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[13]\,
      I1 => s_Rm_dout(13),
      I2 => s_sp_mux,
      O => ram_addr(13)
    );
\ram_addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[14]\,
      I1 => s_Rm_dout(14),
      I2 => s_sp_mux,
      O => ram_addr(14)
    );
\ram_addr[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^s\(0),
      I1 => s_Rm_dout(15),
      I2 => s_sp_mux,
      O => ram_addr(15)
    );
\ram_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[1]\,
      I1 => s_Rm_dout(1),
      I2 => s_sp_mux,
      O => ram_addr(1)
    );
\ram_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[2]\,
      I1 => s_Rm_dout(2),
      I2 => s_sp_mux,
      O => ram_addr(2)
    );
\ram_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[3]\,
      I1 => s_Rm_dout(3),
      I2 => s_sp_mux,
      O => ram_addr(3)
    );
\ram_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[4]\,
      I1 => s_Rm_dout(4),
      I2 => s_sp_mux,
      O => ram_addr(4)
    );
\ram_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[5]\,
      I1 => s_Rm_dout(5),
      I2 => s_sp_mux,
      O => ram_addr(5)
    );
\ram_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[6]\,
      I1 => s_Rm_dout(6),
      I2 => s_sp_mux,
      O => ram_addr(6)
    );
\ram_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[7]\,
      I1 => s_Rm_dout(7),
      I2 => s_sp_mux,
      O => ram_addr(7)
    );
\ram_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[8]\,
      I1 => s_Rm_dout(8),
      I2 => s_sp_mux,
      O => ram_addr(8)
    );
\ram_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_sp[9]\,
      I1 => s_Rm_dout(9),
      I2 => s_sp_mux,
      O => ram_addr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador is
  port (
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \FSM_onehot_current_s_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => dbg_r0(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => dbg_r0(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => dbg_r0(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => dbg_r0(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => dbg_r0(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => dbg_r0(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => dbg_r0(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => dbg_r0(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => dbg_r0(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => dbg_r0(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => dbg_r0(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => dbg_r0(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => dbg_r0(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => dbg_r0(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => dbg_r0(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => dbg_r0(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0 is
  port (
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \FSM_onehot_current_s_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => dbg_r1(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => dbg_r1(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => dbg_r1(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => dbg_r1(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => dbg_r1(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => dbg_r1(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => dbg_r1(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => dbg_r1(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => dbg_r1(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => dbg_r1(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => dbg_r1(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => dbg_r1(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => dbg_r1(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => dbg_r1(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => dbg_r1(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => dbg_r1(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1 is
  port (
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => dbg_r2(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => dbg_r2(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => dbg_r2(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => dbg_r2(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => dbg_r2(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => dbg_r2(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => dbg_r2(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => dbg_r2(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => dbg_r2(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => dbg_r2(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => dbg_r2(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => dbg_r2(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => dbg_r2(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => dbg_r2(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => dbg_r2(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => dbg_r2(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    multOp : out STD_LOGIC;
    multOp_0 : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    multOp_1 : out STD_LOGIC;
    multOp_2 : out STD_LOGIC;
    multOp_3 : out STD_LOGIC;
    multOp_4 : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    \q_reg[1]_2\ : out STD_LOGIC;
    multOp_5 : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    multOp_6 : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    multOp_7 : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    multOp_8 : out STD_LOGIC;
    \q_reg[6]_0\ : out STD_LOGIC;
    \q_reg[7]_1\ : out STD_LOGIC;
    multOp_9 : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC;
    multOp_10 : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC;
    \q_reg[10]_0\ : out STD_LOGIC;
    multOp_11 : out STD_LOGIC;
    \q_reg[11]_1\ : out STD_LOGIC;
    multOp_12 : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC;
    \q_reg[13]_0\ : out STD_LOGIC;
    multOp_13 : out STD_LOGIC;
    \q_reg[14]_0\ : out STD_LOGIC;
    multOp_14 : out STD_LOGIC;
    \q_reg[15]_1\ : out STD_LOGIC;
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rm_dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_Rm_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[15]_3\ : in STD_LOGIC;
    s_Rn_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]_3\ : in STD_LOGIC;
    \q_reg[3]_2\ : in STD_LOGIC;
    \q_reg[6]_1\ : in STD_LOGIC;
    \q_reg[9]_1\ : in STD_LOGIC;
    \q_reg[12]_1\ : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[1]_3\ : in STD_LOGIC;
    \q_reg[2]_1\ : in STD_LOGIC;
    \q_reg[4]_1\ : in STD_LOGIC;
    \q_reg[5]_1\ : in STD_LOGIC;
    \q_reg[7]_3\ : in STD_LOGIC;
    \q_reg[8]_1\ : in STD_LOGIC;
    \q_reg[10]_1\ : in STD_LOGIC;
    \q_reg[11]_3\ : in STD_LOGIC;
    \q_reg[13]_1\ : in STD_LOGIC;
    \q_reg[14]_1\ : in STD_LOGIC;
    dbg_r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \FSM_onehot_current_s_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2 is
  signal \^dbg_r3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \eqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal eqOp_carry_i_10_n_0 : STD_LOGIC;
  signal eqOp_carry_i_11_n_0 : STD_LOGIC;
  signal eqOp_carry_i_12_n_0 : STD_LOGIC;
  signal eqOp_carry_i_5_n_0 : STD_LOGIC;
  signal eqOp_carry_i_6_n_0 : STD_LOGIC;
  signal eqOp_carry_i_7_n_0 : STD_LOGIC;
  signal eqOp_carry_i_8_n_0 : STD_LOGIC;
  signal eqOp_carry_i_9_n_0 : STD_LOGIC;
  signal \^multop\ : STD_LOGIC;
  signal \^multop_0\ : STD_LOGIC;
  signal \^multop_1\ : STD_LOGIC;
  signal \^multop_10\ : STD_LOGIC;
  signal \^multop_11\ : STD_LOGIC;
  signal \^multop_12\ : STD_LOGIC;
  signal \^multop_13\ : STD_LOGIC;
  signal \^multop_14\ : STD_LOGIC;
  signal \^multop_2\ : STD_LOGIC;
  signal \^multop_3\ : STD_LOGIC;
  signal \^multop_4\ : STD_LOGIC;
  signal \^multop_5\ : STD_LOGIC;
  signal \^multop_6\ : STD_LOGIC;
  signal \^multop_7\ : STD_LOGIC;
  signal \^multop_8\ : STD_LOGIC;
  signal \^multop_9\ : STD_LOGIC;
begin
  dbg_r3(15 downto 0) <= \^dbg_r3\(15 downto 0);
  multOp <= \^multop\;
  multOp_0 <= \^multop_0\;
  multOp_1 <= \^multop_1\;
  multOp_10 <= \^multop_10\;
  multOp_11 <= \^multop_11\;
  multOp_12 <= \^multop_12\;
  multOp_13 <= \^multop_13\;
  multOp_14 <= \^multop_14\;
  multOp_2 <= \^multop_2\;
  multOp_3 <= \^multop_3\;
  multOp_4 <= \^multop_4\;
  multOp_5 <= \^multop_5\;
  multOp_6 <= \^multop_6\;
  multOp_7 <= \^multop_7\;
  multOp_8 <= \^multop_8\;
  multOp_9 <= \^multop_9\;
\eqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[15]_3\,
      I3 => s_Rn_dout(15),
      O => \q_reg[1]_0\(1)
    );
\eqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E21D"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_1\,
      I3 => s_Rn_dout(12),
      I4 => \eqOp_carry__0_i_3_n_0\,
      I5 => \eqOp_carry__0_i_4_n_0\,
      O => \q_reg[1]_0\(0)
    );
\eqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_14\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[14]_1\,
      I3 => s_Rn_dout(14),
      O => \eqOp_carry__0_i_3_n_0\
    );
\eqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_13\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[13]_1\,
      I3 => s_Rn_dout(13),
      O => \eqOp_carry__0_i_4_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E21D"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_1\,
      I3 => s_Rn_dout(9),
      I4 => eqOp_carry_i_5_n_0,
      I5 => eqOp_carry_i_6_n_0,
      O => \q_reg[1]_1\(3)
    );
eqOp_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_7\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[4]_1\,
      I3 => s_Rn_dout(4),
      O => eqOp_carry_i_10_n_0
    );
eqOp_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_6\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[2]_1\,
      I3 => s_Rn_dout(2),
      O => eqOp_carry_i_11_n_0
    );
eqOp_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_5\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[1]_3\,
      I3 => s_Rn_dout(1),
      O => eqOp_carry_i_12_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E21D"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_1\,
      I3 => s_Rn_dout(6),
      I4 => eqOp_carry_i_7_n_0,
      I5 => eqOp_carry_i_8_n_0,
      O => \q_reg[1]_1\(2)
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E21D"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_2\,
      I3 => s_Rn_dout(3),
      I4 => eqOp_carry_i_9_n_0,
      I5 => eqOp_carry_i_10_n_0,
      O => \q_reg[1]_1\(1)
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E21D"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_3\,
      I3 => s_Rn_dout(0),
      I4 => eqOp_carry_i_11_n_0,
      I5 => eqOp_carry_i_12_n_0,
      O => \q_reg[1]_1\(0)
    );
eqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_12\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[11]_3\,
      I3 => s_Rn_dout(11),
      O => eqOp_carry_i_5_n_0
    );
eqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_11\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[10]_1\,
      I3 => s_Rn_dout(10),
      O => eqOp_carry_i_6_n_0
    );
eqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_10\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[8]_1\,
      I3 => s_Rn_dout(8),
      O => eqOp_carry_i_7_n_0
    );
eqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_9\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[7]_3\,
      I3 => s_Rn_dout(7),
      O => eqOp_carry_i_8_n_0
    );
eqOp_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_8\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[5]_1\,
      I3 => s_Rn_dout(5),
      O => eqOp_carry_i_9_n_0
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E21D"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[15]_3\,
      I3 => s_Rn_dout(15),
      I4 => \eqOp_carry__0_i_3_n_0\,
      O => \q_reg[0]_1\(3)
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E21D"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_1\,
      I3 => s_Rn_dout(12),
      I4 => \eqOp_carry__0_i_4_n_0\,
      O => \q_reg[0]_1\(2)
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_6_n_0,
      I1 => eqOp_carry_i_5_n_0,
      O => \q_reg[0]_1\(1)
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E21D"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_1\,
      I3 => s_Rn_dout(9),
      I4 => eqOp_carry_i_7_n_0,
      O => \q_reg[0]_1\(0)
    );
ltOp_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E21D"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_1\,
      I3 => s_Rn_dout(6),
      I4 => eqOp_carry_i_8_n_0,
      O => \q_reg[0]_0\(3)
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_10_n_0,
      I1 => eqOp_carry_i_9_n_0,
      O => \q_reg[0]_0\(2)
    );
ltOp_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E21D"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_2\,
      I3 => s_Rn_dout(3),
      I4 => eqOp_carry_i_11_n_0,
      O => \q_reg[0]_0\(1)
    );
ltOp_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E21D"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_3\,
      I3 => s_Rn_dout(0),
      I4 => eqOp_carry_i_12_n_0,
      O => \q_reg[0]_0\(0)
    );
\minusOp_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_8_n_0,
      O => \q_reg[7]_0\(3)
    );
\minusOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_1\,
      I3 => s_Rn_dout(6),
      O => \q_reg[7]_0\(2)
    );
\minusOp_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_9_n_0,
      O => \q_reg[7]_0\(1)
    );
\minusOp_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_10_n_0,
      O => \q_reg[7]_0\(0)
    );
\minusOp_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_5_n_0,
      O => \q_reg[11]_0\(3)
    );
\minusOp_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_6_n_0,
      O => \q_reg[11]_0\(2)
    );
\minusOp_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_1\,
      I3 => s_Rn_dout(9),
      O => \q_reg[11]_0\(1)
    );
\minusOp_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_7_n_0,
      O => \q_reg[11]_0\(0)
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[15]_3\,
      I3 => s_Rn_dout(15),
      O => \q_reg[15]_0\(3)
    );
\minusOp_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eqOp_carry__0_i_3_n_0\,
      O => \q_reg[15]_0\(2)
    );
\minusOp_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \eqOp_carry__0_i_4_n_0\,
      O => \q_reg[15]_0\(1)
    );
\minusOp_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_1\,
      I3 => s_Rn_dout(12),
      O => \q_reg[15]_0\(0)
    );
minusOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_2\,
      I3 => s_Rn_dout(3),
      O => S(3)
    );
minusOp_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_11_n_0,
      O => S(2)
    );
minusOp_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp_carry_i_12_n_0,
      O => S(1)
    );
minusOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_3\,
      I3 => s_Rn_dout(0),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => \^dbg_r3\(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => \^dbg_r3\(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => \^dbg_r3\(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => \^dbg_r3\(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => \^dbg_r3\(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => \^dbg_r3\(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => \^dbg_r3\(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => \^dbg_r3\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => \^dbg_r3\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => \^dbg_r3\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => \^dbg_r3\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => \^dbg_r3\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => \^dbg_r3\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => \^dbg_r3\(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => \^dbg_r3\(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => \^dbg_r3\(9),
      R => rst
    );
\ram_addr[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(0),
      I1 => dbg_r2(0),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(0),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(0),
      O => \^multop_0\
    );
\ram_addr[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(10),
      I1 => dbg_r2(10),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(10),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(10),
      O => \^multop_11\
    );
\ram_addr[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(11),
      I1 => dbg_r2(11),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(11),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(11),
      O => \^multop_12\
    );
\ram_addr[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(12),
      I1 => dbg_r2(12),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(12),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(12),
      O => \^multop_4\
    );
\ram_addr[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(13),
      I1 => dbg_r2(13),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(13),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(13),
      O => \^multop_13\
    );
\ram_addr[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(14),
      I1 => dbg_r2(14),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(14),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(14),
      O => \^multop_14\
    );
\ram_addr[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \^multop\,
      I1 => \q_reg[15]_3\,
      O => s_Rm_dout(0),
      S => s_Rm_sel(2)
    );
\ram_addr[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(15),
      I1 => dbg_r2(15),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(15),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(15),
      O => \^multop\
    );
\ram_addr[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(1),
      I1 => dbg_r2(1),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(1),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(1),
      O => \^multop_5\
    );
\ram_addr[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(2),
      I1 => dbg_r2(2),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(2),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(2),
      O => \^multop_6\
    );
\ram_addr[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(3),
      I1 => dbg_r2(3),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(3),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(3),
      O => \^multop_1\
    );
\ram_addr[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(4),
      I1 => dbg_r2(4),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(4),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(4),
      O => \^multop_7\
    );
\ram_addr[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(5),
      I1 => dbg_r2(5),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(5),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(5),
      O => \^multop_8\
    );
\ram_addr[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(6),
      I1 => dbg_r2(6),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(6),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(6),
      O => \^multop_2\
    );
\ram_addr[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(7),
      I1 => dbg_r2(7),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(7),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(7),
      O => \^multop_9\
    );
\ram_addr[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(8),
      I1 => dbg_r2(8),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(8),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(8),
      O => \^multop_10\
    );
\ram_addr[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r3\(9),
      I1 => dbg_r2(9),
      I2 => s_Rm_sel(1),
      I3 => dbg_r1(9),
      I4 => s_Rm_sel(0),
      I5 => dbg_r0(9),
      O => \^multop_3\
    );
\result_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_3\,
      I3 => s_Rn_dout(0),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(0),
      O => \q_reg[0]_2\
    );
\result_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_11\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[10]_1\,
      I3 => s_Rn_dout(10),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(10),
      O => \q_reg[10]_0\
    );
\result_reg[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_12\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[11]_3\,
      I3 => s_Rn_dout(11),
      O => \q_reg[11]_2\(3)
    );
\result_reg[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_11\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[10]_1\,
      I3 => s_Rn_dout(10),
      O => \q_reg[11]_2\(2)
    );
\result_reg[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_1\,
      I3 => s_Rn_dout(9),
      O => \q_reg[11]_2\(1)
    );
\result_reg[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_10\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[8]_1\,
      I3 => s_Rn_dout(8),
      O => \q_reg[11]_2\(0)
    );
\result_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_12\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[11]_3\,
      I3 => s_Rn_dout(11),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(11),
      O => \q_reg[11]_1\
    );
\result_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_1\,
      I3 => s_Rn_dout(12),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(12),
      O => \q_reg[12]_0\
    );
\result_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_13\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[13]_1\,
      I3 => s_Rn_dout(13),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(13),
      O => \q_reg[13]_0\
    );
\result_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_14\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[14]_1\,
      I3 => s_Rn_dout(14),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(14),
      O => \q_reg[14]_0\
    );
\result_reg[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[15]_3\,
      I3 => s_Rn_dout(15),
      O => \q_reg[15]_2\(3)
    );
\result_reg[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_14\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[14]_1\,
      I3 => s_Rn_dout(14),
      O => \q_reg[15]_2\(2)
    );
\result_reg[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_13\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[13]_1\,
      I3 => s_Rn_dout(13),
      O => \q_reg[15]_2\(1)
    );
\result_reg[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_1\,
      I3 => s_Rn_dout(12),
      O => \q_reg[15]_2\(0)
    );
\result_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[15]_3\,
      I3 => s_Rn_dout(15),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(15),
      O => \q_reg[15]_1\
    );
\result_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_5\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[1]_3\,
      I3 => s_Rn_dout(1),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(1),
      O => \q_reg[1]_2\
    );
\result_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_6\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[2]_1\,
      I3 => s_Rn_dout(2),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(2),
      O => \q_reg[2]_0\
    );
\result_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_2\,
      I3 => s_Rn_dout(3),
      O => \q_reg[3]_1\(3)
    );
\result_reg[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_6\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[2]_1\,
      I3 => s_Rn_dout(2),
      O => \q_reg[3]_1\(2)
    );
\result_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_5\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[1]_3\,
      I3 => s_Rn_dout(1),
      O => \q_reg[3]_1\(1)
    );
\result_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_3\,
      I3 => s_Rn_dout(0),
      O => \q_reg[3]_1\(0)
    );
\result_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_2\,
      I3 => s_Rn_dout(3),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(3),
      O => \q_reg[3]_0\
    );
\result_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_7\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[4]_1\,
      I3 => s_Rn_dout(4),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(4),
      O => \q_reg[4]_0\
    );
\result_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_8\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[5]_1\,
      I3 => s_Rn_dout(5),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(5),
      O => \q_reg[5]_0\
    );
\result_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_1\,
      I3 => s_Rn_dout(6),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(6),
      O => \q_reg[6]_0\
    );
\result_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_9\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[7]_3\,
      I3 => s_Rn_dout(7),
      O => \q_reg[7]_2\(3)
    );
\result_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_1\,
      I3 => s_Rn_dout(6),
      O => \q_reg[7]_2\(2)
    );
\result_reg[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_8\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[5]_1\,
      I3 => s_Rn_dout(5),
      O => \q_reg[7]_2\(1)
    );
\result_reg[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^multop_7\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[4]_1\,
      I3 => s_Rn_dout(4),
      O => \q_reg[7]_2\(0)
    );
\result_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_9\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[7]_3\,
      I3 => s_Rn_dout(7),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(7),
      O => \q_reg[7]_1\
    );
\result_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_10\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[8]_1\,
      I3 => s_Rn_dout(8),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(8),
      O => \q_reg[8]_0\
    );
\result_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_1\,
      I3 => s_Rn_dout(9),
      I4 => \FSM_onehot_current_s_reg[8]\(0),
      I5 => P(9),
      O => \q_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3 is
  port (
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \FSM_onehot_current_s_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => dbg_r4(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => dbg_r4(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => dbg_r4(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => dbg_r4(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => dbg_r4(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => dbg_r4(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => dbg_r4(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => dbg_r4(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => dbg_r4(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => dbg_r4(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => dbg_r4(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => dbg_r4(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => dbg_r4(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => dbg_r4(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => dbg_r4(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => dbg_r4(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4 is
  port (
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \FSM_onehot_current_s_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => dbg_r5(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => dbg_r5(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => dbg_r5(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => dbg_r5(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => dbg_r5(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => dbg_r5(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => dbg_r5(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => dbg_r5(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => dbg_r5(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => dbg_r5(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => dbg_r5(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => dbg_r5(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => dbg_r5(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => dbg_r5(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => dbg_r5(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[12]\(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => dbg_r5(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5 is
  port (
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => dbg_r6(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => dbg_r6(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => dbg_r6(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => dbg_r6(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => dbg_r6(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => dbg_r6(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => dbg_r6(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => dbg_r6(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => dbg_r6(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => dbg_r6(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => dbg_r6(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => dbg_r6(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => dbg_r6(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => dbg_r6(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => dbg_r6(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => dbg_r6(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6 is
  port (
    s_Rm_dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    multOp : out STD_LOGIC;
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    multOp_0 : out STD_LOGIC;
    multOp_1 : out STD_LOGIC;
    multOp_2 : out STD_LOGIC;
    multOp_3 : out STD_LOGIC;
    multOp_4 : out STD_LOGIC;
    multOp_5 : out STD_LOGIC;
    multOp_6 : out STD_LOGIC;
    multOp_7 : out STD_LOGIC;
    multOp_8 : out STD_LOGIC;
    multOp_9 : out STD_LOGIC;
    multOp_10 : out STD_LOGIC;
    multOp_11 : out STD_LOGIC;
    multOp_12 : out STD_LOGIC;
    multOp_13 : out STD_LOGIC;
    multOp_14 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rm_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    dbg_r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[2]_0\ : in STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[7]_1\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    \q_reg[11]_1\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    \FSM_onehot_current_s_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6 is
  signal \^dbg_r7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^multop\ : STD_LOGIC;
  signal \^multop_0\ : STD_LOGIC;
  signal \^multop_1\ : STD_LOGIC;
  signal \^multop_10\ : STD_LOGIC;
  signal \^multop_11\ : STD_LOGIC;
  signal \^multop_12\ : STD_LOGIC;
  signal \^multop_13\ : STD_LOGIC;
  signal \^multop_2\ : STD_LOGIC;
  signal \^multop_3\ : STD_LOGIC;
  signal \^multop_4\ : STD_LOGIC;
  signal \^multop_5\ : STD_LOGIC;
  signal \^multop_6\ : STD_LOGIC;
  signal \^multop_7\ : STD_LOGIC;
  signal \^multop_8\ : STD_LOGIC;
  signal \^multop_9\ : STD_LOGIC;
  signal \result_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \result_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \result_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \result_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_9_n_1\ : STD_LOGIC;
  signal \result_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \result_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \result_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \result_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \result_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \result_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \result_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \result_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \result_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_result_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  dbg_r7(15 downto 0) <= \^dbg_r7\(15 downto 0);
  multOp <= \^multop\;
  multOp_0 <= \^multop_0\;
  multOp_1 <= \^multop_1\;
  multOp_10 <= \^multop_10\;
  multOp_11 <= \^multop_11\;
  multOp_12 <= \^multop_12\;
  multOp_13 <= \^multop_13\;
  multOp_2 <= \^multop_2\;
  multOp_3 <= \^multop_3\;
  multOp_4 <= \^multop_4\;
  multOp_5 <= \^multop_5\;
  multOp_6 <= \^multop_6\;
  multOp_7 <= \^multop_7\;
  multOp_8 <= \^multop_8\;
  multOp_9 <= \^multop_9\;
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_6\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[7]_1\,
      O => \q_reg[7]_0\(3)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_5\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_0\,
      O => \q_reg[7]_0\(2)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[5]_0\,
      O => \q_reg[7]_0\(1)
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[4]_0\,
      O => \q_reg[7]_0\(0)
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_10\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[11]_1\,
      O => \q_reg[11]_0\(3)
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_9\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[10]_0\,
      O => \q_reg[11]_0\(2)
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_8\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_0\,
      O => \q_reg[11]_0\(1)
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_7\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[8]_0\,
      O => \q_reg[11]_0\(0)
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_13\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[14]_0\,
      O => \q_reg[15]_0\(2)
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_12\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[13]_0\,
      O => \q_reg[15]_0\(1)
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_11\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_0\,
      O => \q_reg[15]_0\(0)
    );
minusOp_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_0\,
      O => DI(3)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[2]_0\,
      O => DI(2)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[1]_0\,
      O => DI(1)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_0\,
      O => DI(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(0),
      Q => \^dbg_r7\(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(10),
      Q => \^dbg_r7\(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(11),
      Q => \^dbg_r7\(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(12),
      Q => \^dbg_r7\(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(13),
      Q => \^dbg_r7\(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(14),
      Q => \^dbg_r7\(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(15),
      Q => \^dbg_r7\(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(1),
      Q => \^dbg_r7\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(2),
      Q => \^dbg_r7\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(3),
      Q => \^dbg_r7\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(4),
      Q => \^dbg_r7\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(5),
      Q => \^dbg_r7\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(6),
      Q => \^dbg_r7\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(7),
      Q => \^dbg_r7\(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(8),
      Q => \^dbg_r7\(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_current_s_reg[16]\(0),
      D => \FSM_onehot_current_s_reg[9]\(9),
      Q => \^dbg_r7\(9),
      R => rst
    );
\ram_addr[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_0\,
      O => s_Rm_dout(0)
    );
\ram_addr[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(0),
      I1 => dbg_r6(0),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(0),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(0),
      O => \^multop\
    );
\ram_addr[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_9\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[10]_0\,
      O => s_Rm_dout(10)
    );
\ram_addr[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(10),
      I1 => dbg_r6(10),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(10),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(10),
      O => \^multop_9\
    );
\ram_addr[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_10\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[11]_1\,
      O => s_Rm_dout(11)
    );
\ram_addr[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(11),
      I1 => dbg_r6(11),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(11),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(11),
      O => \^multop_10\
    );
\ram_addr[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_11\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_0\,
      O => s_Rm_dout(12)
    );
\ram_addr[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(12),
      I1 => dbg_r6(12),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(12),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(12),
      O => \^multop_11\
    );
\ram_addr[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_12\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[13]_0\,
      O => s_Rm_dout(13)
    );
\ram_addr[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(13),
      I1 => dbg_r6(13),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(13),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(13),
      O => \^multop_12\
    );
\ram_addr[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_13\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[14]_0\,
      O => s_Rm_dout(14)
    );
\ram_addr[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(14),
      I1 => dbg_r6(14),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(14),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(14),
      O => \^multop_13\
    );
\ram_addr[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(15),
      I1 => dbg_r6(15),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(15),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(15),
      O => multOp_14
    );
\ram_addr[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[1]_0\,
      O => s_Rm_dout(1)
    );
\ram_addr[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(1),
      I1 => dbg_r6(1),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(1),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(1),
      O => \^multop_0\
    );
\ram_addr[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[2]_0\,
      O => s_Rm_dout(2)
    );
\ram_addr[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(2),
      I1 => dbg_r6(2),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(2),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(2),
      O => \^multop_1\
    );
\ram_addr[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_0\,
      O => s_Rm_dout(3)
    );
\ram_addr[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(3),
      I1 => dbg_r6(3),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(3),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(3),
      O => \^multop_2\
    );
\ram_addr[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[4]_0\,
      O => s_Rm_dout(4)
    );
\ram_addr[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(4),
      I1 => dbg_r6(4),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(4),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(4),
      O => \^multop_3\
    );
\ram_addr[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[5]_0\,
      O => s_Rm_dout(5)
    );
\ram_addr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(5),
      I1 => dbg_r6(5),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(5),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(5),
      O => \^multop_4\
    );
\ram_addr[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_5\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_0\,
      O => s_Rm_dout(6)
    );
\ram_addr[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(6),
      I1 => dbg_r6(6),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(6),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(6),
      O => \^multop_5\
    );
\ram_addr[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_6\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[7]_1\,
      O => s_Rm_dout(7)
    );
\ram_addr[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(7),
      I1 => dbg_r6(7),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(7),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(7),
      O => \^multop_6\
    );
\ram_addr[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_7\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[8]_0\,
      O => s_Rm_dout(8)
    );
\ram_addr[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(8),
      I1 => dbg_r6(8),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(8),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(8),
      O => \^multop_7\
    );
\ram_addr[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_8\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_0\,
      O => s_Rm_dout(9)
    );
\ram_addr[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dbg_r7\(9),
      I1 => dbg_r6(9),
      I2 => s_Rm_sel(1),
      I3 => dbg_r5(9),
      I4 => s_Rm_sel(0),
      I5 => dbg_r4(9),
      O => \^multop_8\
    );
\result_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[7]_i_5_n_0\,
      CO(3) => \result_reg[11]_i_5_n_0\,
      CO(2) => \result_reg[11]_i_5_n_1\,
      CO(1) => \result_reg[11]_i_5_n_2\,
      CO(0) => \result_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \result_reg[11]_i_6_n_0\,
      DI(2) => \result_reg[11]_i_7_n_0\,
      DI(1) => \result_reg[11]_i_8_n_0\,
      DI(0) => \result_reg[11]_i_9_n_0\,
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => \q_reg[11]_2\(3 downto 0)
    );
\result_reg[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_10\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[11]_1\,
      O => \result_reg[11]_i_6_n_0\
    );
\result_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_9\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[10]_0\,
      O => \result_reg[11]_i_7_n_0\
    );
\result_reg[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_8\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[9]_0\,
      O => \result_reg[11]_i_8_n_0\
    );
\result_reg[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_7\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[8]_0\,
      O => \result_reg[11]_i_9_n_0\
    );
\result_reg[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_13\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[14]_0\,
      O => \result_reg[15]_i_10_n_0\
    );
\result_reg[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_12\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[13]_0\,
      O => \result_reg[15]_i_11_n_0\
    );
\result_reg[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_11\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[12]_0\,
      O => \result_reg[15]_i_12_n_0\
    );
\result_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[11]_i_5_n_0\,
      CO(3) => \NLW_result_reg[15]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \result_reg[15]_i_9_n_1\,
      CO(1) => \result_reg[15]_i_9_n_2\,
      CO(0) => \result_reg[15]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \result_reg[15]_i_10_n_0\,
      DI(1) => \result_reg[15]_i_11_n_0\,
      DI(0) => \result_reg[15]_i_12_n_0\,
      O(3 downto 0) => data0(15 downto 12),
      S(3 downto 0) => \q_reg[15]_1\(3 downto 0)
    );
\result_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_reg[3]_i_5_n_0\,
      CO(2) => \result_reg[3]_i_5_n_1\,
      CO(1) => \result_reg[3]_i_5_n_2\,
      CO(0) => \result_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \result_reg[3]_i_6_n_0\,
      DI(2) => \result_reg[3]_i_7_n_0\,
      DI(1) => \result_reg[3]_i_8_n_0\,
      DI(0) => \result_reg[3]_i_9_n_0\,
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 0) => \q_reg[3]_1\(3 downto 0)
    );
\result_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_2\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[3]_0\,
      O => \result_reg[3]_i_6_n_0\
    );
\result_reg[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_1\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[2]_0\,
      O => \result_reg[3]_i_7_n_0\
    );
\result_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_0\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[1]_0\,
      O => \result_reg[3]_i_8_n_0\
    );
\result_reg[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[0]_0\,
      O => \result_reg[3]_i_9_n_0\
    );
\result_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[3]_i_5_n_0\,
      CO(3) => \result_reg[7]_i_5_n_0\,
      CO(2) => \result_reg[7]_i_5_n_1\,
      CO(1) => \result_reg[7]_i_5_n_2\,
      CO(0) => \result_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \result_reg[7]_i_6_n_0\,
      DI(2) => \result_reg[7]_i_7_n_0\,
      DI(1) => \result_reg[7]_i_8_n_0\,
      DI(0) => \result_reg[7]_i_9_n_0\,
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => \q_reg[7]_2\(3 downto 0)
    );
\result_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_6\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[7]_1\,
      O => \result_reg[7]_i_6_n_0\
    );
\result_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_5\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[6]_0\,
      O => \result_reg[7]_i_7_n_0\
    );
\result_reg[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_4\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[5]_0\,
      O => \result_reg[7]_i_8_n_0\
    );
\result_reg[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multop_3\,
      I1 => s_Rm_sel(2),
      I2 => \q_reg[4]_0\,
      O => \result_reg[7]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7 is
  port (
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_flag_z : out STD_LOGIC;
    s_flag_c : out STD_LOGIC;
    eqOp : out STD_LOGIC;
    \q_reg[15]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \FSM_onehot_current_s_reg[9]\ : out STD_LOGIC;
    \FSM_onehot_current_s_reg[4]\ : out STD_LOGIC;
    multOp : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_current_s_reg[5]\ : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    \q_reg[0]_2\ : in STD_LOGIC;
    multOp_0 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_0\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    \q_reg[1]_2\ : in STD_LOGIC;
    multOp_1 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_1\ : in STD_LOGIC;
    \q_reg[2]_0\ : in STD_LOGIC;
    \q_reg[2]_1\ : in STD_LOGIC;
    \q_reg[2]_2\ : in STD_LOGIC;
    multOp_2 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_2\ : in STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[3]_1\ : in STD_LOGIC;
    \q_reg[3]_2\ : in STD_LOGIC;
    multOp_3 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_3\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[4]_1\ : in STD_LOGIC;
    \q_reg[4]_2\ : in STD_LOGIC;
    multOp_4 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_4\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    \q_reg[5]_1\ : in STD_LOGIC;
    \q_reg[5]_2\ : in STD_LOGIC;
    multOp_5 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_5\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[6]_1\ : in STD_LOGIC;
    \q_reg[6]_2\ : in STD_LOGIC;
    multOp_6 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_6\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    \q_reg[7]_1\ : in STD_LOGIC;
    \q_reg[7]_2\ : in STD_LOGIC;
    multOp_7 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_7\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[8]_1\ : in STD_LOGIC;
    \q_reg[8]_2\ : in STD_LOGIC;
    multOp_8 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_8\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q_reg[9]_1\ : in STD_LOGIC;
    \q_reg[9]_2\ : in STD_LOGIC;
    multOp_9 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_9\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    \q_reg[10]_1\ : in STD_LOGIC;
    \q_reg[10]_2\ : in STD_LOGIC;
    multOp_10 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_10\ : in STD_LOGIC;
    \q_reg[11]_0\ : in STD_LOGIC;
    \q_reg[11]_1\ : in STD_LOGIC;
    \q_reg[11]_2\ : in STD_LOGIC;
    multOp_11 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_11\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    \q_reg[12]_1\ : in STD_LOGIC;
    \q_reg[12]_2\ : in STD_LOGIC;
    multOp_12 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_12\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    \q_reg[13]_1\ : in STD_LOGIC;
    \q_reg[13]_2\ : in STD_LOGIC;
    multOp_13 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_13\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[14]_1\ : in STD_LOGIC;
    \q_reg[14]_2\ : in STD_LOGIC;
    multOp_14 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_14\ : in STD_LOGIC;
    \q_reg[15]_3\ : in STD_LOGIC;
    \q_reg[15]_4\ : in STD_LOGIC;
    \q_reg[15]_5\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[2]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7 is
  signal \FSM_onehot_current_s[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[12]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[13]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[13]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[13]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[13]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[14]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[15]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[15]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[8]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_current_s_reg[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \controlador/next_s110_out\ : STD_LOGIC;
  signal \controlador/next_s111_out\ : STD_LOGIC;
  signal \controlador/next_s113_out\ : STD_LOGIC;
  signal \controlador/next_s115_out\ : STD_LOGIC;
  signal \controlador/next_s17_out\ : STD_LOGIC;
  signal \^q_reg[15]_1\ : STD_LOGIC;
  signal \result_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \result_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \result_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal s_ula_op : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[13]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[14]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[15]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[9]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result_reg[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_reg[15]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_reg[15]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_flag_c_reg_i_2 : label is "soft_lutpair3";
begin
  \FSM_onehot_current_s_reg[9]\ <= \^fsm_onehot_current_s_reg[9]\;
  Q(15 downto 0) <= \^q\(15 downto 0);
  \q_reg[15]_1\ <= \^q_reg[15]_1\;
\FSM_onehot_current_s[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080888080808080"
    )
        port map (
      I0 => \controlador/next_s113_out\,
      I1 => \FSM_onehot_current_s[11]_i_3_n_0\,
      I2 => \FSM_onehot_current_s[15]_i_4_n_0\,
      I3 => \FSM_onehot_current_s[13]_i_2_n_0\,
      I4 => \FSM_onehot_current_s[13]_i_3_n_0\,
      I5 => \^q\(15),
      O => D(6)
    );
\FSM_onehot_current_s[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(14),
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \^q\(15),
      I5 => \^q\(0),
      O => \controlador/next_s113_out\
    );
\FSM_onehot_current_s[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0F0F070F0F0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_onehot_current_s_reg[2]\,
      I3 => \^q\(15),
      I4 => \FSM_onehot_current_s[14]_i_3_n_0\,
      I5 => \^q\(11),
      O => \FSM_onehot_current_s[11]_i_3_n_0\
    );
\FSM_onehot_current_s[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080888080808080"
    )
        port map (
      I0 => \controlador/next_s115_out\,
      I1 => \FSM_onehot_current_s[12]_i_3_n_0\,
      I2 => \FSM_onehot_current_s[15]_i_4_n_0\,
      I3 => \FSM_onehot_current_s[13]_i_2_n_0\,
      I4 => \FSM_onehot_current_s[13]_i_3_n_0\,
      I5 => \^q\(15),
      O => D(7)
    );
\FSM_onehot_current_s[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(11),
      I2 => \FSM_onehot_current_s[13]_i_3_n_0\,
      I3 => \^q\(14),
      I4 => \^q\(15),
      I5 => \^q\(0),
      O => \controlador/next_s115_out\
    );
\FSM_onehot_current_s[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA2AAAAA"
    )
        port map (
      I0 => \FSM_onehot_current_s[11]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(15),
      I3 => \FSM_onehot_current_s[13]_i_3_n_0\,
      I4 => \^q\(14),
      I5 => \^q\(1),
      O => \FSM_onehot_current_s[12]_i_3_n_0\
    );
\FSM_onehot_current_s[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \FSM_onehot_current_s[13]_i_2_n_0\,
      I1 => \FSM_onehot_current_s[13]_i_3_n_0\,
      I2 => \^q\(15),
      I3 => \^q\(14),
      I4 => \^q\(11),
      I5 => \FSM_onehot_current_s[15]_i_2_n_0\,
      O => D(8)
    );
\FSM_onehot_current_s[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(0),
      I3 => \FSM_onehot_current_s[13]_i_4_n_0\,
      I4 => \FSM_onehot_current_s[13]_i_5_n_0\,
      O => \FSM_onehot_current_s[13]_i_2_n_0\
    );
\FSM_onehot_current_s[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \FSM_onehot_current_s[13]_i_3_n_0\
    );
\FSM_onehot_current_s[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      O => \FSM_onehot_current_s[13]_i_4_n_0\
    );
\FSM_onehot_current_s[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \FSM_onehot_current_s[13]_i_5_n_0\
    );
\FSM_onehot_current_s[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \controlador/next_s17_out\,
      I1 => \FSM_onehot_current_s[15]_i_2_n_0\,
      I2 => \FSM_onehot_current_s[15]_i_4_n_0\,
      O => D(9)
    );
\FSM_onehot_current_s[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(11),
      I2 => \FSM_onehot_current_s[14]_i_3_n_0\,
      I3 => \^q\(15),
      I4 => \^q\(0),
      O => \controlador/next_s17_out\
    );
\FSM_onehot_current_s[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      O => \FSM_onehot_current_s[14]_i_3_n_0\
    );
\FSM_onehot_current_s[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_onehot_current_s[15]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_current_s[15]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \FSM_onehot_current_s[15]_i_4_n_0\,
      O => D(10)
    );
\FSM_onehot_current_s[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA2AAA2AAA"
    )
        port map (
      I0 => \FSM_onehot_current_s[11]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(15),
      I3 => \FSM_onehot_current_s[15]_i_5_n_0\,
      I4 => \^q\(11),
      I5 => \^q\(1),
      O => \FSM_onehot_current_s[15]_i_2_n_0\
    );
\FSM_onehot_current_s[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(14),
      I4 => \^q\(15),
      O => \FSM_onehot_current_s[15]_i_3_n_0\
    );
\FSM_onehot_current_s[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FCCCCCC00000022"
    )
        port map (
      I0 => \FSM_onehot_current_s[8]_i_3_n_0\,
      I1 => \^q\(14),
      I2 => \^q\(11),
      I3 => \^q\(12),
      I4 => \^q\(13),
      I5 => \^q\(15),
      O => \FSM_onehot_current_s[15]_i_4_n_0\
    );
\FSM_onehot_current_s[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      O => \FSM_onehot_current_s[15]_i_5_n_0\
    );
\FSM_onehot_current_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F000F4440000"
    )
        port map (
      I0 => \FSM_onehot_current_s[8]_i_3_n_0\,
      I1 => \FSM_onehot_current_s_reg[2]\,
      I2 => \FSM_onehot_current_s[15]_i_2_n_0\,
      I3 => \FSM_onehot_current_s[3]_i_2_n_0\,
      I4 => \FSM_onehot_current_s[3]_i_3_n_0\,
      I5 => \FSM_onehot_current_s[3]_i_4_n_0\,
      O => D(0)
    );
\FSM_onehot_current_s[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFDF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(15),
      I2 => \FSM_onehot_current_s[14]_i_3_n_0\,
      I3 => \^q\(11),
      I4 => \^q\(1),
      O => \FSM_onehot_current_s[3]_i_2_n_0\
    );
\FSM_onehot_current_s[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(13),
      O => \FSM_onehot_current_s[3]_i_3_n_0\
    );
\FSM_onehot_current_s[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8080"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \^q\(11),
      I4 => \^q\(14),
      O => \FSM_onehot_current_s[3]_i_4_n_0\
    );
\FSM_onehot_current_s[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \FSM_onehot_current_s[13]_i_2_n_0\,
      I1 => \^q\(14),
      I2 => \^q\(11),
      O => \FSM_onehot_current_s_reg[4]\
    );
\FSM_onehot_current_s[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \^q\(12),
      I3 => \^q\(13),
      I4 => \FSM_onehot_current_s_reg[2]\,
      O => D(1)
    );
\FSM_onehot_current_s[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \FSM_onehot_current_s_reg[2]\,
      O => D(2)
    );
\FSM_onehot_current_s[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => \FSM_onehot_current_s_reg[2]\,
      O => D(3)
    );
\FSM_onehot_current_s[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0C0C0EAC0C0"
    )
        port map (
      I0 => \^q\(14),
      I1 => \FSM_onehot_current_s[8]_i_2_n_0\,
      I2 => \FSM_onehot_current_s[8]_i_3_n_0\,
      I3 => \^q\(15),
      I4 => \FSM_onehot_current_s_reg[2]\,
      I5 => \FSM_onehot_current_s[8]_i_4_n_0\,
      O => D(4)
    );
\FSM_onehot_current_s[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \controlador/next_s110_out\,
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \out\(2),
      O => \FSM_onehot_current_s[8]_i_2_n_0\
    );
\FSM_onehot_current_s[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s[8]_i_5_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \FSM_onehot_current_s[8]_i_6_n_0\,
      O => \FSM_onehot_current_s[8]_i_3_n_0\
    );
\FSM_onehot_current_s[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070F7F7F0F0F7F7"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \controlador/next_s110_out\,
      I3 => \FSM_onehot_current_s[13]_i_2_n_0\,
      I4 => \^q\(14),
      I5 => \^q\(11),
      O => \FSM_onehot_current_s[8]_i_4_n_0\
    );
\FSM_onehot_current_s[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => \FSM_onehot_current_s[8]_i_5_n_0\
    );
\FSM_onehot_current_s[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(11),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \FSM_onehot_current_s[8]_i_6_n_0\
    );
\FSM_onehot_current_s[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008000800"
    )
        port map (
      I0 => \controlador/next_s111_out\,
      I1 => \FSM_onehot_current_s_reg[2]\,
      I2 => \controlador/next_s110_out\,
      I3 => \FSM_onehot_current_s[15]_i_4_n_0\,
      I4 => \FSM_onehot_current_s[13]_i_2_n_0\,
      I5 => \^fsm_onehot_current_s_reg[9]\,
      O => D(5)
    );
\FSM_onehot_current_s[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(14),
      I4 => \^q\(15),
      O => \controlador/next_s111_out\
    );
\FSM_onehot_current_s[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(11),
      I2 => \FSM_onehot_current_s[14]_i_3_n_0\,
      I3 => \^q\(15),
      I4 => \^q\(0),
      O => \controlador/next_s110_out\
    );
\FSM_onehot_current_s[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(13),
      I2 => \^q\(12),
      O => \^fsm_onehot_current_s_reg[9]\
    );
\i__i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(14),
      I2 => \^q\(12),
      I3 => \^q\(13),
      I4 => \^q\(15),
      I5 => \out\(3),
      O => \q_reg[15]_2\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(0),
      Q => \^q\(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(10),
      Q => \^q\(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(11),
      Q => \^q\(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(12),
      Q => \^q\(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(13),
      Q => \^q\(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(14),
      Q => \^q\(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(15),
      Q => \^q\(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(1),
      Q => \^q\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(2),
      Q => \^q\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(3),
      Q => \^q\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(4),
      Q => \^q\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(5),
      Q => \^q\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(6),
      Q => \^q\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(7),
      Q => \^q\(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(8),
      Q => \^q\(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \out\(1),
      D => IR_data(9),
      Q => \^q\(9),
      R => rst
    );
\result_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[0]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]\,
      O => \q_reg[15]_0\(0)
    );
\result_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[0]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[0]_1\,
      I5 => \q_reg[0]_2\,
      O => \result_reg[0]_i_2_n_0\
    );
\result_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[10]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_9,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_9\,
      O => \q_reg[15]_0\(10)
    );
\result_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[10]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[10]_1\,
      I5 => \q_reg[10]_2\,
      O => \result_reg[10]_i_2_n_0\
    );
\result_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[11]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_10,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_10\,
      O => \q_reg[15]_0\(11)
    );
\result_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[11]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[11]_1\,
      I5 => \q_reg[11]_2\,
      O => \result_reg[11]_i_2_n_0\
    );
\result_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[12]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_11,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_11\,
      O => \q_reg[15]_0\(12)
    );
\result_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[12]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[12]_1\,
      I5 => \q_reg[12]_2\,
      O => \result_reg[12]_i_2_n_0\
    );
\result_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[13]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_12,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_12\,
      O => \q_reg[15]_0\(13)
    );
\result_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[13]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[13]_1\,
      I5 => \q_reg[13]_2\,
      O => \result_reg[13]_i_2_n_0\
    );
\result_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[14]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_13,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_13\,
      O => \q_reg[15]_0\(14)
    );
\result_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[14]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[14]_1\,
      I5 => \q_reg[14]_2\,
      O => \result_reg[14]_i_2_n_0\
    );
\result_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[15]_i_3_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_14,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_14\,
      O => \q_reg[15]_0\(15)
    );
\result_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AB0000"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \^q\(15),
      I4 => \out\(4),
      O => E(0)
    );
\result_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[15]_3\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[15]_4\,
      I5 => \q_reg[15]_5\,
      O => \result_reg[15]_i_3_n_0\
    );
\result_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(15),
      I2 => \^q\(12),
      I3 => \^q\(13),
      I4 => \^q\(14),
      O => s_ula_op(3)
    );
\result_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0A2"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(14),
      I4 => \^q\(15),
      O => s_ula_op(1)
    );
\result_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0A2"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \^q\(14),
      I4 => \^q\(15),
      O => \^q_reg[15]_1\
    );
\result_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[1]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_0,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_0\,
      O => \q_reg[15]_0\(1)
    );
\result_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[1]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[1]_1\,
      I5 => \q_reg[1]_2\,
      O => \result_reg[1]_i_2_n_0\
    );
\result_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[2]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_1,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_1\,
      O => \q_reg[15]_0\(2)
    );
\result_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[2]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[2]_1\,
      I5 => \q_reg[2]_2\,
      O => \result_reg[2]_i_2_n_0\
    );
\result_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[3]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_2,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_2\,
      O => \q_reg[15]_0\(3)
    );
\result_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[3]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[3]_1\,
      I5 => \q_reg[3]_2\,
      O => \result_reg[3]_i_2_n_0\
    );
\result_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[4]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_3,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_3\,
      O => \q_reg[15]_0\(4)
    );
\result_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[4]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[4]_1\,
      I5 => \q_reg[4]_2\,
      O => \result_reg[4]_i_2_n_0\
    );
\result_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[5]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_4,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_4\,
      O => \q_reg[15]_0\(5)
    );
\result_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[5]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[5]_1\,
      I5 => \q_reg[5]_2\,
      O => \result_reg[5]_i_2_n_0\
    );
\result_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[6]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_5,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_5\,
      O => \q_reg[15]_0\(6)
    );
\result_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[6]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[6]_1\,
      I5 => \q_reg[6]_2\,
      O => \result_reg[6]_i_2_n_0\
    );
\result_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[7]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_6,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_6\,
      O => \q_reg[15]_0\(7)
    );
\result_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[7]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[7]_1\,
      I5 => \q_reg[7]_2\,
      O => \result_reg[7]_i_2_n_0\
    );
\result_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[8]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_7,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_7\,
      O => \q_reg[15]_0\(8)
    );
\result_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[8]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[8]_1\,
      I5 => \q_reg[8]_2\,
      O => \result_reg[8]_i_2_n_0\
    );
\result_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result_reg[9]_i_2_n_0\,
      I1 => s_ula_op(3),
      I2 => multOp_8,
      I3 => s_ula_op(1),
      I4 => \FSM_onehot_current_s_reg[8]_8\,
      O => \q_reg[15]_0\(9)
    );
\result_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99977797BBB444B4"
    )
        port map (
      I0 => s_ula_op(1),
      I1 => \^q_reg[15]_1\,
      I2 => \q_reg[9]_0\,
      I3 => \FSM_onehot_current_s_reg[5]\,
      I4 => \q_reg[9]_1\,
      I5 => \q_reg[9]_2\,
      O => \result_reg[9]_i_2_n_0\
    );
s_flag_c_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000200000000"
    )
        port map (
      I0 => \q_reg[15]_6\(0),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \^q\(13),
      I4 => \^q\(12),
      I5 => \out\(4),
      O => s_flag_c
    );
s_flag_c_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800002"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(14),
      I4 => \^q\(15),
      O => eqOp
    );
s_flag_z_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000200000000"
    )
        port map (
      I0 => CO(0),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \^q\(13),
      I4 => \^q\(12),
      I5 => \out\(4),
      O => s_flag_z
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8 is
  port (
    ROM_addr_0_sp_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ROM_addr[2]\ : out STD_LOGIC;
    \ROM_addr[3]\ : out STD_LOGIC;
    \ROM_addr[4]\ : out STD_LOGIC;
    \ROM_addr[5]\ : out STD_LOGIC;
    \ROM_addr[6]\ : out STD_LOGIC;
    \ROM_addr[7]\ : out STD_LOGIC;
    \ROM_addr[8]\ : out STD_LOGIC;
    \ROM_addr[9]\ : out STD_LOGIC;
    \ROM_addr[10]\ : out STD_LOGIC;
    \ROM_addr[11]\ : out STD_LOGIC;
    \ROM_addr[12]\ : out STD_LOGIC;
    \ROM_addr[13]\ : out STD_LOGIC;
    \ROM_addr[14]\ : out STD_LOGIC;
    ROM_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_pc_inc : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \q_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_pc_ctrl : in STD_LOGIC;
    s_immediate : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8 : entity is "registrador";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8 is
  signal \^rom_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rom_addr[10]\ : STD_LOGIC;
  signal \^rom_addr[11]\ : STD_LOGIC;
  signal \^rom_addr[12]\ : STD_LOGIC;
  signal \^rom_addr[13]\ : STD_LOGIC;
  signal \^rom_addr[14]\ : STD_LOGIC;
  signal \^rom_addr[2]\ : STD_LOGIC;
  signal \^rom_addr[3]\ : STD_LOGIC;
  signal \^rom_addr[4]\ : STD_LOGIC;
  signal \^rom_addr[5]\ : STD_LOGIC;
  signal \^rom_addr[6]\ : STD_LOGIC;
  signal \^rom_addr[7]\ : STD_LOGIC;
  signal \^rom_addr[8]\ : STD_LOGIC;
  signal \^rom_addr[9]\ : STD_LOGIC;
  signal ROM_addr_0_sn_1 : STD_LOGIC;
  signal \q[11]_i_2_n_0\ : STD_LOGIC;
  signal \q[11]_i_3_n_0\ : STD_LOGIC;
  signal \q[11]_i_4_n_0\ : STD_LOGIC;
  signal \q[11]_i_5_n_0\ : STD_LOGIC;
  signal \q[15]_i_4_n_0\ : STD_LOGIC;
  signal \q[15]_i_5_n_0\ : STD_LOGIC;
  signal \q[15]_i_6_n_0\ : STD_LOGIC;
  signal \q[15]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \q_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \q_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \q_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \q_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_q_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  ROM_addr(0) <= \^rom_addr\(0);
  \ROM_addr[10]\ <= \^rom_addr[10]\;
  \ROM_addr[11]\ <= \^rom_addr[11]\;
  \ROM_addr[12]\ <= \^rom_addr[12]\;
  \ROM_addr[13]\ <= \^rom_addr[13]\;
  \ROM_addr[14]\ <= \^rom_addr[14]\;
  \ROM_addr[2]\ <= \^rom_addr[2]\;
  \ROM_addr[3]\ <= \^rom_addr[3]\;
  \ROM_addr[4]\ <= \^rom_addr[4]\;
  \ROM_addr[5]\ <= \^rom_addr[5]\;
  \ROM_addr[6]\ <= \^rom_addr[6]\;
  \ROM_addr[7]\ <= \^rom_addr[7]\;
  \ROM_addr[8]\ <= \^rom_addr[8]\;
  \ROM_addr[9]\ <= \^rom_addr[9]\;
  ROM_addr_0_sp_1 <= ROM_addr_0_sn_1;
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rom_addr[6]\,
      I1 => s_immediate(4),
      O => \q_reg[7]_0\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rom_addr[5]\,
      I1 => s_immediate(3),
      O => \q_reg[7]_0\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rom_addr[4]\,
      I1 => s_immediate(2),
      O => \q_reg[7]_0\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rom_addr[3]\,
      I1 => s_immediate(1),
      O => \q_reg[7]_0\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rom_addr[10]\,
      I1 => Q(0),
      I2 => \out\(1),
      O => \q_reg[11]_0\(3)
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rom_addr[9]\,
      I1 => Q(0),
      I2 => \out\(1),
      O => \q_reg[11]_0\(2)
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rom_addr[8]\,
      I1 => Q(0),
      I2 => \out\(1),
      O => \q_reg[11]_0\(1)
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rom_addr[7]\,
      I1 => s_immediate(5),
      O => \q_reg[11]_0\(0)
    );
\plusOp_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \^rom_addr[10]\,
      I1 => \out\(1),
      I2 => Q(0),
      I3 => \^rom_addr[11]\,
      O => S(2)
    );
\plusOp_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \^rom_addr[9]\,
      I1 => \out\(1),
      I2 => Q(0),
      I3 => \^rom_addr[10]\,
      O => S(1)
    );
\plusOp_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \^rom_addr[8]\,
      I1 => \out\(1),
      I2 => Q(0),
      I3 => \^rom_addr[9]\,
      O => S(0)
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rom_addr[13]\,
      I1 => Q(0),
      I2 => \out\(1),
      O => \q_reg[15]_1\(2)
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rom_addr[12]\,
      I1 => Q(0),
      I2 => \out\(1),
      O => \q_reg[15]_1\(1)
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rom_addr[11]\,
      I1 => Q(0),
      I2 => \out\(1),
      O => \q_reg[15]_1\(0)
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \^rom_addr[14]\,
      I1 => \out\(1),
      I2 => Q(0),
      I3 => \^rom_addr\(0),
      O => \q_reg[15]_0\(3)
    );
\plusOp_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \^rom_addr[13]\,
      I1 => \out\(1),
      I2 => Q(0),
      I3 => \^rom_addr[14]\,
      O => \q_reg[15]_0\(2)
    );
\plusOp_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \^rom_addr[12]\,
      I1 => \out\(1),
      I2 => Q(0),
      I3 => \^rom_addr[13]\,
      O => \q_reg[15]_0\(1)
    );
\plusOp_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \^rom_addr[11]\,
      I1 => \out\(1),
      I2 => Q(0),
      I3 => \^rom_addr[12]\,
      O => \q_reg[15]_0\(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rom_addr[2]\,
      I1 => s_immediate(0),
      O => DI(1)
    );
\q[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(3),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr[11]\,
      O => \q[11]_i_2_n_0\
    );
\q[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(2),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr[10]\,
      O => \q[11]_i_3_n_0\
    );
\q[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(1),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr[9]\,
      O => \q[11]_i_4_n_0\
    );
\q[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(0),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr[8]\,
      O => \q[11]_i_5_n_0\
    );
\q[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(7),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr\(0),
      O => \q[15]_i_4_n_0\
    );
\q[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(6),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr[14]\,
      O => \q[15]_i_5_n_0\
    );
\q[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(5),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr[13]\,
      O => \q[15]_i_6_n_0\
    );
\q[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(4),
      I1 => s_pc_ctrl,
      I2 => \^rom_addr[12]\,
      O => \q[15]_i_7_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => O(0),
      Q => ROM_addr_0_sn_1,
      R => \out\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[11]_i_1_n_5\,
      Q => \^rom_addr[10]\,
      R => \out\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[11]_i_1_n_4\,
      Q => \^rom_addr[11]\,
      R => \out\(0)
    );
\q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \q_reg[11]_i_1_n_0\,
      CO(2) => \q_reg[11]_i_1_n_1\,
      CO(1) => \q_reg[11]_i_1_n_2\,
      CO(0) => \q_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[11]_i_1_n_4\,
      O(2) => \q_reg[11]_i_1_n_5\,
      O(1) => \q_reg[11]_i_1_n_6\,
      O(0) => \q_reg[11]_i_1_n_7\,
      S(3) => \q[11]_i_2_n_0\,
      S(2) => \q[11]_i_3_n_0\,
      S(1) => \q[11]_i_4_n_0\,
      S(0) => \q[11]_i_5_n_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[15]_i_2_n_7\,
      Q => \^rom_addr[12]\,
      R => \out\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[15]_i_2_n_6\,
      Q => \^rom_addr[13]\,
      R => \out\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[15]_i_2_n_5\,
      Q => \^rom_addr[14]\,
      R => \out\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[15]_i_2_n_4\,
      Q => \^rom_addr\(0),
      R => \out\(0)
    );
\q_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_1_n_0\,
      CO(3) => \NLW_q_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[15]_i_2_n_1\,
      CO(1) => \q_reg[15]_i_2_n_2\,
      CO(0) => \q_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[15]_i_2_n_4\,
      O(2) => \q_reg[15]_i_2_n_5\,
      O(1) => \q_reg[15]_i_2_n_6\,
      O(0) => \q_reg[15]_i_2_n_7\,
      S(3) => \q[15]_i_4_n_0\,
      S(2) => \q[15]_i_5_n_0\,
      S(1) => \q[15]_i_6_n_0\,
      S(0) => \q[15]_i_7_n_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => O(1),
      Q => DI(0),
      R => \out\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => O(2),
      Q => \^rom_addr[2]\,
      R => \out\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => O(3),
      Q => \^rom_addr[3]\,
      R => \out\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[7]_1\(0),
      Q => \^rom_addr[4]\,
      R => \out\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[7]_1\(1),
      Q => \^rom_addr[5]\,
      R => \out\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[7]_1\(2),
      Q => \^rom_addr[6]\,
      R => \out\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[7]_1\(3),
      Q => \^rom_addr[7]\,
      R => \out\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[11]_i_1_n_7\,
      Q => \^rom_addr[8]\,
      R => \out\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_pc_inc,
      D => \q_reg[11]_i_1_n_6\,
      Q => \^rom_addr[9]\,
      R => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador__parameterized0\ is
  port (
    \flag_status[0]\ : out STD_LOGIC;
    \flag_status[1]\ : out STD_LOGIC;
    eqOp : in STD_LOGIC;
    s_flag_c_0 : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_flag_z_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador__parameterized0\ : entity is "registrador";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador__parameterized0\ is
  signal \^flag_status[0]\ : STD_LOGIC;
  signal \^flag_status[1]\ : STD_LOGIC;
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
begin
  \flag_status[0]\ <= \^flag_status[0]\;
  \flag_status[1]\ <= \^flag_status[1]\;
\q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^flag_status[0]\,
      I1 => eqOp,
      I2 => s_flag_c_0,
      I3 => rst,
      O => \q[0]_i_1_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^flag_status[1]\,
      I1 => eqOp,
      I2 => s_flag_z_1,
      I3 => rst,
      O => \q[1]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q[0]_i_1_n_0\,
      Q => \^flag_status[0]\,
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q[1]_i_1_n_0\,
      Q => \^flag_status[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[1]\ : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[7]\ : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[10]\ : out STD_LOGIC;
    \q_reg[11]\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC;
    \q_reg[14]\ : out STD_LOGIC;
    \q_reg[15]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rn_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rm_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[15]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_current_s_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula is
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal multOp_n_74 : STD_LOGIC;
  signal multOp_n_75 : STD_LOGIC;
  signal multOp_n_76 : STD_LOGIC;
  signal multOp_n_77 : STD_LOGIC;
  signal multOp_n_78 : STD_LOGIC;
  signal multOp_n_79 : STD_LOGIC;
  signal multOp_n_80 : STD_LOGIC;
  signal multOp_n_81 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \result_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result_reg[0]_i_4\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \result_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[10]_i_4\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \result_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[11]_i_4\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \result_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[12]_i_4\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \result_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[13]_i_4\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \result_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[14]_i_4\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \result_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[15]_i_7\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \result_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[1]_i_4\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \result_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[2]_i_4\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \result_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[3]_i_4\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \result_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[4]_i_4\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \result_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[5]_i_4\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \result_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[6]_i_4\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \result_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[7]_i_4\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \result_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[8]_i_4\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \result_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \result_reg[9]_i_4\ : label is "soft_lutpair20";
begin
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \q_reg[9]_0\(3 downto 0)
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3 downto 2) => \NLW_eqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \q_reg[15]_0\(1 downto 0)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[6]_0\(3 downto 0),
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \q_reg[6]_1\(3 downto 0)
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \q_reg[0]\(0),
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[14]_0\(3 downto 0),
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \q_reg[15]_1\(3 downto 0)
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[7]_0\(3 downto 0),
      O(3 downto 0) => data1(7 downto 4),
      S(3 downto 0) => \q_reg[7]_1\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[11]_0\(3 downto 0),
      O(3 downto 0) => data1(11 downto 8),
      S(3 downto 0) => \q_reg[11]_1\(3 downto 0)
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_reg[14]_1\(2 downto 0),
      O(3 downto 0) => data1(15 downto 12),
      S(3 downto 0) => \q_reg[15]_2\(3 downto 0)
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => s_Rm_dout(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => s_Rn_dout(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_multOp_P_UNCONNECTED(47 downto 32),
      P(31) => multOp_n_74,
      P(30) => multOp_n_75,
      P(29) => multOp_n_76,
      P(28) => multOp_n_77,
      P(27) => multOp_n_78,
      P(26) => multOp_n_79,
      P(25) => multOp_n_80,
      P(24) => multOp_n_81,
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\result_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => E(0),
      GE => '1',
      Q => Q(0)
    );
\result_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(0),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(0),
      O => \q_reg[0]_0\
    );
\result_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => E(0),
      GE => '1',
      Q => Q(10)
    );
\result_reg[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(10),
      O => \q_reg[10]\
    );
\result_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => E(0),
      GE => '1',
      Q => Q(11)
    );
\result_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(11),
      O => \q_reg[11]\
    );
\result_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => E(0),
      GE => '1',
      Q => Q(12)
    );
\result_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(12),
      O => \q_reg[12]\
    );
\result_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => E(0),
      GE => '1',
      Q => Q(13)
    );
\result_reg[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(13),
      O => \q_reg[13]\
    );
\result_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => E(0),
      GE => '1',
      Q => Q(14)
    );
\result_reg[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(14),
      O => \q_reg[14]\
    );
\result_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => E(0),
      GE => '1',
      Q => Q(15)
    );
\result_reg[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(15),
      O => \q_reg[15]\
    );
\result_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => E(0),
      GE => '1',
      Q => Q(1)
    );
\result_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(1),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(1),
      O => \q_reg[1]\
    );
\result_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => E(0),
      GE => '1',
      Q => Q(2)
    );
\result_reg[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(2),
      O => \q_reg[2]\
    );
\result_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => E(0),
      GE => '1',
      Q => Q(3)
    );
\result_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(3),
      O => \q_reg[3]\
    );
\result_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => E(0),
      GE => '1',
      Q => Q(4)
    );
\result_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(4),
      O => \q_reg[4]\
    );
\result_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => E(0),
      GE => '1',
      Q => Q(5)
    );
\result_reg[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(5),
      O => \q_reg[5]\
    );
\result_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => E(0),
      GE => '1',
      Q => Q(6)
    );
\result_reg[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(6),
      O => \q_reg[6]\
    );
\result_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => E(0),
      GE => '1',
      Q => Q(7)
    );
\result_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(7),
      O => \q_reg[7]\
    );
\result_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => E(0),
      GE => '1',
      Q => Q(8)
    );
\result_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(8),
      O => \q_reg[8]\
    );
\result_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => E(0),
      GE => '1',
      Q => Q(9)
    );
\result_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \FSM_onehot_current_s_reg[8]\(0),
      I2 => data0(9),
      O => \q_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit is
  port (
    s_sp_mux : out STD_LOGIC;
    s_ld_sp : out STD_LOGIC;
    s_mux_sp_is : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ROM_addr[2]\ : out STD_LOGIC;
    \ROM_addr[3]\ : out STD_LOGIC;
    \ROM_addr[4]\ : out STD_LOGIC;
    \ROM_addr[5]\ : out STD_LOGIC;
    \ROM_addr[6]\ : out STD_LOGIC;
    \ROM_addr[7]\ : out STD_LOGIC;
    \ROM_addr[8]\ : out STD_LOGIC;
    \ROM_addr[9]\ : out STD_LOGIC;
    \ROM_addr[10]\ : out STD_LOGIC;
    \ROM_addr[11]\ : out STD_LOGIC;
    \ROM_addr[12]\ : out STD_LOGIC;
    \ROM_addr[13]\ : out STD_LOGIC;
    \ROM_addr[14]\ : out STD_LOGIC;
    ROM_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rn_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_Rm_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d_out_vga : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_rd_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_Rd_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rd_wr : out STD_LOGIC;
    dbg_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \flag_status[0]\ : out STD_LOGIC;
    \flag_status[1]\ : out STD_LOGIC;
    ROM_en : out STD_LOGIC;
    RAM_we : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_Rm_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    multOp : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]\ : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    \q_reg[0]_2\ : in STD_LOGIC;
    dbg_r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    multOp_0 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_0\ : in STD_LOGIC;
    \q_reg[1]\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    multOp_1 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_1\ : in STD_LOGIC;
    \q_reg[2]\ : in STD_LOGIC;
    \q_reg[2]_0\ : in STD_LOGIC;
    multOp_2 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_2\ : in STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[3]_1\ : in STD_LOGIC;
    multOp_3 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_3\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    multOp_4 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_4\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    multOp_5 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_5\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    multOp_6 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_6\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    multOp_7 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_7\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    multOp_8 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_8\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    multOp_9 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_9\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    multOp_10 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_10\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[11]_0\ : in STD_LOGIC;
    multOp_11 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_11\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    multOp_12 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_12\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    multOp_13 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_13\ : in STD_LOGIC;
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    multOp_14 : in STD_LOGIC;
    \FSM_onehot_current_s_reg[8]_14\ : in STD_LOGIC;
    \q_reg[15]_1\ : in STD_LOGIC;
    \q_reg[15]_2\ : in STD_LOGIC;
    dout_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_3\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Datapath_0/ULA/eqOp\ : STD_LOGIC;
  signal IR_n_37 : STD_LOGIC;
  signal IR_n_38 : STD_LOGIC;
  signal IR_n_39 : STD_LOGIC;
  signal IR_n_40 : STD_LOGIC;
  signal IR_n_41 : STD_LOGIC;
  signal IR_n_42 : STD_LOGIC;
  signal IR_n_43 : STD_LOGIC;
  signal IR_n_44 : STD_LOGIC;
  signal IR_n_45 : STD_LOGIC;
  signal IR_n_46 : STD_LOGIC;
  signal IR_n_47 : STD_LOGIC;
  signal IR_n_48 : STD_LOGIC;
  signal IR_n_49 : STD_LOGIC;
  signal IR_n_50 : STD_LOGIC;
  signal PC_n_1 : STD_LOGIC;
  signal PC_n_17 : STD_LOGIC;
  signal PC_n_18 : STD_LOGIC;
  signal PC_n_19 : STD_LOGIC;
  signal PC_n_20 : STD_LOGIC;
  signal PC_n_21 : STD_LOGIC;
  signal PC_n_22 : STD_LOGIC;
  signal PC_n_23 : STD_LOGIC;
  signal PC_n_24 : STD_LOGIC;
  signal PC_n_25 : STD_LOGIC;
  signal PC_n_26 : STD_LOGIC;
  signal PC_n_27 : STD_LOGIC;
  signal PC_n_28 : STD_LOGIC;
  signal PC_n_29 : STD_LOGIC;
  signal PC_n_30 : STD_LOGIC;
  signal PC_n_31 : STD_LOGIC;
  signal PC_n_32 : STD_LOGIC;
  signal PC_n_33 : STD_LOGIC;
  signal PC_n_34 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rom_addr[2]\ : STD_LOGIC;
  signal \^rom_addr[3]\ : STD_LOGIC;
  signal \^rom_addr[4]\ : STD_LOGIC;
  signal \^rom_addr[5]\ : STD_LOGIC;
  signal \^rom_addr[6]\ : STD_LOGIC;
  signal \^rom_addr[7]\ : STD_LOGIC;
  signal \^rom_addr[8]\ : STD_LOGIC;
  signal controlador_n_100 : STD_LOGIC;
  signal controlador_n_101 : STD_LOGIC;
  signal controlador_n_102 : STD_LOGIC;
  signal controlador_n_103 : STD_LOGIC;
  signal controlador_n_104 : STD_LOGIC;
  signal controlador_n_105 : STD_LOGIC;
  signal controlador_n_106 : STD_LOGIC;
  signal controlador_n_124 : STD_LOGIC;
  signal controlador_n_26 : STD_LOGIC;
  signal controlador_n_27 : STD_LOGIC;
  signal controlador_n_28 : STD_LOGIC;
  signal controlador_n_29 : STD_LOGIC;
  signal controlador_n_37 : STD_LOGIC;
  signal controlador_n_38 : STD_LOGIC;
  signal controlador_n_39 : STD_LOGIC;
  signal controlador_n_4 : STD_LOGIC;
  signal controlador_n_40 : STD_LOGIC;
  signal controlador_n_41 : STD_LOGIC;
  signal controlador_n_5 : STD_LOGIC;
  signal controlador_n_6 : STD_LOGIC;
  signal controlador_n_98 : STD_LOGIC;
  signal controlador_n_99 : STD_LOGIC;
  signal \^flag_status[0]\ : STD_LOGIC;
  signal \^flag_status[1]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^s_rm_sel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_rn_dout\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_flag_c : STD_LOGIC;
  signal s_flag_c_0 : STD_LOGIC;
  signal s_flag_z : STD_LOGIC;
  signal s_flag_z_1 : STD_LOGIC;
  signal s_immediate : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal s_ir_ld : STD_LOGIC;
  signal s_jmp_op : STD_LOGIC;
  signal s_pc_clr : STD_LOGIC;
  signal s_pc_ctrl : STD_LOGIC;
  signal s_pc_inc : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of s_flag_c_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of s_flag_z_reg : label is "LD";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  \ROM_addr[2]\ <= \^rom_addr[2]\;
  \ROM_addr[3]\ <= \^rom_addr[3]\;
  \ROM_addr[4]\ <= \^rom_addr[4]\;
  \ROM_addr[5]\ <= \^rom_addr[5]\;
  \ROM_addr[6]\ <= \^rom_addr[6]\;
  \ROM_addr[7]\ <= \^rom_addr[7]\;
  \ROM_addr[8]\ <= \^rom_addr[8]\;
  \flag_status[0]\ <= \^flag_status[0]\;
  \flag_status[1]\ <= \^flag_status[1]\;
  s_Rm_sel(2 downto 0) <= \^s_rm_sel\(2 downto 0);
  s_Rn_dout(15 downto 0) <= \^s_rn_dout\(15 downto 0);
IR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_7
     port map (
      CO(0) => CO(0),
      D(10) => IR_n_38,
      D(9) => IR_n_39,
      D(8) => IR_n_40,
      D(7) => IR_n_41,
      D(6) => IR_n_42,
      D(5) => IR_n_43,
      D(4) => IR_n_44,
      D(3) => IR_n_45,
      D(2) => IR_n_46,
      D(1) => IR_n_47,
      D(0) => IR_n_48,
      E(0) => E(0),
      \FSM_onehot_current_s_reg[2]\ => controlador_n_124,
      \FSM_onehot_current_s_reg[4]\ => IR_n_50,
      \FSM_onehot_current_s_reg[5]\ => \^s_rm_sel\(2),
      \FSM_onehot_current_s_reg[8]\ => \FSM_onehot_current_s_reg[8]\,
      \FSM_onehot_current_s_reg[8]_0\ => \FSM_onehot_current_s_reg[8]_0\,
      \FSM_onehot_current_s_reg[8]_1\ => \FSM_onehot_current_s_reg[8]_1\,
      \FSM_onehot_current_s_reg[8]_10\ => \FSM_onehot_current_s_reg[8]_10\,
      \FSM_onehot_current_s_reg[8]_11\ => \FSM_onehot_current_s_reg[8]_11\,
      \FSM_onehot_current_s_reg[8]_12\ => \FSM_onehot_current_s_reg[8]_12\,
      \FSM_onehot_current_s_reg[8]_13\ => \FSM_onehot_current_s_reg[8]_13\,
      \FSM_onehot_current_s_reg[8]_14\ => \FSM_onehot_current_s_reg[8]_14\,
      \FSM_onehot_current_s_reg[8]_2\ => \FSM_onehot_current_s_reg[8]_2\,
      \FSM_onehot_current_s_reg[8]_3\ => \FSM_onehot_current_s_reg[8]_3\,
      \FSM_onehot_current_s_reg[8]_4\ => \FSM_onehot_current_s_reg[8]_4\,
      \FSM_onehot_current_s_reg[8]_5\ => \FSM_onehot_current_s_reg[8]_5\,
      \FSM_onehot_current_s_reg[8]_6\ => \FSM_onehot_current_s_reg[8]_6\,
      \FSM_onehot_current_s_reg[8]_7\ => \FSM_onehot_current_s_reg[8]_7\,
      \FSM_onehot_current_s_reg[8]_8\ => \FSM_onehot_current_s_reg[8]_8\,
      \FSM_onehot_current_s_reg[8]_9\ => \FSM_onehot_current_s_reg[8]_9\,
      \FSM_onehot_current_s_reg[9]\ => IR_n_49,
      IR_data(15 downto 0) => IR_data(15 downto 0),
      Q(15 downto 0) => \^q\(15 downto 0),
      clk => clk,
      eqOp => \Datapath_0/ULA/eqOp\,
      multOp => multOp,
      multOp_0 => multOp_0,
      multOp_1 => multOp_1,
      multOp_10 => multOp_10,
      multOp_11 => multOp_11,
      multOp_12 => multOp_12,
      multOp_13 => multOp_13,
      multOp_14 => multOp_14,
      multOp_2 => multOp_2,
      multOp_3 => multOp_3,
      multOp_4 => multOp_4,
      multOp_5 => multOp_5,
      multOp_6 => multOp_6,
      multOp_7 => multOp_7,
      multOp_8 => multOp_8,
      multOp_9 => multOp_9,
      \out\(4) => controlador_n_4,
      \out\(3) => controlador_n_5,
      \out\(2) => controlador_n_6,
      \out\(1) => s_ir_ld,
      \out\(0) => s_pc_clr,
      \q_reg[0]_0\ => \q_reg[0]_1\,
      \q_reg[0]_1\ => \q_reg[0]_2\,
      \q_reg[0]_2\ => \^s_rn_dout\(0),
      \q_reg[10]_0\ => \q_reg[10]\,
      \q_reg[10]_1\ => \q_reg[10]_0\,
      \q_reg[10]_2\ => \^s_rn_dout\(10),
      \q_reg[11]_0\ => \q_reg[11]\,
      \q_reg[11]_1\ => \q_reg[11]_0\,
      \q_reg[11]_2\ => \^s_rn_dout\(11),
      \q_reg[12]_0\ => \q_reg[12]\,
      \q_reg[12]_1\ => \q_reg[12]_0\,
      \q_reg[12]_2\ => \^s_rn_dout\(12),
      \q_reg[13]_0\ => \q_reg[13]\,
      \q_reg[13]_1\ => \q_reg[13]_0\,
      \q_reg[13]_2\ => \^s_rn_dout\(13),
      \q_reg[14]_0\ => \q_reg[14]\,
      \q_reg[14]_1\ => \q_reg[14]_0\,
      \q_reg[14]_2\ => \^s_rn_dout\(14),
      \q_reg[15]_0\(15 downto 0) => \q_reg[15]\(15 downto 0),
      \q_reg[15]_1\ => \q_reg[15]_0\(0),
      \q_reg[15]_2\ => IR_n_37,
      \q_reg[15]_3\ => \q_reg[15]_1\,
      \q_reg[15]_4\ => \q_reg[15]_2\,
      \q_reg[15]_5\ => \^s_rn_dout\(15),
      \q_reg[15]_6\(0) => \q_reg[15]_3\(0),
      \q_reg[1]_0\ => \q_reg[1]\,
      \q_reg[1]_1\ => \q_reg[1]_0\,
      \q_reg[1]_2\ => \^s_rn_dout\(1),
      \q_reg[2]_0\ => \q_reg[2]\,
      \q_reg[2]_1\ => \q_reg[2]_0\,
      \q_reg[2]_2\ => \^s_rn_dout\(2),
      \q_reg[3]_0\ => \q_reg[3]_0\,
      \q_reg[3]_1\ => \q_reg[3]_1\,
      \q_reg[3]_2\ => \^s_rn_dout\(3),
      \q_reg[4]_0\ => \q_reg[4]\,
      \q_reg[4]_1\ => \q_reg[4]_0\,
      \q_reg[4]_2\ => \^s_rn_dout\(4),
      \q_reg[5]_0\ => \q_reg[5]\,
      \q_reg[5]_1\ => \q_reg[5]_0\,
      \q_reg[5]_2\ => \^s_rn_dout\(5),
      \q_reg[6]_0\ => \q_reg[6]\,
      \q_reg[6]_1\ => \q_reg[6]_0\,
      \q_reg[6]_2\ => \^s_rn_dout\(6),
      \q_reg[7]_0\ => \q_reg[7]\,
      \q_reg[7]_1\ => \q_reg[7]_0\,
      \q_reg[7]_2\ => \^s_rn_dout\(7),
      \q_reg[8]_0\ => \q_reg[8]\,
      \q_reg[8]_1\ => \q_reg[8]_0\,
      \q_reg[8]_2\ => \^s_rn_dout\(8),
      \q_reg[9]_0\ => \q_reg[9]\,
      \q_reg[9]_1\ => \q_reg[9]_0\,
      \q_reg[9]_2\ => \^s_rn_dout\(9),
      rst => rst,
      s_flag_c => s_flag_c,
      s_flag_z => s_flag_z
    );
PC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_8
     port map (
      CO(0) => controlador_n_102,
      DI(1) => PC_n_1,
      DI(0) => \^di\(1),
      O(3) => controlador_n_98,
      O(2) => controlador_n_99,
      O(1) => controlador_n_100,
      O(0) => controlador_n_101,
      Q(0) => \^q\(10),
      ROM_addr(0) => ROM_addr(0),
      \ROM_addr[10]\ => \ROM_addr[10]\,
      \ROM_addr[11]\ => \ROM_addr[11]\,
      \ROM_addr[12]\ => \ROM_addr[12]\,
      \ROM_addr[13]\ => \ROM_addr[13]\,
      \ROM_addr[14]\ => \ROM_addr[14]\,
      \ROM_addr[2]\ => \^rom_addr[2]\,
      \ROM_addr[3]\ => \^rom_addr[3]\,
      \ROM_addr[4]\ => \^rom_addr[4]\,
      \ROM_addr[5]\ => \^rom_addr[5]\,
      \ROM_addr[6]\ => \^rom_addr[6]\,
      \ROM_addr[7]\ => \^rom_addr[7]\,
      \ROM_addr[8]\ => \^rom_addr[8]\,
      \ROM_addr[9]\ => \ROM_addr[9]\,
      ROM_addr_0_sp_1 => \^di\(0),
      S(2) => PC_n_17,
      S(1) => PC_n_18,
      S(0) => PC_n_19,
      clk => clk,
      \out\(1) => s_jmp_op,
      \out\(0) => s_pc_clr,
      plusOp(7 downto 0) => plusOp(15 downto 8),
      \q_reg[11]_0\(3) => PC_n_28,
      \q_reg[11]_0\(2) => PC_n_29,
      \q_reg[11]_0\(1) => PC_n_30,
      \q_reg[11]_0\(0) => PC_n_31,
      \q_reg[15]_0\(3) => PC_n_20,
      \q_reg[15]_0\(2) => PC_n_21,
      \q_reg[15]_0\(1) => PC_n_22,
      \q_reg[15]_0\(0) => PC_n_23,
      \q_reg[15]_1\(2) => PC_n_32,
      \q_reg[15]_1\(1) => PC_n_33,
      \q_reg[15]_1\(0) => PC_n_34,
      \q_reg[7]_0\(3) => PC_n_24,
      \q_reg[7]_0\(2) => PC_n_25,
      \q_reg[7]_0\(1) => PC_n_26,
      \q_reg[7]_0\(0) => PC_n_27,
      \q_reg[7]_1\(3) => controlador_n_103,
      \q_reg[7]_1\(2) => controlador_n_104,
      \q_reg[7]_1\(1) => controlador_n_105,
      \q_reg[7]_1\(0) => controlador_n_106,
      s_immediate(5 downto 0) => s_immediate(7 downto 2),
      s_pc_ctrl => s_pc_ctrl,
      s_pc_inc => s_pc_inc
    );
REG_FLAGS: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador__parameterized0\
     port map (
      clk => clk,
      eqOp => \Datapath_0/ULA/eqOp\,
      \flag_status[0]\ => \^flag_status[0]\,
      \flag_status[1]\ => \^flag_status[1]\,
      rst => rst,
      s_flag_c_0 => s_flag_c_0,
      s_flag_z_1 => s_flag_z_1
    );
controlador: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM
     port map (
      CO(0) => controlador_n_102,
      D(15 downto 0) => D(15 downto 0),
      DI(0) => \^di\(1),
      \FSM_onehot_current_s_reg[3]_0\ => controlador_n_124,
      \FSM_onehot_current_s_reg[8]_0\ => IR_n_37,
      O(3) => controlador_n_98,
      O(2) => controlador_n_99,
      O(1) => controlador_n_100,
      O(0) => controlador_n_101,
      Q(11 downto 0) => \^q\(11 downto 0),
      RAM_we => RAM_we,
      ROM_en => ROM_en,
      S(3) => controlador_n_26,
      S(2) => controlador_n_27,
      S(1) => controlador_n_28,
      S(0) => controlador_n_29,
      clk => clk,
      d_out_vga(15 downto 0) => d_out_vga(15 downto 0),
      dbg_r0(15 downto 0) => dbg_r0(15 downto 0),
      dbg_r1(15 downto 0) => dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => dbg_r2(15 downto 0),
      dbg_r3(15 downto 0) => dbg_r3(15 downto 0),
      dbg_r4(15 downto 0) => dbg_r4(15 downto 0),
      dbg_r5(15 downto 0) => dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => dbg_r6(15 downto 0),
      dbg_r7(15 downto 0) => dbg_r7(15 downto 0),
      dbg_state(3 downto 0) => dbg_state(3 downto 0),
      dout_in(3 downto 0) => dout_in(3 downto 0),
      multOp => \^s_rn_dout\(0),
      multOp_0 => \^s_rn_dout\(1),
      multOp_1 => \^s_rn_dout\(2),
      multOp_10 => \^s_rn_dout\(11),
      multOp_11 => \^s_rn_dout\(12),
      multOp_12 => \^s_rn_dout\(13),
      multOp_13 => \^s_rn_dout\(14),
      multOp_14 => \^s_rn_dout\(15),
      multOp_2 => \^s_rn_dout\(3),
      multOp_3 => \^s_rn_dout\(4),
      multOp_4 => \^s_rn_dout\(5),
      multOp_5 => \^s_rn_dout\(6),
      multOp_6 => \^s_rn_dout\(7),
      multOp_7 => \^s_rn_dout\(8),
      multOp_8 => \^s_rn_dout\(9),
      multOp_9 => \^s_rn_dout\(10),
      \out\(5) => s_jmp_op,
      \out\(4) => controlador_n_4,
      \out\(3) => controlador_n_5,
      \out\(2) => controlador_n_6,
      \out\(1) => s_ir_ld,
      \out\(0) => s_pc_clr,
      plusOp(7 downto 0) => plusOp(7 downto 0),
      \q_reg[0]\(3 downto 0) => \q_reg[0]\(3 downto 0),
      \q_reg[0]_0\(3 downto 0) => \q_reg[0]_0\(3 downto 0),
      \q_reg[0]_1\ => \^di\(0),
      \q_reg[0]_2\ => \q_reg[0]_3\,
      \q_reg[0]_3\ => \^flag_status[0]\,
      \q_reg[0]_4\(10) => IR_n_38,
      \q_reg[0]_4\(9) => IR_n_39,
      \q_reg[0]_4\(8) => IR_n_40,
      \q_reg[0]_4\(7) => IR_n_41,
      \q_reg[0]_4\(6) => IR_n_42,
      \q_reg[0]_4\(5) => IR_n_43,
      \q_reg[0]_4\(4) => IR_n_44,
      \q_reg[0]_4\(3) => IR_n_45,
      \q_reg[0]_4\(2) => IR_n_46,
      \q_reg[0]_4\(1) => IR_n_47,
      \q_reg[0]_4\(0) => IR_n_48,
      \q_reg[11]\(0) => controlador_n_41,
      \q_reg[14]\(15 downto 0) => \q_reg[14]_1\(15 downto 0),
      \q_reg[14]_0\ => IR_n_50,
      \q_reg[15]\ => s_Rd_sel(0),
      \q_reg[15]_0\ => s_Rd_sel(1),
      \q_reg[15]_1\ => s_Rd_wr,
      \q_reg[15]_2\ => s_Rd_sel(2),
      \q_reg[15]_3\ => IR_n_49,
      \q_reg[1]\ => \^flag_status[1]\,
      \q_reg[2]\ => \^rom_addr[2]\,
      \q_reg[3]\(0) => \q_reg[3]\(0),
      \q_reg[3]_0\ => \^rom_addr[3]\,
      \q_reg[4]\ => \^rom_addr[4]\,
      \q_reg[5]\ => \^rom_addr[5]\,
      \q_reg[6]\ => \^rom_addr[6]\,
      \q_reg[7]\(6 downto 0) => s_immediate(7 downto 1),
      \q_reg[7]_0\(3) => controlador_n_37,
      \q_reg[7]_0\(2) => controlador_n_38,
      \q_reg[7]_0\(1) => controlador_n_39,
      \q_reg[7]_0\(0) => controlador_n_40,
      \q_reg[7]_1\(3) => controlador_n_103,
      \q_reg[7]_1\(2) => controlador_n_104,
      \q_reg[7]_1\(1) => controlador_n_105,
      \q_reg[7]_1\(0) => controlador_n_106,
      \q_reg[7]_2\ => \^rom_addr[7]\,
      \q_reg[8]\ => \^rom_addr[8]\,
      ram_din(15 downto 0) => ram_din(15 downto 0),
      ram_dout(15 downto 0) => ram_dout(15 downto 0),
      rst => rst,
      s_Rm_dout(15 downto 0) => s_Rm_dout(15 downto 0),
      s_Rm_sel(2 downto 0) => \^s_rm_sel\(2 downto 0),
      s_ld_sp => s_ld_sp,
      s_mux_sp_is => s_mux_sp_is,
      s_pc_ctrl => s_pc_ctrl,
      s_pc_inc => s_pc_inc,
      s_sp_mux => s_sp_mux,
      sel_rd_reg(5 downto 0) => sel_rd_reg(5 downto 0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => PC_n_1,
      DI(2) => s_immediate(1),
      DI(1 downto 0) => \^di\(1 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => controlador_n_26,
      S(2) => controlador_n_27,
      S(1) => controlador_n_28,
      S(0) => controlador_n_29
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => PC_n_24,
      DI(2) => PC_n_25,
      DI(1) => PC_n_26,
      DI(0) => PC_n_27,
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => controlador_n_37,
      S(2) => controlador_n_38,
      S(1) => controlador_n_39,
      S(0) => controlador_n_40
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => PC_n_28,
      DI(2) => PC_n_29,
      DI(1) => PC_n_30,
      DI(0) => PC_n_31,
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => PC_n_17,
      S(2) => PC_n_18,
      S(1) => PC_n_19,
      S(0) => controlador_n_41
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => PC_n_32,
      DI(1) => PC_n_33,
      DI(0) => PC_n_34,
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => PC_n_20,
      S(2) => PC_n_21,
      S(1) => PC_n_22,
      S(0) => PC_n_23
    );
s_flag_c_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_flag_c,
      G => \Datapath_0/ULA/eqOp\,
      GE => '1',
      Q => s_flag_c_0
    );
s_flag_z_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_flag_z,
      G => \Datapath_0/ULA/eqOp\,
      GE => '1',
      Q => s_flag_z_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    multOp : out STD_LOGIC;
    multOp_0 : out STD_LOGIC;
    multOp_1 : out STD_LOGIC;
    multOp_2 : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    multOp_3 : out STD_LOGIC;
    multOp_4 : out STD_LOGIC;
    multOp_5 : out STD_LOGIC;
    multOp_6 : out STD_LOGIC;
    multOp_7 : out STD_LOGIC;
    multOp_8 : out STD_LOGIC;
    multOp_9 : out STD_LOGIC;
    multOp_10 : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC;
    multOp_11 : out STD_LOGIC;
    multOp_12 : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC;
    multOp_13 : out STD_LOGIC;
    multOp_14 : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    multOp_15 : out STD_LOGIC;
    multOp_16 : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    multOp_17 : out STD_LOGIC;
    multOp_18 : out STD_LOGIC;
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[7]_0\ : out STD_LOGIC;
    multOp_19 : out STD_LOGIC;
    multOp_20 : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    multOp_21 : out STD_LOGIC;
    multOp_22 : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[10]\ : out STD_LOGIC;
    multOp_23 : out STD_LOGIC;
    multOp_24 : out STD_LOGIC;
    \q_reg[11]_0\ : out STD_LOGIC;
    multOp_25 : out STD_LOGIC;
    multOp_26 : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC;
    multOp_27 : out STD_LOGIC;
    multOp_28 : out STD_LOGIC;
    \q_reg[14]\ : out STD_LOGIC;
    multOp_29 : out STD_LOGIC;
    multOp_30 : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC;
    s_Rm_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rd_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rd_wr : in STD_LOGIC;
    s_Rm_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rn_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_current_s_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    \FSM_onehot_current_s_reg[16]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file is
  signal R3_n_79 : STD_LOGIC;
  signal R3_n_80 : STD_LOGIC;
  signal R3_n_81 : STD_LOGIC;
  signal R3_n_82 : STD_LOGIC;
  signal R3_n_83 : STD_LOGIC;
  signal R3_n_84 : STD_LOGIC;
  signal R3_n_85 : STD_LOGIC;
  signal R3_n_86 : STD_LOGIC;
  signal R3_n_87 : STD_LOGIC;
  signal R3_n_88 : STD_LOGIC;
  signal R3_n_89 : STD_LOGIC;
  signal R3_n_90 : STD_LOGIC;
  signal R3_n_91 : STD_LOGIC;
  signal R3_n_92 : STD_LOGIC;
  signal R3_n_93 : STD_LOGIC;
  signal R3_n_94 : STD_LOGIC;
  signal \^dbg_r0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^multop_0\ : STD_LOGIC;
  signal \^multop_1\ : STD_LOGIC;
  signal \^multop_10\ : STD_LOGIC;
  signal \^multop_11\ : STD_LOGIC;
  signal \^multop_12\ : STD_LOGIC;
  signal \^multop_13\ : STD_LOGIC;
  signal \^multop_14\ : STD_LOGIC;
  signal \^multop_15\ : STD_LOGIC;
  signal \^multop_16\ : STD_LOGIC;
  signal \^multop_17\ : STD_LOGIC;
  signal \^multop_18\ : STD_LOGIC;
  signal \^multop_19\ : STD_LOGIC;
  signal \^multop_2\ : STD_LOGIC;
  signal \^multop_20\ : STD_LOGIC;
  signal \^multop_21\ : STD_LOGIC;
  signal \^multop_22\ : STD_LOGIC;
  signal \^multop_23\ : STD_LOGIC;
  signal \^multop_24\ : STD_LOGIC;
  signal \^multop_25\ : STD_LOGIC;
  signal \^multop_26\ : STD_LOGIC;
  signal \^multop_27\ : STD_LOGIC;
  signal \^multop_28\ : STD_LOGIC;
  signal \^multop_29\ : STD_LOGIC;
  signal \^multop_3\ : STD_LOGIC;
  signal \^multop_30\ : STD_LOGIC;
  signal \^multop_4\ : STD_LOGIC;
  signal \^multop_5\ : STD_LOGIC;
  signal \^multop_6\ : STD_LOGIC;
  signal \^multop_7\ : STD_LOGIC;
  signal \^multop_8\ : STD_LOGIC;
  signal \^multop_9\ : STD_LOGIC;
  signal sel_rd_reg : STD_LOGIC_VECTOR ( 6 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sel_rd_reg_inferred__1/i_\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sel_rd_reg_inferred__5/i_\ : label is "soft_lutpair15";
begin
  dbg_r0(15 downto 0) <= \^dbg_r0\(15 downto 0);
  dbg_r1(15 downto 0) <= \^dbg_r1\(15 downto 0);
  dbg_r2(15 downto 0) <= \^dbg_r2\(15 downto 0);
  dbg_r4(15 downto 0) <= \^dbg_r4\(15 downto 0);
  dbg_r5(15 downto 0) <= \^dbg_r5\(15 downto 0);
  dbg_r6(15 downto 0) <= \^dbg_r6\(15 downto 0);
  multOp_0 <= \^multop_0\;
  multOp_1 <= \^multop_1\;
  multOp_10 <= \^multop_10\;
  multOp_11 <= \^multop_11\;
  multOp_12 <= \^multop_12\;
  multOp_13 <= \^multop_13\;
  multOp_14 <= \^multop_14\;
  multOp_15 <= \^multop_15\;
  multOp_16 <= \^multop_16\;
  multOp_17 <= \^multop_17\;
  multOp_18 <= \^multop_18\;
  multOp_19 <= \^multop_19\;
  multOp_2 <= \^multop_2\;
  multOp_20 <= \^multop_20\;
  multOp_21 <= \^multop_21\;
  multOp_22 <= \^multop_22\;
  multOp_23 <= \^multop_23\;
  multOp_24 <= \^multop_24\;
  multOp_25 <= \^multop_25\;
  multOp_26 <= \^multop_26\;
  multOp_27 <= \^multop_27\;
  multOp_28 <= \^multop_28\;
  multOp_29 <= \^multop_29\;
  multOp_3 <= \^multop_3\;
  multOp_30 <= \^multop_30\;
  multOp_4 <= \^multop_4\;
  multOp_5 <= \^multop_5\;
  multOp_6 <= \^multop_6\;
  multOp_7 <= \^multop_7\;
  multOp_8 <= \^multop_8\;
  multOp_9 <= \^multop_9\;
R0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador
     port map (
      \FSM_onehot_current_s_reg[12]\(0) => \FSM_onehot_current_s_reg[16]\(0),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      clk => clk,
      dbg_r0(15 downto 0) => \^dbg_r0\(15 downto 0),
      rst => rst
    );
R1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_0
     port map (
      \FSM_onehot_current_s_reg[12]\(0) => \FSM_onehot_current_s_reg[16]\(1),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      clk => clk,
      dbg_r1(15 downto 0) => \^dbg_r1\(15 downto 0),
      rst => rst
    );
R2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_1
     port map (
      E(0) => sel_rd_reg(2),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      clk => clk,
      dbg_r2(15 downto 0) => \^dbg_r2\(15 downto 0),
      rst => rst
    );
R3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_2
     port map (
      \FSM_onehot_current_s_reg[16]\(0) => \FSM_onehot_current_s_reg[16]\(2),
      \FSM_onehot_current_s_reg[8]\(0) => \FSM_onehot_current_s_reg[8]\(0),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      dbg_r0(15 downto 0) => \^dbg_r0\(15 downto 0),
      dbg_r1(15 downto 0) => \^dbg_r1\(15 downto 0),
      dbg_r2(15 downto 0) => \^dbg_r2\(15 downto 0),
      dbg_r3(15 downto 0) => dbg_r3(15 downto 0),
      multOp => multOp,
      multOp_0 => \^multop_1\,
      multOp_1 => \^multop_3\,
      multOp_10 => \^multop_21\,
      multOp_11 => \^multop_23\,
      multOp_12 => \^multop_25\,
      multOp_13 => \^multop_27\,
      multOp_14 => \^multop_29\,
      multOp_2 => \^multop_5\,
      multOp_3 => \^multop_7\,
      multOp_4 => \^multop_9\,
      multOp_5 => \^multop_11\,
      multOp_6 => \^multop_13\,
      multOp_7 => \^multop_15\,
      multOp_8 => \^multop_17\,
      multOp_9 => \^multop_19\,
      \q_reg[0]_0\(3 downto 0) => \q_reg[0]\(3 downto 0),
      \q_reg[0]_1\(3 downto 0) => \q_reg[0]_0\(3 downto 0),
      \q_reg[0]_2\ => \q_reg[0]_1\,
      \q_reg[0]_3\ => \^multop_2\,
      \q_reg[10]_0\ => \q_reg[10]\,
      \q_reg[10]_1\ => \^multop_24\,
      \q_reg[11]_0\(3 downto 0) => \q_reg[11]\(3 downto 0),
      \q_reg[11]_1\ => \q_reg[11]_0\,
      \q_reg[11]_2\(3) => R3_n_91,
      \q_reg[11]_2\(2) => R3_n_92,
      \q_reg[11]_2\(1) => R3_n_93,
      \q_reg[11]_2\(0) => R3_n_94,
      \q_reg[11]_3\ => \^multop_26\,
      \q_reg[12]_0\ => \q_reg[12]\,
      \q_reg[12]_1\ => \^multop_10\,
      \q_reg[13]_0\ => \q_reg[13]\,
      \q_reg[13]_1\ => \^multop_28\,
      \q_reg[14]_0\ => \q_reg[14]\,
      \q_reg[14]_1\ => \^multop_30\,
      \q_reg[15]_0\(3 downto 0) => \q_reg[15]\(3 downto 0),
      \q_reg[15]_1\ => \q_reg[15]_0\,
      \q_reg[15]_2\(3) => R3_n_79,
      \q_reg[15]_2\(2) => R3_n_80,
      \q_reg[15]_2\(1) => R3_n_81,
      \q_reg[15]_2\(0) => R3_n_82,
      \q_reg[15]_3\ => \^multop_0\,
      \q_reg[1]_0\(1 downto 0) => \q_reg[1]\(1 downto 0),
      \q_reg[1]_1\(3 downto 0) => \q_reg[1]_0\(3 downto 0),
      \q_reg[1]_2\ => \q_reg[1]_1\,
      \q_reg[1]_3\ => \^multop_12\,
      \q_reg[2]_0\ => \q_reg[2]\,
      \q_reg[2]_1\ => \^multop_14\,
      \q_reg[3]_0\ => \q_reg[3]\,
      \q_reg[3]_1\(3) => R3_n_83,
      \q_reg[3]_1\(2) => R3_n_84,
      \q_reg[3]_1\(1) => R3_n_85,
      \q_reg[3]_1\(0) => R3_n_86,
      \q_reg[3]_2\ => \^multop_4\,
      \q_reg[4]_0\ => \q_reg[4]\,
      \q_reg[4]_1\ => \^multop_16\,
      \q_reg[5]_0\ => \q_reg[5]\,
      \q_reg[5]_1\ => \^multop_18\,
      \q_reg[6]_0\ => \q_reg[6]\,
      \q_reg[6]_1\ => \^multop_6\,
      \q_reg[7]_0\(3 downto 0) => \q_reg[7]\(3 downto 0),
      \q_reg[7]_1\ => \q_reg[7]_0\,
      \q_reg[7]_2\(3) => R3_n_87,
      \q_reg[7]_2\(2) => R3_n_88,
      \q_reg[7]_2\(1) => R3_n_89,
      \q_reg[7]_2\(0) => R3_n_90,
      \q_reg[7]_3\ => \^multop_20\,
      \q_reg[8]_0\ => \q_reg[8]\,
      \q_reg[8]_1\ => \^multop_22\,
      \q_reg[9]_0\ => \q_reg[9]\,
      \q_reg[9]_1\ => \^multop_8\,
      rst => rst,
      s_Rm_dout(0) => s_Rm_dout(15),
      s_Rm_sel(2 downto 0) => s_Rm_sel(2 downto 0),
      s_Rn_dout(15 downto 0) => s_Rn_dout(15 downto 0)
    );
R4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_3
     port map (
      \FSM_onehot_current_s_reg[12]\(0) => \FSM_onehot_current_s_reg[16]\(3),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      clk => clk,
      dbg_r4(15 downto 0) => \^dbg_r4\(15 downto 0),
      rst => rst
    );
R5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_4
     port map (
      \FSM_onehot_current_s_reg[12]\(0) => \FSM_onehot_current_s_reg[16]\(4),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      clk => clk,
      dbg_r5(15 downto 0) => \^dbg_r5\(15 downto 0),
      rst => rst
    );
R6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_5
     port map (
      E(0) => sel_rd_reg(6),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      clk => clk,
      dbg_r6(15 downto 0) => \^dbg_r6\(15 downto 0),
      rst => rst
    );
R7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registrador_6
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      \FSM_onehot_current_s_reg[16]\(0) => \FSM_onehot_current_s_reg[16]\(5),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      clk => clk,
      data0(15 downto 0) => data0(15 downto 0),
      dbg_r4(15 downto 0) => \^dbg_r4\(15 downto 0),
      dbg_r5(15 downto 0) => \^dbg_r5\(15 downto 0),
      dbg_r6(15 downto 0) => \^dbg_r6\(15 downto 0),
      dbg_r7(15 downto 0) => dbg_r7(15 downto 0),
      multOp => \^multop_2\,
      multOp_0 => \^multop_12\,
      multOp_1 => \^multop_14\,
      multOp_10 => \^multop_26\,
      multOp_11 => \^multop_10\,
      multOp_12 => \^multop_28\,
      multOp_13 => \^multop_30\,
      multOp_14 => \^multop_0\,
      multOp_2 => \^multop_4\,
      multOp_3 => \^multop_16\,
      multOp_4 => \^multop_18\,
      multOp_5 => \^multop_6\,
      multOp_6 => \^multop_20\,
      multOp_7 => \^multop_22\,
      multOp_8 => \^multop_8\,
      multOp_9 => \^multop_24\,
      \q_reg[0]_0\ => \^multop_1\,
      \q_reg[10]_0\ => \^multop_23\,
      \q_reg[11]_0\(3 downto 0) => \q_reg[11]_1\(3 downto 0),
      \q_reg[11]_1\ => \^multop_25\,
      \q_reg[11]_2\(3) => R3_n_91,
      \q_reg[11]_2\(2) => R3_n_92,
      \q_reg[11]_2\(1) => R3_n_93,
      \q_reg[11]_2\(0) => R3_n_94,
      \q_reg[12]_0\ => \^multop_9\,
      \q_reg[13]_0\ => \^multop_27\,
      \q_reg[14]_0\ => \^multop_29\,
      \q_reg[15]_0\(2 downto 0) => \q_reg[15]_1\(2 downto 0),
      \q_reg[15]_1\(3) => R3_n_79,
      \q_reg[15]_1\(2) => R3_n_80,
      \q_reg[15]_1\(1) => R3_n_81,
      \q_reg[15]_1\(0) => R3_n_82,
      \q_reg[1]_0\ => \^multop_11\,
      \q_reg[2]_0\ => \^multop_13\,
      \q_reg[3]_0\ => \^multop_3\,
      \q_reg[3]_1\(3) => R3_n_83,
      \q_reg[3]_1\(2) => R3_n_84,
      \q_reg[3]_1\(1) => R3_n_85,
      \q_reg[3]_1\(0) => R3_n_86,
      \q_reg[4]_0\ => \^multop_15\,
      \q_reg[5]_0\ => \^multop_17\,
      \q_reg[6]_0\ => \^multop_5\,
      \q_reg[7]_0\(3 downto 0) => \q_reg[7]_1\(3 downto 0),
      \q_reg[7]_1\ => \^multop_19\,
      \q_reg[7]_2\(3) => R3_n_87,
      \q_reg[7]_2\(2) => R3_n_88,
      \q_reg[7]_2\(1) => R3_n_89,
      \q_reg[7]_2\(0) => R3_n_90,
      \q_reg[8]_0\ => \^multop_21\,
      \q_reg[9]_0\ => \^multop_7\,
      rst => rst,
      s_Rm_dout(14 downto 0) => s_Rm_dout(14 downto 0),
      s_Rm_sel(2 downto 0) => s_Rm_sel(2 downto 0)
    );
\sel_rd_reg_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_Rd_sel(0),
      I1 => s_Rd_sel(2),
      I2 => s_Rd_sel(1),
      I3 => s_Rd_wr,
      O => sel_rd_reg(2)
    );
\sel_rd_reg_inferred__5/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_Rd_sel(2),
      I1 => s_Rd_sel(0),
      I2 => s_Rd_wr,
      I3 => s_Rd_sel(1),
      O => sel_rd_reg(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  port (
    s_Rm_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \dbg_sp[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dbg_sp[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dbg_sp[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dbg_sp[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    multOp : out STD_LOGIC;
    multOp_0 : out STD_LOGIC;
    multOp_1 : out STD_LOGIC;
    multOp_2 : out STD_LOGIC;
    multOp_3 : out STD_LOGIC;
    multOp_4 : out STD_LOGIC;
    multOp_5 : out STD_LOGIC;
    multOp_6 : out STD_LOGIC;
    multOp_7 : out STD_LOGIC;
    multOp_8 : out STD_LOGIC;
    multOp_9 : out STD_LOGIC;
    multOp_10 : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[1]\ : out STD_LOGIC;
    multOp_11 : out STD_LOGIC;
    multOp_12 : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC;
    multOp_13 : out STD_LOGIC;
    multOp_14 : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    multOp_15 : out STD_LOGIC;
    multOp_16 : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    multOp_17 : out STD_LOGIC;
    multOp_18 : out STD_LOGIC;
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[7]\ : out STD_LOGIC;
    multOp_19 : out STD_LOGIC;
    multOp_20 : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    multOp_21 : out STD_LOGIC;
    multOp_22 : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[10]\ : out STD_LOGIC;
    multOp_23 : out STD_LOGIC;
    multOp_24 : out STD_LOGIC;
    \q_reg[11]\ : out STD_LOGIC;
    multOp_25 : out STD_LOGIC;
    multOp_26 : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC;
    multOp_27 : out STD_LOGIC;
    multOp_28 : out STD_LOGIC;
    \q_reg[14]\ : out STD_LOGIC;
    multOp_29 : out STD_LOGIC;
    multOp_30 : out STD_LOGIC;
    \q_reg[15]\ : out STD_LOGIC;
    ram_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    \q_reg[6]_0\ : out STD_LOGIC;
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC;
    \q_reg[10]_0\ : out STD_LOGIC;
    \q_reg[11]_0\ : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC;
    \q_reg[13]_0\ : out STD_LOGIC;
    \q_reg[14]_0\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rn_dout : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    s_ld_sp : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_current_s_reg[16]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_Rd_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rd_wr : in STD_LOGIC;
    s_mux_sp_is : in STD_LOGIC;
    s_Rm_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_current_s_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_sp_mux : in STD_LOGIC;
    \q_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[9]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  signal RF_n_0 : STD_LOGIC;
  signal RF_n_1 : STD_LOGIC;
  signal RF_n_10 : STD_LOGIC;
  signal RF_n_11 : STD_LOGIC;
  signal RF_n_12 : STD_LOGIC;
  signal RF_n_13 : STD_LOGIC;
  signal RF_n_14 : STD_LOGIC;
  signal RF_n_15 : STD_LOGIC;
  signal RF_n_16 : STD_LOGIC;
  signal RF_n_17 : STD_LOGIC;
  signal RF_n_18 : STD_LOGIC;
  signal RF_n_19 : STD_LOGIC;
  signal RF_n_2 : STD_LOGIC;
  signal RF_n_20 : STD_LOGIC;
  signal RF_n_21 : STD_LOGIC;
  signal RF_n_22 : STD_LOGIC;
  signal RF_n_222 : STD_LOGIC;
  signal RF_n_223 : STD_LOGIC;
  signal RF_n_224 : STD_LOGIC;
  signal RF_n_225 : STD_LOGIC;
  signal RF_n_226 : STD_LOGIC;
  signal RF_n_227 : STD_LOGIC;
  signal RF_n_228 : STD_LOGIC;
  signal RF_n_229 : STD_LOGIC;
  signal RF_n_23 : STD_LOGIC;
  signal RF_n_230 : STD_LOGIC;
  signal RF_n_231 : STD_LOGIC;
  signal RF_n_232 : STD_LOGIC;
  signal RF_n_233 : STD_LOGIC;
  signal RF_n_234 : STD_LOGIC;
  signal RF_n_235 : STD_LOGIC;
  signal RF_n_236 : STD_LOGIC;
  signal RF_n_24 : STD_LOGIC;
  signal RF_n_25 : STD_LOGIC;
  signal RF_n_3 : STD_LOGIC;
  signal RF_n_30 : STD_LOGIC;
  signal RF_n_31 : STD_LOGIC;
  signal RF_n_32 : STD_LOGIC;
  signal RF_n_33 : STD_LOGIC;
  signal RF_n_4 : STD_LOGIC;
  signal RF_n_5 : STD_LOGIC;
  signal RF_n_6 : STD_LOGIC;
  signal RF_n_7 : STD_LOGIC;
  signal RF_n_8 : STD_LOGIC;
  signal RF_n_9 : STD_LOGIC;
  signal ULA_n_0 : STD_LOGIC;
  signal ULA_n_1 : STD_LOGIC;
  signal ULA_n_10 : STD_LOGIC;
  signal ULA_n_11 : STD_LOGIC;
  signal ULA_n_12 : STD_LOGIC;
  signal ULA_n_13 : STD_LOGIC;
  signal ULA_n_14 : STD_LOGIC;
  signal ULA_n_15 : STD_LOGIC;
  signal ULA_n_2 : STD_LOGIC;
  signal ULA_n_3 : STD_LOGIC;
  signal ULA_n_4 : STD_LOGIC;
  signal ULA_n_5 : STD_LOGIC;
  signal ULA_n_6 : STD_LOGIC;
  signal ULA_n_7 : STD_LOGIC;
  signal ULA_n_8 : STD_LOGIC;
  signal ULA_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_rm_dout\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  s_Rm_dout(15 downto 0) <= \^s_rm_dout\(15 downto 0);
RF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file
     port map (
      DI(3) => RF_n_222,
      DI(2) => RF_n_223,
      DI(1) => RF_n_224,
      DI(0) => RF_n_225,
      \FSM_onehot_current_s_reg[16]\(5 downto 0) => \FSM_onehot_current_s_reg[16]\(5 downto 0),
      \FSM_onehot_current_s_reg[8]\(0) => \FSM_onehot_current_s_reg[8]\(0),
      \FSM_onehot_current_s_reg[9]\(15 downto 0) => \FSM_onehot_current_s_reg[9]\(15 downto 0),
      P(15) => ULA_n_0,
      P(14) => ULA_n_1,
      P(13) => ULA_n_2,
      P(12) => ULA_n_3,
      P(11) => ULA_n_4,
      P(10) => ULA_n_5,
      P(9) => ULA_n_6,
      P(8) => ULA_n_7,
      P(7) => ULA_n_8,
      P(6) => ULA_n_9,
      P(5) => ULA_n_10,
      P(4) => ULA_n_11,
      P(3) => ULA_n_12,
      P(2) => ULA_n_13,
      P(1) => ULA_n_14,
      P(0) => ULA_n_15,
      S(3) => RF_n_0,
      S(2) => RF_n_1,
      S(1) => RF_n_2,
      S(0) => RF_n_3,
      clk => clk,
      data0(15 downto 0) => data0(15 downto 0),
      dbg_r0(15 downto 0) => dbg_r0(15 downto 0),
      dbg_r1(15 downto 0) => dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => dbg_r2(15 downto 0),
      dbg_r3(15 downto 0) => dbg_r3(15 downto 0),
      dbg_r4(15 downto 0) => dbg_r4(15 downto 0),
      dbg_r5(15 downto 0) => dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => dbg_r6(15 downto 0),
      dbg_r7(15 downto 0) => dbg_r7(15 downto 0),
      multOp => multOp,
      multOp_0 => multOp_0,
      multOp_1 => multOp_1,
      multOp_10 => multOp_10,
      multOp_11 => multOp_11,
      multOp_12 => multOp_12,
      multOp_13 => multOp_13,
      multOp_14 => multOp_14,
      multOp_15 => multOp_15,
      multOp_16 => multOp_16,
      multOp_17 => multOp_17,
      multOp_18 => multOp_18,
      multOp_19 => multOp_19,
      multOp_2 => multOp_2,
      multOp_20 => multOp_20,
      multOp_21 => multOp_21,
      multOp_22 => multOp_22,
      multOp_23 => multOp_23,
      multOp_24 => multOp_24,
      multOp_25 => multOp_25,
      multOp_26 => multOp_26,
      multOp_27 => multOp_27,
      multOp_28 => multOp_28,
      multOp_29 => multOp_29,
      multOp_3 => multOp_3,
      multOp_30 => multOp_30,
      multOp_4 => multOp_4,
      multOp_5 => multOp_5,
      multOp_6 => multOp_6,
      multOp_7 => multOp_7,
      multOp_8 => multOp_8,
      multOp_9 => multOp_9,
      \q_reg[0]\(3) => RF_n_8,
      \q_reg[0]\(2) => RF_n_9,
      \q_reg[0]\(1) => RF_n_10,
      \q_reg[0]\(0) => RF_n_11,
      \q_reg[0]_0\(3) => RF_n_16,
      \q_reg[0]_0\(2) => RF_n_17,
      \q_reg[0]_0\(1) => RF_n_18,
      \q_reg[0]_0\(0) => RF_n_19,
      \q_reg[0]_1\ => \q_reg[0]_0\,
      \q_reg[10]\ => \q_reg[10]\,
      \q_reg[11]\(3) => RF_n_12,
      \q_reg[11]\(2) => RF_n_13,
      \q_reg[11]\(1) => RF_n_14,
      \q_reg[11]\(0) => RF_n_15,
      \q_reg[11]_0\ => \q_reg[11]\,
      \q_reg[11]_1\(3) => RF_n_230,
      \q_reg[11]_1\(2) => RF_n_231,
      \q_reg[11]_1\(1) => RF_n_232,
      \q_reg[11]_1\(0) => RF_n_233,
      \q_reg[12]\ => \q_reg[12]\,
      \q_reg[13]\ => \q_reg[13]\,
      \q_reg[14]\ => \q_reg[14]\,
      \q_reg[15]\(3) => RF_n_20,
      \q_reg[15]\(2) => RF_n_21,
      \q_reg[15]\(1) => RF_n_22,
      \q_reg[15]\(0) => RF_n_23,
      \q_reg[15]_0\ => \q_reg[15]\,
      \q_reg[15]_1\(2) => RF_n_234,
      \q_reg[15]_1\(1) => RF_n_235,
      \q_reg[15]_1\(0) => RF_n_236,
      \q_reg[1]\(1) => RF_n_24,
      \q_reg[1]\(0) => RF_n_25,
      \q_reg[1]_0\(3) => RF_n_30,
      \q_reg[1]_0\(2) => RF_n_31,
      \q_reg[1]_0\(1) => RF_n_32,
      \q_reg[1]_0\(0) => RF_n_33,
      \q_reg[1]_1\ => \q_reg[1]\,
      \q_reg[2]\ => \q_reg[2]\,
      \q_reg[3]\ => \q_reg[3]\,
      \q_reg[4]\ => \q_reg[4]\,
      \q_reg[5]\ => \q_reg[5]\,
      \q_reg[6]\ => \q_reg[6]\,
      \q_reg[7]\(3) => RF_n_4,
      \q_reg[7]\(2) => RF_n_5,
      \q_reg[7]\(1) => RF_n_6,
      \q_reg[7]\(0) => RF_n_7,
      \q_reg[7]_0\ => \q_reg[7]\,
      \q_reg[7]_1\(3) => RF_n_226,
      \q_reg[7]_1\(2) => RF_n_227,
      \q_reg[7]_1\(1) => RF_n_228,
      \q_reg[7]_1\(0) => RF_n_229,
      \q_reg[8]\ => \q_reg[8]\,
      \q_reg[9]\ => \q_reg[9]\,
      rst => rst,
      s_Rd_sel(2 downto 0) => s_Rd_sel(2 downto 0),
      s_Rd_wr => s_Rd_wr,
      s_Rm_dout(15 downto 0) => \^s_rm_dout\(15 downto 0),
      s_Rm_sel(2 downto 0) => s_Rm_sel(2 downto 0),
      s_Rn_dout(15 downto 0) => s_Rn_dout(15 downto 0)
    );
ULA: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ula
     port map (
      CO(0) => CO(0),
      D(15 downto 0) => D(15 downto 0),
      DI(3) => RF_n_222,
      DI(2) => RF_n_223,
      DI(1) => RF_n_224,
      DI(0) => RF_n_225,
      E(0) => E(0),
      \FSM_onehot_current_s_reg[8]\(0) => \FSM_onehot_current_s_reg[8]\(0),
      P(15) => ULA_n_0,
      P(14) => ULA_n_1,
      P(13) => ULA_n_2,
      P(12) => ULA_n_3,
      P(11) => ULA_n_4,
      P(10) => ULA_n_5,
      P(9) => ULA_n_6,
      P(8) => ULA_n_7,
      P(7) => ULA_n_8,
      P(6) => ULA_n_9,
      P(5) => ULA_n_10,
      P(4) => ULA_n_11,
      P(3) => ULA_n_12,
      P(2) => ULA_n_13,
      P(1) => ULA_n_14,
      P(0) => ULA_n_15,
      Q(15 downto 0) => Q(15 downto 0),
      S(3) => RF_n_0,
      S(2) => RF_n_1,
      S(1) => RF_n_2,
      S(0) => RF_n_3,
      data0(15 downto 0) => data0(15 downto 0),
      \q_reg[0]\(0) => \q_reg[0]\(0),
      \q_reg[0]_0\ => \q_reg[0]_1\,
      \q_reg[10]\ => \q_reg[10]_0\,
      \q_reg[11]\ => \q_reg[11]_0\,
      \q_reg[11]_0\(3) => RF_n_230,
      \q_reg[11]_0\(2) => RF_n_231,
      \q_reg[11]_0\(1) => RF_n_232,
      \q_reg[11]_0\(0) => RF_n_233,
      \q_reg[11]_1\(3) => RF_n_12,
      \q_reg[11]_1\(2) => RF_n_13,
      \q_reg[11]_1\(1) => RF_n_14,
      \q_reg[11]_1\(0) => RF_n_15,
      \q_reg[12]\ => \q_reg[12]_0\,
      \q_reg[13]\ => \q_reg[13]_0\,
      \q_reg[14]\ => \q_reg[14]_0\,
      \q_reg[14]_0\(3 downto 0) => \q_reg[14]_1\(3 downto 0),
      \q_reg[14]_1\(2) => RF_n_234,
      \q_reg[14]_1\(1) => RF_n_235,
      \q_reg[14]_1\(0) => RF_n_236,
      \q_reg[15]\ => \q_reg[15]_0\,
      \q_reg[15]_0\(1) => RF_n_24,
      \q_reg[15]_0\(0) => RF_n_25,
      \q_reg[15]_1\(3) => RF_n_16,
      \q_reg[15]_1\(2) => RF_n_17,
      \q_reg[15]_1\(1) => RF_n_18,
      \q_reg[15]_1\(0) => RF_n_19,
      \q_reg[15]_2\(3) => RF_n_20,
      \q_reg[15]_2\(2) => RF_n_21,
      \q_reg[15]_2\(1) => RF_n_22,
      \q_reg[15]_2\(0) => RF_n_23,
      \q_reg[1]\ => \q_reg[1]_0\,
      \q_reg[2]\ => \q_reg[2]_0\,
      \q_reg[3]\ => \q_reg[3]_0\,
      \q_reg[4]\ => \q_reg[4]_0\,
      \q_reg[5]\ => \q_reg[5]_0\,
      \q_reg[6]\ => \q_reg[6]_0\,
      \q_reg[6]_0\(3 downto 0) => \q_reg[6]_1\(3 downto 0),
      \q_reg[6]_1\(3) => RF_n_8,
      \q_reg[6]_1\(2) => RF_n_9,
      \q_reg[6]_1\(1) => RF_n_10,
      \q_reg[6]_1\(0) => RF_n_11,
      \q_reg[7]\ => \q_reg[7]_0\,
      \q_reg[7]_0\(3) => RF_n_226,
      \q_reg[7]_0\(2) => RF_n_227,
      \q_reg[7]_0\(1) => RF_n_228,
      \q_reg[7]_0\(0) => RF_n_229,
      \q_reg[7]_1\(3) => RF_n_4,
      \q_reg[7]_1\(2) => RF_n_5,
      \q_reg[7]_1\(1) => RF_n_6,
      \q_reg[7]_1\(0) => RF_n_7,
      \q_reg[8]\ => \q_reg[8]_0\,
      \q_reg[9]\ => \q_reg[9]_0\,
      \q_reg[9]_0\(3) => RF_n_30,
      \q_reg[9]_0\(2) => RF_n_31,
      \q_reg[9]_0\(1) => RF_n_32,
      \q_reg[9]_0\(0) => RF_n_33,
      s_Rm_dout(15 downto 0) => \^s_rm_dout\(15 downto 0),
      s_Rn_dout(15 downto 0) => s_Rn_dout(15 downto 0)
    );
reg_sp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_sp
     port map (
      S(0) => \dbg_sp[15]\(2),
      clk => clk,
      \dbg_sp[0]\ => \dbg_sp[0]\,
      \dbg_sp[10]\ => \dbg_sp[12]\(1),
      \dbg_sp[11]\ => \dbg_sp[12]\(2),
      \dbg_sp[12]\ => \dbg_sp[12]\(3),
      \dbg_sp[13]\ => \dbg_sp[15]\(0),
      \dbg_sp[14]\ => \dbg_sp[15]\(1),
      \dbg_sp[1]\ => S(0),
      \dbg_sp[2]\ => S(1),
      \dbg_sp[3]\ => S(2),
      \dbg_sp[4]\ => S(3),
      \dbg_sp[5]\ => \dbg_sp[8]\(0),
      \dbg_sp[6]\ => \dbg_sp[8]\(1),
      \dbg_sp[7]\ => \dbg_sp[8]\(2),
      \dbg_sp[8]\ => \dbg_sp[8]\(3),
      \dbg_sp[9]\ => \dbg_sp[12]\(0),
      \q_reg[0]_0\(0) => \q_reg[0]_2\(0),
      ram_addr(15 downto 0) => ram_addr(15 downto 0),
      rst => rst,
      s_Rm_dout(15 downto 0) => \^s_rm_dout\(15 downto 0),
      s_ld_sp => s_ld_sp,
      s_mux_sp_is => s_mux_sp_is,
      s_sp_mux => s_sp_mux
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu is
  port (
    ROM_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_sp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROM_en : out STD_LOGIC;
    RAM_we : out STD_LOGIC;
    \flag_status[1]\ : out STD_LOGIC;
    \flag_status[0]\ : out STD_LOGIC;
    dbg_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d_out_vga : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu is
  signal Control_Unit_0_n_107 : STD_LOGIC;
  signal Control_Unit_0_n_108 : STD_LOGIC;
  signal Control_Unit_0_n_109 : STD_LOGIC;
  signal Control_Unit_0_n_110 : STD_LOGIC;
  signal Control_Unit_0_n_127 : STD_LOGIC;
  signal Control_Unit_0_n_128 : STD_LOGIC;
  signal Control_Unit_0_n_19 : STD_LOGIC;
  signal Control_Unit_0_n_20 : STD_LOGIC;
  signal Control_Unit_0_n_21 : STD_LOGIC;
  signal Control_Unit_0_n_22 : STD_LOGIC;
  signal Control_Unit_0_n_23 : STD_LOGIC;
  signal Control_Unit_0_n_24 : STD_LOGIC;
  signal Control_Unit_0_n_25 : STD_LOGIC;
  signal Control_Unit_0_n_26 : STD_LOGIC;
  signal Control_Unit_0_n_27 : STD_LOGIC;
  signal Control_Unit_0_n_28 : STD_LOGIC;
  signal Control_Unit_0_n_29 : STD_LOGIC;
  signal Control_Unit_0_n_30 : STD_LOGIC;
  signal Control_Unit_0_n_83 : STD_LOGIC;
  signal Control_Unit_0_n_84 : STD_LOGIC;
  signal Control_Unit_0_n_85 : STD_LOGIC;
  signal Control_Unit_0_n_86 : STD_LOGIC;
  signal Datapath_0_n_226 : STD_LOGIC;
  signal Datapath_0_n_227 : STD_LOGIC;
  signal Datapath_0_n_228 : STD_LOGIC;
  signal Datapath_0_n_229 : STD_LOGIC;
  signal Datapath_0_n_230 : STD_LOGIC;
  signal Datapath_0_n_231 : STD_LOGIC;
  signal Datapath_0_n_232 : STD_LOGIC;
  signal Datapath_0_n_233 : STD_LOGIC;
  signal Datapath_0_n_234 : STD_LOGIC;
  signal Datapath_0_n_235 : STD_LOGIC;
  signal Datapath_0_n_236 : STD_LOGIC;
  signal Datapath_0_n_237 : STD_LOGIC;
  signal Datapath_0_n_238 : STD_LOGIC;
  signal Datapath_0_n_239 : STD_LOGIC;
  signal Datapath_0_n_240 : STD_LOGIC;
  signal Datapath_0_n_241 : STD_LOGIC;
  signal Datapath_0_n_34 : STD_LOGIC;
  signal Datapath_0_n_35 : STD_LOGIC;
  signal Datapath_0_n_36 : STD_LOGIC;
  signal Datapath_0_n_37 : STD_LOGIC;
  signal Datapath_0_n_38 : STD_LOGIC;
  signal Datapath_0_n_39 : STD_LOGIC;
  signal Datapath_0_n_40 : STD_LOGIC;
  signal Datapath_0_n_41 : STD_LOGIC;
  signal Datapath_0_n_42 : STD_LOGIC;
  signal Datapath_0_n_43 : STD_LOGIC;
  signal Datapath_0_n_44 : STD_LOGIC;
  signal Datapath_0_n_45 : STD_LOGIC;
  signal Datapath_0_n_46 : STD_LOGIC;
  signal Datapath_0_n_47 : STD_LOGIC;
  signal Datapath_0_n_48 : STD_LOGIC;
  signal Datapath_0_n_49 : STD_LOGIC;
  signal Datapath_0_n_50 : STD_LOGIC;
  signal Datapath_0_n_51 : STD_LOGIC;
  signal Datapath_0_n_52 : STD_LOGIC;
  signal Datapath_0_n_53 : STD_LOGIC;
  signal Datapath_0_n_54 : STD_LOGIC;
  signal Datapath_0_n_55 : STD_LOGIC;
  signal Datapath_0_n_56 : STD_LOGIC;
  signal Datapath_0_n_57 : STD_LOGIC;
  signal Datapath_0_n_58 : STD_LOGIC;
  signal Datapath_0_n_59 : STD_LOGIC;
  signal Datapath_0_n_60 : STD_LOGIC;
  signal Datapath_0_n_61 : STD_LOGIC;
  signal Datapath_0_n_62 : STD_LOGIC;
  signal Datapath_0_n_63 : STD_LOGIC;
  signal Datapath_0_n_64 : STD_LOGIC;
  signal Datapath_0_n_65 : STD_LOGIC;
  signal Datapath_0_n_66 : STD_LOGIC;
  signal Datapath_0_n_67 : STD_LOGIC;
  signal Datapath_0_n_68 : STD_LOGIC;
  signal Datapath_0_n_69 : STD_LOGIC;
  signal Datapath_0_n_70 : STD_LOGIC;
  signal Datapath_0_n_71 : STD_LOGIC;
  signal Datapath_0_n_72 : STD_LOGIC;
  signal Datapath_0_n_73 : STD_LOGIC;
  signal Datapath_0_n_74 : STD_LOGIC;
  signal Datapath_0_n_75 : STD_LOGIC;
  signal Datapath_0_n_76 : STD_LOGIC;
  signal Datapath_0_n_77 : STD_LOGIC;
  signal Datapath_0_n_78 : STD_LOGIC;
  signal Datapath_0_n_79 : STD_LOGIC;
  signal Datapath_0_n_80 : STD_LOGIC;
  signal Datapath_0_n_81 : STD_LOGIC;
  signal \RF/sel_rd_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ULA/eqOp0_in\ : STD_LOGIC;
  signal \ULA/ltOp__7\ : STD_LOGIC;
  signal \ULA/result\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_sp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mux_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_Rd_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_Rd_wr : STD_LOGIC;
  signal s_Rm_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_Rm_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_Rn_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_ld_sp : STD_LOGIC;
  signal s_mux_sp_is : STD_LOGIC;
  signal s_sp_mux : STD_LOGIC;
  signal s_ula_Q_to_RF_source : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_ula_op : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  dbg_r0(15 downto 0) <= \^dbg_r0\(15 downto 0);
  dbg_r1(15 downto 0) <= \^dbg_r1\(15 downto 0);
  dbg_r2(15 downto 0) <= \^dbg_r2\(15 downto 0);
  dbg_r3(15 downto 0) <= \^dbg_r3\(15 downto 0);
  dbg_r4(15 downto 0) <= \^dbg_r4\(15 downto 0);
  dbg_r5(15 downto 0) <= \^dbg_r5\(15 downto 0);
  dbg_r6(15 downto 0) <= \^dbg_r6\(15 downto 0);
  dbg_r7(15 downto 0) <= \^dbg_r7\(15 downto 0);
  dbg_sp(15 downto 0) <= \^dbg_sp\(15 downto 0);
Control_Unit_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit
     port map (
      CO(0) => \ULA/eqOp0_in\,
      D(15) => Control_Unit_0_n_19,
      D(14) => Control_Unit_0_n_20,
      D(13) => Control_Unit_0_n_21,
      D(12) => Control_Unit_0_n_22,
      D(11) => Control_Unit_0_n_23,
      D(10) => Control_Unit_0_n_24,
      D(9) => Control_Unit_0_n_25,
      D(8) => Control_Unit_0_n_26,
      D(7) => Control_Unit_0_n_27,
      D(6) => Control_Unit_0_n_28,
      D(5) => Control_Unit_0_n_29,
      D(4) => Control_Unit_0_n_30,
      D(3 downto 0) => mux_rd(3 downto 0),
      DI(1 downto 0) => ROM_addr(1 downto 0),
      E(0) => Control_Unit_0_n_127,
      \FSM_onehot_current_s_reg[8]\ => Datapath_0_n_226,
      \FSM_onehot_current_s_reg[8]_0\ => Datapath_0_n_227,
      \FSM_onehot_current_s_reg[8]_1\ => Datapath_0_n_228,
      \FSM_onehot_current_s_reg[8]_10\ => Datapath_0_n_237,
      \FSM_onehot_current_s_reg[8]_11\ => Datapath_0_n_238,
      \FSM_onehot_current_s_reg[8]_12\ => Datapath_0_n_239,
      \FSM_onehot_current_s_reg[8]_13\ => Datapath_0_n_240,
      \FSM_onehot_current_s_reg[8]_14\ => Datapath_0_n_241,
      \FSM_onehot_current_s_reg[8]_2\ => Datapath_0_n_229,
      \FSM_onehot_current_s_reg[8]_3\ => Datapath_0_n_230,
      \FSM_onehot_current_s_reg[8]_4\ => Datapath_0_n_231,
      \FSM_onehot_current_s_reg[8]_5\ => Datapath_0_n_232,
      \FSM_onehot_current_s_reg[8]_6\ => Datapath_0_n_233,
      \FSM_onehot_current_s_reg[8]_7\ => Datapath_0_n_234,
      \FSM_onehot_current_s_reg[8]_8\ => Datapath_0_n_235,
      \FSM_onehot_current_s_reg[8]_9\ => Datapath_0_n_236,
      IR_data(15 downto 0) => IR_data(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RAM_we => RAM_we,
      ROM_addr(0) => ROM_addr(15),
      \ROM_addr[10]\ => ROM_addr(10),
      \ROM_addr[11]\ => ROM_addr(11),
      \ROM_addr[12]\ => ROM_addr(12),
      \ROM_addr[13]\ => ROM_addr(13),
      \ROM_addr[14]\ => ROM_addr(14),
      \ROM_addr[2]\ => ROM_addr(2),
      \ROM_addr[3]\ => ROM_addr(3),
      \ROM_addr[4]\ => ROM_addr(4),
      \ROM_addr[5]\ => ROM_addr(5),
      \ROM_addr[6]\ => ROM_addr(6),
      \ROM_addr[7]\ => ROM_addr(7),
      \ROM_addr[8]\ => ROM_addr(8),
      \ROM_addr[9]\ => ROM_addr(9),
      ROM_en => ROM_en,
      clk => clk,
      d_out_vga(15 downto 0) => d_out_vga(15 downto 0),
      dbg_r0(15 downto 0) => \^dbg_r0\(15 downto 0),
      dbg_r1(15 downto 0) => \^dbg_r1\(15 downto 0),
      dbg_r2(15 downto 0) => \^dbg_r2\(15 downto 0),
      dbg_r3(15 downto 0) => \^dbg_r3\(15 downto 0),
      dbg_r4(15 downto 0) => \^dbg_r4\(15 downto 0),
      dbg_r5(15 downto 0) => \^dbg_r5\(15 downto 0),
      dbg_r6(15 downto 0) => \^dbg_r6\(15 downto 0),
      dbg_r7(15 downto 0) => \^dbg_r7\(15 downto 0),
      dbg_state(3 downto 0) => dbg_state(3 downto 0),
      dout_in(3 downto 0) => dout_in(3 downto 0),
      \flag_status[0]\ => \flag_status[0]\,
      \flag_status[1]\ => \flag_status[1]\,
      multOp => Datapath_0_n_46,
      multOp_0 => Datapath_0_n_47,
      multOp_1 => Datapath_0_n_50,
      multOp_10 => Datapath_0_n_71,
      multOp_11 => Datapath_0_n_74,
      multOp_12 => Datapath_0_n_75,
      multOp_13 => Datapath_0_n_78,
      multOp_14 => Datapath_0_n_81,
      multOp_2 => Datapath_0_n_53,
      multOp_3 => Datapath_0_n_54,
      multOp_4 => Datapath_0_n_57,
      multOp_5 => Datapath_0_n_60,
      multOp_6 => Datapath_0_n_61,
      multOp_7 => Datapath_0_n_64,
      multOp_8 => Datapath_0_n_67,
      multOp_9 => Datapath_0_n_68,
      \q_reg[0]\(3) => Control_Unit_0_n_83,
      \q_reg[0]\(2) => Control_Unit_0_n_84,
      \q_reg[0]\(1) => Control_Unit_0_n_85,
      \q_reg[0]\(0) => Control_Unit_0_n_86,
      \q_reg[0]_0\(3) => Control_Unit_0_n_107,
      \q_reg[0]_0\(2) => Control_Unit_0_n_108,
      \q_reg[0]_0\(1) => Control_Unit_0_n_109,
      \q_reg[0]_0\(0) => Control_Unit_0_n_110,
      \q_reg[0]_1\ => Datapath_0_n_36,
      \q_reg[0]_2\ => Datapath_0_n_37,
      \q_reg[0]_3\ => \^dbg_sp\(0),
      \q_reg[10]\ => Datapath_0_n_69,
      \q_reg[10]_0\ => Datapath_0_n_70,
      \q_reg[11]\ => Datapath_0_n_72,
      \q_reg[11]_0\ => Datapath_0_n_73,
      \q_reg[12]\ => Datapath_0_n_44,
      \q_reg[12]_0\ => Datapath_0_n_45,
      \q_reg[13]\ => Datapath_0_n_76,
      \q_reg[13]_0\ => Datapath_0_n_77,
      \q_reg[14]\ => Datapath_0_n_79,
      \q_reg[14]_0\ => Datapath_0_n_80,
      \q_reg[14]_1\(15 downto 0) => s_ula_Q_to_RF_source(15 downto 0),
      \q_reg[15]\(15 downto 0) => \ULA/result\(15 downto 0),
      \q_reg[15]_0\(0) => s_ula_op(0),
      \q_reg[15]_1\ => Datapath_0_n_34,
      \q_reg[15]_2\ => Datapath_0_n_35,
      \q_reg[15]_3\(0) => \ULA/ltOp__7\,
      \q_reg[1]\ => Datapath_0_n_48,
      \q_reg[1]_0\ => Datapath_0_n_49,
      \q_reg[2]\ => Datapath_0_n_51,
      \q_reg[2]_0\ => Datapath_0_n_52,
      \q_reg[3]\(0) => Control_Unit_0_n_128,
      \q_reg[3]_0\ => Datapath_0_n_38,
      \q_reg[3]_1\ => Datapath_0_n_39,
      \q_reg[4]\ => Datapath_0_n_55,
      \q_reg[4]_0\ => Datapath_0_n_56,
      \q_reg[5]\ => Datapath_0_n_58,
      \q_reg[5]_0\ => Datapath_0_n_59,
      \q_reg[6]\ => Datapath_0_n_40,
      \q_reg[6]_0\ => Datapath_0_n_41,
      \q_reg[7]\ => Datapath_0_n_62,
      \q_reg[7]_0\ => Datapath_0_n_63,
      \q_reg[8]\ => Datapath_0_n_65,
      \q_reg[8]_0\ => Datapath_0_n_66,
      \q_reg[9]\ => Datapath_0_n_42,
      \q_reg[9]_0\ => Datapath_0_n_43,
      ram_din(15 downto 0) => ram_din(15 downto 0),
      ram_dout(15 downto 0) => ram_dout(15 downto 0),
      rst => rst,
      s_Rd_sel(2 downto 0) => s_Rd_sel(2 downto 0),
      s_Rd_wr => s_Rd_wr,
      s_Rm_dout(15 downto 0) => s_Rm_dout(15 downto 0),
      s_Rm_sel(2 downto 0) => s_Rm_sel(2 downto 0),
      s_Rn_dout(15 downto 0) => s_Rn_dout(15 downto 0),
      s_ld_sp => s_ld_sp,
      s_mux_sp_is => s_mux_sp_is,
      s_sp_mux => s_sp_mux,
      sel_rd_reg(5) => \RF/sel_rd_reg\(7),
      sel_rd_reg(4 downto 2) => \RF/sel_rd_reg\(5 downto 3),
      sel_rd_reg(1 downto 0) => \RF/sel_rd_reg\(1 downto 0)
    );
Datapath_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
     port map (
      CO(0) => \ULA/eqOp0_in\,
      D(15 downto 0) => \ULA/result\(15 downto 0),
      E(0) => Control_Unit_0_n_127,
      \FSM_onehot_current_s_reg[16]\(5) => \RF/sel_rd_reg\(7),
      \FSM_onehot_current_s_reg[16]\(4 downto 2) => \RF/sel_rd_reg\(5 downto 3),
      \FSM_onehot_current_s_reg[16]\(1 downto 0) => \RF/sel_rd_reg\(1 downto 0),
      \FSM_onehot_current_s_reg[8]\(0) => s_ula_op(0),
      \FSM_onehot_current_s_reg[9]\(15) => Control_Unit_0_n_19,
      \FSM_onehot_current_s_reg[9]\(14) => Control_Unit_0_n_20,
      \FSM_onehot_current_s_reg[9]\(13) => Control_Unit_0_n_21,
      \FSM_onehot_current_s_reg[9]\(12) => Control_Unit_0_n_22,
      \FSM_onehot_current_s_reg[9]\(11) => Control_Unit_0_n_23,
      \FSM_onehot_current_s_reg[9]\(10) => Control_Unit_0_n_24,
      \FSM_onehot_current_s_reg[9]\(9) => Control_Unit_0_n_25,
      \FSM_onehot_current_s_reg[9]\(8) => Control_Unit_0_n_26,
      \FSM_onehot_current_s_reg[9]\(7) => Control_Unit_0_n_27,
      \FSM_onehot_current_s_reg[9]\(6) => Control_Unit_0_n_28,
      \FSM_onehot_current_s_reg[9]\(5) => Control_Unit_0_n_29,
      \FSM_onehot_current_s_reg[9]\(4) => Control_Unit_0_n_30,
      \FSM_onehot_current_s_reg[9]\(3 downto 0) => mux_rd(3 downto 0),
      Q(15 downto 0) => s_ula_Q_to_RF_source(15 downto 0),
      S(3 downto 0) => \^dbg_sp\(4 downto 1),
      clk => clk,
      dbg_r0(15 downto 0) => \^dbg_r0\(15 downto 0),
      dbg_r1(15 downto 0) => \^dbg_r1\(15 downto 0),
      dbg_r2(15 downto 0) => \^dbg_r2\(15 downto 0),
      dbg_r3(15 downto 0) => \^dbg_r3\(15 downto 0),
      dbg_r4(15 downto 0) => \^dbg_r4\(15 downto 0),
      dbg_r5(15 downto 0) => \^dbg_r5\(15 downto 0),
      dbg_r6(15 downto 0) => \^dbg_r6\(15 downto 0),
      dbg_r7(15 downto 0) => \^dbg_r7\(15 downto 0),
      \dbg_sp[0]\ => \^dbg_sp\(0),
      \dbg_sp[12]\(3 downto 0) => \^dbg_sp\(12 downto 9),
      \dbg_sp[15]\(2 downto 0) => \^dbg_sp\(15 downto 13),
      \dbg_sp[8]\(3 downto 0) => \^dbg_sp\(8 downto 5),
      multOp => Datapath_0_n_34,
      multOp_0 => Datapath_0_n_35,
      multOp_1 => Datapath_0_n_36,
      multOp_10 => Datapath_0_n_45,
      multOp_11 => Datapath_0_n_48,
      multOp_12 => Datapath_0_n_49,
      multOp_13 => Datapath_0_n_51,
      multOp_14 => Datapath_0_n_52,
      multOp_15 => Datapath_0_n_55,
      multOp_16 => Datapath_0_n_56,
      multOp_17 => Datapath_0_n_58,
      multOp_18 => Datapath_0_n_59,
      multOp_19 => Datapath_0_n_62,
      multOp_2 => Datapath_0_n_37,
      multOp_20 => Datapath_0_n_63,
      multOp_21 => Datapath_0_n_65,
      multOp_22 => Datapath_0_n_66,
      multOp_23 => Datapath_0_n_69,
      multOp_24 => Datapath_0_n_70,
      multOp_25 => Datapath_0_n_72,
      multOp_26 => Datapath_0_n_73,
      multOp_27 => Datapath_0_n_76,
      multOp_28 => Datapath_0_n_77,
      multOp_29 => Datapath_0_n_79,
      multOp_3 => Datapath_0_n_38,
      multOp_30 => Datapath_0_n_80,
      multOp_4 => Datapath_0_n_39,
      multOp_5 => Datapath_0_n_40,
      multOp_6 => Datapath_0_n_41,
      multOp_7 => Datapath_0_n_42,
      multOp_8 => Datapath_0_n_43,
      multOp_9 => Datapath_0_n_44,
      \q_reg[0]\(0) => \ULA/ltOp__7\,
      \q_reg[0]_0\ => Datapath_0_n_46,
      \q_reg[0]_1\ => Datapath_0_n_226,
      \q_reg[0]_2\(0) => Control_Unit_0_n_128,
      \q_reg[10]\ => Datapath_0_n_68,
      \q_reg[10]_0\ => Datapath_0_n_236,
      \q_reg[11]\ => Datapath_0_n_71,
      \q_reg[11]_0\ => Datapath_0_n_237,
      \q_reg[12]\ => Datapath_0_n_74,
      \q_reg[12]_0\ => Datapath_0_n_238,
      \q_reg[13]\ => Datapath_0_n_75,
      \q_reg[13]_0\ => Datapath_0_n_239,
      \q_reg[14]\ => Datapath_0_n_78,
      \q_reg[14]_0\ => Datapath_0_n_240,
      \q_reg[14]_1\(3) => Control_Unit_0_n_107,
      \q_reg[14]_1\(2) => Control_Unit_0_n_108,
      \q_reg[14]_1\(1) => Control_Unit_0_n_109,
      \q_reg[14]_1\(0) => Control_Unit_0_n_110,
      \q_reg[15]\ => Datapath_0_n_81,
      \q_reg[15]_0\ => Datapath_0_n_241,
      \q_reg[1]\ => Datapath_0_n_47,
      \q_reg[1]_0\ => Datapath_0_n_227,
      \q_reg[2]\ => Datapath_0_n_50,
      \q_reg[2]_0\ => Datapath_0_n_228,
      \q_reg[3]\ => Datapath_0_n_53,
      \q_reg[3]_0\ => Datapath_0_n_229,
      \q_reg[4]\ => Datapath_0_n_54,
      \q_reg[4]_0\ => Datapath_0_n_230,
      \q_reg[5]\ => Datapath_0_n_57,
      \q_reg[5]_0\ => Datapath_0_n_231,
      \q_reg[6]\ => Datapath_0_n_60,
      \q_reg[6]_0\ => Datapath_0_n_232,
      \q_reg[6]_1\(3) => Control_Unit_0_n_83,
      \q_reg[6]_1\(2) => Control_Unit_0_n_84,
      \q_reg[6]_1\(1) => Control_Unit_0_n_85,
      \q_reg[6]_1\(0) => Control_Unit_0_n_86,
      \q_reg[7]\ => Datapath_0_n_61,
      \q_reg[7]_0\ => Datapath_0_n_233,
      \q_reg[8]\ => Datapath_0_n_64,
      \q_reg[8]_0\ => Datapath_0_n_234,
      \q_reg[9]\ => Datapath_0_n_67,
      \q_reg[9]_0\ => Datapath_0_n_235,
      ram_addr(15 downto 0) => ram_addr(15 downto 0),
      rst => rst,
      s_Rd_sel(2 downto 0) => s_Rd_sel(2 downto 0),
      s_Rd_wr => s_Rd_wr,
      s_Rm_dout(15 downto 0) => s_Rm_dout(15 downto 0),
      s_Rm_sel(2 downto 0) => s_Rm_sel(2 downto 0),
      s_Rn_dout(15 downto 0) => s_Rn_dout(15 downto 0),
      s_ld_sp => s_ld_sp,
      s_mux_sp_is => s_mux_sp_is,
      s_sp_mux => s_sp_mux
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ROM_en : out STD_LOGIC;
    ROM_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RAM_we : out STD_LOGIC;
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_ir : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_sp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d_out_vga : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    flag_status : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cpu_0_0,cpu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^d_out_vga\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_cpu";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  d_out_vga(15 downto 4) <= \^d_out_vga\(15 downto 4);
  d_out_vga(3 downto 0) <= \^led\(3 downto 0);
  led(3 downto 0) <= \^led\(3 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu
     port map (
      IR_data(15 downto 0) => IR_data(15 downto 0),
      Q(15 downto 0) => dbg_ir(15 downto 0),
      RAM_we => RAM_we,
      ROM_addr(15 downto 0) => ROM_addr(15 downto 0),
      ROM_en => ROM_en,
      clk => clk,
      d_out_vga(15 downto 4) => \^d_out_vga\(15 downto 4),
      d_out_vga(3 downto 0) => \^led\(3 downto 0),
      dbg_r0(15 downto 0) => dbg_r0(15 downto 0),
      dbg_r1(15 downto 0) => dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => dbg_r2(15 downto 0),
      dbg_r3(15 downto 0) => dbg_r3(15 downto 0),
      dbg_r4(15 downto 0) => dbg_r4(15 downto 0),
      dbg_r5(15 downto 0) => dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => dbg_r6(15 downto 0),
      dbg_r7(15 downto 0) => dbg_r7(15 downto 0),
      dbg_sp(15 downto 0) => dbg_sp(15 downto 0),
      dbg_state(3 downto 0) => dbg_state(3 downto 0),
      dout_in(3 downto 0) => dout_in(3 downto 0),
      \flag_status[0]\ => flag_status(0),
      \flag_status[1]\ => flag_status(1),
      ram_addr(15 downto 0) => ram_addr(15 downto 0),
      ram_din(15 downto 0) => ram_din(15 downto 0),
      ram_dout(15 downto 0) => ram_dout(15 downto 0),
      rst => rst
    );
end STRUCTURE;
