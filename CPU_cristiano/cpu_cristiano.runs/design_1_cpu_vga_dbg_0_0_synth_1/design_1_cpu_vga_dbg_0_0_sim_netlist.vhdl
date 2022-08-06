-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun  6 15:10:43 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_vga_dbg_0_0_sim_netlist.vhdl
-- Design      : design_1_cpu_vga_dbg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_vga_dbg is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    state : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_vga_dbg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_vga_dbg is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal digit_dout : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digit_dout[0]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_32_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_32_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_33_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_34_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_35_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_36_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_37_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_38_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_39_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_40_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_41_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_42_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_43_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_44_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_45_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_46_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_47_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_48_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_49_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_50_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_51_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal s_wr_i_1_n_0 : STD_LOGIC;
  signal s_wr_i_2_n_0 : STD_LOGIC;
  signal s_wr_i_3_n_0 : STD_LOGIC;
  signal s_wr_i_4_n_0 : STD_LOGIC;
  signal s_wr_i_5_n_0 : STD_LOGIC;
  signal s_wr_i_6_n_0 : STD_LOGIC;
  signal s_wr_i_7_n_0 : STD_LOGIC;
  signal s_wr_reg_n_0 : STD_LOGIC;
  signal term_pos : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \term_pos[11]_i_10_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_11_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_3_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_4_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_5_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_7_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_8_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_9_n_0\ : STD_LOGIC;
  signal \term_pos_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \term_pos_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \term_pos_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \term_pos_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[13]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[14]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[15]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[16]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[17]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[18]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[19]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[20]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[21]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[22]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[23]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[24]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[25]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[26]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[27]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[28]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[29]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[30]\ : STD_LOGIC;
  signal \term_pos_reg_n_0_[31]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[10]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[11]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[8]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[9]\ : STD_LOGIC;
  signal \wr1_carry__0_n_0\ : STD_LOGIC;
  signal \wr1_carry__0_n_1\ : STD_LOGIC;
  signal \wr1_carry__0_n_2\ : STD_LOGIC;
  signal \wr1_carry__0_n_3\ : STD_LOGIC;
  signal \wr1_carry__1_n_1\ : STD_LOGIC;
  signal \wr1_carry__1_n_2\ : STD_LOGIC;
  signal \wr1_carry__1_n_3\ : STD_LOGIC;
  signal \wr1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \wr1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal wr1_carry_i_1_n_0 : STD_LOGIC;
  signal \wr1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \wr1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal wr1_carry_i_2_n_0 : STD_LOGIC;
  signal \wr1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \wr1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal wr1_carry_i_3_n_0 : STD_LOGIC;
  signal \wr1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal wr1_carry_i_4_n_0 : STD_LOGIC;
  signal wr1_carry_i_5_n_0 : STD_LOGIC;
  signal wr1_carry_n_0 : STD_LOGIC;
  signal wr1_carry_n_1 : STD_LOGIC;
  signal wr1_carry_n_2 : STD_LOGIC;
  signal wr1_carry_n_3 : STD_LOGIC;
  signal \NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_term_pos_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digit_dout[1]_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_32\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_25\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_27\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_39\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_47\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_49\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_24\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_25\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_28\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[2]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_wr_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_wr_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \term_pos[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \term_pos[11]_i_9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \term_pos_reg[11]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \term_pos_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \term_pos_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \term_pos_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \term_pos_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \term_pos_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \term_pos_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \term_pos_reg[8]_i_2\ : label is 35;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \term_pos_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[10]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[11]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[9]\ : label is "no";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of wr1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \wr1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \wr1_carry__1\ : label is 11;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\digit_dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D0D00"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[0]_i_2_n_0\,
      I2 => \digit_dout[0]_i_3_n_0\,
      I3 => \digit_dout[0]_i_4_n_0\,
      I4 => \digit_dout[6]_i_5_n_0\,
      O => \digit_dout[0]_i_1_n_0\
    );
\digit_dout[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDDDDFDDDDD"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[5]_i_4_n_0\,
      I2 => \digit_dout[0]_i_17_n_0\,
      I3 => \digit_dout[3]_i_11_n_0\,
      I4 => \digit_dout[5]_i_3_n_0\,
      I5 => \digit_dout[0]_i_18_n_0\,
      O => \digit_dout[0]_i_10_n_0\
    );
\digit_dout[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \digit_dout_reg[0]_i_19_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[0]_i_20_n_0\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \digit_dout_reg[0]_i_21_n_0\,
      O => \digit_dout[0]_i_11_n_0\
    );
\digit_dout[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \digit_dout[0]_i_22_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[0]_i_23_n_0\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \digit_dout[0]_i_24_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[0]_i_12_n_0\
    );
\digit_dout[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r7(4),
      I1 => r7(0),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r7(12),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r7(8),
      O => \digit_dout[0]_i_13_n_0\
    );
\digit_dout[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r6(4),
      I1 => r6(0),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r6(12),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r6(8),
      O => \digit_dout[0]_i_14_n_0\
    );
\digit_dout[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r5(4),
      I1 => r5(0),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r5(12),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r5(8),
      O => \digit_dout[0]_i_15_n_0\
    );
\digit_dout[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r4(4),
      I1 => r4(0),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r4(12),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r4(8),
      O => \digit_dout[0]_i_16_n_0\
    );
\digit_dout[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r2(4),
      I1 => r2(0),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r2(12),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r2(8),
      O => \digit_dout[0]_i_17_n_0\
    );
\digit_dout[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r3(4),
      I1 => r3(0),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r3(12),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r3(8),
      O => \digit_dout[0]_i_18_n_0\
    );
\digit_dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0EEEEEEE0EE"
    )
        port map (
      I0 => \digit_dout[0]_i_5_n_0\,
      I1 => \digit_dout[2]_i_6_n_0\,
      I2 => \digit_dout[2]_i_8_n_0\,
      I3 => \digit_dout[0]_i_6_n_0\,
      I4 => \digit_dout[3]_i_11_n_0\,
      I5 => \digit_dout[0]_i_7_n_0\,
      O => \digit_dout[0]_i_2_n_0\
    );
\digit_dout[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[0]_i_20_n_0\
    );
\digit_dout[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \digit_dout[0]_i_29_n_0\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \digit_dout[0]_i_30_n_0\,
      I3 => \term_pos_reg_rep_n_0_[8]\,
      I4 => \digit_dout[0]_i_31_n_0\,
      O => \digit_dout[0]_i_22_n_0\
    );
\digit_dout[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101500000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_23_n_0\
    );
\digit_dout[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5313A2800000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_24_n_0\
    );
