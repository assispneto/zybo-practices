-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun  6 15:10:40 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_cpu_0_0/design_1_cpu_0_0_sim_netlist.vhdl
-- Design      : design_1_cpu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_controller_FSM is
  port (
    s_pc_clr : out STD_LOGIC;
    ROM_en : out STD_LOGIC;
    \FSM_onehot_current_s_reg[6]_0\ : out STD_LOGIC;
    RAM_we : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_current_s_reg[8]_0\ : out STD_LOGIC;
    ram_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[8]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_rd_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_current_s_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_current_s_reg[5]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_current_s_reg[8]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rn_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ula_op_reg[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_current_s_reg[8]_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_controller_FSM : entity is "controller_FSM";
end design_1_cpu_0_0_controller_FSM;

architecture STRUCTURE of design_1_cpu_0_0_controller_FSM is
  signal \FSM_onehot_current_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_current_s_reg[5]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^fsm_onehot_current_s_reg[6]_0\ : STD_LOGIC;
  signal \^fsm_onehot_current_s_reg[8]_0\ : STD_LOGIC;
  signal \^fsm_onehot_current_s_reg[8]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_onehot_current_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_s_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_current_s_reg_n_0_[8]\ : STD_LOGIC;
  signal PC_inc_reg_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RAM_sel_reg_i_1_n_0 : STD_LOGIC;
  signal RAM_we_reg_i_1_n_0 : STD_LOGIC;
  signal \RF_sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RF_sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RF_sel_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Rd_sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Rd_sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Rd_sel_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal Rd_wr_reg_i_1_n_0 : STD_LOGIC;
  signal \Rm_sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Rm_sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Rm_sel_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Rm_sel_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Rn_sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Rn_sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Rn_sel_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Rn_sel_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \immed_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \immed_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \immed_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \immed_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \immed_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \immed_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^q_reg[11]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_dbg_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_dbg_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal s_immediate : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_ula_op : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ula_op_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ula_op_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ula_op_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ula_op_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ula_op_reg[3]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[0]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[1]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[2]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[3]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[4]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[5]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[6]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[7]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_s_reg[8]\ : label is "exec_nop:000001000,exec_halt:000010000,decode:000000100,fetch:000000010,init:000000001,exec_store:001000000,exec_load:010000000,exec_ula:100000000,exec_mov:000100000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of PC_clr_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of PC_inc_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of RAM_sel_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of RAM_we_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RAM_we_reg_i_1 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \RF_sel_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \RF_sel_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \RF_sel_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \RF_sel_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \Rd_sel_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rd_sel_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \Rd_sel_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rd_sel_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \Rd_sel_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rd_sel_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of Rd_wr_reg : label is "LD";
  attribute SOFT_HLUTNM of Rd_wr_reg_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \Rm_sel_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rm_sel_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \Rm_sel_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rm_sel_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \Rm_sel_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rm_sel_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \Rn_sel_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rn_sel_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \Rn_sel_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rn_sel_reg[1]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \Rn_sel_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \Rn_sel_reg[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Rn_sel_reg[2]_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \immed_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \immed_reg[0]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \immed_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \immed_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \immed_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \immed_reg[2]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \immed_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \immed_reg[3]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \immed_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \immed_reg[4]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \immed_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \immed_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \immed_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \immed_reg[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[15]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[15]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[15]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[15]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[15]_i_1__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_dout[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_dout[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_dout[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_dout[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_dout[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram_dout[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram_dout[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_dout[7]_INST_0\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \s_dbg_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_dbg_state_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \s_dbg_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_dbg_state_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \s_dbg_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_dbg_state_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \ula_op_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \ula_op_reg[0]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \ula_op_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \ula_op_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \ula_op_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \ula_op_reg[2]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \ula_op_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \ula_op_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ula_op_reg[3]_i_2\ : label is "soft_lutpair6";
begin
  \FSM_onehot_current_s_reg[5]_0\(2 downto 0) <= \^fsm_onehot_current_s_reg[5]_0\(2 downto 0);
  \FSM_onehot_current_s_reg[6]_0\ <= \^fsm_onehot_current_s_reg[6]_0\;
  \FSM_onehot_current_s_reg[8]_0\ <= \^fsm_onehot_current_s_reg[8]_0\;
  \FSM_onehot_current_s_reg[8]_1\(2 downto 0) <= \^fsm_onehot_current_s_reg[8]_1\(2 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  \q_reg[11]\(1 downto 0) <= \^q_reg[11]\(1 downto 0);
\FSM_onehot_current_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \FSM_onehot_current_s_reg_n_0_[3]\,
      I5 => \FSM_onehot_current_s_reg_n_0_[0]\,
      O => \FSM_onehot_current_s[1]_i_1_n_0\
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
      Q => \FSM_onehot_current_s_reg_n_0_[0]\
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
      Q => \FSM_onehot_current_s_reg_n_0_[1]\
    );
\FSM_onehot_current_s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s_reg_n_0_[1]\,
      Q => \^q\(0)
    );
\FSM_onehot_current_s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s_reg[8]_3\(0),
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
      D => \FSM_onehot_current_s_reg[8]_3\(1),
      Q => \^q\(1)
    );
\FSM_onehot_current_s_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s_reg[8]_3\(2),
      Q => \^q\(2)
    );
\FSM_onehot_current_s_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s_reg[8]_3\(3),
      Q => \^q\(3)
    );
\FSM_onehot_current_s_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_s_reg[8]_3\(4),
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
      D => \FSM_onehot_current_s_reg[8]_3\(5),
      Q => \FSM_onehot_current_s_reg_n_0_[8]\
    );
PC_clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_s_reg_n_0_[0]\,
      G => PC_inc_reg_i_1_n_0,
      GE => '1',
      Q => s_pc_clr
    );
PC_inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_s_reg_n_0_[1]\,
      G => PC_inc_reg_i_1_n_0,
      GE => '1',
      Q => ROM_en
    );
PC_inc_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_current_s_reg_n_0_[1]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[0]\,
      O => PC_inc_reg_i_1_n_0
    );
RAM_sel_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RAM_sel_reg_i_1_n_0,
      G => RAM_we_reg_i_1_n_0,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[6]_0\
    );
RAM_sel_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \ula_op_reg[3]_0\(11),
      O => RAM_sel_reg_i_1_n_0
    );
RAM_we_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^q\(3),
      G => RAM_we_reg_i_1_n_0,
      GE => '1',
      Q => RAM_we
    );
RAM_we_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => RAM_we_reg_i_1_n_0
    );
\RF_sel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RF_sel_reg[0]_i_1_n_0\,
      G => \RF_sel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^q_reg[11]\(0)
    );
\RF_sel_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[8]\,
      O => \RF_sel_reg[0]_i_1_n_0\
    );
\RF_sel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RF_sel_reg[1]_i_1_n_0\,
      G => \RF_sel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^q_reg[11]\(1)
    );
\RF_sel_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ula_op_reg[3]_0\(11),
      I1 => \^q\(2),
      I2 => \FSM_onehot_current_s_reg_n_0_[8]\,
      O => \RF_sel_reg[1]_i_1_n_0\
    );
\RF_sel_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I5 => \FSM_onehot_current_s_reg_n_0_[8]\,
      O => \RF_sel_reg[1]_i_2_n_0\
    );
\Rd_sel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rd_sel_reg[0]_i_1_n_0\,
      G => \RF_sel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[5]_0\(0)
    );
\Rd_sel_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I3 => \ula_op_reg[3]_0\(8),
      O => \Rd_sel_reg[0]_i_1_n_0\
    );
\Rd_sel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rd_sel_reg[1]_i_1_n_0\,
      G => \RF_sel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[5]_0\(1)
    );
\Rd_sel_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I3 => \ula_op_reg[3]_0\(9),
      O => \Rd_sel_reg[1]_i_1_n_0\
    );
\Rd_sel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rd_sel_reg[2]_i_1_n_0\,
      G => \RF_sel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[5]_0\(2)
    );
\Rd_sel_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I3 => \ula_op_reg[3]_0\(10),
      O => \Rd_sel_reg[2]_i_1_n_0\
    );
Rd_wr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Rd_wr_reg_i_1_n_0,
      G => \RF_sel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[8]_0\
    );
Rd_wr_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \^q\(2),
      O => Rd_wr_reg_i_1_n_0
    );
\Rm_sel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rm_sel_reg[0]_i_1_n_0\,
      G => \Rm_sel_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \FSM_onehot_current_s_reg[5]_1\(0)
    );
\Rm_sel_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I4 => \ula_op_reg[3]_0\(5),
      O => \Rm_sel_reg[0]_i_1_n_0\
    );
\Rm_sel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rm_sel_reg[1]_i_1_n_0\,
      G => \Rm_sel_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \FSM_onehot_current_s_reg[5]_1\(1)
    );
\Rm_sel_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I4 => \ula_op_reg[3]_0\(6),
      O => \Rm_sel_reg[1]_i_1_n_0\
    );
\Rm_sel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rm_sel_reg[2]_i_1_n_0\,
      G => \Rm_sel_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \FSM_onehot_current_s_reg[5]_1\(2)
    );
\Rm_sel_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I3 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I4 => \ula_op_reg[3]_0\(7),
      O => \Rm_sel_reg[2]_i_1_n_0\
    );
\Rm_sel_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => PC_inc_reg_i_1_n_0,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I4 => \FSM_onehot_current_s_reg_n_0_[8]\,
      O => \Rm_sel_reg[2]_i_2_n_0\
    );
\Rn_sel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rn_sel_reg[0]_i_1_n_0\,
      G => \Rn_sel_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \FSM_onehot_current_s_reg[8]_2\(0)
    );
\Rn_sel_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \^q\(3),
      I2 => \ula_op_reg[3]_0\(2),
      O => \Rn_sel_reg[0]_i_1_n_0\
    );
\Rn_sel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rn_sel_reg[1]_i_1_n_0\,
      G => \Rn_sel_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \FSM_onehot_current_s_reg[8]_2\(1)
    );
\Rn_sel_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \^q\(3),
      I2 => \ula_op_reg[3]_0\(3),
      O => \Rn_sel_reg[1]_i_1_n_0\
    );
\Rn_sel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Rn_sel_reg[2]_i_1_n_0\,
      G => \Rn_sel_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \FSM_onehot_current_s_reg[8]_2\(2)
    );
\Rn_sel_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \^q\(3),
      I2 => \ula_op_reg[3]_0\(4),
      O => \Rn_sel_reg[2]_i_1_n_0\
    );
\Rn_sel_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I4 => \^q\(3),
      O => \Rn_sel_reg[2]_i_2_n_0\
    );
\immed_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \immed_reg[0]_i_1_n_0\,
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(0)
    );
\immed_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \ula_op_reg[3]_0\(0),
      O => \immed_reg[0]_i_1_n_0\
    );
\immed_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \immed_reg[1]_i_1_n_0\,
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(1)
    );
\immed_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \ula_op_reg[3]_0\(1),
      O => \immed_reg[1]_i_1_n_0\
    );
\immed_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \immed_reg[2]_i_1_n_0\,
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(2)
    );
\immed_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \ula_op_reg[3]_0\(2),
      O => \immed_reg[2]_i_1_n_0\
    );
\immed_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \immed_reg[3]_i_1_n_0\,
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(3)
    );
\immed_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \ula_op_reg[3]_0\(3),
      O => \immed_reg[3]_i_1_n_0\
    );
\immed_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \immed_reg[4]_i_1_n_0\,
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(4)
    );
\immed_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \ula_op_reg[3]_0\(4),
      O => \immed_reg[4]_i_1_n_0\
    );
\immed_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[7]_0\(0),
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(5)
    );
\immed_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[7]_0\(1),
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(6)
    );
\immed_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \q_reg[7]_0\(2),
      G => \immed_reg[7]_i_2_n_0\,
      GE => '1',
      Q => s_immediate(7)
    );
\immed_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \immed_reg[7]_i_2_n_0\
    );
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(0),
      I1 => \q_reg[7]\(0),
      I2 => A(0),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(0),
      O => D(0)
    );
\q[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^fsm_onehot_current_s_reg[5]_0\(2),
      I1 => \^fsm_onehot_current_s_reg[5]_0\(1),
      I2 => \^fsm_onehot_current_s_reg[5]_0\(0),
      I3 => \^fsm_onehot_current_s_reg[8]_0\,
      O => sel_rd_reg(4)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^fsm_onehot_current_s_reg[5]_0\(1),
      I1 => \^fsm_onehot_current_s_reg[5]_0\(2),
      I2 => \^fsm_onehot_current_s_reg[5]_0\(0),
      I3 => \^fsm_onehot_current_s_reg[8]_0\,
      O => sel_rd_reg(1)
    );
\q[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^fsm_onehot_current_s_reg[8]_0\,
      I1 => \^fsm_onehot_current_s_reg[5]_0\(2),
      I2 => \^fsm_onehot_current_s_reg[5]_0\(0),
      I3 => \^fsm_onehot_current_s_reg[5]_0\(1),
      O => sel_rd_reg(5)
    );
\q[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^fsm_onehot_current_s_reg[8]_0\,
      I1 => \^fsm_onehot_current_s_reg[5]_0\(2),
      I2 => \^fsm_onehot_current_s_reg[5]_0\(0),
      I3 => \^fsm_onehot_current_s_reg[5]_0\(1),
      O => sel_rd_reg(2)
    );
\q[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^fsm_onehot_current_s_reg[5]_0\(0),
      I1 => \^fsm_onehot_current_s_reg[5]_0\(1),
      I2 => \^fsm_onehot_current_s_reg[8]_0\,
      I3 => \^fsm_onehot_current_s_reg[5]_0\(2),
      O => sel_rd_reg(3)
    );
\q[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^fsm_onehot_current_s_reg[5]_0\(0),
      I1 => \^fsm_onehot_current_s_reg[5]_0\(2),
      I2 => \^fsm_onehot_current_s_reg[8]_0\,
      I3 => \^fsm_onehot_current_s_reg[5]_0\(1),
      O => sel_rd_reg(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(1),
      I1 => \q_reg[7]\(1),
      I2 => A(1),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(1),
      O => D(1)
    );
\q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(2),
      I1 => \q_reg[7]\(2),
      I2 => A(2),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(2),
      O => D(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(3),
      I1 => \q_reg[7]\(3),
      I2 => A(3),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(3),
      O => D(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(4),
      I1 => \q_reg[7]\(4),
      I2 => A(4),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(4),
      O => D(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(5),
      I1 => \q_reg[7]\(5),
      I2 => A(5),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(5),
      O => D(5)
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(6),
      I1 => \q_reg[7]\(6),
      I2 => A(6),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(6),
      O => D(6)
    );
\q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => s_immediate(7),
      I1 => \q_reg[7]\(7),
      I2 => A(7),
      I3 => \^q_reg[11]\(1),
      I4 => \^q_reg[11]\(0),
      I5 => ram_din(7),
      O => D(7)
    );
\ram_dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(0),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(0),
      O => ram_dout(0)
    );
\ram_dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(1),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(1),
      O => ram_dout(1)
    );
