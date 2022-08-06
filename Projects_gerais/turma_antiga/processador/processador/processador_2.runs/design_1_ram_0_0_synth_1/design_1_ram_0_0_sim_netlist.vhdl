-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon May 13 21:50:26 2019
-- Host        : rf-Aspire-ES1-572 running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ram_0_0_sim_netlist.vhdl
-- Design      : design_1_ram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__4\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__4\ : entity is "ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__4\ is
  signal ram_block_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_10_10_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_11_11_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_12_12_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_13_13_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_14_14_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_15_15_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_8_8_n_0 : STD_LOGIC;
  signal ram_block_reg_0_255_9_9_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_10_10_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_11_11_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_12_12_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_13_13_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_14_14_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_15_15_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_8_8_n_0 : STD_LOGIC;
  signal ram_block_reg_256_511_9_9_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_10_10_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_11_11_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_12_12_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_13_13_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_14_14_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_15_15_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_8_8_n_0 : STD_LOGIC;
  signal ram_block_reg_512_767_9_9_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_10_10_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_11_11_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_12_12_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_13_13_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_14_14_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_15_15_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_8_8_n_0 : STD_LOGIC;
  signal ram_block_reg_768_1023_9_9_n_0 : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_0_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_256_511_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_512_767_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_block_reg_768_1023_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_0_0_n_0,
      I1 => ram_block_reg_512_767_0_0_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_0_0_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_0_0_n_0,
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_10_10_n_0,
      I1 => ram_block_reg_512_767_10_10_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_10_10_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_10_10_n_0,
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_11_11_n_0,
      I1 => ram_block_reg_512_767_11_11_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_11_11_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_11_11_n_0,
      O => dout(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_12_12_n_0,
      I1 => ram_block_reg_512_767_12_12_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_12_12_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_12_12_n_0,
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_13_13_n_0,
      I1 => ram_block_reg_512_767_13_13_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_13_13_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_13_13_n_0,
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_14_14_n_0,
      I1 => ram_block_reg_512_767_14_14_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_14_14_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_14_14_n_0,
      O => dout(14)
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_15_15_n_0,
      I1 => ram_block_reg_512_767_15_15_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_15_15_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_15_15_n_0,
      O => dout(15)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_1_1_n_0,
      I1 => ram_block_reg_512_767_1_1_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_1_1_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_1_1_n_0,
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_2_2_n_0,
      I1 => ram_block_reg_512_767_2_2_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_2_2_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_2_2_n_0,
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_3_3_n_0,
      I1 => ram_block_reg_512_767_3_3_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_3_3_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_3_3_n_0,
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_4_4_n_0,
      I1 => ram_block_reg_512_767_4_4_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_4_4_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_4_4_n_0,
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_5_5_n_0,
      I1 => ram_block_reg_512_767_5_5_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_5_5_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_5_5_n_0,
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_6_6_n_0,
      I1 => ram_block_reg_512_767_6_6_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_6_6_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_6_6_n_0,
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_7_7_n_0,
      I1 => ram_block_reg_512_767_7_7_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_7_7_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_7_7_n_0,
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_8_8_n_0,
      I1 => ram_block_reg_512_767_8_8_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_8_8_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_8_8_n_0,
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_block_reg_768_1023_9_9_n_0,
      I1 => ram_block_reg_512_767_9_9_n_0,
      I2 => address(9),
      I3 => ram_block_reg_256_511_9_9_n_0,
      I4 => address(8),
      I5 => ram_block_reg_0_255_9_9_n_0,
      O => dout(9)
    );
ram_block_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(0),
      O => ram_block_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => we,
      I1 => address(8),
      I2 => address(9),
      O => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(10),
      O => ram_block_reg_0_255_10_10_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(11),
      O => ram_block_reg_0_255_11_11_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(12),
      O => ram_block_reg_0_255_12_12_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(13),
      O => ram_block_reg_0_255_13_13_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(14),
      O => ram_block_reg_0_255_14_14_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(15),
      O => ram_block_reg_0_255_15_15_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(1),
      O => ram_block_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(2),
      O => ram_block_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(3),
      O => ram_block_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(4),
      O => ram_block_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(5),
      O => ram_block_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(6),
      O => ram_block_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(7),
      O => ram_block_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(8),
      O => ram_block_reg_0_255_8_8_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(9),
      O => ram_block_reg_0_255_9_9_n_0,
      WCLK => clk,
      WE => ram_block_reg_0_255_0_0_i_1_n_0
    );