\digit_dout[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000300C0488"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[0]_i_25_n_0\
    );
\digit_dout[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000054000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_26_n_0\
    );
\digit_dout[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001020000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[0]_i_27_n_0\
    );
\digit_dout[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050400000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_28_n_0\
    );
\digit_dout[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[8]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[0]_i_29_n_0\
    );
\digit_dout[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00B8"
    )
        port map (
      I0 => \digit_dout[0]_i_8_n_0\,
      I1 => \digit_dout[3]_i_11_n_0\,
      I2 => \digit_dout[0]_i_9_n_0\,
      I3 => \digit_dout[5]_i_3_n_0\,
      I4 => \digit_dout[5]_i_5_n_0\,
      I5 => \digit_dout[0]_i_10_n_0\,
      O => \digit_dout[0]_i_3_n_0\
    );
\digit_dout[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030000C08"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[0]_i_30_n_0\
    );
\digit_dout[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000034044C00"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[0]_i_31_n_0\
    );
\digit_dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[11]\,
      I1 => \digit_dout[0]_i_11_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout[0]_i_12_n_0\,
      I4 => \term_pos_reg_rep_n_0_[6]\,
      O => \digit_dout[0]_i_4_n_0\
    );
\digit_dout[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F30303F3F"
    )
        port map (
      I0 => \digit_dout[0]_i_13_n_0\,
      I1 => \digit_dout[0]_i_14_n_0\,
      I2 => \digit_dout[5]_i_5_n_0\,
      I3 => \digit_dout[0]_i_15_n_0\,
      I4 => \digit_dout[0]_i_16_n_0\,
      I5 => \digit_dout[3]_i_11_n_0\,
      O => \digit_dout[0]_i_5_n_0\
    );
\digit_dout[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => r0(0),
      I1 => r0(4),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r0(8),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r0(12),
      O => \digit_dout[0]_i_6_n_0\
    );
\digit_dout[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => r1(0),
      I1 => r1(4),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r1(8),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r1(12),
      O => \digit_dout[0]_i_7_n_0\
    );
\digit_dout[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => IR(12),
      I1 => IR(8),
      I2 => IR(4),
      I3 => \digit_dout[3]_i_26_n_0\,
      I4 => IR(0),
      I5 => \digit_dout[3]_i_25_n_0\,
      O => \digit_dout[0]_i_8_n_0\
    );
\digit_dout[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => PC(12),
      I1 => PC(8),
      I2 => PC(4),
      I3 => \digit_dout[3]_i_26_n_0\,
      I4 => PC(0),
      I5 => \digit_dout[3]_i_25_n_0\,
      O => \digit_dout[0]_i_9_n_0\
    );
\digit_dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFF8B880000"
    )
        port map (
      I0 => \digit_dout[1]_i_2_n_0\,
      I1 => \digit_dout[5]_i_3_n_0\,
      I2 => \digit_dout[5]_i_4_n_0\,
      I3 => \digit_dout[1]_i_3_n_0\,
      I4 => \digit_dout[5]_i_2_n_0\,
      I5 => \digit_dout[1]_i_4_n_0\,
      O => \digit_dout[1]_i_1_n_0\
    );
\digit_dout[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(5),
      I1 => PC(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => PC(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => PC(9),
      O => \digit_dout[1]_i_10_n_0\
    );
\digit_dout[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[8]\,
      I1 => \digit_dout[1]_i_21_n_0\,
      I2 => \term_pos_reg_rep_n_0_[10]\,
      I3 => \digit_dout[1]_i_22_n_0\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \digit_dout[1]_i_23_n_0\,
      O => \digit_dout[1]_i_11_n_0\
    );
\digit_dout[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r6(5),
      I1 => r6(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r6(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r6(9),
      O => \digit_dout[1]_i_13_n_0\
    );
\digit_dout[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r7(5),
      I1 => r7(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r7(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r7(9),
      O => \digit_dout[1]_i_14_n_0\
    );
\digit_dout[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r4(5),
      I1 => r4(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r4(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r4(9),
      O => \digit_dout[1]_i_15_n_0\
    );
\digit_dout[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r5(5),
      I1 => r5(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r5(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r5(9),
      O => \digit_dout[1]_i_16_n_0\
    );
\digit_dout[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r2(5),
      I1 => r2(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r2(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r2(9),
      O => \digit_dout[1]_i_17_n_0\
    );
\digit_dout[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r3(5),
      I1 => r3(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r3(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r3(9),
      O => \digit_dout[1]_i_18_n_0\
    );
\digit_dout[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(5),
      I1 => r0(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r0(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r0(9),
      O => \digit_dout[1]_i_19_n_0\
    );
\digit_dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout_reg[1]_i_5_n_0\,
      I1 => \digit_dout_reg[1]_i_6_n_0\,
      I2 => \digit_dout[5]_i_4_n_0\,
      I3 => \digit_dout_reg[1]_i_7_n_0\,
      I4 => \digit_dout[5]_i_5_n_0\,
      I5 => \digit_dout_reg[1]_i_8_n_0\,
      O => \digit_dout[1]_i_2_n_0\
    );
\digit_dout[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1(5),
      I1 => r1(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r1(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r1(9),
      O => \digit_dout[1]_i_20_n_0\
    );
\digit_dout[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000212200000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_21_n_0\
    );
\digit_dout[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A2000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[1]_i_22_n_0\
    );
\digit_dout[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800F00"
    )
        port map (
      I0 => \digit_dout[1]_i_26_n_0\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[1]_i_27_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_23_n_0\
    );
\digit_dout[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_45_n_0\,
      I1 => \digit_dout[1]_i_28_n_0\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \digit_dout[3]_i_47_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[1]_i_29_n_0\,
      O => \digit_dout[1]_i_24_n_0\
    );
\digit_dout[1]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \digit_dout[1]_i_30_n_0\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \digit_dout[1]_i_31_n_0\,
      I3 => \term_pos_reg_rep_n_0_[8]\,
      I4 => \digit_dout[1]_i_32_n_0\,
      O => \digit_dout[1]_i_25_n_0\
    );
\digit_dout[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[1]_i_26_n_0\
    );
\digit_dout[1]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[1]_i_27_n_0\
    );
\digit_dout[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FF755DD"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[1]_i_28_n_0\
    );
\digit_dout[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333B33377733F70"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_29_n_0\
    );
\digit_dout[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \digit_dout_reg[3]_i_9_n_0\,
      I1 => \digit_dout[5]_i_5_n_0\,
      I2 => \digit_dout[1]_i_9_n_0\,
      I3 => \digit_dout[3]_i_11_n_0\,
      I4 => \digit_dout[1]_i_10_n_0\,
      O => \digit_dout[1]_i_3_n_0\
    );
\digit_dout[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000770760"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[8]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_30_n_0\
    );
\digit_dout[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[3]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[1]_i_31_n_0\
    );
\digit_dout[1]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00120000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_32_n_0\
    );
\digit_dout[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[11]\,
      I1 => \digit_dout[1]_i_11_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout_reg[1]_i_12_n_0\,
      I4 => \term_pos_reg_rep_n_0_[6]\,
      O => \digit_dout[1]_i_4_n_0\
    );
\digit_dout[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IR(5),
      I1 => IR(1),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => IR(13),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => IR(9),
      O => \digit_dout[1]_i_9_n_0\
    );
\digit_dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0D000D0000"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[2]_i_2_n_0\,
      I2 => \digit_dout[2]_i_3_n_0\,
      I3 => \term_pos_reg_rep_n_0_[6]\,
      I4 => \digit_dout[2]_i_4_n_0\,
      I5 => \digit_dout[6]_i_5_n_0\,
      O => \digit_dout[2]_i_1_n_0\
    );
\digit_dout[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => IR(14),
      I1 => IR(10),
      I2 => IR(6),
      I3 => \digit_dout[3]_i_26_n_0\,
      I4 => IR(2),
      I5 => \digit_dout[3]_i_25_n_0\,
      O => \digit_dout[2]_i_10_n_0\
    );
\digit_dout[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => PC(2),
      I1 => PC(6),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => PC(10),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => PC(14),
      O => \digit_dout[2]_i_11_n_0\
    );
\digit_dout[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDDDDFDDDDD"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[5]_i_4_n_0\,
      I2 => \digit_dout[2]_i_20_n_0\,
      I3 => \digit_dout[3]_i_11_n_0\,
      I4 => \digit_dout[5]_i_3_n_0\,
      I5 => \digit_dout[2]_i_21_n_0\,
      O => \digit_dout[2]_i_12_n_0\
    );
\digit_dout[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \digit_dout[2]_i_22_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[2]_i_23_n_0\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \digit_dout[2]_i_24_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[2]_i_13_n_0\
    );
\digit_dout[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \digit_dout[2]_i_25_n_0\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \digit_dout[6]_i_18_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[2]_i_14_n_0\
    );
\digit_dout[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \digit_dout[2]_i_26_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \digit_dout[2]_i_27_n_0\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[2]_i_15_n_0\
    );
\digit_dout[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r7(6),
      I1 => r7(2),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r7(14),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r7(10),
      O => \digit_dout[2]_i_16_n_0\
    );
\digit_dout[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r6(6),
      I1 => r6(2),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r6(14),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r6(10),
      O => \digit_dout[2]_i_17_n_0\
    );
\digit_dout[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r5(6),
      I1 => r5(2),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r5(14),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r5(10),
      O => \digit_dout[2]_i_18_n_0\
    );
\digit_dout[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => r4(6),
      I1 => r4(2),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r4(14),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r4(10),
      O => \digit_dout[2]_i_19_n_0\
    );
\digit_dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE000EEEEEEE0E"
    )
        port map (
      I0 => \digit_dout[2]_i_5_n_0\,
      I1 => \digit_dout[2]_i_6_n_0\,
      I2 => \digit_dout[2]_i_7_n_0\,
      I3 => \digit_dout[3]_i_11_n_0\,
      I4 => \digit_dout[2]_i_8_n_0\,
      I5 => \digit_dout[2]_i_9_n_0\,
      O => \digit_dout[2]_i_2_n_0\
    );
\digit_dout[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r2(6),
      I1 => r2(2),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r2(14),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r2(10),
      O => \digit_dout[2]_i_20_n_0\
    );
\digit_dout[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r3(6),
      I1 => r3(2),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r3(14),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r3(10),
      O => \digit_dout[2]_i_21_n_0\
    );
\digit_dout[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40CFCF4F40C0C0"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \digit_dout[2]_i_25_n_0\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \digit_dout[2]_i_28_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[2]_i_29_n_0\,
      O => \digit_dout[2]_i_22_n_0\
    );
\digit_dout[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004001000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[2]_i_23_n_0\
    );
\digit_dout[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D83910800000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[2]_i_24_n_0\
    );
\digit_dout[2]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C08"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[2]_i_25_n_0\
    );
\digit_dout[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002132100000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[2]_i_26_n_0\
    );
\digit_dout[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[2]_i_27_n_0\
    );
\digit_dout[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070C00000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[2]_i_28_n_0\
    );
\digit_dout[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100131300000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[2]_i_29_n_0\
    );
\digit_dout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00B8"
    )
        port map (
      I0 => \digit_dout[2]_i_10_n_0\,
      I1 => \digit_dout[3]_i_11_n_0\,
      I2 => \digit_dout[2]_i_11_n_0\,
      I3 => \digit_dout[5]_i_3_n_0\,
      I4 => \digit_dout[5]_i_5_n_0\,
      I5 => \digit_dout[2]_i_12_n_0\,
      O => \digit_dout[2]_i_3_n_0\
    );
\digit_dout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \digit_dout[2]_i_13_n_0\,
      I1 => \term_pos_reg_rep_n_0_[9]\,
      I2 => \digit_dout[2]_i_14_n_0\,
      I3 => \term_pos_reg_rep_n_0_[10]\,
      I4 => \digit_dout[2]_i_15_n_0\,
      I5 => \term_pos_reg_rep_n_0_[11]\,
      O => \digit_dout[2]_i_4_n_0\
    );
\digit_dout[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F30303F3F"
    )
        port map (
      I0 => \digit_dout[2]_i_16_n_0\,
      I1 => \digit_dout[2]_i_17_n_0\,
      I2 => \digit_dout[5]_i_5_n_0\,
      I3 => \digit_dout[2]_i_18_n_0\,
      I4 => \digit_dout[2]_i_19_n_0\,
      I5 => \digit_dout[3]_i_11_n_0\,
      O => \digit_dout[2]_i_5_n_0\
    );
\digit_dout[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \digit_dout[5]_i_4_n_0\,
      I1 => \digit_dout[5]_i_3_n_0\,
      O => \digit_dout[2]_i_6_n_0\
    );
\digit_dout[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => r0(2),
      I1 => r0(6),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r0(10),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r0(14),
      O => \digit_dout[2]_i_7_n_0\
    );
\digit_dout[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \digit_dout[5]_i_5_n_0\,
      I1 => \digit_dout[5]_i_4_n_0\,
      I2 => \digit_dout[5]_i_3_n_0\,
      O => \digit_dout[2]_i_8_n_0\
    );
\digit_dout[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => r1(2),
      I1 => r1(6),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r1(10),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r1(14),
      O => \digit_dout[2]_i_9_n_0\
    );
\digit_dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFF8B880000"
    )
        port map (
      I0 => \digit_dout[3]_i_2_n_0\,
      I1 => \digit_dout[5]_i_3_n_0\,
      I2 => \digit_dout[5]_i_4_n_0\,
      I3 => \digit_dout[3]_i_3_n_0\,
      I4 => \digit_dout[5]_i_2_n_0\,
      I5 => \digit_dout[3]_i_4_n_0\,
      O => \digit_dout[3]_i_1_n_0\
    );
\digit_dout[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => IR(7),
      I1 => IR(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => IR(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => IR(11),
      O => \digit_dout[3]_i_10_n_0\
    );
\digit_dout[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \digit_dout[3]_i_27_n_0\,
      I1 => \digit_dout[3]_i_28_n_0\,
      I2 => \^q\(6),
      O => \digit_dout[3]_i_11_n_0\
    );
\digit_dout[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PC(7),
      I1 => PC(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => PC(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => PC(11),
      O => \digit_dout[3]_i_12_n_0\
    );
\digit_dout[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \digit_dout_reg[3]_i_29_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[3]_i_30_n_0\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \digit_dout_reg[3]_i_31_n_0\,
      O => \digit_dout[3]_i_13_n_0\
    );
\digit_dout[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r6(7),
      I1 => r6(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r6(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r6(11),
      O => \digit_dout[3]_i_15_n_0\
    );
\digit_dout[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r7(7),
      I1 => r7(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r7(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r7(11),
      O => \digit_dout[3]_i_16_n_0\
    );
\digit_dout[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r4(7),
      I1 => r4(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r4(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r4(11),
      O => \digit_dout[3]_i_17_n_0\
    );
\digit_dout[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r5(7),
      I1 => r5(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r5(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r5(11),
      O => \digit_dout[3]_i_18_n_0\
    );
\digit_dout[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r2(7),
      I1 => r2(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r2(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r2(11),
      O => \digit_dout[3]_i_19_n_0\
    );
\digit_dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout_reg[3]_i_5_n_0\,
      I1 => \digit_dout_reg[3]_i_6_n_0\,
      I2 => \digit_dout[5]_i_4_n_0\,
      I3 => \digit_dout_reg[3]_i_7_n_0\,
      I4 => \digit_dout[5]_i_5_n_0\,
      I5 => \digit_dout_reg[3]_i_8_n_0\,
      O => \digit_dout[3]_i_2_n_0\
    );
\digit_dout[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r3(7),
      I1 => r3(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r3(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r3(11),
      O => \digit_dout[3]_i_20_n_0\
    );
\digit_dout[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(7),
      I1 => r0(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r0(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r0(11),
      O => \digit_dout[3]_i_21_n_0\
    );
\digit_dout[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1(7),
      I1 => r1(3),
      I2 => \digit_dout[3]_i_25_n_0\,
      I3 => r1(15),
      I4 => \digit_dout[3]_i_26_n_0\,
      I5 => r1(11),
      O => \digit_dout[3]_i_22_n_0\
    );
\digit_dout[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100080004"
    )
        port map (
      I0 => \digit_dout[3]_i_25_n_0\,
      I1 => \digit_dout[3]_i_26_n_0\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \digit_dout[3]_i_23_n_0\
    );
\digit_dout[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000021840000"
    )
        port map (
      I0 => \digit_dout[3]_i_25_n_0\,
      I1 => \digit_dout[3]_i_26_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => \digit_dout[3]_i_24_n_0\
    );
\digit_dout[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEFE"
    )
        port map (
      I0 => \digit_dout[3]_i_34_n_0\,
      I1 => \digit_dout[3]_i_35_n_0\,
      I2 => \digit_dout[3]_i_36_n_0\,
      I3 => \digit_dout[3]_i_37_n_0\,
      I4 => \digit_dout[3]_i_38_n_0\,
      O => \digit_dout[3]_i_25_n_0\
    );
\digit_dout[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABAAAB"
    )
        port map (
      I0 => \digit_dout[3]_i_39_n_0\,
      I1 => \digit_dout[3]_i_40_n_0\,
      I2 => \digit_dout[3]_i_35_n_0\,
      I3 => \digit_dout[3]_i_36_n_0\,
      I4 => \digit_dout[3]_i_37_n_0\,
      O => \digit_dout[3]_i_26_n_0\
    );
\digit_dout[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006040004048888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(10),
      I2 => \^q\(4),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(7),
      O => \digit_dout[3]_i_27_n_0\
    );
\digit_dout[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFBBF07FFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \digit_dout[3]_i_28_n_0\
    );
\digit_dout[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \digit_dout_reg[3]_i_9_n_0\,
      I1 => \digit_dout[5]_i_5_n_0\,
      I2 => \digit_dout[3]_i_10_n_0\,
      I3 => \digit_dout[3]_i_11_n_0\,
      I4 => \digit_dout[3]_i_12_n_0\,
      O => \digit_dout[3]_i_3_n_0\
    );
\digit_dout[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808800000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[3]_i_30_n_0\
    );
\digit_dout[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_45_n_0\,
      I1 => \digit_dout[3]_i_46_n_0\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \digit_dout[3]_i_47_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[3]_i_48_n_0\,
      O => \digit_dout[3]_i_32_n_0\
    );
\digit_dout[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40CFCF4F40C0C0"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \digit_dout[3]_i_49_n_0\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \digit_dout[3]_i_50_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[3]_i_51_n_0\,
      O => \digit_dout[3]_i_33_n_0\
    );
\digit_dout[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \digit_dout[3]_i_34_n_0\
    );
\digit_dout[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \digit_dout[3]_i_35_n_0\
    );
\digit_dout[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(5),
      O => \digit_dout[3]_i_36_n_0\
    );
\digit_dout[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0D0FFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(10),
      I4 => \^q\(9),
      I5 => \^q\(3),
      O => \digit_dout[3]_i_37_n_0\
    );
\digit_dout[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFBBFFFFBBBBFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \digit_dout[3]_i_38_n_0\
    );
\digit_dout[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFB"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(0),
      O => \digit_dout[3]_i_39_n_0\
    );
\digit_dout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[11]\,
      I1 => \digit_dout[3]_i_13_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout_reg[3]_i_14_n_0\,
      I4 => \term_pos_reg_rep_n_0_[6]\,
      O => \digit_dout[3]_i_4_n_0\
    );
\digit_dout[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(10),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(7),
      I5 => \^q\(5),
      O => \digit_dout[3]_i_40_n_0\
    );
\digit_dout[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F100090"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[3]_i_41_n_0\
    );
\digit_dout[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400440"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_42_n_0\
    );
\digit_dout[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000300C0020"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[3]_i_43_n_0\
    );
\digit_dout[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040104000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_44_n_0\
    );
\digit_dout[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_45_n_0\
    );
\digit_dout[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001DF57557"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[3]_i_46_n_0\
    );
\digit_dout[3]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[3]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_47_n_0\
    );
\digit_dout[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73333BB733B37F30"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[3]_i_48_n_0\
    );
\digit_dout[3]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[3]_i_49_n_0\
    );
\digit_dout[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F400070"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[3]_i_50_n_0\
    );
\digit_dout[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F600020"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[3]_i_51_n_0\
    );
\digit_dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[6]\,
      I1 => \digit_dout[4]_i_2_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout_reg[4]_i_3_n_0\,
      I4 => \term_pos_reg_rep_n_0_[11]\,
      I5 => \digit_dout[6]_i_5_n_0\,
      O => \digit_dout[4]_i_1_n_0\
    );
\digit_dout[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008080"
    )
        port map (
      I0 => \digit_dout[4]_i_14_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[4]_i_15_n_0\,
      I4 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_10_n_0\
    );
\digit_dout[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[3]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_11_n_0\
    );
\digit_dout[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003CCCECD0"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[4]_i_12_n_0\
    );
\digit_dout[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00510000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[4]_i_13_n_0\
    );
\digit_dout[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[4]_i_14_n_0\
    );
\digit_dout[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[4]_i_15_n_0\
    );
\digit_dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \digit_dout[4]_i_4_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[4]_i_5_n_0\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \digit_dout[4]_i_6_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[4]_i_2_n_0\
    );
\digit_dout[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \digit_dout[4]_i_9_n_0\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \digit_dout[4]_i_10_n_0\,
      O => \digit_dout[4]_i_4_n_0\
    );
\digit_dout[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101414400000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_5_n_0\
    );
\digit_dout[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7450808A00000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_6_n_0\
    );
\digit_dout[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \digit_dout[4]_i_9_n_0\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \digit_dout[4]_i_11_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[4]_i_12_n_0\,
      O => \digit_dout[4]_i_7_n_0\
    );
\digit_dout[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000058080808"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \digit_dout[4]_i_13_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[5]_i_18_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[4]_i_8_n_0\
    );
\digit_dout[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6336"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[3]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[4]_i_9_n_0\
    );
\digit_dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77750200"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[5]_i_3_n_0\,
      I2 => \digit_dout[5]_i_4_n_0\,
      I3 => \digit_dout[5]_i_5_n_0\,
      I4 => \digit_dout[5]_i_6_n_0\,
      O => \digit_dout[5]_i_1_n_0\
    );
\digit_dout[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30335555"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(3),
      O => \digit_dout[5]_i_10_n_0\
    );
\digit_dout[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(5),
      I3 => \^q\(1),
      O => \digit_dout[5]_i_11_n_0\
    );
\digit_dout[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F00BBBBBBBB"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(2),
      O => \digit_dout[5]_i_12_n_0\
    );
\digit_dout[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200014707050"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(4),
      O => \digit_dout[5]_i_13_n_0\
    );
\digit_dout[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF33FDFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(6),
      O => \digit_dout[5]_i_14_n_0\
    );
\digit_dout[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \digit_dout[5]_i_18_n_0\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \term_pos_reg_rep_n_0_[10]\,
      O => \digit_dout[5]_i_15_n_0\
    );
\digit_dout[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \digit_dout[5]_i_21_n_0\,
      I1 => \digit_dout_reg[5]_i_22_n_0\,
      I2 => \term_pos_reg_rep_n_0_[10]\,
      I3 => \term_pos_reg_rep_n_0_[8]\,
      I4 => \digit_dout[5]_i_23_n_0\,
      I5 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[5]_i_17_n_0\
    );
\digit_dout[5]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[5]_i_18_n_0\
    );
\digit_dout[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8FFCCCC"
    )
        port map (
      I0 => \digit_dout[5]_i_24_n_0\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \digit_dout[5]_i_25_n_0\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[5]_i_26_n_0\,
      O => \digit_dout[5]_i_19_n_0\
    );
\digit_dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \term_pos[11]_i_8_n_0\,
      I1 => \term_pos[11]_i_7_n_0\,
      I2 => \digit_dout[5]_i_7_n_0\,
      I3 => \digit_dout[5]_i_8_n_0\,
      I4 => \term_pos[11]_i_11_n_0\,
      I5 => \^q\(11),
      O => \digit_dout[5]_i_2_n_0\
    );
\digit_dout[5]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEE2"
    )
        port map (
      I0 => \digit_dout[5]_i_27_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \digit_dout[5]_i_28_n_0\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[5]_i_20_n_0\
    );
\digit_dout[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFFF8F"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_21_n_0\
    );
\digit_dout[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FDDFDFFDD7FFFE"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_23_n_0\
    );
\digit_dout[5]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBD"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_24_n_0\
    );
\digit_dout[5]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAFFFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_25_n_0\
    );
\digit_dout[5]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_26_n_0\
    );
\digit_dout[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF00FFFFFFFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_27_n_0\
    );
\digit_dout[5]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAFFFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_28_n_0\
    );
\digit_dout[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FCF0FFFFFFFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_29_n_0\
    );
\digit_dout[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA2A"
    )
        port map (
      I0 => s_wr_i_4_n_0,
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(2),
      O => \digit_dout[5]_i_3_n_0\
    );
\digit_dout[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFFFFFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_30_n_0\
    );
\digit_dout[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \digit_dout[5]_i_9_n_0\,
      I1 => \digit_dout[5]_i_10_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \digit_dout[5]_i_11_n_0\,
      I5 => \digit_dout[5]_i_12_n_0\,
      O => \digit_dout[5]_i_4_n_0\
    );
\digit_dout[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_dout[5]_i_13_n_0\,
      I1 => \digit_dout[5]_i_14_n_0\,
      O => \digit_dout[5]_i_5_n_0\
    );
\digit_dout[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A4F4F0F0A4A4A"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[6]\,
      I1 => \digit_dout[5]_i_15_n_0\,
      I2 => \term_pos_reg_rep_n_0_[11]\,
      I3 => \digit_dout_reg[5]_i_16_n_0\,
      I4 => \term_pos_reg_rep_n_0_[9]\,
      I5 => \digit_dout[5]_i_17_n_0\,
      O => \digit_dout[5]_i_6_n_0\
    );
\digit_dout[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \term_pos_reg_n_0_[23]\,
      I1 => \term_pos_reg_n_0_[26]\,
      I2 => \term_pos_reg_n_0_[22]\,
      I3 => \term_pos_reg_n_0_[27]\,
      O => \digit_dout[5]_i_7_n_0\
    );
\digit_dout[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in0,
      I1 => \term_pos_reg_n_0_[13]\,
      I2 => \term_pos_reg_n_0_[24]\,
      I3 => \term_pos_reg_n_0_[25]\,
      O => \digit_dout[5]_i_8_n_0\
    );
\digit_dout[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA95D555"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(3),
      I4 => \^q\(9),
      O => \digit_dout[5]_i_9_n_0\
    );
\digit_dout[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\digit_dout[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[6]_i_10_n_0\
    );
\digit_dout[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD52AA2800000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[6]_i_11_n_0\
    );
\digit_dout[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A4"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[6]_i_12_n_0\
    );
\digit_dout[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[6]_i_13_n_0\
    );
\digit_dout[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003070F00000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[6]_i_14_n_0\
    );
\digit_dout[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[6]_i_15_n_0\
    );
\digit_dout[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000340"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[6]_i_16_n_0\
    );
\digit_dout[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000FF00000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[6]_i_17_n_0\
    );
\digit_dout[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00150000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[6]_i_18_n_0\
    );
\digit_dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[6]\,
      I1 => \digit_dout_reg[6]_i_3_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout_reg[6]_i_4_n_0\,
      I4 => \term_pos_reg_rep_n_0_[11]\,
      I5 => \digit_dout[6]_i_5_n_0\,
      O => \digit_dout[6]_i_2_n_0\
    );
\digit_dout[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[5]_i_3_n_0\,
      I2 => \digit_dout[5]_i_4_n_0\,
      O => \digit_dout[6]_i_5_n_0\
    );
\digit_dout[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FF0800"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \digit_dout[6]_i_10_n_0\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \digit_dout[6]_i_11_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[6]_i_6_n_0\
    );
\digit_dout[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40CFCF4F40C0C0"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \digit_dout[6]_i_12_n_0\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \digit_dout[6]_i_13_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[6]_i_14_n_0\,
      O => \digit_dout[6]_i_7_n_0\
    );
\digit_dout[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8003333B8000000"
    )
        port map (
      I0 => \digit_dout[6]_i_12_n_0\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \digit_dout[6]_i_15_n_0\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[6]_i_16_n_0\,
      O => \digit_dout[6]_i_8_n_0\
    );
\digit_dout[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \digit_dout[6]_i_17_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \digit_dout[6]_i_18_n_0\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[6]_i_9_n_0\
    );
\digit_dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \digit_dout[0]_i_1_n_0\,
      Q => digit_dout(0),
      R => '0'
    );
\digit_dout_reg[0]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_25_n_0\,
      I1 => \digit_dout[0]_i_26_n_0\,
      O => \digit_dout_reg[0]_i_19_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[0]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_27_n_0\,
      I1 => \digit_dout[0]_i_28_n_0\,
      O => \digit_dout_reg[0]_i_21_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \digit_dout[1]_i_1_n_0\,
      Q => digit_dout(1),
      R => '0'
    );
\digit_dout_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_24_n_0\,
      I1 => \digit_dout[1]_i_25_n_0\,
      O => \digit_dout_reg[1]_i_12_n_0\,
      S => \term_pos_reg_rep_n_0_[10]\
    );
\digit_dout_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_13_n_0\,
      I1 => \digit_dout[1]_i_14_n_0\,
      O => \digit_dout_reg[1]_i_5_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_15_n_0\,
      I1 => \digit_dout[1]_i_16_n_0\,
      O => \digit_dout_reg[1]_i_6_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_17_n_0\,
      I1 => \digit_dout[1]_i_18_n_0\,
      O => \digit_dout_reg[1]_i_7_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_19_n_0\,
      I1 => \digit_dout[1]_i_20_n_0\,
      O => \digit_dout_reg[1]_i_8_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \digit_dout[2]_i_1_n_0\,
      Q => digit_dout(2),
      R => '0'
    );
\digit_dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \digit_dout[3]_i_1_n_0\,
      Q => digit_dout(3),
      R => '0'
    );
\digit_dout_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_32_n_0\,
      I1 => \digit_dout[3]_i_33_n_0\,
      O => \digit_dout_reg[3]_i_14_n_0\,
      S => \term_pos_reg_rep_n_0_[10]\
    );
\digit_dout_reg[3]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_41_n_0\,
      I1 => \digit_dout[3]_i_42_n_0\,
      O => \digit_dout_reg[3]_i_29_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_43_n_0\,
      I1 => \digit_dout[3]_i_44_n_0\,
      O => \digit_dout_reg[3]_i_31_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_15_n_0\,
      I1 => \digit_dout[3]_i_16_n_0\,
      O => \digit_dout_reg[3]_i_5_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_17_n_0\,
      I1 => \digit_dout[3]_i_18_n_0\,
      O => \digit_dout_reg[3]_i_6_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_19_n_0\,
      I1 => \digit_dout[3]_i_20_n_0\,
      O => \digit_dout_reg[3]_i_7_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_21_n_0\,
      I1 => \digit_dout[3]_i_22_n_0\,
      O => \digit_dout_reg[3]_i_8_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_23_n_0\,
      I1 => \digit_dout[3]_i_24_n_0\,
      O => \digit_dout_reg[3]_i_9_n_0\,
      S => \digit_dout[3]_i_11_n_0\
    );
\digit_dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \digit_dout[4]_i_1_n_0\,
      Q => digit_dout(4),
      R => '0'
    );
\digit_dout_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[4]_i_7_n_0\,
      I1 => \digit_dout[4]_i_8_n_0\,
      O => \digit_dout_reg[4]_i_3_n_0\,
      S => \term_pos_reg_rep_n_0_[10]\
    );
\digit_dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \digit_dout[5]_i_1_n_0\,
      Q => digit_dout(5),
      R => '0'
    );
\digit_dout_reg[5]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[5]_i_19_n_0\,
      I1 => \digit_dout[5]_i_20_n_0\,
      O => \digit_dout_reg[5]_i_16_n_0\,
      S => \term_pos_reg_rep_n_0_[10]\
    );
\digit_dout_reg[5]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[5]_i_29_n_0\,
      I1 => \digit_dout[5]_i_30_n_0\,
      O => \digit_dout_reg[5]_i_22_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \digit_dout[6]_i_2_n_0\,
      Q => digit_dout(6),
      R => '0'
    );
\digit_dout_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[6]_i_6_n_0\,
      I1 => \digit_dout[6]_i_7_n_0\,
      O => \digit_dout_reg[6]_i_3_n_0\,
      S => \term_pos_reg_rep_n_0_[10]\
    );
\digit_dout_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[6]_i_8_n_0\,
      I1 => \digit_dout[6]_i_9_n_0\,
      O => \digit_dout_reg[6]_i_4_n_0\,
      S => \term_pos_reg_rep_n_0_[10]\
    );
\dout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE01"
    )
        port map (
      I0 => digit_dout(6),
      I1 => digit_dout(5),
      I2 => digit_dout(4),
      I3 => digit_dout(0),
      I4 => \dout[0]_INST_0_i_1_n_0\,
      O => dout(0)
    );
\dout[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => digit_dout(2),
      I1 => digit_dout(1),
      I2 => digit_dout(3),
      O => \dout[0]_INST_0_i_1_n_0\
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD02FD00"
    )
        port map (
      I0 => digit_dout(3),
      I1 => \dout[2]_INST_0_i_1_n_0\,
      I2 => digit_dout(0),
      I3 => digit_dout(1),
      I4 => digit_dout(2),
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => digit_dout(1),
      I1 => digit_dout(0),
      I2 => \dout[2]_INST_0_i_1_n_0\,
      I3 => digit_dout(3),
      I4 => digit_dout(2),
      O => dout(2)
    );
\dout[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => digit_dout(6),
      I1 => digit_dout(5),
      I2 => digit_dout(4),
      O => \dout[2]_INST_0_i_1_n_0\
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F010"
    )
        port map (
      I0 => digit_dout(1),
      I1 => digit_dout(2),
      I2 => digit_dout(3),
      I3 => digit_dout(6),
      I4 => digit_dout(5),
      I5 => digit_dout(4),
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00011111"
    )
        port map (
      I0 => digit_dout(5),
      I1 => digit_dout(6),
      I2 => digit_dout(2),
      I3 => digit_dout(1),
      I4 => digit_dout(3),
      I5 => digit_dout(4),
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000001F"
    )
        port map (
      I0 => digit_dout(2),
      I1 => digit_dout(1),
      I2 => digit_dout(3),
      I3 => digit_dout(4),
      I4 => digit_dout(6),
      I5 => digit_dout(5),
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => digit_dout(2),
      I1 => digit_dout(1),
      I2 => digit_dout(3),
      I3 => digit_dout(4),
      I4 => digit_dout(5),
      I5 => digit_dout(6),
      O => dout(6)
    );
s_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBFFFB"
    )
        port map (
      I0 => s_wr_i_2_n_0,
      I1 => \digit_dout[5]_i_2_n_0\,
      I2 => s_wr_i_3_n_0,
      I3 => \^q\(6),
      I4 => s_wr_i_4_n_0,
      I5 => s_wr_reg_n_0,
      O => s_wr_i_1_n_0
    );
s_wr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C0CCF9F9F3FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => s_wr_i_5_n_0,
      O => s_wr_i_2_n_0
    );
s_wr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7F7F707"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_wr_i_6_n_0,
      I2 => \^q\(3),
      I3 => s_wr_i_5_n_0,
      I4 => \^q\(10),
      I5 => \^q\(4),
      O => s_wr_i_3_n_0
    );
s_wr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00070000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => s_wr_i_7_n_0,
      I4 => \^q\(10),
      I5 => \^q\(9),
      O => s_wr_i_4_n_0
    );
s_wr_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => s_wr_i_5_n_0
    );
s_wr_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006CCC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(4),
      O => s_wr_i_6_n_0
    );
s_wr_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => s_wr_i_7_n_0
    );
s_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => s_wr_i_1_n_0,
      Q => s_wr_reg_n_0
    );
\term_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => term_pos(0)
    );
\term_pos[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(10),
      O => term_pos(10)
    );
\term_pos[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(11),
      O => term_pos(11)
    );
\term_pos[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => \term_pos[11]_i_10_n_0\
    );
\term_pos[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \term_pos_reg_n_0_[16]\,
      I1 => \term_pos_reg_n_0_[17]\,
      I2 => \term_pos_reg_n_0_[14]\,
      I3 => \term_pos_reg_n_0_[15]\,
      O => \term_pos[11]_i_11_n_0\
    );
\term_pos[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \term_pos_reg_n_0_[27]\,
      I1 => \term_pos_reg_n_0_[22]\,
      I2 => \term_pos_reg_n_0_[26]\,
      I3 => \term_pos_reg_n_0_[23]\,
      I4 => \term_pos[11]_i_7_n_0\,
      I5 => \term_pos[11]_i_8_n_0\,
      O => \term_pos[11]_i_2_n_0\
    );
\term_pos[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \^q\(6),
      O => \term_pos[11]_i_3_n_0\
    );
\term_pos[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \term_pos[11]_i_9_n_0\,
      I3 => \term_pos[11]_i_10_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(5),
      O => \term_pos[11]_i_4_n_0\
    );
\term_pos[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \term_pos_reg_n_0_[25]\,
      I1 => \term_pos_reg_n_0_[24]\,
      I2 => \term_pos_reg_n_0_[13]\,
      I3 => p_0_in0,
      I4 => \term_pos[11]_i_11_n_0\,
      O => \term_pos[11]_i_5_n_0\
    );
\term_pos[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \term_pos_reg_n_0_[28]\,
      I1 => \term_pos_reg_n_0_[29]\,
      I2 => \term_pos_reg_n_0_[30]\,
      I3 => \term_pos_reg_n_0_[31]\,
      O => \term_pos[11]_i_7_n_0\
    );
\term_pos[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \term_pos_reg_n_0_[20]\,
      I1 => \term_pos_reg_n_0_[21]\,
      I2 => \term_pos_reg_n_0_[18]\,
      I3 => \term_pos_reg_n_0_[19]\,
      O => \term_pos[11]_i_8_n_0\
    );
\term_pos[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \term_pos[11]_i_9_n_0\
    );
\term_pos[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(12),
      O => term_pos(12)
    );
\term_pos[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(13),
      O => term_pos(13)
    );
\term_pos[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(14),
      O => term_pos(14)
    );
\term_pos[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(15),
      O => term_pos(15)
    );
\term_pos[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(16),
      O => term_pos(16)
    );
\term_pos[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(17),
      O => term_pos(17)
    );
\term_pos[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(18),
      O => term_pos(18)
    );
\term_pos[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(19),
      O => term_pos(19)
    );
\term_pos[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(1),
      O => term_pos(1)
    );
\term_pos[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(20),
      O => term_pos(20)
    );
\term_pos[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(21),
      O => term_pos(21)
    );
\term_pos[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(22),
      O => term_pos(22)
    );
\term_pos[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(23),
      O => term_pos(23)
    );
\term_pos[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(24),
      O => term_pos(24)
    );
\term_pos[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(25),
      O => term_pos(25)
    );
\term_pos[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(26),
      O => term_pos(26)
    );
\term_pos[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(27),
      O => term_pos(27)
    );
\term_pos[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(28),
      O => term_pos(28)
    );
\term_pos[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(29),
      O => term_pos(29)
    );
\term_pos[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(2),
      O => term_pos(2)
    );
\term_pos[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(30),
      O => term_pos(30)
    );
\term_pos[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(31),
      O => term_pos(31)
    );
\term_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(3),
      O => term_pos(3)
    );
\term_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(4),
      O => term_pos(4)
    );
\term_pos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(5),
      O => term_pos(5)
    );
\term_pos[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(6),
      O => term_pos(6)
    );
\term_pos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(7),
      O => term_pos(7)
    );
\term_pos[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(8),
      O => term_pos(8)
    );
\term_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \term_pos[11]_i_2_n_0\,
      I1 => \term_pos[11]_i_3_n_0\,
      I2 => \term_pos[11]_i_4_n_0\,
      I3 => \term_pos[11]_i_5_n_0\,
      I4 => data0(9),
      O => term_pos(9)
    );
\term_pos_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(0),
      Q => \^q\(0)
    );
\term_pos_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(10),
      Q => \^q\(10)
    );
\term_pos_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(11),
      Q => \^q\(11)
    );
\term_pos_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[8]_i_2_n_0\,
      CO(3) => \term_pos_reg[11]_i_6_n_0\,
      CO(2) => \term_pos_reg[11]_i_6_n_1\,
      CO(1) => \term_pos_reg[11]_i_6_n_2\,
      CO(0) => \term_pos_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => p_0_in0,
      S(2 downto 0) => \^q\(11 downto 9)
    );