\ram_dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(2),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(2),
      O => ram_dout(2)
    );
\ram_dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(3),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(3),
      O => ram_dout(3)
    );
\ram_dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(4),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(4),
      O => ram_dout(4)
    );
\ram_dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(5),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(5),
      O => ram_dout(5)
    );
\ram_dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(6),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(6),
      O => ram_dout(6)
    );
\ram_dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_immediate(7),
      I1 => \^fsm_onehot_current_s_reg[6]_0\,
      I2 => s_Rn_dout(7),
      O => ram_dout(7)
    );
\result_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F0"
    )
        port map (
      I0 => \^fsm_onehot_current_s_reg[8]_1\(0),
      I1 => \^fsm_onehot_current_s_reg[8]_1\(1),
      I2 => s_ula_op(2),
      I3 => \^fsm_onehot_current_s_reg[8]_1\(2),
      O => E(0)
    );
\s_dbg_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dbg_state(0),
      G => \s_dbg_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => dbg_state(0)
    );
\s_dbg_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => s_dbg_state(0)
    );
\s_dbg_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dbg_state(1),
      G => \s_dbg_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => dbg_state(1)
    );
\s_dbg_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I2 => \^q\(1),
      I3 => \FSM_onehot_current_s_reg_n_0_[3]\,
      O => s_dbg_state(1)
    );
\s_dbg_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_dbg_state(2),
      G => \s_dbg_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => dbg_state(2)
    );
\s_dbg_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[7]\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => s_dbg_state(2)
    );
\s_dbg_state_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[3]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => s_dbg_state(2),
      I4 => \^q\(1),
      O => \s_dbg_state_reg[2]_i_2_n_0\
    );
\ula_op_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ula_op_reg[0]_i_1_n_0\,
      G => \ula_op_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[8]_1\(0)
    );
\ula_op_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \ula_op_reg[3]_0\(12),
      O => \ula_op_reg[0]_i_1_n_0\
    );
\ula_op_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ula_op_reg[1]_i_1_n_0\,
      G => \ula_op_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[8]_1\(1)
    );
\ula_op_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \ula_op_reg[3]_0\(13),
      O => \ula_op_reg[1]_i_1_n_0\
    );
\ula_op_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ula_op_reg[2]_i_1_n_0\,
      G => \ula_op_reg[3]_i_2_n_0\,
      GE => '1',
      Q => s_ula_op(2)
    );
\ula_op_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \ula_op_reg[3]_0\(14),
      O => \ula_op_reg[2]_i_1_n_0\
    );
\ula_op_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ula_op_reg[3]_i_1_n_0\,
      G => \ula_op_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \^fsm_onehot_current_s_reg[8]_1\(2)
    );
\ula_op_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[8]\,
      I1 => \ula_op_reg[3]_0\(15),
      O => \ula_op_reg[3]_i_1_n_0\
    );
\ula_op_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_s_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_s_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_current_s_reg_n_0_[8]\,
      O => \ula_op_reg[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador is
  port (
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador : entity is "registrador";
end design_1_cpu_0_0_registrador;

architecture STRUCTURE of design_1_cpu_0_0_registrador is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(0),
      Q => dbg_r0(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(10),
      Q => dbg_r0(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(11),
      Q => dbg_r0(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(12),
      Q => dbg_r0(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(13),
      Q => dbg_r0(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(14),
      Q => dbg_r0(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(15),
      Q => dbg_r0(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(1),
      Q => dbg_r0(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(2),
      Q => dbg_r0(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(3),
      Q => dbg_r0(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(4),
      Q => dbg_r0(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(5),
      Q => dbg_r0(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(6),
      Q => dbg_r0(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(7),
      Q => dbg_r0(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(8),
      Q => dbg_r0(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(9),
      Q => dbg_r0(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_0\ : out STD_LOGIC;
    \q_reg[13]_0\ : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC;
    \ram_addr[11]_INST_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC;
    \q_reg[10]_0\ : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC;
    \ram_addr[7]_INST_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[6]_0\ : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \ram_addr[3]_INST_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC;
    \q_reg[15]_1\ : out STD_LOGIC;
    \ram_addr[15]_INST_0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[14]_1\ : out STD_LOGIC;
    \q_reg[13]_1\ : out STD_LOGIC;
    \q_reg[12]_1\ : out STD_LOGIC;
    \q_reg[11]_1\ : out STD_LOGIC;
    \q_reg[10]_1\ : out STD_LOGIC;
    \q_reg[9]_1\ : out STD_LOGIC;
    \q_reg[8]_1\ : out STD_LOGIC;
    \q_reg[7]_1\ : out STD_LOGIC;
    \q_reg[6]_1\ : out STD_LOGIC;
    \q_reg[5]_1\ : out STD_LOGIC;
    \q_reg[4]_1\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \ram_din[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \plusOp_carry__2\ : in STD_LOGIC;
    \plusOp_carry__2_0\ : in STD_LOGIC;
    \plusOp_carry__2_1\ : in STD_LOGIC;
    \plusOp_carry__1\ : in STD_LOGIC;
    \plusOp_carry__1_0\ : in STD_LOGIC;
    \plusOp_carry__1_1\ : in STD_LOGIC;
    \plusOp_carry__1_2\ : in STD_LOGIC;
    \plusOp_carry__0\ : in STD_LOGIC;
    \plusOp_carry__0_0\ : in STD_LOGIC;
    \plusOp_carry__0_1\ : in STD_LOGIC;
    \plusOp_carry__0_2\ : in STD_LOGIC;
    plusOp_carry : in STD_LOGIC;
    plusOp_carry_0 : in STD_LOGIC;
    plusOp_carry_1 : in STD_LOGIC;
    plusOp_carry_2 : in STD_LOGIC;
    \result_reg[14]\ : in STD_LOGIC;
    \result_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_RAM_sel : in STD_LOGIC;
    multOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    multOp_0 : in STD_LOGIC;
    dbg_r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \result_reg[13]\ : in STD_LOGIC;
    multOp_1 : in STD_LOGIC;
    \result_reg[12]\ : in STD_LOGIC;
    multOp_2 : in STD_LOGIC;
    \result_reg[11]\ : in STD_LOGIC;
    multOp_3 : in STD_LOGIC;
    \result_reg[10]\ : in STD_LOGIC;
    multOp_4 : in STD_LOGIC;
    \result_reg[9]\ : in STD_LOGIC;
    multOp_5 : in STD_LOGIC;
    \result_reg[8]\ : in STD_LOGIC;
    multOp_6 : in STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    multOp_7 : in STD_LOGIC;
    \result_reg[6]\ : in STD_LOGIC;
    multOp_8 : in STD_LOGIC;
    \result_reg[5]\ : in STD_LOGIC;
    multOp_9 : in STD_LOGIC;
    \result_reg[4]\ : in STD_LOGIC;
    multOp_10 : in STD_LOGIC;
    \result_reg[3]\ : in STD_LOGIC;
    multOp_11 : in STD_LOGIC;
    \result_reg[2]\ : in STD_LOGIC;
    multOp_12 : in STD_LOGIC;
    \result_reg[1]\ : in STD_LOGIC;
    multOp_13 : in STD_LOGIC;
    \result_reg[0]\ : in STD_LOGIC;
    multOp_14 : in STD_LOGIC;
    \result_reg[15]_0\ : in STD_LOGIC;
    multOp_15 : in STD_LOGIC;
    multOp_16 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    multOp_17 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \q_reg[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \q_reg[14]_2\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_0 : entity is "registrador";
end design_1_cpu_0_0_registrador_0;

architecture STRUCTURE of design_1_cpu_0_0_registrador_0 is
  signal \^dbg_r1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[10]_0\ : STD_LOGIC;
  signal \^q_reg[11]_0\ : STD_LOGIC;
  signal \^q_reg[12]_0\ : STD_LOGIC;
  signal \^q_reg[13]_0\ : STD_LOGIC;
  signal \^q_reg[14]_0\ : STD_LOGIC;
  signal \^q_reg[15]_0\ : STD_LOGIC;
  signal \^q_reg[15]_1\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[3]_0\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal \^q_reg[6]_0\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC;
  signal \^q_reg[8]_0\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC;
  signal \ram_addr[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^ram_din[15]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ram_dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ram_dout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_dout[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_dout[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_dout[12]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_dout[13]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_dout[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_dout[15]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_dout[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_dout[9]_INST_0\ : label is "soft_lutpair25";
begin
  dbg_r1(15 downto 0) <= \^dbg_r1\(15 downto 0);
  \q_reg[0]_0\ <= \^q_reg[0]_0\;
  \q_reg[10]_0\ <= \^q_reg[10]_0\;
  \q_reg[11]_0\ <= \^q_reg[11]_0\;
  \q_reg[12]_0\ <= \^q_reg[12]_0\;
  \q_reg[13]_0\ <= \^q_reg[13]_0\;
  \q_reg[14]_0\ <= \^q_reg[14]_0\;
  \q_reg[15]_0\ <= \^q_reg[15]_0\;
  \q_reg[15]_1\ <= \^q_reg[15]_1\;
  \q_reg[1]_0\ <= \^q_reg[1]_0\;
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[3]_0\ <= \^q_reg[3]_0\;
  \q_reg[4]_0\ <= \^q_reg[4]_0\;
  \q_reg[5]_0\ <= \^q_reg[5]_0\;
  \q_reg[6]_0\ <= \^q_reg[6]_0\;
  \q_reg[7]_0\ <= \^q_reg[7]_0\;
  \q_reg[8]_0\ <= \^q_reg[8]_0\;
  \q_reg[9]_0\ <= \^q_reg[9]_0\;
  \ram_din[15]\(0) <= \^ram_din[15]\(0);
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[15]_1\,
      I1 => \^q_reg[15]_0\,
      O => \ram_addr[15]_INST_0_0\(0)
    );
\plusOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \plusOp_carry__0\,
      O => \ram_addr[7]_INST_0\(3)
    );
\plusOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[6]_0\,
      I1 => \plusOp_carry__0_0\,
      O => \ram_addr[7]_INST_0\(2)
    );
\plusOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[5]_0\,
      I1 => \plusOp_carry__0_1\,
      O => \ram_addr[7]_INST_0\(1)
    );
\plusOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \plusOp_carry__0_2\,
      O => \ram_addr[7]_INST_0\(0)
    );
\plusOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \plusOp_carry__1\,
      O => \ram_addr[11]_INST_0\(3)
    );
\plusOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \plusOp_carry__1_0\,
      O => \ram_addr[11]_INST_0\(2)
    );
\plusOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \plusOp_carry__1_1\,
      O => \ram_addr[11]_INST_0\(1)
    );
\plusOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[8]_0\,
      I1 => \plusOp_carry__1_2\,
      O => \ram_addr[11]_INST_0\(0)
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[15]_0\,
      I1 => \^q_reg[15]_1\,
      O => S(3)
    );
\plusOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[14]_0\,
      I1 => \plusOp_carry__2\,
      O => S(2)
    );
\plusOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[13]_0\,
      I1 => \plusOp_carry__2_0\,
      O => S(1)
    );
\plusOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[12]_0\,
      I1 => \plusOp_carry__2_1\,
      O => S(0)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[3]_0\,
      I1 => plusOp_carry,
      O => \ram_addr[3]_INST_0\(3)
    );
plusOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[2]_0\,
      I1 => plusOp_carry_0,
      O => \ram_addr[3]_INST_0\(2)
    );
plusOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => plusOp_carry_1,
      O => \ram_addr[3]_INST_0\(1)
    );
plusOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => plusOp_carry_2,
      O => \ram_addr[3]_INST_0\(0)
    );
\q[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[15]_0\,
      I1 => ram_din(0),
      I2 => \q_reg[15]_2\(0),
      I3 => \q_reg[15]_2\(1),
      I4 => Q(0),
      O => \^ram_din[15]\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(0),
      Q => \^dbg_r1\(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(10),
      Q => \^dbg_r1\(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(11),
      Q => \^dbg_r1\(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(12),
      Q => \^dbg_r1\(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(13),
      Q => \^dbg_r1\(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(14),
      Q => \^dbg_r1\(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \^ram_din[15]\(0),
      Q => \^dbg_r1\(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(1),
      Q => \^dbg_r1\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(2),
      Q => \^dbg_r1\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(3),
      Q => \^dbg_r1\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(4),
      Q => \^dbg_r1\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(5),
      Q => \^dbg_r1\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(6),
      Q => \^dbg_r1\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(7),
      Q => \^dbg_r1\(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(8),
      Q => \^dbg_r1\(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_3\(0),
      D => \q_reg[14]_2\(9),
      Q => \^dbg_r1\(9),
      R => rst
    );
\ram_addr[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(0),
      I1 => dbg_r3(0),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(0),
      I5 => dbg_r2(0),
      O => \q_reg[0]_1\
    );
\ram_addr[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(10),
      I1 => dbg_r3(10),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(10),
      I5 => dbg_r2(10),
      O => \q_reg[10]_1\
    );
\ram_addr[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(11),
      I1 => dbg_r3(11),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(11),
      I5 => dbg_r2(11),
      O => \q_reg[11]_1\
    );
\ram_addr[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(12),
      I1 => dbg_r3(12),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(12),
      I5 => dbg_r2(12),
      O => \q_reg[12]_1\
    );
\ram_addr[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(13),
      I1 => dbg_r3(13),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(13),
      I5 => dbg_r2(13),
      O => \q_reg[13]_1\
    );
\ram_addr[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(14),
      I1 => dbg_r3(14),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(14),
      I5 => dbg_r2(14),
      O => \q_reg[14]_1\
    );
\ram_addr[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_addr[15]_INST_0_i_1_n_0\,
      I1 => multOp_17,
      O => \^q_reg[15]_0\,
      S => multOp_16(2)
    );
\ram_addr[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(15),
      I1 => dbg_r3(15),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(15),
      I5 => dbg_r2(15),
      O => \ram_addr[15]_INST_0_i_1_n_0\
    );
\ram_addr[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(1),
      I1 => dbg_r3(1),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(1),
      I5 => dbg_r2(1),
      O => \q_reg[1]_1\
    );
\ram_addr[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(2),
      I1 => dbg_r3(2),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(2),
      I5 => dbg_r2(2),
      O => \q_reg[2]_1\
    );
\ram_addr[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(3),
      I1 => dbg_r3(3),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(3),
      I5 => dbg_r2(3),
      O => \q_reg[3]_1\
    );
\ram_addr[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(4),
      I1 => dbg_r3(4),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(4),
      I5 => dbg_r2(4),
      O => \q_reg[4]_1\
    );
\ram_addr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(5),
      I1 => dbg_r3(5),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(5),
      I5 => dbg_r2(5),
      O => \q_reg[5]_1\
    );
\ram_addr[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(6),
      I1 => dbg_r3(6),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(6),
      I5 => dbg_r2(6),
      O => \q_reg[6]_1\
    );
\ram_addr[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(7),
      I1 => dbg_r3(7),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(7),
      I5 => dbg_r2(7),
      O => \q_reg[7]_1\
    );
\ram_addr[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(8),
      I1 => dbg_r3(8),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(8),
      I5 => dbg_r2(8),
      O => \q_reg[8]_1\
    );
\ram_addr[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(9),
      I1 => dbg_r3(9),
      I2 => multOp_16(0),
      I3 => multOp_16(1),
      I4 => dbg_r0(9),
      I5 => dbg_r2(9),
      O => \q_reg[9]_1\
    );
\ram_dout[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[0]_INST_0_i_2_n_0\,
      I1 => multOp_14,
      O => \^q_reg[0]_0\,
      S => multOp(2)
    );
\ram_dout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(0),
      I1 => dbg_r3(0),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(0),
      I5 => dbg_r2(0),
      O => \ram_dout[0]_INST_0_i_2_n_0\
    );
\ram_dout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => s_RAM_sel,
      O => ram_dout(2)
    );
\ram_dout[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[10]_INST_0_i_2_n_0\,
      I1 => multOp_4,
      O => \^q_reg[10]_0\,
      S => multOp(2)
    );
\ram_dout[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(10),
      I1 => dbg_r3(10),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(10),
      I5 => dbg_r2(10),
      O => \ram_dout[10]_INST_0_i_2_n_0\
    );
\ram_dout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => s_RAM_sel,
      O => ram_dout(3)
    );
\ram_dout[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[11]_INST_0_i_2_n_0\,
      I1 => multOp_3,
      O => \^q_reg[11]_0\,
      S => multOp(2)
    );
\ram_dout[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(11),
      I1 => dbg_r3(11),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(11),
      I5 => dbg_r2(11),
      O => \ram_dout[11]_INST_0_i_2_n_0\
    );
\ram_dout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[12]_0\,
      I1 => s_RAM_sel,
      O => ram_dout(4)
    );
\ram_dout[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[12]_INST_0_i_2_n_0\,
      I1 => multOp_2,
      O => \^q_reg[12]_0\,
      S => multOp(2)
    );
\ram_dout[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(12),
      I1 => dbg_r3(12),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(12),
      I5 => dbg_r2(12),
      O => \ram_dout[12]_INST_0_i_2_n_0\
    );
\ram_dout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[13]_0\,
      I1 => s_RAM_sel,
      O => ram_dout(5)
    );
\ram_dout[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[13]_INST_0_i_2_n_0\,
      I1 => multOp_1,
      O => \^q_reg[13]_0\,
      S => multOp(2)
    );
\ram_dout[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(13),
      I1 => dbg_r3(13),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(13),
      I5 => dbg_r2(13),
      O => \ram_dout[13]_INST_0_i_2_n_0\
    );
\ram_dout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[14]_0\,
      I1 => s_RAM_sel,
      O => ram_dout(6)
    );
\ram_dout[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[14]_INST_0_i_2_n_0\,
      I1 => multOp_0,
      O => \^q_reg[14]_0\,
      S => multOp(2)
    );
\ram_dout[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(14),
      I1 => dbg_r3(14),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(14),
      I5 => dbg_r2(14),
      O => \ram_dout[14]_INST_0_i_2_n_0\
    );
\ram_dout[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[15]_1\,
      I1 => s_RAM_sel,
      O => ram_dout(7)
    );
\ram_dout[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[15]_INST_0_i_2_n_0\,
      I1 => multOp_15,
      O => \^q_reg[15]_1\,
      S => multOp(2)
    );
\ram_dout[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(15),
      I1 => dbg_r3(15),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(15),
      I5 => dbg_r2(15),
      O => \ram_dout[15]_INST_0_i_2_n_0\
    );
\ram_dout[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[1]_INST_0_i_2_n_0\,
      I1 => multOp_13,
      O => \^q_reg[1]_0\,
      S => multOp(2)
    );
\ram_dout[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(1),
      I1 => dbg_r3(1),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(1),
      I5 => dbg_r2(1),
      O => \ram_dout[1]_INST_0_i_2_n_0\
    );
\ram_dout[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[2]_INST_0_i_2_n_0\,
      I1 => multOp_12,
      O => \^q_reg[2]_0\,
      S => multOp(2)
    );
\ram_dout[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(2),
      I1 => dbg_r3(2),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(2),
      I5 => dbg_r2(2),
      O => \ram_dout[2]_INST_0_i_2_n_0\
    );
\ram_dout[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[3]_INST_0_i_2_n_0\,
      I1 => multOp_11,
      O => \^q_reg[3]_0\,
      S => multOp(2)
    );
\ram_dout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(3),
      I1 => dbg_r3(3),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(3),
      I5 => dbg_r2(3),
      O => \ram_dout[3]_INST_0_i_2_n_0\
    );
\ram_dout[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[4]_INST_0_i_2_n_0\,
      I1 => multOp_10,
      O => \^q_reg[4]_0\,
      S => multOp(2)
    );
\ram_dout[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(4),
      I1 => dbg_r3(4),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(4),
      I5 => dbg_r2(4),
      O => \ram_dout[4]_INST_0_i_2_n_0\
    );
\ram_dout[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[5]_INST_0_i_2_n_0\,
      I1 => multOp_9,
      O => \^q_reg[5]_0\,
      S => multOp(2)
    );
\ram_dout[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(5),
      I1 => dbg_r3(5),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(5),
      I5 => dbg_r2(5),
      O => \ram_dout[5]_INST_0_i_2_n_0\
    );
\ram_dout[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[6]_INST_0_i_2_n_0\,
      I1 => multOp_8,
      O => \^q_reg[6]_0\,
      S => multOp(2)
    );
\ram_dout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(6),
      I1 => dbg_r3(6),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(6),
      I5 => dbg_r2(6),
      O => \ram_dout[6]_INST_0_i_2_n_0\
    );
\ram_dout[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[7]_INST_0_i_2_n_0\,
      I1 => multOp_7,
      O => \^q_reg[7]_0\,
      S => multOp(2)
    );
\ram_dout[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(7),
      I1 => dbg_r3(7),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(7),
      I5 => dbg_r2(7),
      O => \ram_dout[7]_INST_0_i_2_n_0\
    );
\ram_dout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[8]_0\,
      I1 => s_RAM_sel,
      O => ram_dout(0)
    );
\ram_dout[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[8]_INST_0_i_2_n_0\,
      I1 => multOp_6,
      O => \^q_reg[8]_0\,
      S => multOp(2)
    );
\ram_dout[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(8),
      I1 => dbg_r3(8),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(8),
      I5 => dbg_r2(8),
      O => \ram_dout[8]_INST_0_i_2_n_0\
    );
\ram_dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => s_RAM_sel,
      O => ram_dout(1)
    );
\ram_dout[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ram_dout[9]_INST_0_i_2_n_0\,
      I1 => multOp_5,
      O => \^q_reg[9]_0\,
      S => multOp(2)
    );
\ram_dout[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r1\(9),
      I1 => dbg_r3(9),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r0(9),
      I5 => dbg_r2(9),
      O => \ram_dout[9]_INST_0_i_2_n_0\
    );
\result_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[0]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[0]_0\,
      I4 => plusOp_carry_2,
      I5 => \result_reg[15]\(0),
      O => D(0)
    );
\result_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[10]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[10]_0\,
      I4 => \plusOp_carry__1_0\,
      I5 => \result_reg[15]\(0),
      O => D(10)
    );
\result_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[11]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[11]_0\,
      I4 => \plusOp_carry__1\,
      I5 => \result_reg[15]\(0),
      O => D(11)
    );
\result_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[12]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[12]_0\,
      I4 => \plusOp_carry__2_1\,
      I5 => \result_reg[15]\(0),
      O => D(12)
    );
\result_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[13]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[13]_0\,
      I4 => \plusOp_carry__2_0\,
      I5 => \result_reg[15]\(0),
      O => D(13)
    );
\result_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[14]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[14]_0\,
      I4 => \plusOp_carry__2\,
      I5 => \result_reg[15]\(0),
      O => D(14)
    );
\result_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3AFAFACAFA3A0A"
    )
        port map (
      I0 => \result_reg[15]_0\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \result_reg[15]\(0),
      I4 => \^q_reg[15]_0\,
      I5 => \^q_reg[15]_1\,
      O => D(15)
    );
\result_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[1]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[1]_0\,
      I4 => plusOp_carry_1,
      I5 => \result_reg[15]\(0),
      O => D(1)
    );