ram_block_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(0),
      O => ram_block_reg_256_511_0_0_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => address(9),
      I1 => address(8),
      I2 => we,
      O => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(10),
      O => ram_block_reg_256_511_10_10_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(11),
      O => ram_block_reg_256_511_11_11_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(12),
      O => ram_block_reg_256_511_12_12_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(13),
      O => ram_block_reg_256_511_13_13_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(14),
      O => ram_block_reg_256_511_14_14_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(15),
      O => ram_block_reg_256_511_15_15_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(1),
      O => ram_block_reg_256_511_1_1_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(2),
      O => ram_block_reg_256_511_2_2_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(3),
      O => ram_block_reg_256_511_3_3_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(4),
      O => ram_block_reg_256_511_4_4_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(5),
      O => ram_block_reg_256_511_5_5_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(6),
      O => ram_block_reg_256_511_6_6_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(7),
      O => ram_block_reg_256_511_7_7_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(8),
      O => ram_block_reg_256_511_8_8_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_256_511_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(9),
      O => ram_block_reg_256_511_9_9_n_0,
      WCLK => clk,
      WE => ram_block_reg_256_511_0_0_i_1_n_0
    );
ram_block_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(0),
      O => ram_block_reg_512_767_0_0_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => address(8),
      I1 => address(9),
      I2 => we,
      O => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(10),
      O => ram_block_reg_512_767_10_10_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(11),
      O => ram_block_reg_512_767_11_11_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(12),
      O => ram_block_reg_512_767_12_12_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(13),
      O => ram_block_reg_512_767_13_13_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(14),
      O => ram_block_reg_512_767_14_14_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(15),
      O => ram_block_reg_512_767_15_15_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(1),
      O => ram_block_reg_512_767_1_1_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(2),
      O => ram_block_reg_512_767_2_2_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(3),
      O => ram_block_reg_512_767_3_3_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(4),
      O => ram_block_reg_512_767_4_4_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(5),
      O => ram_block_reg_512_767_5_5_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(6),
      O => ram_block_reg_512_767_6_6_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(7),
      O => ram_block_reg_512_767_7_7_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(8),
      O => ram_block_reg_512_767_8_8_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_512_767_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(9),
      O => ram_block_reg_512_767_9_9_n_0,
      WCLK => clk,
      WE => ram_block_reg_512_767_0_0_i_1_n_0
    );
ram_block_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(0),
      O => ram_block_reg_768_1023_0_0_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => we,
      I1 => address(8),
      I2 => address(9),
      O => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(10),
      O => ram_block_reg_768_1023_10_10_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(11),
      O => ram_block_reg_768_1023_11_11_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(12),
      O => ram_block_reg_768_1023_12_12_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(13),
      O => ram_block_reg_768_1023_13_13_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(14),
      O => ram_block_reg_768_1023_14_14_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(15),
      O => ram_block_reg_768_1023_15_15_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(1),
      O => ram_block_reg_768_1023_1_1_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(2),
      O => ram_block_reg_768_1023_2_2_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(3),
      O => ram_block_reg_768_1023_3_3_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(4),
      O => ram_block_reg_768_1023_4_4_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(5),
      O => ram_block_reg_768_1023_5_5_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(6),
      O => ram_block_reg_768_1023_6_6_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(7),
      O => ram_block_reg_768_1023_7_7_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(8),
      O => ram_block_reg_768_1023_8_8_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
ram_block_reg_768_1023_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(9),
      O => ram_block_reg_768_1023_9_9_n_0,
      WCLK => clk,
      WE => ram_block_reg_768_1023_0_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    we : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ram_0_0,ram,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ram,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__4\
     port map (
      address(9 downto 0) => address(9 downto 0),
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      we => we
    );
end STRUCTURE;