\term_pos_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(12),
      Q => p_0_in0
    );
\term_pos_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(13),
      Q => \term_pos_reg_n_0_[13]\
    );
\term_pos_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(14),
      Q => \term_pos_reg_n_0_[14]\
    );
\term_pos_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(15),
      Q => \term_pos_reg_n_0_[15]\
    );
\term_pos_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(16),
      Q => \term_pos_reg_n_0_[16]\
    );
\term_pos_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[11]_i_6_n_0\,
      CO(3) => \term_pos_reg[16]_i_2_n_0\,
      CO(2) => \term_pos_reg[16]_i_2_n_1\,
      CO(1) => \term_pos_reg[16]_i_2_n_2\,
      CO(0) => \term_pos_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \term_pos_reg_n_0_[16]\,
      S(2) => \term_pos_reg_n_0_[15]\,
      S(1) => \term_pos_reg_n_0_[14]\,
      S(0) => \term_pos_reg_n_0_[13]\
    );
\term_pos_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(17),
      Q => \term_pos_reg_n_0_[17]\
    );
\term_pos_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(18),
      Q => \term_pos_reg_n_0_[18]\
    );
\term_pos_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(19),
      Q => \term_pos_reg_n_0_[19]\
    );
\term_pos_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(1),
      Q => \^q\(1)
    );