\result_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[2]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[2]_0\,
      I4 => plusOp_carry_0,
      I5 => \result_reg[15]\(0),
      O => D(2)
    );
\result_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[3]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[3]_0\,
      I4 => plusOp_carry,
      I5 => \result_reg[15]\(0),
      O => D(3)
    );
\result_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[4]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[4]_0\,
      I4 => \plusOp_carry__0_2\,
      I5 => \result_reg[15]\(0),
      O => D(4)
    );
\result_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[5]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[5]_0\,
      I4 => \plusOp_carry__0_1\,
      I5 => \result_reg[15]\(0),
      O => D(5)
    );
\result_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[6]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[6]_0\,
      I4 => \plusOp_carry__0_0\,
      I5 => \result_reg[15]\(0),
      O => D(6)
    );
\result_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[7]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[7]_0\,
      I4 => \plusOp_carry__0\,
      I5 => \result_reg[15]\(0),
      O => D(7)
    );
\result_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[8]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[8]_0\,
      I4 => \plusOp_carry__1_2\,
      I5 => \result_reg[15]\(0),
      O => D(8)
    );
\result_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ECAFA3A3AFAFA0A"
    )
        port map (
      I0 => \result_reg[9]\,
      I1 => \result_reg[15]\(1),
      I2 => \result_reg[15]\(2),
      I3 => \^q_reg[9]_0\,
      I4 => \plusOp_carry__1_1\,
      I5 => \result_reg[15]\(0),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_1 is
  port (
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_1 : entity is "registrador";
end design_1_cpu_0_0_registrador_1;

architecture STRUCTURE of design_1_cpu_0_0_registrador_1 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => dbg_r2(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => dbg_r2(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => dbg_r2(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => dbg_r2(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => dbg_r2(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => dbg_r2(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => dbg_r2(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => dbg_r2(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => dbg_r2(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => dbg_r2(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => dbg_r2(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => dbg_r2(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => dbg_r2(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => dbg_r2(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => dbg_r2(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(9),
      Q => dbg_r2(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_2 is
  port (
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_2 : entity is "registrador";
end design_1_cpu_0_0_registrador_2;

architecture STRUCTURE of design_1_cpu_0_0_registrador_2 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(0),
      Q => dbg_r3(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(10),
      Q => dbg_r3(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(11),
      Q => dbg_r3(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(12),
      Q => dbg_r3(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(13),
      Q => dbg_r3(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(14),
      Q => dbg_r3(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(15),
      Q => dbg_r3(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(1),
      Q => dbg_r3(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(2),
      Q => dbg_r3(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(3),
      Q => dbg_r3(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(4),
      Q => dbg_r3(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(5),
      Q => dbg_r3(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(6),
      Q => dbg_r3(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(7),
      Q => dbg_r3(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(8),
      Q => dbg_r3(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(9),
      Q => dbg_r3(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_3 is
  port (
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_3 : entity is "registrador";
end design_1_cpu_0_0_registrador_3;

architecture STRUCTURE of design_1_cpu_0_0_registrador_3 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(0),
      Q => dbg_r4(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(10),
      Q => dbg_r4(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(11),
      Q => dbg_r4(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(12),
      Q => dbg_r4(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(13),
      Q => dbg_r4(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(14),
      Q => dbg_r4(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(15),
      Q => dbg_r4(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(1),
      Q => dbg_r4(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(2),
      Q => dbg_r4(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(3),
      Q => dbg_r4(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(4),
      Q => dbg_r4(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(5),
      Q => dbg_r4(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(6),
      Q => dbg_r4(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(7),
      Q => dbg_r4(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(8),
      Q => dbg_r4(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(9),
      Q => dbg_r4(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_4 is
  port (
    \ram_dout[14]_INST_0_i_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[14]_0\ : out STD_LOGIC;
    \q_reg[13]_0\ : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC;
    \ram_dout[11]_INST_0_i_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC;
    \q_reg[10]_0\ : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC;
    \ram_dout[7]_INST_0_i_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[6]_0\ : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \ram_dout[3]_INST_0_i_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[14]_1\ : out STD_LOGIC;
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[13]_1\ : out STD_LOGIC;
    \q_reg[12]_1\ : out STD_LOGIC;
    \q_reg[11]_1\ : out STD_LOGIC;
    \q_reg[10]_1\ : out STD_LOGIC;
    \q_reg[9]_1\ : out STD_LOGIC;
    \q_reg[8]_1\ : out STD_LOGIC;
    \q_reg[7]_1\ : out STD_LOGIC;
    \q_reg[6]_1\ : out STD_LOGIC;
    \q_reg[5]_1\ : out STD_LOGIC;
    \q_reg[4]_1\ : out STD_LOGIC;
    \q_reg[3]_1\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[1]_1\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rn_dout : in STD_LOGIC_VECTOR ( 6 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    multOp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dbg_r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_reg[14]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    multOp_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    multOp_1 : in STD_LOGIC;
    multOp_2 : in STD_LOGIC;
    multOp_3 : in STD_LOGIC;
    multOp_4 : in STD_LOGIC;
    multOp_5 : in STD_LOGIC;
    multOp_6 : in STD_LOGIC;
    multOp_7 : in STD_LOGIC;
    multOp_8 : in STD_LOGIC;
    multOp_9 : in STD_LOGIC;
    multOp_10 : in STD_LOGIC;
    multOp_11 : in STD_LOGIC;
    multOp_12 : in STD_LOGIC;
    multOp_13 : in STD_LOGIC;
    multOp_14 : in STD_LOGIC;
    multOp_15 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \q_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_3\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_4 : entity is "registrador";
end design_1_cpu_0_0_registrador_4;

architecture STRUCTURE of design_1_cpu_0_0_registrador_4 is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^dbg_r5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[10]_0\ : STD_LOGIC;
  signal \^q_reg[11]_0\ : STD_LOGIC;
  signal \^q_reg[12]_0\ : STD_LOGIC;
  signal \^q_reg[13]_0\ : STD_LOGIC;
  signal \^q_reg[14]_0\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[3]_0\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal \^q_reg[6]_0\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC;
  signal \^q_reg[8]_0\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC;
  signal \ram_addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  dbg_r5(15 downto 0) <= \^dbg_r5\(15 downto 0);
  \q_reg[0]_0\ <= \^q_reg[0]_0\;
  \q_reg[10]_0\ <= \^q_reg[10]_0\;
  \q_reg[11]_0\ <= \^q_reg[11]_0\;
  \q_reg[12]_0\ <= \^q_reg[12]_0\;
  \q_reg[13]_0\ <= \^q_reg[13]_0\;
  \q_reg[14]_0\ <= \^q_reg[14]_0\;
  \q_reg[1]_0\ <= \^q_reg[1]_0\;
  \q_reg[2]_0\ <= \^q_reg[2]_0\;
  \q_reg[3]_0\ <= \^q_reg[3]_0\;
  \q_reg[4]_0\ <= \^q_reg[4]_0\;
  \q_reg[5]_0\ <= \^q_reg[5]_0\;
  \q_reg[6]_0\ <= \^q_reg[6]_0\;
  \q_reg[7]_0\ <= \^q_reg[7]_0\;
  \q_reg[8]_0\ <= \^q_reg[8]_0\;
  \q_reg[9]_0\ <= \^q_reg[9]_0\;
minusOp_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[3]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_12,
      O => \q_reg[3]_2\(3)
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[7]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_8,
      O => \q_reg[7]_3\(3)
    );
\minusOp_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[11]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_4,
      O => \q_reg[11]_3\(3)
    );
\minusOp_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[14]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_1,
      O => \q_reg[14]_3\(2)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[2]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_13,
      O => \q_reg[3]_2\(2)
    );
\minusOp_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[6]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_9,
      O => \q_reg[7]_3\(2)
    );
\minusOp_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[10]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_5,
      O => \q_reg[11]_3\(2)
    );
\minusOp_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[13]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_2,
      O => \q_reg[14]_3\(1)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[1]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_14,
      O => \q_reg[3]_2\(1)
    );
\minusOp_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[5]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_10,
      O => \q_reg[7]_3\(1)
    );
\minusOp_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[9]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_6,
      O => \q_reg[11]_3\(1)
    );
\minusOp_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[12]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_3,
      O => \q_reg[14]_3\(0)
    );
\minusOp_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[0]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_15,
      O => \q_reg[3]_2\(0)
    );
\minusOp_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[4]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_11,
      O => \q_reg[7]_3\(0)
    );
\minusOp_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[8]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_7,
      O => \q_reg[11]_3\(0)
    );
minusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[14]_0\,
      I1 => s_Rn_dout(6),
      O => \ram_dout[14]_INST_0_i_1\(2)
    );
\minusOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => s_Rn_dout(3),
      O => \ram_dout[11]_INST_0_i_1\(3)
    );
\minusOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => B(7),
      O => \ram_dout[7]_INST_0_i_1\(3)
    );
\minusOp_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[3]_0\,
      I1 => B(3),
      O => \ram_dout[3]_INST_0_i_1\(3)
    );
minusOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[13]_0\,
      I1 => s_Rn_dout(5),
      O => \ram_dout[14]_INST_0_i_1\(1)
    );
\minusOp_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => s_Rn_dout(2),
      O => \ram_dout[11]_INST_0_i_1\(2)
    );
\minusOp_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[6]_0\,
      I1 => B(6),
      O => \ram_dout[7]_INST_0_i_1\(2)
    );
\minusOp_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[2]_0\,
      I1 => B(2),
      O => \ram_dout[3]_INST_0_i_1\(2)
    );
minusOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[12]_0\,
      I1 => s_Rn_dout(4),
      O => \ram_dout[14]_INST_0_i_1\(0)
    );
\minusOp_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => s_Rn_dout(1),
      O => \ram_dout[11]_INST_0_i_1\(1)
    );
\minusOp_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[5]_0\,
      I1 => B(5),
      O => \ram_dout[7]_INST_0_i_1\(1)
    );
\minusOp_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => B(1),
      O => \ram_dout[3]_INST_0_i_1\(1)
    );
minusOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[8]_0\,
      I1 => s_Rn_dout(0),
      O => \ram_dout[11]_INST_0_i_1\(0)
    );
\minusOp_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => B(4),
      O => \ram_dout[7]_INST_0_i_1\(0)
    );
\minusOp_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => B(0),
      O => \ram_dout[3]_INST_0_i_1\(0)
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[7]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_8,
      O => \q_reg[7]_2\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[6]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_9,
      O => \q_reg[7]_2\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[5]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_10,
      O => \q_reg[7]_2\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[4]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_11,
      O => \q_reg[7]_2\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[11]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_4,
      O => \q_reg[11]_2\(3)
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[10]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_5,
      O => \q_reg[11]_2\(2)
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[9]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_6,
      O => \q_reg[11]_2\(1)
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[8]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_7,
      O => \q_reg[11]_2\(0)
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[14]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_1,
      O => \q_reg[14]_2\(2)
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[13]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_2,
      O => \q_reg[14]_2\(1)
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[12]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_3,
      O => \q_reg[14]_2\(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[3]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_12,
      O => DI(3)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[2]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_13,
      O => DI(2)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[1]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_14,
      O => DI(1)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[0]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_15,
      O => DI(0)
    );
\q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => ram_din(2),
      I2 => \q_reg[14]_4\(0),
      I3 => \q_reg[14]_4\(1),
      I4 => Q(2),
      O => \^d\(2)
    );
\q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => ram_din(3),
      I2 => \q_reg[14]_4\(0),
      I3 => \q_reg[14]_4\(1),
      I4 => Q(3),
      O => \^d\(3)
    );
\q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[12]_0\,
      I1 => ram_din(4),
      I2 => \q_reg[14]_4\(0),
      I3 => \q_reg[14]_4\(1),
      I4 => Q(4),
      O => \^d\(4)
    );
\q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[13]_0\,
      I1 => ram_din(5),
      I2 => \q_reg[14]_4\(0),
      I3 => \q_reg[14]_4\(1),
      I4 => Q(5),
      O => \^d\(5)
    );
\q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[14]_0\,
      I1 => ram_din(6),
      I2 => \q_reg[14]_4\(0),
      I3 => \q_reg[14]_4\(1),
      I4 => Q(6),
      O => \^d\(6)
    );
\q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[8]_0\,
      I1 => ram_din(0),
      I2 => \q_reg[14]_4\(0),
      I3 => \q_reg[14]_4\(1),
      I4 => Q(0),
      O => \^d\(0)
    );
\q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => ram_din(1),
      I2 => \q_reg[14]_4\(0),
      I3 => \q_reg[14]_4\(1),
      I4 => Q(1),
      O => \^d\(1)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(0),
      Q => \^dbg_r5\(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \^d\(2),
      Q => \^dbg_r5\(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \^d\(3),
      Q => \^dbg_r5\(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \^d\(4),
      Q => \^dbg_r5\(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \^d\(5),
      Q => \^dbg_r5\(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \^d\(6),
      Q => \^dbg_r5\(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(8),
      Q => \^dbg_r5\(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(1),
      Q => \^dbg_r5\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(2),
      Q => \^dbg_r5\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(3),
      Q => \^dbg_r5\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(4),
      Q => \^dbg_r5\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(5),
      Q => \^dbg_r5\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(6),
      Q => \^dbg_r5\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \q_reg[15]_3\(7),
      Q => \^dbg_r5\(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \^d\(0),
      Q => \^dbg_r5\(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_2\(0),
      D => \^d\(1),
      Q => \^dbg_r5\(9),
      R => rst
    );
\ram_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[0]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_15,
      O => \^q_reg[0]_0\
    );
\ram_addr[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(0),
      I1 => dbg_r7(0),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(0),
      I5 => dbg_r6(0),
      O => \ram_addr[0]_INST_0_i_1_n_0\
    );
\ram_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[10]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_5,
      O => \^q_reg[10]_0\
    );
\ram_addr[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(10),
      I1 => dbg_r7(10),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(10),
      I5 => dbg_r6(10),
      O => \ram_addr[10]_INST_0_i_1_n_0\
    );
\ram_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[11]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_4,
      O => \^q_reg[11]_0\
    );
\ram_addr[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(11),
      I1 => dbg_r7(11),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(11),
      I5 => dbg_r6(11),
      O => \ram_addr[11]_INST_0_i_1_n_0\
    );
\ram_addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[12]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_3,
      O => \^q_reg[12]_0\
    );
\ram_addr[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(12),
      I1 => dbg_r7(12),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(12),
      I5 => dbg_r6(12),
      O => \ram_addr[12]_INST_0_i_1_n_0\
    );
\ram_addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[13]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_2,
      O => \^q_reg[13]_0\
    );
\ram_addr[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(13),
      I1 => dbg_r7(13),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(13),
      I5 => dbg_r6(13),
      O => \ram_addr[13]_INST_0_i_1_n_0\
    );
\ram_addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[14]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_1,
      O => \^q_reg[14]_0\
    );
\ram_addr[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(14),
      I1 => dbg_r7(14),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(14),
      I5 => dbg_r6(14),
      O => \ram_addr[14]_INST_0_i_1_n_0\
    );
\ram_addr[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(15),
      I1 => dbg_r7(15),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(15),
      I5 => dbg_r6(15),
      O => \q_reg[15]_1\
    );
\ram_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[1]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_14,
      O => \^q_reg[1]_0\
    );
\ram_addr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(1),
      I1 => dbg_r7(1),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(1),
      I5 => dbg_r6(1),
      O => \ram_addr[1]_INST_0_i_1_n_0\
    );
\ram_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[2]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_13,
      O => \^q_reg[2]_0\
    );
\ram_addr[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(2),
      I1 => dbg_r7(2),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(2),
      I5 => dbg_r6(2),
      O => \ram_addr[2]_INST_0_i_1_n_0\
    );
\ram_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[3]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_12,
      O => \^q_reg[3]_0\
    );
\ram_addr[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(3),
      I1 => dbg_r7(3),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(3),
      I5 => dbg_r6(3),
      O => \ram_addr[3]_INST_0_i_1_n_0\
    );
\ram_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[4]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_11,
      O => \^q_reg[4]_0\
    );
\ram_addr[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(4),
      I1 => dbg_r7(4),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(4),
      I5 => dbg_r6(4),
      O => \ram_addr[4]_INST_0_i_1_n_0\
    );
\ram_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[5]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_10,
      O => \^q_reg[5]_0\
    );
\ram_addr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(5),
      I1 => dbg_r7(5),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(5),
      I5 => dbg_r6(5),
      O => \ram_addr[5]_INST_0_i_1_n_0\
    );
\ram_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[6]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_9,
      O => \^q_reg[6]_0\
    );
\ram_addr[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(6),
      I1 => dbg_r7(6),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(6),
      I5 => dbg_r6(6),
      O => \ram_addr[6]_INST_0_i_1_n_0\
    );
\ram_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[7]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_8,
      O => \^q_reg[7]_0\
    );
\ram_addr[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(7),
      I1 => dbg_r7(7),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(7),
      I5 => dbg_r6(7),
      O => \ram_addr[7]_INST_0_i_1_n_0\
    );
\ram_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[8]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_7,
      O => \^q_reg[8]_0\
    );
\ram_addr[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(8),
      I1 => dbg_r7(8),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(8),
      I5 => dbg_r6(8),
      O => \ram_addr[8]_INST_0_i_1_n_0\
    );
\ram_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_addr[9]_INST_0_i_1_n_0\,
      I1 => multOp_0(2),
      I2 => multOp_6,
      O => \^q_reg[9]_0\
    );
\ram_addr[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(9),
      I1 => dbg_r7(9),
      I2 => multOp_0(0),
      I3 => multOp_0(1),
      I4 => dbg_r4(9),
      I5 => dbg_r6(9),
      O => \ram_addr[9]_INST_0_i_1_n_0\
    );
\ram_dout[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(0),
      I1 => dbg_r7(0),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(0),
      I5 => dbg_r6(0),
      O => \q_reg[0]_1\
    );
\ram_dout[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(10),
      I1 => dbg_r7(10),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(10),
      I5 => dbg_r6(10),
      O => \q_reg[10]_1\
    );
\ram_dout[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(11),
      I1 => dbg_r7(11),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(11),
      I5 => dbg_r6(11),
      O => \q_reg[11]_1\
    );
\ram_dout[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(12),
      I1 => dbg_r7(12),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(12),
      I5 => dbg_r6(12),
      O => \q_reg[12]_1\
    );
\ram_dout[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(13),
      I1 => dbg_r7(13),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(13),
      I5 => dbg_r6(13),
      O => \q_reg[13]_1\
    );
\ram_dout[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(14),
      I1 => dbg_r7(14),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(14),
      I5 => dbg_r6(14),
      O => \q_reg[14]_1\
    );
\ram_dout[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(15),
      I1 => dbg_r7(15),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(15),
      I5 => dbg_r6(15),
      O => \q_reg[15]_0\
    );
\ram_dout[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(1),
      I1 => dbg_r7(1),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(1),
      I5 => dbg_r6(1),
      O => \q_reg[1]_1\
    );
\ram_dout[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(2),
      I1 => dbg_r7(2),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(2),
      I5 => dbg_r6(2),
      O => \q_reg[2]_1\
    );
\ram_dout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(3),
      I1 => dbg_r7(3),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(3),
      I5 => dbg_r6(3),
      O => \q_reg[3]_1\
    );
\ram_dout[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(4),
      I1 => dbg_r7(4),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(4),
      I5 => dbg_r6(4),
      O => \q_reg[4]_1\
    );
\ram_dout[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(5),
      I1 => dbg_r7(5),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(5),
      I5 => dbg_r6(5),
      O => \q_reg[5]_1\
    );
\ram_dout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(6),
      I1 => dbg_r7(6),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(6),
      I5 => dbg_r6(6),
      O => \q_reg[6]_1\
    );
\ram_dout[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(7),
      I1 => dbg_r7(7),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(7),
      I5 => dbg_r6(7),
      O => \q_reg[7]_1\
    );
\ram_dout[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(8),
      I1 => dbg_r7(8),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(8),
      I5 => dbg_r6(8),
      O => \q_reg[8]_1\
    );
\ram_dout[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^dbg_r5\(9),
      I1 => dbg_r7(9),
      I2 => multOp(0),
      I3 => multOp(1),
      I4 => dbg_r4(9),
      I5 => dbg_r6(9),
      O => \q_reg[9]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_5 is
  port (
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_5 : entity is "registrador";
end design_1_cpu_0_0_registrador_5;

architecture STRUCTURE of design_1_cpu_0_0_registrador_5 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => dbg_r6(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => dbg_r6(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => dbg_r6(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => dbg_r6(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => dbg_r6(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => dbg_r6(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => dbg_r6(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => dbg_r6(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => dbg_r6(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => dbg_r6(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => dbg_r6(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => dbg_r6(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => dbg_r6(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => dbg_r6(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => dbg_r6(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(9),
      Q => dbg_r6(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_6 is
  port (
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_6 : entity is "registrador";
end design_1_cpu_0_0_registrador_6;

architecture STRUCTURE of design_1_cpu_0_0_registrador_6 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(0),
      Q => dbg_r7(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(10),
      Q => dbg_r7(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(11),
      Q => dbg_r7(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(12),
      Q => dbg_r7(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(13),
      Q => dbg_r7(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(14),
      Q => dbg_r7(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(15),
      Q => dbg_r7(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(1),
      Q => dbg_r7(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(2),
      Q => dbg_r7(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(3),
      Q => dbg_r7(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(4),
      Q => dbg_r7(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(5),
      Q => dbg_r7(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(6),
      Q => dbg_r7(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(7),
      Q => dbg_r7(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(8),
      Q => dbg_r7(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \q_reg[15]_0\(0),
      D => D(9),
      Q => dbg_r7(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[12]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \immed_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_7 : entity is "registrador";
end design_1_cpu_0_0_registrador_7;

architecture STRUCTURE of design_1_cpu_0_0_registrador_7 is
  signal \FSM_onehot_current_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_s[4]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_s[8]_i_1\ : label is "soft_lutpair1";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\FSM_onehot_current_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0000000030000"
    )
        port map (
      I0 => \FSM_onehot_current_s[4]_i_2_n_0\,
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \^q\(14),
      I4 => \immed_reg[5]\(0),
      I5 => \^q\(15),
      O => \q_reg[12]_0\(0)
    );
\FSM_onehot_current_s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \FSM_onehot_current_s[4]_i_2_n_0\,
      I1 => \^q\(15),
      I2 => \immed_reg[5]\(0),
      I3 => \^q\(14),
      I4 => \immed_reg[5]\(1),
      O => \q_reg[12]_0\(1)
    );
\FSM_onehot_current_s[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_current_s[4]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \FSM_onehot_current_s[4]_i_4_n_0\,
      O => \FSM_onehot_current_s[4]_i_2_n_0\
    );
\FSM_onehot_current_s[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \FSM_onehot_current_s[4]_i_3_n_0\
    );
\FSM_onehot_current_s[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_onehot_current_s[4]_i_4_n_0\
    );
\FSM_onehot_current_s[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \immed_reg[5]\(0),
      I4 => \^q\(15),
      O => \q_reg[12]_0\(2)
    );
\FSM_onehot_current_s[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \immed_reg[5]\(0),
      I4 => \^q\(15),
      O => \q_reg[12]_0\(3)
    );
\FSM_onehot_current_s[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^q\(14),
      I1 => \immed_reg[5]\(0),
      I2 => \^q\(15),
      I3 => \^q\(13),
      I4 => \^q\(12),
      O => \q_reg[12]_0\(4)
    );
\FSM_onehot_current_s[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0700F000"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \immed_reg[5]\(0),
      I4 => \^q\(15),
      O => \q_reg[12]_0\(5)
    );
\immed_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \immed_reg[5]\(2),
      I2 => \^q\(8),
      I3 => \immed_reg[5]\(3),
      O => D(0)
    );
\immed_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \immed_reg[5]\(2),
      I2 => \^q\(9),
      I3 => \immed_reg[5]\(3),
      O => D(1)
    );
\immed_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \immed_reg[5]\(2),
      I2 => \^q\(10),
      I3 => \immed_reg[5]\(3),
      O => D(2)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(0),
      Q => \^q\(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(10),
      Q => \^q\(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(11),
      Q => \^q\(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(12),
      Q => \^q\(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(13),
      Q => \^q\(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(14),
      Q => \^q\(14),
      R => rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(15),
      Q => \^q\(15),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(1),
      Q => \^q\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(2),
      Q => \^q\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(3),
      Q => \^q\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(4),
      Q => \^q\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(5),
      Q => \^q\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(6),
      Q => \^q\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(7),
      Q => \^q\(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(8),
      Q => \^q\(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => IR_data(9),
      Q => \^q\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_registrador_8 is
  port (
    ROM_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_pc_clr : in STD_LOGIC;
    sel : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_registrador_8 : entity is "registrador";
end design_1_cpu_0_0_registrador_8;

architecture STRUCTURE of design_1_cpu_0_0_registrador_8 is
  signal \^rom_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_q_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[7]_i_1\ : label is 11;
begin
  ROM_addr(15 downto 0) <= \^rom_addr\(15 downto 0);
\q[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rom_addr\(0),
      O => \q[3]_i_2_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[3]_i_1_n_7\,
      Q => \^rom_addr\(0),
      R => s_pc_clr
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[11]_i_1_n_5\,
      Q => \^rom_addr\(10),
      R => s_pc_clr
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[11]_i_1_n_4\,
      Q => \^rom_addr\(11),
      R => s_pc_clr
    );
\q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[7]_i_1_n_0\,
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
      S(3 downto 0) => \^rom_addr\(11 downto 8)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[15]_i_1_n_7\,
      Q => \^rom_addr\(12),
      R => s_pc_clr
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[15]_i_1_n_6\,
      Q => \^rom_addr\(13),
      R => s_pc_clr
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[15]_i_1_n_5\,
      Q => \^rom_addr\(14),
      R => s_pc_clr
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[15]_i_1_n_4\,
      Q => \^rom_addr\(15),
      R => s_pc_clr
    );
\q_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_1_n_0\,
      CO(3) => \NLW_q_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[15]_i_1_n_1\,
      CO(1) => \q_reg[15]_i_1_n_2\,
      CO(0) => \q_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[15]_i_1_n_4\,
      O(2) => \q_reg[15]_i_1_n_5\,
      O(1) => \q_reg[15]_i_1_n_6\,
      O(0) => \q_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^rom_addr\(15 downto 12)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[3]_i_1_n_6\,
      Q => \^rom_addr\(1),
      R => s_pc_clr
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[3]_i_1_n_5\,
      Q => \^rom_addr\(2),
      R => s_pc_clr
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[3]_i_1_n_4\,
      Q => \^rom_addr\(3),
      R => s_pc_clr
    );
\q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[3]_i_1_n_0\,
      CO(2) => \q_reg[3]_i_1_n_1\,
      CO(1) => \q_reg[3]_i_1_n_2\,
      CO(0) => \q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[3]_i_1_n_4\,
      O(2) => \q_reg[3]_i_1_n_5\,
      O(1) => \q_reg[3]_i_1_n_6\,
      O(0) => \q_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^rom_addr\(3 downto 1),
      S(0) => \q[3]_i_2_n_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[7]_i_1_n_7\,
      Q => \^rom_addr\(4),
      R => s_pc_clr
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[7]_i_1_n_6\,
      Q => \^rom_addr\(5),
      R => s_pc_clr
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[7]_i_1_n_5\,
      Q => \^rom_addr\(6),
      R => s_pc_clr
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[7]_i_1_n_4\,
      Q => \^rom_addr\(7),
      R => s_pc_clr
    );
\q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[3]_i_1_n_0\,
      CO(3) => \q_reg[7]_i_1_n_0\,
      CO(2) => \q_reg[7]_i_1_n_1\,
      CO(1) => \q_reg[7]_i_1_n_2\,
      CO(0) => \q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[7]_i_1_n_4\,
      O(2) => \q_reg[7]_i_1_n_5\,
      O(1) => \q_reg[7]_i_1_n_6\,
      O(0) => \q_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^rom_addr\(7 downto 4)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[11]_i_1_n_7\,
      Q => \^rom_addr\(8),
      R => s_pc_clr
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \q_reg[11]_i_1_n_6\,
      Q => \^rom_addr\(9),
      R => s_pc_clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_ula is
  port (
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
    multOp_15 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[4]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[8]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[8]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[0]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[0]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[4]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[4]_i_2_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[8]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[8]_i_2_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[12]_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \result_reg[12]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[0]_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_ula : entity is "ula";
end design_1_cpu_0_0_ula;

architecture STRUCTURE of design_1_cpu_0_0_ula is
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
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
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
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
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \result_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \result_reg[9]\ : label is "LD";
begin
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \result_reg[0]_i_2_1\(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3 downto 0) => \result_reg[0]_i_2_2\(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_reg[4]_i_2_2\(3 downto 0),
      O(3 downto 0) => data1(7 downto 4),
      S(3 downto 0) => \result_reg[4]_i_2_3\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_reg[8]_i_2_2\(3 downto 0),
      O(3 downto 0) => data1(11 downto 8),
      S(3 downto 0) => \result_reg[8]_i_2_3\(3 downto 0)
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
      DI(2 downto 0) => \result_reg[12]_i_2_1\(2 downto 0),
      O(3 downto 0) => data1(15 downto 12),
      S(3 downto 0) => \result_reg[12]_i_2_2\(3 downto 0)
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
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => B(15 downto 0),
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
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
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
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 0) => \result_reg[0]_i_2_0\(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_reg[4]_i_2_0\(3 downto 0),
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => \result_reg[4]_i_2_1\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_reg[8]_i_2_0\(3 downto 0),
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => \result_reg[8]_i_2_1\(3 downto 0)
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
      DI(2 downto 0) => \result_reg[12]_i_2_0\(2 downto 0),
      O(3 downto 0) => data0(15 downto 12),
      S(3 downto 0) => S(3 downto 0)
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
\result_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(0),
      I1 => multOp_n_105,
      I2 => data1(0),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_0
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
\result_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(10),
      I1 => multOp_n_95,
      I2 => data1(10),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_10
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
\result_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(11),
      I1 => multOp_n_94,
      I2 => data1(11),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_11
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
\result_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(12),
      I1 => multOp_n_93,
      I2 => data1(12),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_12
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
\result_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(13),
      I1 => multOp_n_92,
      I2 => data1(13),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_13
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
\result_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(14),
      I1 => multOp_n_91,
      I2 => data1(14),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_14
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
\result_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(15),
      I1 => multOp_n_90,
      I2 => data1(15),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_15
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
\result_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(1),
      I1 => multOp_n_104,
      I2 => data1(1),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_1
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
\result_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(2),
      I1 => multOp_n_103,
      I2 => data1(2),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_2
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
\result_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(3),
      I1 => multOp_n_102,
      I2 => data1(3),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_3
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
\result_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(4),
      I1 => multOp_n_101,
      I2 => data1(4),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_4
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
\result_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(5),
      I1 => multOp_n_100,
      I2 => data1(5),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_5
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
\result_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(6),
      I1 => multOp_n_99,
      I2 => data1(6),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_6
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
\result_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(7),
      I1 => multOp_n_98,
      I2 => data1(7),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_7
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
\result_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(8),
      I1 => multOp_n_97,
      I2 => data1(8),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_8
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
\result_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data0(9),
      I1 => multOp_n_96,
      I2 => data1(9),
      I3 => \result_reg[0]_i_1\(0),
      I4 => \result_reg[0]_i_1\(1),
      O => multOp_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_control_unit is
  port (
    ROM_en : out STD_LOGIC;
    s_RAM_sel : out STD_LOGIC;
    RAM_we : out STD_LOGIC;
    s_Rd_wr : out STD_LOGIC;
    ram_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_current_s_reg[8]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_rd_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_current_s_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_current_s_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_current_s_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROM_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_Rn_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_control_unit : entity is "control_unit";
end design_1_cpu_0_0_control_unit;

architecture STRUCTURE of design_1_cpu_0_0_control_unit is
  signal IR_n_0 : STD_LOGIC;
  signal IR_n_1 : STD_LOGIC;
  signal IR_n_19 : STD_LOGIC;
  signal IR_n_2 : STD_LOGIC;
  signal IR_n_20 : STD_LOGIC;
  signal IR_n_21 : STD_LOGIC;
  signal IR_n_22 : STD_LOGIC;
  signal IR_n_23 : STD_LOGIC;
  signal IR_n_24 : STD_LOGIC;
  signal \^rom_en\ : STD_LOGIC;
  signal controlador_n_4 : STD_LOGIC;
  signal controlador_n_5 : STD_LOGIC;
  signal controlador_n_6 : STD_LOGIC;
  signal controlador_n_7 : STD_LOGIC;
  signal \^q_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_pc_clr : STD_LOGIC;
begin
  ROM_en <= \^rom_en\;
  \q_reg[15]\(15 downto 0) <= \^q_reg[15]\(15 downto 0);
IR: entity work.design_1_cpu_0_0_registrador_7
     port map (
      D(2) => IR_n_0,
      D(1) => IR_n_1,
      D(0) => IR_n_2,
      E(0) => \^rom_en\,
      IR_data(15 downto 0) => IR_data(15 downto 0),
      Q(15 downto 0) => \^q_reg[15]\(15 downto 0),
      clk => clk,
      \immed_reg[5]\(3) => controlador_n_4,
      \immed_reg[5]\(2) => controlador_n_5,
      \immed_reg[5]\(1) => controlador_n_6,
      \immed_reg[5]\(0) => controlador_n_7,
      \q_reg[12]_0\(5) => IR_n_19,
      \q_reg[12]_0\(4) => IR_n_20,
      \q_reg[12]_0\(3) => IR_n_21,
      \q_reg[12]_0\(2) => IR_n_22,
      \q_reg[12]_0\(1) => IR_n_23,
      \q_reg[12]_0\(0) => IR_n_24,
      rst => rst
    );
PC: entity work.design_1_cpu_0_0_registrador_8
     port map (
      ROM_addr(15 downto 0) => ROM_addr(15 downto 0),
      clk => clk,
      s_pc_clr => s_pc_clr,
      sel => \^rom_en\
    );
controlador: entity work.design_1_cpu_0_0_controller_FSM
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      \FSM_onehot_current_s_reg[5]_0\(2 downto 0) => \FSM_onehot_current_s_reg[5]\(2 downto 0),
      \FSM_onehot_current_s_reg[5]_1\(2 downto 0) => \FSM_onehot_current_s_reg[5]_0\(2 downto 0),
      \FSM_onehot_current_s_reg[6]_0\ => s_RAM_sel,
      \FSM_onehot_current_s_reg[8]_0\ => s_Rd_wr,
      \FSM_onehot_current_s_reg[8]_1\(2 downto 0) => \FSM_onehot_current_s_reg[8]\(2 downto 0),
      \FSM_onehot_current_s_reg[8]_2\(2 downto 0) => \FSM_onehot_current_s_reg[8]_0\(2 downto 0),
      \FSM_onehot_current_s_reg[8]_3\(5) => IR_n_19,
      \FSM_onehot_current_s_reg[8]_3\(4) => IR_n_20,
      \FSM_onehot_current_s_reg[8]_3\(3) => IR_n_21,
      \FSM_onehot_current_s_reg[8]_3\(2) => IR_n_22,
      \FSM_onehot_current_s_reg[8]_3\(1) => IR_n_23,
      \FSM_onehot_current_s_reg[8]_3\(0) => IR_n_24,
      Q(3) => controlador_n_4,
      Q(2) => controlador_n_5,
      Q(1) => controlador_n_6,
      Q(0) => controlador_n_7,
      RAM_we => RAM_we,
      ROM_en => \^rom_en\,
      clk => clk,
      dbg_state(2 downto 0) => dbg_state(2 downto 0),
      \q_reg[11]\(1 downto 0) => \q_reg[11]\(1 downto 0),
      \q_reg[7]\(7 downto 0) => Q(7 downto 0),
      \q_reg[7]_0\(2) => IR_n_0,
      \q_reg[7]_0\(1) => IR_n_1,
      \q_reg[7]_0\(0) => IR_n_2,
      ram_din(7 downto 0) => ram_din(7 downto 0),
      ram_dout(7 downto 0) => ram_dout(7 downto 0),
      rst => rst,
      s_Rn_dout(7 downto 0) => s_Rn_dout(7 downto 0),
      s_pc_clr => s_pc_clr,
      sel_rd_reg(5 downto 0) => sel_rd_reg(5 downto 0),
      \ula_op_reg[3]_0\(15 downto 0) => \^q_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_register_file is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_Rn_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[14]\ : out STD_LOGIC;
    \ram_addr[15]_INST_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[13]\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \ram_addr[11]_INST_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]\ : out STD_LOGIC;
    \ram_dout[11]_INST_0_i_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[10]\ : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    \ram_addr[7]_INST_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[7]\ : out STD_LOGIC;
    \ram_dout[7]_INST_0_i_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    \ram_addr[3]_INST_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]\ : out STD_LOGIC;
    \ram_dout[3]_INST_0_i_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[2]\ : out STD_LOGIC;
    \q_reg[1]\ : out STD_LOGIC;
    \q_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rd_wr : in STD_LOGIC;
    \result_reg[14]\ : in STD_LOGIC;
    \result_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_RAM_sel : in STD_LOGIC;
    multOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \result_reg[13]\ : in STD_LOGIC;
    \result_reg[12]\ : in STD_LOGIC;
    \result_reg[11]\ : in STD_LOGIC;
    \result_reg[10]\ : in STD_LOGIC;
    \result_reg[9]\ : in STD_LOGIC;
    \result_reg[8]\ : in STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    \result_reg[6]\ : in STD_LOGIC;
    \result_reg[5]\ : in STD_LOGIC;
    \result_reg[4]\ : in STD_LOGIC;
    \result_reg[3]\ : in STD_LOGIC;
    \result_reg[2]\ : in STD_LOGIC;
    \result_reg[1]\ : in STD_LOGIC;
    \result_reg[0]\ : in STD_LOGIC;
    \result_reg[15]_0\ : in STD_LOGIC;
    ram_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[14]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    multOp_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_register_file : entity is "register_file";
end design_1_cpu_0_0_register_file;

architecture STRUCTURE of design_1_cpu_0_0_register_file is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R1_n_74 : STD_LOGIC;
  signal R1_n_75 : STD_LOGIC;
  signal R1_n_76 : STD_LOGIC;
  signal R1_n_77 : STD_LOGIC;
  signal R1_n_78 : STD_LOGIC;
  signal R1_n_79 : STD_LOGIC;
  signal R1_n_80 : STD_LOGIC;
  signal R1_n_81 : STD_LOGIC;
  signal R1_n_82 : STD_LOGIC;
  signal R1_n_83 : STD_LOGIC;
  signal R1_n_84 : STD_LOGIC;
  signal R1_n_85 : STD_LOGIC;
  signal R1_n_86 : STD_LOGIC;
  signal R1_n_87 : STD_LOGIC;
  signal R1_n_88 : STD_LOGIC;
  signal R5_n_30 : STD_LOGIC;
  signal R5_n_47 : STD_LOGIC;
  signal R5_n_48 : STD_LOGIC;
  signal R5_n_49 : STD_LOGIC;
  signal R5_n_50 : STD_LOGIC;
  signal R5_n_51 : STD_LOGIC;
  signal R5_n_52 : STD_LOGIC;
  signal R5_n_53 : STD_LOGIC;
  signal R5_n_54 : STD_LOGIC;
  signal R5_n_55 : STD_LOGIC;
  signal R5_n_56 : STD_LOGIC;
  signal R5_n_57 : STD_LOGIC;
  signal R5_n_58 : STD_LOGIC;
  signal R5_n_59 : STD_LOGIC;
  signal R5_n_60 : STD_LOGIC;
  signal R5_n_61 : STD_LOGIC;
  signal R5_n_69 : STD_LOGIC;
  signal \^dbg_r0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dbg_r7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q_reg[0]\ : STD_LOGIC;
  signal \^q_reg[10]\ : STD_LOGIC;
  signal \^q_reg[11]\ : STD_LOGIC;
  signal \^q_reg[12]\ : STD_LOGIC;
  signal \^q_reg[13]\ : STD_LOGIC;
  signal \^q_reg[14]\ : STD_LOGIC;
  signal \^q_reg[1]\ : STD_LOGIC;
  signal \^q_reg[2]\ : STD_LOGIC;
  signal \^q_reg[3]\ : STD_LOGIC;
  signal \^q_reg[4]\ : STD_LOGIC;
  signal \^q_reg[5]\ : STD_LOGIC;
  signal \^q_reg[6]\ : STD_LOGIC;
  signal \^q_reg[7]\ : STD_LOGIC;
  signal \^q_reg[8]\ : STD_LOGIC;
  signal \^q_reg[9]\ : STD_LOGIC;
  signal s_RF_din : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^s_rn_dout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel_rd_reg : STD_LOGIC_VECTOR ( 6 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sel_rd_reg_inferred__1/i_\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sel_rd_reg_inferred__5/i_\ : label is "soft_lutpair27";
begin
  B(7 downto 0) <= \^b\(7 downto 0);
  dbg_r0(15 downto 0) <= \^dbg_r0\(15 downto 0);
  dbg_r2(15 downto 0) <= \^dbg_r2\(15 downto 0);
  dbg_r3(15 downto 0) <= \^dbg_r3\(15 downto 0);
  dbg_r4(15 downto 0) <= \^dbg_r4\(15 downto 0);
  dbg_r6(15 downto 0) <= \^dbg_r6\(15 downto 0);
  dbg_r7(15 downto 0) <= \^dbg_r7\(15 downto 0);
  \q_reg[0]\ <= \^q_reg[0]\;
  \q_reg[10]\ <= \^q_reg[10]\;
  \q_reg[11]\ <= \^q_reg[11]\;
  \q_reg[12]\ <= \^q_reg[12]\;
  \q_reg[13]\ <= \^q_reg[13]\;
  \q_reg[14]\ <= \^q_reg[14]\;
  \q_reg[1]\ <= \^q_reg[1]\;
  \q_reg[2]\ <= \^q_reg[2]\;
  \q_reg[3]\ <= \^q_reg[3]\;
  \q_reg[4]\ <= \^q_reg[4]\;
  \q_reg[5]\ <= \^q_reg[5]\;
  \q_reg[6]\ <= \^q_reg[6]\;
  \q_reg[7]\ <= \^q_reg[7]\;
  \q_reg[8]\ <= \^q_reg[8]\;
  \q_reg[9]\ <= \^q_reg[9]\;
  s_Rn_dout(7 downto 0) <= \^s_rn_dout\(7 downto 0);
R0: entity work.design_1_cpu_0_0_registrador
     port map (
      D(15 downto 8) => s_RF_din(15 downto 8),
      D(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      clk => clk,
      dbg_r0(15 downto 0) => \^dbg_r0\(15 downto 0),
      \q_reg[15]_0\(0) => \q_reg[15]_1\(0),
      rst => rst
    );
R1: entity work.design_1_cpu_0_0_registrador_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(0) => Q(7),
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      dbg_r0(15 downto 0) => \^dbg_r0\(15 downto 0),
      dbg_r1(15 downto 0) => dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => \^dbg_r2\(15 downto 0),
      dbg_r3(15 downto 0) => \^dbg_r3\(15 downto 0),
      multOp(2 downto 0) => multOp(2 downto 0),
      multOp_0 => R5_n_30,
      multOp_1 => R5_n_47,
      multOp_10 => R5_n_56,
      multOp_11 => R5_n_57,
      multOp_12 => R5_n_58,
      multOp_13 => R5_n_59,
      multOp_14 => R5_n_60,
      multOp_15 => R5_n_61,
      multOp_16(2 downto 0) => multOp_0(2 downto 0),
      multOp_17 => R5_n_69,
      multOp_2 => R5_n_48,
      multOp_3 => R5_n_49,
      multOp_4 => R5_n_50,
      multOp_5 => R5_n_51,
      multOp_6 => R5_n_52,
      multOp_7 => R5_n_53,
      multOp_8 => R5_n_54,
      multOp_9 => R5_n_55,
      plusOp_carry => \^q_reg[3]\,
      plusOp_carry_0 => \^q_reg[2]\,
      plusOp_carry_1 => \^q_reg[1]\,
      plusOp_carry_2 => \^q_reg[0]\,
      \plusOp_carry__0\ => \^q_reg[7]\,
      \plusOp_carry__0_0\ => \^q_reg[6]\,
      \plusOp_carry__0_1\ => \^q_reg[5]\,
      \plusOp_carry__0_2\ => \^q_reg[4]\,
      \plusOp_carry__1\ => \^q_reg[11]\,
      \plusOp_carry__1_0\ => \^q_reg[10]\,
      \plusOp_carry__1_1\ => \^q_reg[9]\,
      \plusOp_carry__1_2\ => \^q_reg[8]\,
      \plusOp_carry__2\ => \^q_reg[14]\,
      \plusOp_carry__2_0\ => \^q_reg[13]\,
      \plusOp_carry__2_1\ => \^q_reg[12]\,
      \q_reg[0]_0\ => \^b\(0),
      \q_reg[0]_1\ => R1_n_88,
      \q_reg[10]_0\ => \^s_rn_dout\(2),
      \q_reg[10]_1\ => R1_n_78,
      \q_reg[11]_0\ => \^s_rn_dout\(3),
      \q_reg[11]_1\ => R1_n_77,
      \q_reg[12]_0\ => \^s_rn_dout\(4),
      \q_reg[12]_1\ => R1_n_76,
      \q_reg[13]_0\ => \^s_rn_dout\(5),
      \q_reg[13]_1\ => R1_n_75,
      \q_reg[14]_0\ => \^s_rn_dout\(6),
      \q_reg[14]_1\ => R1_n_74,
      \q_reg[14]_2\(14 downto 8) => s_RF_din(14 downto 8),
      \q_reg[14]_2\(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      \q_reg[15]_0\ => \q_reg[15]\,
      \q_reg[15]_1\ => \^s_rn_dout\(7),
      \q_reg[15]_2\(1 downto 0) => \q_reg[14]_2\(1 downto 0),
      \q_reg[15]_3\(0) => \q_reg[15]_1\(1),
      \q_reg[1]_0\ => \^b\(1),
      \q_reg[1]_1\ => R1_n_87,
      \q_reg[2]_0\ => \^b\(2),
      \q_reg[2]_1\ => R1_n_86,
      \q_reg[3]_0\ => \^b\(3),
      \q_reg[3]_1\ => R1_n_85,
      \q_reg[4]_0\ => \^b\(4),
      \q_reg[4]_1\ => R1_n_84,
      \q_reg[5]_0\ => \^b\(5),
      \q_reg[5]_1\ => R1_n_83,
      \q_reg[6]_0\ => \^b\(6),
      \q_reg[6]_1\ => R1_n_82,
      \q_reg[7]_0\ => \^b\(7),
      \q_reg[7]_1\ => R1_n_81,
      \q_reg[8]_0\ => \^s_rn_dout\(0),
      \q_reg[8]_1\ => R1_n_80,
      \q_reg[9]_0\ => \^s_rn_dout\(1),
      \q_reg[9]_1\ => R1_n_79,
      \ram_addr[11]_INST_0\(3 downto 0) => \ram_addr[11]_INST_0\(3 downto 0),
      \ram_addr[15]_INST_0_0\(0) => \ram_addr[15]_INST_0\(3),
      \ram_addr[3]_INST_0\(3 downto 0) => \ram_addr[3]_INST_0\(3 downto 0),
      \ram_addr[7]_INST_0\(3 downto 0) => \ram_addr[7]_INST_0\(3 downto 0),
      ram_din(0) => ram_din(7),
      \ram_din[15]\(0) => s_RF_din(15),
      ram_dout(7 downto 0) => ram_dout(7 downto 0),
      \result_reg[0]\ => \result_reg[0]\,
      \result_reg[10]\ => \result_reg[10]\,
      \result_reg[11]\ => \result_reg[11]\,
      \result_reg[12]\ => \result_reg[12]\,
      \result_reg[13]\ => \result_reg[13]\,
      \result_reg[14]\ => \result_reg[14]\,
      \result_reg[15]\(2 downto 0) => \result_reg[15]\(2 downto 0),
      \result_reg[15]_0\ => \result_reg[15]_0\,
      \result_reg[1]\ => \result_reg[1]\,
      \result_reg[2]\ => \result_reg[2]\,
      \result_reg[3]\ => \result_reg[3]\,
      \result_reg[4]\ => \result_reg[4]\,
      \result_reg[5]\ => \result_reg[5]\,
      \result_reg[6]\ => \result_reg[6]\,
      \result_reg[7]\ => \result_reg[7]\,
      \result_reg[8]\ => \result_reg[8]\,
      \result_reg[9]\ => \result_reg[9]\,
      rst => rst,
      s_RAM_sel => s_RAM_sel
    );
R2: entity work.design_1_cpu_0_0_registrador_1
     port map (
      D(15 downto 8) => s_RF_din(15 downto 8),
      D(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      E(0) => sel_rd_reg(2),
      clk => clk,
      dbg_r2(15 downto 0) => \^dbg_r2\(15 downto 0),
      rst => rst
    );
R3: entity work.design_1_cpu_0_0_registrador_2
     port map (
      D(15 downto 8) => s_RF_din(15 downto 8),
      D(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      clk => clk,
      dbg_r3(15 downto 0) => \^dbg_r3\(15 downto 0),
      \q_reg[15]_0\(0) => \q_reg[15]_1\(2),
      rst => rst
    );
R4: entity work.design_1_cpu_0_0_registrador_3
     port map (
      D(15 downto 8) => s_RF_din(15 downto 8),
      D(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      clk => clk,
      dbg_r4(15 downto 0) => \^dbg_r4\(15 downto 0),
      \q_reg[15]_0\(0) => \q_reg[15]_1\(3),
      rst => rst
    );
R5: entity work.design_1_cpu_0_0_registrador_4
     port map (
      B(7 downto 0) => \^b\(7 downto 0),
      D(6 downto 0) => s_RF_din(14 downto 8),
      DI(3 downto 0) => DI(3 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      dbg_r4(15 downto 0) => \^dbg_r4\(15 downto 0),
      dbg_r5(15 downto 0) => dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => \^dbg_r6\(15 downto 0),
      dbg_r7(15 downto 0) => \^dbg_r7\(15 downto 0),
      multOp(1 downto 0) => multOp(1 downto 0),
      multOp_0(2 downto 0) => multOp_0(2 downto 0),
      multOp_1 => R1_n_74,
      multOp_10 => R1_n_83,
      multOp_11 => R1_n_84,
      multOp_12 => R1_n_85,
      multOp_13 => R1_n_86,
      multOp_14 => R1_n_87,
      multOp_15 => R1_n_88,
      multOp_2 => R1_n_75,
      multOp_3 => R1_n_76,
      multOp_4 => R1_n_77,
      multOp_5 => R1_n_78,
      multOp_6 => R1_n_79,
      multOp_7 => R1_n_80,
      multOp_8 => R1_n_81,
      multOp_9 => R1_n_82,
      \q_reg[0]_0\ => \^q_reg[0]\,
      \q_reg[0]_1\ => R5_n_60,
      \q_reg[10]_0\ => \^q_reg[10]\,
      \q_reg[10]_1\ => R5_n_50,
      \q_reg[11]_0\ => \^q_reg[11]\,
      \q_reg[11]_1\ => R5_n_49,
      \q_reg[11]_2\(3 downto 0) => \q_reg[11]_0\(3 downto 0),
      \q_reg[11]_3\(3 downto 0) => \q_reg[11]_1\(3 downto 0),
      \q_reg[12]_0\ => \^q_reg[12]\,
      \q_reg[12]_1\ => R5_n_48,
      \q_reg[13]_0\ => \^q_reg[13]\,
      \q_reg[13]_1\ => R5_n_47,
      \q_reg[14]_0\ => \^q_reg[14]\,
      \q_reg[14]_1\ => R5_n_30,
      \q_reg[14]_2\(2 downto 0) => \q_reg[14]_0\(2 downto 0),
      \q_reg[14]_3\(2 downto 0) => \q_reg[14]_1\(2 downto 0),
      \q_reg[14]_4\(1 downto 0) => \q_reg[14]_2\(1 downto 0),
      \q_reg[15]_0\ => R5_n_61,
      \q_reg[15]_1\ => R5_n_69,
      \q_reg[15]_2\(0) => \q_reg[15]_1\(4),
      \q_reg[15]_3\(8) => s_RF_din(15),
      \q_reg[15]_3\(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      \q_reg[1]_0\ => \^q_reg[1]\,
      \q_reg[1]_1\ => R5_n_59,
      \q_reg[2]_0\ => \^q_reg[2]\,
      \q_reg[2]_1\ => R5_n_58,
      \q_reg[3]_0\ => \^q_reg[3]\,
      \q_reg[3]_1\ => R5_n_57,
      \q_reg[3]_2\(3 downto 0) => \q_reg[3]_0\(3 downto 0),
      \q_reg[4]_0\ => \^q_reg[4]\,
      \q_reg[4]_1\ => R5_n_56,
      \q_reg[5]_0\ => \^q_reg[5]\,
      \q_reg[5]_1\ => R5_n_55,
      \q_reg[6]_0\ => \^q_reg[6]\,
      \q_reg[6]_1\ => R5_n_54,
      \q_reg[7]_0\ => \^q_reg[7]\,
      \q_reg[7]_1\ => R5_n_53,
      \q_reg[7]_2\(3 downto 0) => \q_reg[7]_0\(3 downto 0),
      \q_reg[7]_3\(3 downto 0) => \q_reg[7]_1\(3 downto 0),
      \q_reg[8]_0\ => \^q_reg[8]\,
      \q_reg[8]_1\ => R5_n_52,
      \q_reg[9]_0\ => \^q_reg[9]\,
      \q_reg[9]_1\ => R5_n_51,
      ram_din(6 downto 0) => ram_din(6 downto 0),
      \ram_dout[11]_INST_0_i_1\(3 downto 0) => \ram_dout[11]_INST_0_i_1\(3 downto 0),
      \ram_dout[14]_INST_0_i_1\(2 downto 0) => \ram_addr[15]_INST_0\(2 downto 0),
      \ram_dout[3]_INST_0_i_1\(3 downto 0) => \ram_dout[3]_INST_0_i_1\(3 downto 0),
      \ram_dout[7]_INST_0_i_1\(3 downto 0) => \ram_dout[7]_INST_0_i_1\(3 downto 0),
      rst => rst,
      s_Rn_dout(6 downto 0) => \^s_rn_dout\(6 downto 0)
    );
R6: entity work.design_1_cpu_0_0_registrador_5
     port map (
      D(15 downto 8) => s_RF_din(15 downto 8),
      D(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      E(0) => sel_rd_reg(6),
      clk => clk,
      dbg_r6(15 downto 0) => \^dbg_r6\(15 downto 0),
      rst => rst
    );
R7: entity work.design_1_cpu_0_0_registrador_6
     port map (
      D(15 downto 8) => s_RF_din(15 downto 8),
      D(7 downto 0) => \q_reg[7]_2\(7 downto 0),
      clk => clk,
      dbg_r7(15 downto 0) => \^dbg_r7\(15 downto 0),
      \q_reg[15]_0\(0) => \q_reg[15]_1\(5),
      rst => rst
    );
\sel_rd_reg_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \q_reg[15]_0\(0),
      I1 => \q_reg[15]_0\(2),
      I2 => \q_reg[15]_0\(1),
      I3 => s_Rd_wr,
      O => sel_rd_reg(2)
    );
\sel_rd_reg_inferred__5/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \q_reg[15]_0\(2),
      I1 => \q_reg[15]_0\(0),
      I2 => s_Rd_wr,
      I3 => \q_reg[15]_0\(1),
      O => sel_rd_reg(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_datapath is
  port (
    \q_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[15]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_Rd_wr : in STD_LOGIC;
    \result_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_RAM_sel : in STD_LOGIC;
    multOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    multOp_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_datapath : entity is "datapath";
end design_1_cpu_0_0_datapath;

architecture STRUCTURE of design_1_cpu_0_0_datapath is
  signal \^a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RF_n_0 : STD_LOGIC;
  signal RF_n_1 : STD_LOGIC;
  signal RF_n_13 : STD_LOGIC;
  signal RF_n_14 : STD_LOGIC;
  signal RF_n_15 : STD_LOGIC;
  signal RF_n_16 : STD_LOGIC;
  signal RF_n_19 : STD_LOGIC;
  signal RF_n_2 : STD_LOGIC;
  signal RF_n_20 : STD_LOGIC;
  signal RF_n_21 : STD_LOGIC;
  signal RF_n_216 : STD_LOGIC;
  signal RF_n_217 : STD_LOGIC;
  signal RF_n_218 : STD_LOGIC;
  signal RF_n_219 : STD_LOGIC;
  signal RF_n_22 : STD_LOGIC;
  signal RF_n_220 : STD_LOGIC;
  signal RF_n_221 : STD_LOGIC;
  signal RF_n_222 : STD_LOGIC;
  signal RF_n_223 : STD_LOGIC;
  signal RF_n_224 : STD_LOGIC;
  signal RF_n_225 : STD_LOGIC;
  signal RF_n_226 : STD_LOGIC;
  signal RF_n_227 : STD_LOGIC;
  signal RF_n_228 : STD_LOGIC;
  signal RF_n_229 : STD_LOGIC;
  signal RF_n_230 : STD_LOGIC;
  signal RF_n_231 : STD_LOGIC;
  signal RF_n_232 : STD_LOGIC;
  signal RF_n_233 : STD_LOGIC;
  signal RF_n_234 : STD_LOGIC;
  signal RF_n_235 : STD_LOGIC;
  signal RF_n_236 : STD_LOGIC;
  signal RF_n_237 : STD_LOGIC;
  signal RF_n_238 : STD_LOGIC;
  signal RF_n_239 : STD_LOGIC;
  signal RF_n_24 : STD_LOGIC;
  signal RF_n_240 : STD_LOGIC;
  signal RF_n_241 : STD_LOGIC;
  signal RF_n_242 : STD_LOGIC;
  signal RF_n_243 : STD_LOGIC;
  signal RF_n_244 : STD_LOGIC;
  signal RF_n_245 : STD_LOGIC;
  signal RF_n_25 : STD_LOGIC;
  signal RF_n_26 : STD_LOGIC;
  signal RF_n_27 : STD_LOGIC;
  signal RF_n_3 : STD_LOGIC;
  signal RF_n_31 : STD_LOGIC;
  signal RF_n_32 : STD_LOGIC;
  signal RF_n_33 : STD_LOGIC;
  signal RF_n_34 : STD_LOGIC;
  signal RF_n_44 : STD_LOGIC;
  signal RF_n_45 : STD_LOGIC;
  signal RF_n_46 : STD_LOGIC;
  signal RF_n_47 : STD_LOGIC;
  signal RF_n_51 : STD_LOGIC;
  signal RF_n_52 : STD_LOGIC;
  signal RF_n_53 : STD_LOGIC;
  signal RF_n_54 : STD_LOGIC;
  signal RF_n_56 : STD_LOGIC;
  signal RF_n_57 : STD_LOGIC;
  signal RF_n_58 : STD_LOGIC;
  signal RF_n_59 : STD_LOGIC;
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
  signal \^q_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_Rn_dout : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal s_ula_Q_to_RF_source : STD_LOGIC_VECTOR ( 15 downto 8 );
begin
  A(15 downto 0) <= \^a\(15 downto 0);
  \q_reg[7]\(7 downto 0) <= \^q_reg[7]\(7 downto 0);
RF: entity work.design_1_cpu_0_0_register_file
     port map (
      B(7 downto 0) => \^q_reg[7]\(7 downto 0),
      D(15 downto 0) => result(15 downto 0),
      DI(3) => RF_n_216,
      DI(2) => RF_n_217,
      DI(1) => RF_n_218,
      DI(0) => RF_n_219,
      Q(7 downto 0) => s_ula_Q_to_RF_source(15 downto 8),
      S(3) => RF_n_0,
      S(2) => RF_n_1,
      S(1) => RF_n_2,
      S(0) => RF_n_3,
      clk => clk,
      dbg_r0(15 downto 0) => dbg_r0(15 downto 0),
      dbg_r1(15 downto 0) => dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => dbg_r2(15 downto 0),
      dbg_r3(15 downto 0) => dbg_r3(15 downto 0),
      dbg_r4(15 downto 0) => dbg_r4(15 downto 0),
      dbg_r5(15 downto 0) => dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => dbg_r6(15 downto 0),
      dbg_r7(15 downto 0) => dbg_r7(15 downto 0),
      multOp(2 downto 0) => multOp(2 downto 0),
      multOp_0(2 downto 0) => multOp_0(2 downto 0),
      \q_reg[0]\ => \^a\(0),
      \q_reg[10]\ => \^a\(10),
      \q_reg[11]\ => \^a\(11),
      \q_reg[11]_0\(3) => RF_n_224,
      \q_reg[11]_0\(2) => RF_n_225,
      \q_reg[11]_0\(1) => RF_n_226,
      \q_reg[11]_0\(0) => RF_n_227,
      \q_reg[11]_1\(3) => RF_n_239,
      \q_reg[11]_1\(2) => RF_n_240,
      \q_reg[11]_1\(1) => RF_n_241,
      \q_reg[11]_1\(0) => RF_n_242,
      \q_reg[12]\ => \^a\(12),
      \q_reg[13]\ => \^a\(13),
      \q_reg[14]\ => \^a\(14),
      \q_reg[14]_0\(2) => RF_n_228,
      \q_reg[14]_0\(1) => RF_n_229,
      \q_reg[14]_0\(0) => RF_n_230,
      \q_reg[14]_1\(2) => RF_n_243,
      \q_reg[14]_1\(1) => RF_n_244,
      \q_reg[14]_1\(0) => RF_n_245,
      \q_reg[14]_2\(1 downto 0) => \q_reg[14]\(1 downto 0),
      \q_reg[15]\ => \^a\(15),
      \q_reg[15]_0\(2 downto 0) => \q_reg[15]_0\(2 downto 0),
      \q_reg[15]_1\(5 downto 0) => \q_reg[15]\(5 downto 0),
      \q_reg[1]\ => \^a\(1),
      \q_reg[2]\ => \^a\(2),
      \q_reg[3]\ => \^a\(3),
      \q_reg[3]_0\(3) => RF_n_231,
      \q_reg[3]_0\(2) => RF_n_232,
      \q_reg[3]_0\(1) => RF_n_233,
      \q_reg[3]_0\(0) => RF_n_234,
      \q_reg[4]\ => \^a\(4),
      \q_reg[5]\ => \^a\(5),
      \q_reg[6]\ => \^a\(6),
      \q_reg[7]\ => \^a\(7),
      \q_reg[7]_0\(3) => RF_n_220,
      \q_reg[7]_0\(2) => RF_n_221,
      \q_reg[7]_0\(1) => RF_n_222,
      \q_reg[7]_0\(0) => RF_n_223,
      \q_reg[7]_1\(3) => RF_n_235,
      \q_reg[7]_1\(2) => RF_n_236,
      \q_reg[7]_1\(1) => RF_n_237,
      \q_reg[7]_1\(0) => RF_n_238,
      \q_reg[7]_2\(7 downto 0) => D(7 downto 0),
      \q_reg[8]\ => \^a\(8),
      \q_reg[9]\ => \^a\(9),
      \ram_addr[11]_INST_0\(3) => RF_n_19,
      \ram_addr[11]_INST_0\(2) => RF_n_20,
      \ram_addr[11]_INST_0\(1) => RF_n_21,
      \ram_addr[11]_INST_0\(0) => RF_n_22,
      \ram_addr[15]_INST_0\(3) => RF_n_13,
      \ram_addr[15]_INST_0\(2) => RF_n_14,
      \ram_addr[15]_INST_0\(1) => RF_n_15,
      \ram_addr[15]_INST_0\(0) => RF_n_16,
      \ram_addr[3]_INST_0\(3) => RF_n_51,
      \ram_addr[3]_INST_0\(2) => RF_n_52,
      \ram_addr[3]_INST_0\(1) => RF_n_53,
      \ram_addr[3]_INST_0\(0) => RF_n_54,
      \ram_addr[7]_INST_0\(3) => RF_n_31,
      \ram_addr[7]_INST_0\(2) => RF_n_32,
      \ram_addr[7]_INST_0\(1) => RF_n_33,
      \ram_addr[7]_INST_0\(0) => RF_n_34,
      ram_din(7 downto 0) => ram_din(7 downto 0),
      ram_dout(7 downto 0) => ram_dout(7 downto 0),
      \ram_dout[11]_INST_0_i_1\(3) => RF_n_24,
      \ram_dout[11]_INST_0_i_1\(2) => RF_n_25,
      \ram_dout[11]_INST_0_i_1\(1) => RF_n_26,
      \ram_dout[11]_INST_0_i_1\(0) => RF_n_27,
      \ram_dout[3]_INST_0_i_1\(3) => RF_n_56,
      \ram_dout[3]_INST_0_i_1\(2) => RF_n_57,
      \ram_dout[3]_INST_0_i_1\(1) => RF_n_58,
      \ram_dout[3]_INST_0_i_1\(0) => RF_n_59,
      \ram_dout[7]_INST_0_i_1\(3) => RF_n_44,
      \ram_dout[7]_INST_0_i_1\(2) => RF_n_45,
      \ram_dout[7]_INST_0_i_1\(1) => RF_n_46,
      \ram_dout[7]_INST_0_i_1\(0) => RF_n_47,
      \result_reg[0]\ => ULA_n_0,
      \result_reg[10]\ => ULA_n_10,
      \result_reg[11]\ => ULA_n_11,
      \result_reg[12]\ => ULA_n_12,
      \result_reg[13]\ => ULA_n_13,
      \result_reg[14]\ => ULA_n_14,
      \result_reg[15]\(2 downto 0) => \result_reg[15]\(2 downto 0),
      \result_reg[15]_0\ => ULA_n_15,
      \result_reg[1]\ => ULA_n_1,
      \result_reg[2]\ => ULA_n_2,
      \result_reg[3]\ => ULA_n_3,
      \result_reg[4]\ => ULA_n_4,
      \result_reg[5]\ => ULA_n_5,
      \result_reg[6]\ => ULA_n_6,
      \result_reg[7]\ => ULA_n_7,
      \result_reg[8]\ => ULA_n_8,
      \result_reg[9]\ => ULA_n_9,
      rst => rst,
      s_RAM_sel => s_RAM_sel,
      s_Rd_wr => s_Rd_wr,
      s_Rn_dout(7 downto 0) => s_Rn_dout(15 downto 8)
    );
ULA: entity work.design_1_cpu_0_0_ula
     port map (
      A(15 downto 0) => \^a\(15 downto 0),
      B(15 downto 8) => s_Rn_dout(15 downto 8),
      B(7 downto 0) => \^q_reg[7]\(7 downto 0),
      D(15 downto 0) => result(15 downto 0),
      DI(3) => RF_n_216,
      DI(2) => RF_n_217,
      DI(1) => RF_n_218,
      DI(0) => RF_n_219,
      E(0) => E(0),
      Q(15 downto 8) => s_ula_Q_to_RF_source(15 downto 8),
      Q(7 downto 0) => Q(7 downto 0),
      S(3) => RF_n_0,
      S(2) => RF_n_1,
      S(1) => RF_n_2,
      S(0) => RF_n_3,
      multOp_0 => ULA_n_0,
      multOp_1 => ULA_n_1,
      multOp_10 => ULA_n_10,
      multOp_11 => ULA_n_11,
      multOp_12 => ULA_n_12,
      multOp_13 => ULA_n_13,
      multOp_14 => ULA_n_14,
      multOp_15 => ULA_n_15,
      multOp_2 => ULA_n_2,
      multOp_3 => ULA_n_3,
      multOp_4 => ULA_n_4,
      multOp_5 => ULA_n_5,
      multOp_6 => ULA_n_6,
      multOp_7 => ULA_n_7,
      multOp_8 => ULA_n_8,
      multOp_9 => ULA_n_9,
      \result_reg[0]_i_1\(1 downto 0) => \result_reg[15]\(1 downto 0),
      \result_reg[0]_i_2_0\(3) => RF_n_51,
      \result_reg[0]_i_2_0\(2) => RF_n_52,
      \result_reg[0]_i_2_0\(1) => RF_n_53,
      \result_reg[0]_i_2_0\(0) => RF_n_54,
      \result_reg[0]_i_2_1\(3) => RF_n_231,
      \result_reg[0]_i_2_1\(2) => RF_n_232,
      \result_reg[0]_i_2_1\(1) => RF_n_233,
      \result_reg[0]_i_2_1\(0) => RF_n_234,
      \result_reg[0]_i_2_2\(3) => RF_n_56,
      \result_reg[0]_i_2_2\(2) => RF_n_57,
      \result_reg[0]_i_2_2\(1) => RF_n_58,
      \result_reg[0]_i_2_2\(0) => RF_n_59,
      \result_reg[12]_i_2_0\(2) => RF_n_228,
      \result_reg[12]_i_2_0\(1) => RF_n_229,
      \result_reg[12]_i_2_0\(0) => RF_n_230,
      \result_reg[12]_i_2_1\(2) => RF_n_243,
      \result_reg[12]_i_2_1\(1) => RF_n_244,
      \result_reg[12]_i_2_1\(0) => RF_n_245,
      \result_reg[12]_i_2_2\(3) => RF_n_13,
      \result_reg[12]_i_2_2\(2) => RF_n_14,
      \result_reg[12]_i_2_2\(1) => RF_n_15,
      \result_reg[12]_i_2_2\(0) => RF_n_16,
      \result_reg[4]_i_2_0\(3) => RF_n_220,
      \result_reg[4]_i_2_0\(2) => RF_n_221,
      \result_reg[4]_i_2_0\(1) => RF_n_222,
      \result_reg[4]_i_2_0\(0) => RF_n_223,
      \result_reg[4]_i_2_1\(3) => RF_n_31,
      \result_reg[4]_i_2_1\(2) => RF_n_32,
      \result_reg[4]_i_2_1\(1) => RF_n_33,
      \result_reg[4]_i_2_1\(0) => RF_n_34,
      \result_reg[4]_i_2_2\(3) => RF_n_235,
      \result_reg[4]_i_2_2\(2) => RF_n_236,
      \result_reg[4]_i_2_2\(1) => RF_n_237,
      \result_reg[4]_i_2_2\(0) => RF_n_238,
      \result_reg[4]_i_2_3\(3) => RF_n_44,
      \result_reg[4]_i_2_3\(2) => RF_n_45,
      \result_reg[4]_i_2_3\(1) => RF_n_46,
      \result_reg[4]_i_2_3\(0) => RF_n_47,
      \result_reg[8]_i_2_0\(3) => RF_n_224,
      \result_reg[8]_i_2_0\(2) => RF_n_225,
      \result_reg[8]_i_2_0\(1) => RF_n_226,
      \result_reg[8]_i_2_0\(0) => RF_n_227,
      \result_reg[8]_i_2_1\(3) => RF_n_19,
      \result_reg[8]_i_2_1\(2) => RF_n_20,
      \result_reg[8]_i_2_1\(1) => RF_n_21,
      \result_reg[8]_i_2_1\(0) => RF_n_22,
      \result_reg[8]_i_2_2\(3) => RF_n_239,
      \result_reg[8]_i_2_2\(2) => RF_n_240,
      \result_reg[8]_i_2_2\(1) => RF_n_241,
      \result_reg[8]_i_2_2\(0) => RF_n_242,
      \result_reg[8]_i_2_3\(3) => RF_n_24,
      \result_reg[8]_i_2_3\(2) => RF_n_25,
      \result_reg[8]_i_2_3\(1) => RF_n_26,
      \result_reg[8]_i_2_3\(0) => RF_n_27
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0_cpu is
  port (
    \q_reg[14]\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \q_reg[11]\ : out STD_LOGIC;
    \q_reg[10]\ : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    \q_reg[7]\ : out STD_LOGIC;
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC;
    \q_reg[1]\ : out STD_LOGIC;
    \q_reg[0]\ : out STD_LOGIC;
    ROM_en : out STD_LOGIC;
    RAM_we : out STD_LOGIC;
    dbg_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ROM_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_r7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]\ : out STD_LOGIC;
    ram_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    IR_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_0_0_cpu : entity is "cpu";
end design_1_cpu_0_0_cpu;

architecture STRUCTURE of design_1_cpu_0_0_cpu is
  signal Control_Unit_0_n_22 : STD_LOGIC;
  signal \RF/sel_rd_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q_reg[0]\ : STD_LOGIC;
  signal \^q_reg[1]\ : STD_LOGIC;
  signal \^q_reg[2]\ : STD_LOGIC;
  signal \^q_reg[3]\ : STD_LOGIC;
  signal \^q_reg[4]\ : STD_LOGIC;
  signal \^q_reg[5]\ : STD_LOGIC;
  signal \^q_reg[6]\ : STD_LOGIC;
  signal \^q_reg[7]\ : STD_LOGIC;
  signal s_RAM_sel : STD_LOGIC;
  signal s_RF_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_RF_source : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_Rd_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_Rd_wr : STD_LOGIC;
  signal s_Rm_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_Rn_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_Rn_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_ula_Q_to_RF_source : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_ula_op : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \q_reg[0]\ <= \^q_reg[0]\;
  \q_reg[1]\ <= \^q_reg[1]\;
  \q_reg[2]\ <= \^q_reg[2]\;
  \q_reg[3]\ <= \^q_reg[3]\;
  \q_reg[4]\ <= \^q_reg[4]\;
  \q_reg[5]\ <= \^q_reg[5]\;
  \q_reg[6]\ <= \^q_reg[6]\;
  \q_reg[7]\ <= \^q_reg[7]\;
Control_Unit_0: entity work.design_1_cpu_0_0_control_unit
     port map (
      A(7) => \^q_reg[7]\,
      A(6) => \^q_reg[6]\,
      A(5) => \^q_reg[5]\,
      A(4) => \^q_reg[4]\,
      A(3) => \^q_reg[3]\,
      A(2) => \^q_reg[2]\,
      A(1) => \^q_reg[1]\,
      A(0) => \^q_reg[0]\,
      D(7 downto 0) => s_RF_din(7 downto 0),
      E(0) => Control_Unit_0_n_22,
      \FSM_onehot_current_s_reg[5]\(2 downto 0) => s_Rd_sel(2 downto 0),
      \FSM_onehot_current_s_reg[5]_0\(2 downto 0) => s_Rm_sel(2 downto 0),
      \FSM_onehot_current_s_reg[8]\(2) => s_ula_op(3),
      \FSM_onehot_current_s_reg[8]\(1 downto 0) => s_ula_op(1 downto 0),
      \FSM_onehot_current_s_reg[8]_0\(2 downto 0) => s_Rn_sel(2 downto 0),
      IR_data(15 downto 0) => IR_data(15 downto 0),
      Q(7 downto 0) => s_ula_Q_to_RF_source(7 downto 0),
      RAM_we => RAM_we,
      ROM_addr(15 downto 0) => ROM_addr(15 downto 0),
      ROM_en => ROM_en,
      clk => clk,
      dbg_state(2 downto 0) => dbg_state(2 downto 0),
      \q_reg[11]\(1 downto 0) => s_RF_source(1 downto 0),
      \q_reg[15]\(15 downto 0) => Q(15 downto 0),
      ram_din(7 downto 0) => ram_din(7 downto 0),
      ram_dout(7 downto 0) => ram_dout(7 downto 0),
      rst => rst,
      s_RAM_sel => s_RAM_sel,
      s_Rd_wr => s_Rd_wr,
      s_Rn_dout(7 downto 0) => s_Rn_dout(7 downto 0),
      sel_rd_reg(5) => \RF/sel_rd_reg\(7),
      sel_rd_reg(4 downto 2) => \RF/sel_rd_reg\(5 downto 3),
      sel_rd_reg(1 downto 0) => \RF/sel_rd_reg\(1 downto 0)
    );
Datapath_0: entity work.design_1_cpu_0_0_datapath
     port map (
      A(15) => \q_reg[15]\,
      A(14) => \q_reg[14]\,
      A(13) => \q_reg[13]\,
      A(12) => \q_reg[12]\,
      A(11) => \q_reg[11]\,
      A(10) => \q_reg[10]\,
      A(9) => \q_reg[9]\,
      A(8) => \q_reg[8]\,
      A(7) => \^q_reg[7]\,
      A(6) => \^q_reg[6]\,
      A(5) => \^q_reg[5]\,
      A(4) => \^q_reg[4]\,
      A(3) => \^q_reg[3]\,
      A(2) => \^q_reg[2]\,
      A(1) => \^q_reg[1]\,
      A(0) => \^q_reg[0]\,
      D(7 downto 0) => s_RF_din(7 downto 0),
      E(0) => Control_Unit_0_n_22,
      Q(7 downto 0) => s_ula_Q_to_RF_source(7 downto 0),
      clk => clk,
      dbg_r0(15 downto 0) => dbg_r0(15 downto 0),
      dbg_r1(15 downto 0) => dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => dbg_r2(15 downto 0),
      dbg_r3(15 downto 0) => dbg_r3(15 downto 0),
      dbg_r4(15 downto 0) => dbg_r4(15 downto 0),
      dbg_r5(15 downto 0) => dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => dbg_r6(15 downto 0),
      dbg_r7(15 downto 0) => dbg_r7(15 downto 0),
      multOp(2 downto 0) => s_Rn_sel(2 downto 0),
      multOp_0(2 downto 0) => s_Rm_sel(2 downto 0),
      \q_reg[14]\(1 downto 0) => s_RF_source(1 downto 0),
      \q_reg[15]\(5) => \RF/sel_rd_reg\(7),
      \q_reg[15]\(4 downto 2) => \RF/sel_rd_reg\(5 downto 3),
      \q_reg[15]\(1 downto 0) => \RF/sel_rd_reg\(1 downto 0),
      \q_reg[15]_0\(2 downto 0) => s_Rd_sel(2 downto 0),
      \q_reg[7]\(7 downto 0) => s_Rn_dout(7 downto 0),
      ram_din(7 downto 0) => ram_din(15 downto 8),
      ram_dout(7 downto 0) => ram_dout(15 downto 8),
      \result_reg[15]\(2) => s_ula_op(3),
      \result_reg[15]\(1 downto 0) => s_ula_op(1 downto 0),
      rst => rst,
      s_RAM_sel => s_RAM_sel,
      s_Rd_wr => s_Rd_wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_0_0 is
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
    dbg_state : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cpu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cpu_0_0 : entity is "design_1_cpu_0_0,cpu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_cpu_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_cpu_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_cpu_0_0 : entity is "cpu,Vivado 2020.1";
end design_1_cpu_0_0;

architecture STRUCTURE of design_1_cpu_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dbg_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dbg_state(3) <= \<const0>\;
  dbg_state(2 downto 0) <= \^dbg_state\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_cpu_0_0_cpu
     port map (
      IR_data(15 downto 0) => IR_data(15 downto 0),
      Q(15 downto 0) => dbg_ir(15 downto 0),
      RAM_we => RAM_we,
      ROM_addr(15 downto 0) => ROM_addr(15 downto 0),
      ROM_en => ROM_en,
      clk => clk,
      dbg_r0(15 downto 0) => dbg_r0(15 downto 0),
      dbg_r1(15 downto 0) => dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => dbg_r2(15 downto 0),
      dbg_r3(15 downto 0) => dbg_r3(15 downto 0),
      dbg_r4(15 downto 0) => dbg_r4(15 downto 0),
      dbg_r5(15 downto 0) => dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => dbg_r6(15 downto 0),
      dbg_r7(15 downto 0) => dbg_r7(15 downto 0),
      dbg_state(2 downto 0) => \^dbg_state\(2 downto 0),
      \q_reg[0]\ => ram_addr(0),
      \q_reg[10]\ => ram_addr(10),
      \q_reg[11]\ => ram_addr(11),
      \q_reg[12]\ => ram_addr(12),
      \q_reg[13]\ => ram_addr(13),
      \q_reg[14]\ => ram_addr(14),
      \q_reg[15]\ => ram_addr(15),
      \q_reg[1]\ => ram_addr(1),
      \q_reg[2]\ => ram_addr(2),
      \q_reg[3]\ => ram_addr(3),
      \q_reg[4]\ => ram_addr(4),
      \q_reg[5]\ => ram_addr(5),
      \q_reg[6]\ => ram_addr(6),
      \q_reg[7]\ => ram_addr(7),
      \q_reg[8]\ => ram_addr(8),
      \q_reg[9]\ => ram_addr(9),
      ram_din(15 downto 0) => ram_din(15 downto 0),
      ram_dout(15 downto 0) => ram_dout(15 downto 0),
      rst => rst
    );
end STRUCTURE;