\term_pos_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(20),
      Q => \term_pos_reg_n_0_[20]\
    );
\term_pos_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[16]_i_2_n_0\,
      CO(3) => \term_pos_reg[20]_i_2_n_0\,
      CO(2) => \term_pos_reg[20]_i_2_n_1\,
      CO(1) => \term_pos_reg[20]_i_2_n_2\,
      CO(0) => \term_pos_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \term_pos_reg_n_0_[20]\,
      S(2) => \term_pos_reg_n_0_[19]\,
      S(1) => \term_pos_reg_n_0_[18]\,
      S(0) => \term_pos_reg_n_0_[17]\
    );
\term_pos_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(21),
      Q => \term_pos_reg_n_0_[21]\
    );
\term_pos_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(22),
      Q => \term_pos_reg_n_0_[22]\
    );
\term_pos_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(23),
      Q => \term_pos_reg_n_0_[23]\
    );
\term_pos_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(24),
      Q => \term_pos_reg_n_0_[24]\
    );
\term_pos_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[20]_i_2_n_0\,
      CO(3) => \term_pos_reg[24]_i_2_n_0\,
      CO(2) => \term_pos_reg[24]_i_2_n_1\,
      CO(1) => \term_pos_reg[24]_i_2_n_2\,
      CO(0) => \term_pos_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \term_pos_reg_n_0_[24]\,
      S(2) => \term_pos_reg_n_0_[23]\,
      S(1) => \term_pos_reg_n_0_[22]\,
      S(0) => \term_pos_reg_n_0_[21]\
    );
\term_pos_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(25),
      Q => \term_pos_reg_n_0_[25]\
    );
\term_pos_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(26),
      Q => \term_pos_reg_n_0_[26]\
    );
\term_pos_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(27),
      Q => \term_pos_reg_n_0_[27]\
    );
\term_pos_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(28),
      Q => \term_pos_reg_n_0_[28]\
    );
\term_pos_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[24]_i_2_n_0\,
      CO(3) => \term_pos_reg[28]_i_2_n_0\,
      CO(2) => \term_pos_reg[28]_i_2_n_1\,
      CO(1) => \term_pos_reg[28]_i_2_n_2\,
      CO(0) => \term_pos_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \term_pos_reg_n_0_[28]\,
      S(2) => \term_pos_reg_n_0_[27]\,
      S(1) => \term_pos_reg_n_0_[26]\,
      S(0) => \term_pos_reg_n_0_[25]\
    );
\term_pos_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(29),
      Q => \term_pos_reg_n_0_[29]\
    );
\term_pos_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(2),
      Q => \^q\(2)
    );
\term_pos_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(30),
      Q => \term_pos_reg_n_0_[30]\
    );
\term_pos_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(31),
      Q => \term_pos_reg_n_0_[31]\
    );
\term_pos_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \term_pos_reg[31]_i_2_n_2\,
      CO(0) => \term_pos_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_term_pos_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \term_pos_reg_n_0_[31]\,
      S(1) => \term_pos_reg_n_0_[30]\,
      S(0) => \term_pos_reg_n_0_[29]\
    );
\term_pos_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(3),
      Q => \^q\(3)
    );
\term_pos_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(4),
      Q => \^q\(4)
    );
\term_pos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \term_pos_reg[4]_i_2_n_0\,
      CO(2) => \term_pos_reg[4]_i_2_n_1\,
      CO(1) => \term_pos_reg[4]_i_2_n_2\,
      CO(0) => \term_pos_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\term_pos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(5),
      Q => \^q\(5)
    );
\term_pos_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(6),
      Q => \^q\(6)
    );
\term_pos_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(7),
      Q => \^q\(7)
    );
\term_pos_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(8),
      Q => \^q\(8)
    );
\term_pos_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[4]_i_2_n_0\,
      CO(3) => \term_pos_reg[8]_i_2_n_0\,
      CO(2) => \term_pos_reg[8]_i_2_n_1\,
      CO(1) => \term_pos_reg[8]_i_2_n_2\,
      CO(0) => \term_pos_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\term_pos_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(9),
      Q => \^q\(9)
    );
\term_pos_reg_rep[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(0),
      Q => \term_pos_reg_rep_n_0_[0]\
    );
\term_pos_reg_rep[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(10),
      Q => \term_pos_reg_rep_n_0_[10]\
    );
\term_pos_reg_rep[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(11),
      Q => \term_pos_reg_rep_n_0_[11]\
    );
\term_pos_reg_rep[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(1),
      Q => \term_pos_reg_rep_n_0_[1]\
    );
\term_pos_reg_rep[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(2),
      Q => \term_pos_reg_rep_n_0_[2]\
    );
\term_pos_reg_rep[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(3),
      Q => \term_pos_reg_rep_n_0_[3]\
    );
\term_pos_reg_rep[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(4),
      Q => \term_pos_reg_rep_n_0_[4]\
    );
\term_pos_reg_rep[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(5),
      Q => \term_pos_reg_rep_n_0_[5]\
    );
\term_pos_reg_rep[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(6),
      Q => \term_pos_reg_rep_n_0_[6]\
    );
\term_pos_reg_rep[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(7),
      Q => \term_pos_reg_rep_n_0_[7]\
    );
\term_pos_reg_rep[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(8),
      Q => \term_pos_reg_rep_n_0_[8]\
    );
\term_pos_reg_rep[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos(9),
      Q => \term_pos_reg_rep_n_0_[9]\
    );
wr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr1_carry_n_0,
      CO(2) => wr1_carry_n_1,
      CO(1) => wr1_carry_n_2,
      CO(0) => wr1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr1_carry_i_1__1_n_0\,
      O(3 downto 0) => NLW_wr1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => wr1_carry_i_2_n_0,
      S(2) => wr1_carry_i_3_n_0,
      S(1) => wr1_carry_i_4_n_0,
      S(0) => wr1_carry_i_5_n_0
    );
\wr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr1_carry_n_0,
      CO(3) => \wr1_carry__0_n_0\,
      CO(2) => \wr1_carry__0_n_1\,
      CO(1) => \wr1_carry__0_n_2\,
      CO(0) => \wr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wr1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => wr1_carry_i_1_n_0,
      S(2) => \wr1_carry_i_2__1_n_0\,
      S(1) => \wr1_carry_i_3__0_n_0\,
      S(0) => \wr1_carry_i_4__0_n_0\
    );
\wr1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr1_carry__0_n_0\,
      CO(3) => \NLW_wr1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \wr1_carry__1_n_1\,
      CO(1) => \wr1_carry__1_n_2\,
      CO(0) => \wr1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \term_pos_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_wr1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \wr1_carry_i_1__0_n_0\,
      S(1) => \wr1_carry_i_2__0_n_0\,
      S(0) => \wr1_carry_i_3__1_n_0\
    );
wr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[25]\,
      I1 => \term_pos_reg_n_0_[24]\,
      O => wr1_carry_i_1_n_0
    );
\wr1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[31]\,
      I1 => \term_pos_reg_n_0_[30]\,
      O => \wr1_carry_i_1__0_n_0\
    );
\wr1_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \wr1_carry_i_1__1_n_0\
    );
wr1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[17]\,
      I1 => \term_pos_reg_n_0_[16]\,
      O => wr1_carry_i_2_n_0
    );
\wr1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[29]\,
      I1 => \term_pos_reg_n_0_[28]\,
      O => \wr1_carry_i_2__0_n_0\
    );
\wr1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[23]\,
      I1 => \term_pos_reg_n_0_[22]\,
      O => \wr1_carry_i_2__1_n_0\
    );
wr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[15]\,
      I1 => \term_pos_reg_n_0_[14]\,
      O => wr1_carry_i_3_n_0
    );
\wr1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[21]\,
      I1 => \term_pos_reg_n_0_[20]\,
      O => \wr1_carry_i_3__0_n_0\
    );
\wr1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[27]\,
      I1 => \term_pos_reg_n_0_[26]\,
      O => \wr1_carry_i_3__1_n_0\
    );
wr1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[13]\,
      I1 => p_0_in0,
      O => wr1_carry_i_4_n_0
    );
\wr1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_n_0_[19]\,
      I1 => \term_pos_reg_n_0_[18]\,
      O => \wr1_carry_i_4__0_n_0\
    );
wr1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => wr1_carry_i_5_n_0
    );
wr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_wr_reg_n_0,
      I1 => \wr1_carry__1_n_1\,
      O => wr
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
    r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    w_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cpu_vga_dbg_0_0,cpu_vga_dbg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cpu_vga_dbg,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  dout(7) <= \<const0>\;
  dout(6 downto 0) <= \^dout\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_vga_dbg
     port map (
      IR(15 downto 0) => IR(15 downto 0),
      PC(15 downto 0) => PC(15 downto 0),
      Q(11 downto 0) => w_addr(11 downto 0),
      clk => clk,
      dout(6 downto 0) => \^dout\(6 downto 0),
      r0(15 downto 0) => r0(15 downto 0),
      r1(15 downto 0) => r1(15 downto 0),
      r2(15 downto 0) => r2(15 downto 0),
      r3(15 downto 0) => r3(15 downto 0),
      r4(15 downto 0) => r4(15 downto 0),
      r5(15 downto 0) => r5(15 downto 0),
      r6(15 downto 0) => r6(15 downto 0),
      r7(15 downto 0) => r7(15 downto 0),
      rst => rst,
      state(3 downto 0) => state(3 downto 0),
      wr => wr
    );
end STRUCTURE;
