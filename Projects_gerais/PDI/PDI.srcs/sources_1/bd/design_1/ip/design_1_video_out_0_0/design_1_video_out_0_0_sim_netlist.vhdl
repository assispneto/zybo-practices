-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun 27 15:07:53 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/assis/PDI/PDI.srcs/sources_1/bd/design_1/ip/design_1_video_out_0_0/design_1_video_out_0_0_sim_netlist.vhdl
-- Design      : design_1_video_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_shift_register is
  port (
    tmds_b_shift : out STD_LOGIC;
    clk250 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_shift_register : entity is "shift_register";
end design_1_video_out_0_0_shift_register;

architecture STRUCTURE of design_1_video_out_0_0_shift_register is
  signal count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_bits : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_bits[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout_i_1__1_n_0\ : STD_LOGIC;
  signal \dout_i_2__1_n_0\ : STD_LOGIC;
  signal \dout_i_3__1_n_0\ : STD_LOGIC;
  signal \dout_i_4__1_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1__1\ : label is "soft_lutpair0";
begin
\count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \p_0_in__1\(0)
    );
\count[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      O => \p_0_in__1\(1)
    );
\count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      O => \p_0_in__1\(2)
    );
\count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A8A"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      O => \p_0_in__1\(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => count_reg(3),
      R => '0'
    );
\data_bits[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      O => \data_bits[9]_i_1__1_n_0\
    );
\data_bits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(0),
      Q => data_bits(0),
      R => '0'
    );
\data_bits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(1),
      Q => data_bits(1),
      R => '0'
    );
\data_bits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(2),
      Q => data_bits(2),
      R => '0'
    );
\data_bits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(3),
      Q => data_bits(3),
      R => '0'
    );
\data_bits_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(4),
      Q => data_bits(4),
      R => '0'
    );
\data_bits_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(5),
      Q => data_bits(5),
      R => '0'
    );
\data_bits_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(6),
      Q => data_bits(6),
      R => '0'
    );
\data_bits_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(7),
      Q => data_bits(7),
      R => '0'
    );
\data_bits_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(8),
      Q => data_bits(8),
      R => '0'
    );
\data_bits_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__1_n_0\,
      D => D(9),
      Q => data_bits(9),
      R => '0'
    );
\dout_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dout_i_2__1_n_0\,
      I1 => count_reg(3),
      I2 => \dout_i_3__1_n_0\,
      I3 => count_reg(2),
      I4 => \dout_i_4__1_n_0\,
      O => \dout_i_1__1_n_0\
    );
\dout_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => count_reg(2),
      I1 => data_bits(8),
      I2 => count_reg(1),
      I3 => data_bits(0),
      I4 => count_reg(0),
      I5 => data_bits(9),
      O => \dout_i_2__1_n_0\
    );
\dout_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_bits(8),
      I1 => data_bits(7),
      I2 => count_reg(1),
      I3 => data_bits(6),
      I4 => count_reg(0),
      I5 => data_bits(5),
      O => \dout_i_3__1_n_0\
    );
\dout_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_bits(4),
      I1 => data_bits(3),
      I2 => count_reg(1),
      I3 => data_bits(2),
      I4 => count_reg(0),
      I5 => data_bits(1),
      O => \dout_i_4__1_n_0\
    );
dout_reg: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \dout_i_1__1_n_0\,
      Q => tmds_b_shift,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_shift_register_0 is
  port (
    tmds_g_shift : out STD_LOGIC;
    clk250 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_shift_register_0 : entity is "shift_register";
end design_1_video_out_0_0_shift_register_0;

architecture STRUCTURE of design_1_video_out_0_0_shift_register_0 is
  signal count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_bits : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_bits[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_i_2__0_n_0\ : STD_LOGIC;
  signal \dout_i_3__0_n_0\ : STD_LOGIC;
  signal \dout_i_4__0_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair2";
begin
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \p_0_in__0\(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A8A"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      O => \p_0_in__0\(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => count_reg(3),
      R => '0'
    );
\data_bits[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      O => \data_bits[9]_i_1__0_n_0\
    );
\data_bits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(0),
      Q => data_bits(0),
      R => '0'
    );
\data_bits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(1),
      Q => data_bits(1),
      R => '0'
    );
\data_bits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(2),
      Q => data_bits(2),
      R => '0'
    );
\data_bits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(3),
      Q => data_bits(3),
      R => '0'
    );
\data_bits_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(4),
      Q => data_bits(4),
      R => '0'
    );
\data_bits_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(5),
      Q => data_bits(5),
      R => '0'
    );
\data_bits_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(6),
      Q => data_bits(6),
      R => '0'
    );
\data_bits_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(7),
      Q => data_bits(7),
      R => '0'
    );
\data_bits_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(8),
      Q => data_bits(8),
      R => '0'
    );
\data_bits_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1__0_n_0\,
      D => D(9),
      Q => data_bits(9),
      R => '0'
    );
\dout_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dout_i_2__0_n_0\,
      I1 => count_reg(3),
      I2 => \dout_i_3__0_n_0\,
      I3 => count_reg(2),
      I4 => \dout_i_4__0_n_0\,
      O => \dout_i_1__0_n_0\
    );
\dout_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => count_reg(2),
      I1 => data_bits(8),
      I2 => count_reg(1),
      I3 => data_bits(0),
      I4 => count_reg(0),
      I5 => data_bits(9),
      O => \dout_i_2__0_n_0\
    );
\dout_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_bits(8),
      I1 => data_bits(7),
      I2 => count_reg(1),
      I3 => data_bits(6),
      I4 => count_reg(0),
      I5 => data_bits(5),
      O => \dout_i_3__0_n_0\
    );
\dout_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_bits(4),
      I1 => data_bits(3),
      I2 => count_reg(1),
      I3 => data_bits(2),
      I4 => count_reg(0),
      I5 => data_bits(1),
      O => \dout_i_4__0_n_0\
    );
dout_reg: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \dout_i_1__0_n_0\,
      Q => tmds_g_shift,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_shift_register_1 is
  port (
    tmds_r_shift : out STD_LOGIC;
    clk250 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_shift_register_1 : entity is "shift_register";
end design_1_video_out_0_0_shift_register_1;

architecture STRUCTURE of design_1_video_out_0_0_shift_register_1 is
  signal count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_bits : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_bits[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_i_1_n_0 : STD_LOGIC;
  signal dout_i_2_n_0 : STD_LOGIC;
  signal dout_i_3_n_0 : STD_LOGIC;
  signal dout_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair4";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A8A"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      O => p_0_in(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => p_0_in(0),
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => p_0_in(1),
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => p_0_in(2),
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => p_0_in(3),
      Q => count_reg(3),
      R => '0'
    );
\data_bits[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      O => \data_bits[9]_i_1_n_0\
    );
\data_bits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(0),
      Q => data_bits(0),
      R => '0'
    );
\data_bits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(1),
      Q => data_bits(1),
      R => '0'
    );
\data_bits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(2),
      Q => data_bits(2),
      R => '0'
    );
\data_bits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(3),
      Q => data_bits(3),
      R => '0'
    );
\data_bits_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(4),
      Q => data_bits(4),
      R => '0'
    );
\data_bits_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(5),
      Q => data_bits(5),
      R => '0'
    );
\data_bits_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(6),
      Q => data_bits(6),
      R => '0'
    );
\data_bits_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(7),
      Q => data_bits(7),
      R => '0'
    );
\data_bits_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(8),
      Q => data_bits(8),
      R => '0'
    );
\data_bits_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => \data_bits[9]_i_1_n_0\,
      D => D(9),
      Q => data_bits(9),
      R => '0'
    );
dout_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => dout_i_2_n_0,
      I1 => count_reg(3),
      I2 => dout_i_3_n_0,
      I3 => count_reg(2),
      I4 => dout_i_4_n_0,
      O => dout_i_1_n_0
    );
dout_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => count_reg(2),
      I1 => data_bits(8),
      I2 => count_reg(1),
      I3 => data_bits(0),
      I4 => count_reg(0),
      I5 => data_bits(9),
      O => dout_i_2_n_0
    );
dout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_bits(8),
      I1 => data_bits(7),
      I2 => count_reg(1),
      I3 => data_bits(6),
      I4 => count_reg(0),
      I5 => data_bits(5),
      O => dout_i_3_n_0
    );
dout_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_bits(4),
      I1 => data_bits(3),
      I2 => count_reg(1),
      I3 => data_bits(2),
      I4 => count_reg(0),
      I5 => data_bits(1),
      O => dout_i_4_n_0
    );
dout_reg: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => dout_i_1_n_0,
      Q => tmds_r_shift,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_tmds_encoder is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \disparity_reg[4]_0\ : out STD_LOGIC;
    B_0_sp_1 : out STD_LOGIC;
    B_7_sp_1 : out STD_LOGIC;
    \B[7]_0\ : out STD_LOGIC;
    B_1_sp_1 : out STD_LOGIC;
    B_5_sp_1 : out STD_LOGIC;
    \B[0]_0\ : out STD_LOGIC;
    B_3_sp_1 : out STD_LOGIC;
    B_4_sp_1 : out STD_LOGIC;
    \B[4]_0\ : out STD_LOGIC;
    \q_out_reg[8]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \q_out_reg[7]_0\ : in STD_LOGIC;
    \q_out_reg[6]_0\ : in STD_LOGIC;
    \q_out_reg[5]_0\ : in STD_LOGIC;
    \q_out_reg[4]_0\ : in STD_LOGIC;
    \q_out_reg[3]_0\ : in STD_LOGIC;
    \q_out_reg[2]_0\ : in STD_LOGIC;
    \q_out_reg[1]_0\ : in STD_LOGIC;
    \q_out_reg[0]_0\ : in STD_LOGIC;
    \q_out_reg[9]_0\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \disparity_reg[4]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_tmds_encoder : entity is "tmds_encoder";
end design_1_video_out_0_0_tmds_encoder;

architecture STRUCTURE of design_1_video_out_0_0_tmds_encoder is
  signal \^b[0]_0\ : STD_LOGIC;
  signal B_0_sn_1 : STD_LOGIC;
  signal B_1_sn_1 : STD_LOGIC;
  signal B_3_sn_1 : STD_LOGIC;
  signal B_4_sn_1 : STD_LOGIC;
  signal B_5_sn_1 : STD_LOGIC;
  signal B_7_sn_1 : STD_LOGIC;
  signal \disparity[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_6_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_14_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \^disparity_reg[4]_0\ : STD_LOGIC;
  signal \disparity_reg_n_0_[1]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[2]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[3]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_out[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \disparity[2]_i_2__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \disparity[2]_i_3__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \disparity[2]_i_4__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \disparity[2]_i_5__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \disparity[3]_i_2__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \disparity[3]_i_8__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \disparity[3]_i_9__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \disparity[4]_i_11__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \disparity[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \disparity[4]_i_16__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \disparity[4]_i_5__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_out[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_out[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_out[3]_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_out[4]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_out[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_out[7]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_out[7]_i_4\ : label is "soft_lutpair34";
begin
  \B[0]_0\ <= \^b[0]_0\;
  B_0_sp_1 <= B_0_sn_1;
  B_1_sp_1 <= B_1_sn_1;
  B_3_sp_1 <= B_3_sn_1;
  B_4_sp_1 <= B_4_sn_1;
  B_5_sp_1 <= B_5_sn_1;
  B_7_sp_1 <= B_7_sn_1;
  \disparity_reg[4]_0\ <= \^disparity_reg[4]_0\;
\disparity[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696669"
    )
        port map (
      I0 => \disparity[2]_i_4__0_n_0\,
      I1 => \disparity_reg_n_0_[1]\,
      I2 => \disparity[2]_i_5__0_n_0\,
      I3 => B_7_sn_1,
      I4 => \^disparity_reg[4]_0\,
      O => \disparity[1]_i_1__1_n_0\
    );
\disparity[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995665559955566"
    )
        port map (
      I0 => \disparity[2]_i_2__1_n_0\,
      I1 => B_7_sn_1,
      I2 => \^disparity_reg[4]_0\,
      I3 => \disparity[2]_i_4__0_n_0\,
      I4 => \disparity_reg_n_0_[1]\,
      I5 => \disparity[2]_i_5__0_n_0\,
      O => \disparity[2]_i_1__1_n_0\
    );
\disparity[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[4]_i_10__0_n_0\,
      O => \disparity[2]_i_2__1_n_0\
    );
\disparity[2]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \disparity[4]_i_5__0_n_0\,
      I1 => \disparity[4]_i_4__1_n_0\,
      O => \^disparity_reg[4]_0\
    );
\disparity[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => B(7),
      I3 => B(5),
      O => \disparity[2]_i_4__0_n_0\
    );
\disparity[2]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \disparity[4]_i_4__1_n_0\,
      I1 => \disparity[4]_i_5__0_n_0\,
      O => \disparity[2]_i_5__0_n_0\
    );
\disparity[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699969"
    )
        port map (
      I0 => \disparity[3]_i_2__1_n_0\,
      I1 => \disparity_reg_n_0_[3]\,
      I2 => \disparity[3]_i_3__1_n_0\,
      I3 => B_7_sn_1,
      I4 => \disparity[3]_i_5__1_n_0\,
      O => \disparity[3]_i_1__1_n_0\
    );
\disparity[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D442"
    )
        port map (
      I0 => \disparity[4]_i_14_n_0\,
      I1 => \disparity[4]_i_15__1_n_0\,
      I2 => \disparity[4]_i_17__1_n_0\,
      I3 => \disparity[4]_i_16__1_n_0\,
      O => \disparity[3]_i_2__1_n_0\
    );
\disparity[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB1FFEB0FBB0FB"
    )
        port map (
      I0 => \disparity_reg_n_0_[1]\,
      I1 => \disparity[2]_i_4__0_n_0\,
      I2 => \disparity_reg_n_0_[2]\,
      I3 => \disparity[4]_i_10__0_n_0\,
      I4 => \disparity[4]_i_4__1_n_0\,
      I5 => \disparity[4]_i_5__0_n_0\,
      O => \disparity[3]_i_3__1_n_0\
    );
\disparity[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2AEA2AA22E222A2"
    )
        port map (
      I0 => \disparity[3]_i_6_n_0\,
      I1 => \disparity[3]_i_7__0_n_0\,
      I2 => \disparity[3]_i_8__0_n_0\,
      I3 => B(7),
      I4 => B(0),
      I5 => \disparity[3]_i_9__0_n_0\,
      O => B_7_sn_1
    );
\disparity[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111EFF0FEEFFFF"
    )
        port map (
      I0 => \disparity[4]_i_5__0_n_0\,
      I1 => \disparity[4]_i_4__1_n_0\,
      I2 => \disparity[2]_i_4__0_n_0\,
      I3 => \disparity_reg_n_0_[1]\,
      I4 => \disparity[4]_i_10__0_n_0\,
      I5 => \disparity_reg_n_0_[2]\,
      O => \disparity[3]_i_5__1_n_0\
    );
\disparity[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => B(1),
      I3 => B(6),
      I4 => B(5),
      I5 => B(4),
      O => \disparity[3]_i_6_n_0\
    );
\disparity[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => B(1),
      I3 => B(6),
      I4 => B(5),
      I5 => B(4),
      O => \disparity[3]_i_7__0_n_0\
    );
\disparity[3]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => B(1),
      O => \disparity[3]_i_8__0_n_0\
    );
\disparity[3]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(6),
      I1 => B(5),
      I2 => B(4),
      O => \disparity[3]_i_9__0_n_0\
    );
\disparity[4]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \disparity[4]_i_22__0_n_0\,
      I1 => \disparity[4]_i_15__1_n_0\,
      I2 => \disparity[4]_i_14_n_0\,
      O => \disparity[4]_i_10__0_n_0\
    );
\disparity[4]_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41141441"
    )
        port map (
      I0 => \disparity_reg_n_0_[1]\,
      I1 => B(5),
      I2 => B(7),
      I3 => B(3),
      I4 => B(1),
      O => \disparity[4]_i_11__1_n_0\
    );
\disparity[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6656559"
    )
        port map (
      I0 => \disparity_reg_n_0_[3]\,
      I1 => \disparity[4]_i_14_n_0\,
      I2 => \disparity[4]_i_15__1_n_0\,
      I3 => \disparity[4]_i_17__1_n_0\,
      I4 => \disparity[4]_i_16__1_n_0\,
      O => \disparity[4]_i_12__0_n_0\
    );
\disparity[4]_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \disparity_reg_n_0_[1]\,
      I1 => \disparity_reg_n_0_[3]\,
      I2 => \disparity_reg_n_0_[4]\,
      I3 => \disparity_reg_n_0_[2]\,
      O => \disparity[4]_i_13__1_n_0\
    );
\disparity[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      I2 => B(0),
      I3 => B(7),
      I4 => B(5),
      O => \disparity[4]_i_14_n_0\
    );
\disparity[4]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => B_3_sn_1,
      I1 => B(0),
      I2 => B(5),
      I3 => B_4_sn_1,
      I4 => B_7_sn_1,
      O => \disparity[4]_i_15__1_n_0\
    );
\disparity[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C6339C6"
    )
        port map (
      I0 => B_7_sn_1,
      I1 => B(1),
      I2 => B(2),
      I3 => B(0),
      I4 => B(3),
      O => \disparity[4]_i_16__1_n_0\
    );
\disparity[4]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699696699696696"
    )
        port map (
      I0 => B(3),
      I1 => B_0_sn_1,
      I2 => B(6),
      I3 => B(5),
      I4 => B(4),
      I5 => B_7_sn_1,
      O => \disparity[4]_i_17__1_n_0\
    );
\disparity[4]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1441000014411441"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[4]_i_22__0_n_0\,
      I2 => \disparity[4]_i_15__1_n_0\,
      I3 => \disparity[4]_i_14_n_0\,
      I4 => \disparity[2]_i_4__0_n_0\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_18__0_n_0\
    );
\disparity[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7DD7FFFFFFFF"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[4]_i_22__0_n_0\,
      I2 => \disparity[4]_i_15__1_n_0\,
      I3 => \disparity[4]_i_14_n_0\,
      I4 => \disparity[2]_i_4__0_n_0\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_19__0_n_0\
    );
\disparity[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0FFEF0FEFF"
    )
        port map (
      I0 => \disparity[4]_i_2__1_n_0\,
      I1 => \disparity[4]_i_3__1_n_0\,
      I2 => \disparity[4]_i_4__1_n_0\,
      I3 => \disparity[4]_i_5__0_n_0\,
      I4 => \disparity[4]_i_6__1_n_0\,
      I5 => \disparity[4]_i_7__1_n_0\,
      O => \disparity[4]_i_1__1_n_0\
    );
\disparity[4]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0069006969FF0069"
    )
        port map (
      I0 => \disparity[4]_i_14_n_0\,
      I1 => \disparity[4]_i_15__1_n_0\,
      I2 => \disparity[4]_i_22__0_n_0\,
      I3 => \disparity_reg_n_0_[2]\,
      I4 => \disparity[2]_i_4__0_n_0\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_20__0_n_0\
    );
\disparity[4]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6A6656555"
    )
        port map (
      I0 => \disparity_reg_n_0_[4]\,
      I1 => \disparity[4]_i_14_n_0\,
      I2 => \disparity[4]_i_15__1_n_0\,
      I3 => \disparity[4]_i_17__1_n_0\,
      I4 => \disparity[4]_i_16__1_n_0\,
      I5 => \disparity_reg_n_0_[3]\,
      O => \disparity[4]_i_21__0_n_0\
    );
\disparity[4]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"639CC6399C6339C6"
    )
        port map (
      I0 => B(3),
      I1 => B(0),
      I2 => B(2),
      I3 => B(1),
      I4 => B_7_sn_1,
      I5 => \disparity[4]_i_17__1_n_0\,
      O => \disparity[4]_i_22__0_n_0\
    );
\disparity[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022AA880"
    )
        port map (
      I0 => B_7_sn_1,
      I1 => \disparity[4]_i_8__1_n_0\,
      I2 => \disparity_reg_n_0_[3]\,
      I3 => \disparity[3]_i_2__1_n_0\,
      I4 => \disparity[4]_i_5__0_n_0\,
      O => \disparity[4]_i_2__1_n_0\
    );
\disparity[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A9AA5595"
    )
        port map (
      I0 => \disparity[4]_i_9__1_n_0\,
      I1 => \disparity[4]_i_10__0_n_0\,
      I2 => \disparity_reg_n_0_[2]\,
      I3 => \disparity[4]_i_11__1_n_0\,
      I4 => \disparity[4]_i_12__0_n_0\,
      I5 => B_7_sn_1,
      O => \disparity[4]_i_3__1_n_0\
    );
\disparity[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEEBEBBA"
    )
        port map (
      I0 => \disparity[4]_i_13__1_n_0\,
      I1 => \disparity[4]_i_14_n_0\,
      I2 => \disparity[4]_i_15__1_n_0\,
      I3 => \disparity[4]_i_16__1_n_0\,
      I4 => \disparity[4]_i_17__1_n_0\,
      I5 => \disparity[2]_i_4__0_n_0\,
      O => \disparity[4]_i_4__1_n_0\
    );
\disparity[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71F78E08"
    )
        port map (
      I0 => \disparity[4]_i_17__1_n_0\,
      I1 => \disparity[4]_i_16__1_n_0\,
      I2 => \disparity[4]_i_14_n_0\,
      I3 => \disparity[4]_i_15__1_n_0\,
      I4 => \disparity_reg_n_0_[4]\,
      O => \disparity[4]_i_5__0_n_0\
    );
\disparity[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70307F308FCF80CF"
    )
        port map (
      I0 => \disparity[4]_i_18__0_n_0\,
      I1 => \disparity[4]_i_19__0_n_0\,
      I2 => B_7_sn_1,
      I3 => \disparity[4]_i_12__0_n_0\,
      I4 => \disparity[4]_i_20__0_n_0\,
      I5 => \disparity[4]_i_21__0_n_0\,
      O => \disparity[4]_i_6__1_n_0\
    );
\disparity[4]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB8830034477CF"
    )
        port map (
      I0 => \disparity[4]_i_8__1_n_0\,
      I1 => B_7_sn_1,
      I2 => \disparity[4]_i_20__0_n_0\,
      I3 => \disparity_reg_n_0_[3]\,
      I4 => \disparity[3]_i_2__1_n_0\,
      I5 => \disparity[4]_i_5__0_n_0\,
      O => \disparity[4]_i_7__1_n_0\
    );
\disparity[4]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F88F08808008"
    )
        port map (
      I0 => \disparity[2]_i_4__0_n_0\,
      I1 => \disparity_reg_n_0_[1]\,
      I2 => \disparity[4]_i_22__0_n_0\,
      I3 => \disparity[4]_i_15__1_n_0\,
      I4 => \disparity[4]_i_14_n_0\,
      I5 => \disparity_reg_n_0_[2]\,
      O => \disparity[4]_i_8__1_n_0\
    );
\disparity[4]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6666665AAA6A666"
    )
        port map (
      I0 => \disparity_reg_n_0_[4]\,
      I1 => \disparity_reg_n_0_[3]\,
      I2 => \disparity[4]_i_16__1_n_0\,
      I3 => \disparity[4]_i_17__1_n_0\,
      I4 => \disparity[4]_i_15__1_n_0\,
      I5 => \disparity[4]_i_14_n_0\,
      O => \disparity[4]_i_9__1_n_0\
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[1]_i_1__1_n_0\,
      Q => \disparity_reg_n_0_[1]\,
      R => \disparity_reg[4]_1\
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[2]_i_1__1_n_0\,
      Q => \disparity_reg_n_0_[2]\,
      R => \disparity_reg[4]_1\
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[3]_i_1__1_n_0\,
      Q => \disparity_reg_n_0_[3]\,
      R => \disparity_reg[4]_1\
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[4]_i_1__1_n_0\,
      Q => \disparity_reg_n_0_[4]\,
      R => \disparity_reg[4]_1\
    );
\q_out[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B_7_sn_1,
      I1 => B(1),
      I2 => B(0),
      O => B_1_sn_1
    );
\q_out[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => B(1),
      O => B_0_sn_1
    );
\q_out[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => B_7_sn_1,
      I1 => B(0),
      I2 => B(2),
      I3 => B(1),
      I4 => B(3),
      O => \^b[0]_0\
    );
\q_out[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => B(4),
      I1 => B(0),
      I2 => B(2),
      I3 => B(1),
      I4 => B(3),
      O => \B[4]_0\
    );
\q_out[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \^b[0]_0\,
      O => B_5_sn_1
    );
\q_out[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => B(6),
      I3 => B_0_sn_1,
      I4 => B(3),
      O => B_4_sn_1
    );
\q_out[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_out[7]_i_4_n_0\,
      I1 => B(3),
      I2 => B(2),
      I3 => B(1),
      I4 => B_7_sn_1,
      O => B_3_sn_1
    );
\q_out[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \disparity[4]_i_4__1_n_0\,
      I1 => B_7_sn_1,
      O => \B[7]_0\
    );
\q_out[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => B(6),
      I3 => B(7),
      I4 => B(0),
      O => \q_out[7]_i_4_n_0\
    );
\q_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[0]_0\,
      Q => D(0),
      R => '0'
    );
\q_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[1]_0\,
      Q => D(1),
      R => '0'
    );
\q_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[2]_0\,
      Q => D(2),
      R => '0'
    );
\q_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[3]_0\,
      Q => D(3),
      R => '0'
    );
\q_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[4]_0\,
      Q => D(4),
      R => '0'
    );
\q_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[5]_0\,
      Q => D(5),
      R => '0'
    );
\q_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[6]_0\,
      Q => D(6),
      R => '0'
    );
\q_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[7]_0\,
      Q => D(7),
      R => '0'
    );
\q_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[8]_0\,
      Q => D(8),
      R => '0'
    );
\q_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[9]_0\,
      Q => D(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_tmds_encoder_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    G_0_sp_1 : out STD_LOGIC;
    G_4_sp_1 : out STD_LOGIC;
    \q_out_reg[4]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \disparity_reg[1]_0\ : in STD_LOGIC;
    G : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_tmds_encoder_2 : entity is "tmds_encoder";
end design_1_video_out_0_0_tmds_encoder_2;

architecture STRUCTURE of design_1_video_out_0_0_tmds_encoder_2 is
  signal G_0_sn_1 : STD_LOGIC;
  signal G_4_sn_1 : STD_LOGIC;
  signal \disparity[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_4_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_18_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_19_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_20_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_21_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_22_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_23_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_24_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_25_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_26_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_5_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \disparity_reg_n_0_[1]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[2]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[3]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_out[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_out[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_out[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_out[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_out[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_out[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \disparity[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \disparity[2]_i_3__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \disparity[4]_i_10__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \disparity[4]_i_12__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \disparity[4]_i_14__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \disparity[4]_i_17__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \disparity[4]_i_20\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \disparity[4]_i_21\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \disparity[4]_i_22\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \disparity[4]_i_23\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \disparity[4]_i_26\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \disparity[4]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \disparity[4]_i_3__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \disparity[4]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \disparity[4]_i_8__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \disparity[4]_i_9__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_out[0]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_out[3]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_out[3]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_out[4]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_out[5]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_out[6]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_out[8]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_out[9]_i_1__1\ : label is "soft_lutpair39";
begin
  G_0_sp_1 <= G_0_sn_1;
  G_4_sp_1 <= G_4_sn_1;
\disparity[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666669"
    )
        port map (
      I0 => \disparity[2]_i_3__0_n_0\,
      I1 => \disparity_reg_n_0_[1]\,
      I2 => \disparity[4]_i_6__0_n_0\,
      I3 => \disparity[4]_i_4__0_n_0\,
      I4 => \disparity[3]_i_3__0_n_0\,
      O => \disparity[1]_i_1__0_n_0\
    );
\disparity[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF101FEB04F40BF"
    )
        port map (
      I0 => \disparity[4]_i_6__0_n_0\,
      I1 => \disparity[3]_i_3__0_n_0\,
      I2 => \disparity[4]_i_4__0_n_0\,
      I3 => \disparity[2]_i_2__0_n_0\,
      I4 => \disparity[2]_i_3__0_n_0\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[2]_i_1__0_n_0\
    );
\disparity[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[4]_i_9__0_n_0\,
      O => \disparity[2]_i_2__0_n_0\
    );
\disparity[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G(1),
      I1 => G(3),
      I2 => G(7),
      I3 => G(5),
      O => \disparity[2]_i_3__0_n_0\
    );
\disparity[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44744F7F"
    )
        port map (
      I0 => \disparity[3]_i_2__0_n_0\,
      I1 => \disparity[4]_i_6__0_n_0\,
      I2 => \disparity[3]_i_3__0_n_0\,
      I3 => \disparity[3]_i_4_n_0\,
      I4 => \disparity[3]_i_5__0_n_0\,
      O => \disparity[3]_i_1__0_n_0\
    );
\disparity[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C48CA48A3B735B7"
    )
        port map (
      I0 => \disparity[4]_i_4__0_n_0\,
      I1 => \disparity[4]_i_9__0_n_0\,
      I2 => \disparity_reg_n_0_[2]\,
      I3 => \disparity[2]_i_3__0_n_0\,
      I4 => \disparity_reg_n_0_[1]\,
      I5 => \disparity[4]_i_8__0_n_0\,
      O => \disparity[3]_i_2__0_n_0\
    );
\disparity[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0001FFFF00FFFF"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity_reg_n_0_[1]\,
      I2 => \disparity_reg_n_0_[3]\,
      I3 => \disparity[4]_i_10__1_n_0\,
      I4 => \disparity_reg_n_0_[4]\,
      I5 => \disparity[4]_i_17__0_n_0\,
      O => \disparity[3]_i_3__0_n_0\
    );
\disparity[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C0C0422B3F3FBD"
    )
        port map (
      I0 => \disparity[4]_i_4__0_n_0\,
      I1 => \disparity[4]_i_9__0_n_0\,
      I2 => \disparity_reg_n_0_[2]\,
      I3 => \disparity[2]_i_3__0_n_0\,
      I4 => \disparity_reg_n_0_[1]\,
      I5 => \disparity[4]_i_8__0_n_0\,
      O => \disparity[3]_i_4_n_0\
    );
\disparity[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C3369393C933C3"
    )
        port map (
      I0 => \disparity[4]_i_4__0_n_0\,
      I1 => \disparity[4]_i_8__0_n_0\,
      I2 => \disparity[4]_i_9__0_n_0\,
      I3 => \disparity_reg_n_0_[2]\,
      I4 => \disparity[2]_i_3__0_n_0\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[3]_i_5__0_n_0\
    );
\disparity[4]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD4"
    )
        port map (
      I0 => \disparity[4]_i_23_n_0\,
      I1 => \disparity[4]_i_22_n_0\,
      I2 => \disparity[4]_i_21_n_0\,
      I3 => \disparity[4]_i_20_n_0\,
      O => \disparity[4]_i_10__1_n_0\
    );
\disparity[4]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"422B"
    )
        port map (
      I0 => \disparity[4]_i_23_n_0\,
      I1 => \disparity[4]_i_22_n_0\,
      I2 => \disparity[4]_i_21_n_0\,
      I3 => \disparity[4]_i_20_n_0\,
      O => \disparity[4]_i_11__0_n_0\
    );
\disparity[4]_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => G(3),
      I1 => G(2),
      I2 => G(1),
      O => \disparity[4]_i_12__1_n_0\
    );
\disparity[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => G(3),
      I1 => G(2),
      I2 => G(1),
      I3 => G(6),
      I4 => G(5),
      I5 => G(4),
      O => \disparity[4]_i_13__0_n_0\
    );
\disparity[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => G(6),
      I1 => G(5),
      I2 => G(4),
      O => \disparity[4]_i_14__1_n_0\
    );
\disparity[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => G(3),
      I1 => G(2),
      I2 => G(1),
      I3 => G(6),
      I4 => G(5),
      I5 => G(4),
      O => \disparity[4]_i_15__0_n_0\
    );
\disparity[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BB2B22BB22B2BB2"
    )
        port map (
      I0 => \disparity[4]_i_24_n_0\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity[4]_i_23_n_0\,
      I3 => \disparity[4]_i_20_n_0\,
      I4 => \disparity[4]_i_21_n_0\,
      I5 => \disparity[4]_i_22_n_0\,
      O => \disparity[4]_i_16__0_n_0\
    );
\disparity[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB669"
    )
        port map (
      I0 => \disparity[4]_i_22_n_0\,
      I1 => \disparity[4]_i_23_n_0\,
      I2 => \disparity[4]_i_21_n_0\,
      I3 => \disparity[4]_i_20_n_0\,
      I4 => \disparity[2]_i_3__0_n_0\,
      O => \disparity[4]_i_17__0_n_0\
    );
\disparity[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5542A2A2AAB"
    )
        port map (
      I0 => \disparity[4]_i_8__0_n_0\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity[4]_i_9__0_n_0\,
      I3 => \disparity_reg_n_0_[1]\,
      I4 => \disparity[2]_i_3__0_n_0\,
      I5 => \disparity[4]_i_25_n_0\,
      O => \disparity[4]_i_18_n_0\
    );
\disparity[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3133001033733133"
    )
        port map (
      I0 => \disparity[4]_i_4__0_n_0\,
      I1 => \disparity[4]_i_8__0_n_0\,
      I2 => \disparity_reg_n_0_[1]\,
      I3 => \disparity[2]_i_3__0_n_0\,
      I4 => \disparity_reg_n_0_[2]\,
      I5 => \disparity[4]_i_9__0_n_0\,
      O => \disparity[4]_i_19_n_0\
    );
\disparity[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => \disparity[4]_i_2__0_n_0\,
      I1 => \disparity[4]_i_3__0_n_0\,
      I2 => \disparity[4]_i_4__0_n_0\,
      I3 => \disparity[4]_i_5_n_0\,
      I4 => \disparity[4]_i_6__0_n_0\,
      I5 => \disparity[4]_i_7__0_n_0\,
      O => \disparity[4]_i_1__0_n_0\
    );
\disparity[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D24B2DB4"
    )
        port map (
      I0 => G(3),
      I1 => \disparity[4]_i_4__0_n_0\,
      I2 => G(1),
      I3 => G(2),
      I4 => G(0),
      O => \disparity[4]_i_20_n_0\
    );
\disparity[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6599A65"
    )
        port map (
      I0 => \q_out[3]_i_2_n_0\,
      I1 => G(6),
      I2 => G(5),
      I3 => G(4),
      I4 => \disparity[4]_i_4__0_n_0\,
      O => \disparity[4]_i_21_n_0\
    );
\disparity[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => G(1),
      I1 => G(3),
      I2 => G(0),
      I3 => G(7),
      I4 => G(5),
      O => \disparity[4]_i_22_n_0\
    );
\disparity[4]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47D1D147"
    )
        port map (
      I0 => G(0),
      I1 => \q_out[7]_i_2__0_n_0\,
      I2 => \disparity[4]_i_4__0_n_0\,
      I3 => G(5),
      I4 => \disparity[4]_i_26_n_0\,
      O => \disparity[4]_i_23_n_0\
    );
\disparity[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D7DD7"
    )
        port map (
      I0 => \disparity_reg_n_0_[1]\,
      I1 => G(5),
      I2 => G(7),
      I3 => G(3),
      I4 => G(1),
      O => \disparity[4]_i_24_n_0\
    );
\disparity[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6AAA5666666A"
    )
        port map (
      I0 => \disparity_reg_n_0_[4]\,
      I1 => \disparity_reg_n_0_[3]\,
      I2 => \disparity[4]_i_20_n_0\,
      I3 => \disparity[4]_i_21_n_0\,
      I4 => \disparity[4]_i_22_n_0\,
      I5 => \disparity[4]_i_23_n_0\,
      O => \disparity[4]_i_25_n_0\
    );
\disparity[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => G(4),
      I1 => G(5),
      I2 => G(6),
      I3 => \q_out[3]_i_2_n_0\,
      O => \disparity[4]_i_26_n_0\
    );
\disparity[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45044545"
    )
        port map (
      I0 => \disparity[4]_i_8__0_n_0\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity[4]_i_9__0_n_0\,
      I3 => \disparity_reg_n_0_[1]\,
      I4 => \disparity[2]_i_3__0_n_0\,
      O => \disparity[4]_i_2__0_n_0\
    );
\disparity[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \disparity[4]_i_10__1_n_0\,
      I1 => \disparity_reg_n_0_[4]\,
      I2 => \disparity[4]_i_11__0_n_0\,
      I3 => \disparity_reg_n_0_[3]\,
      O => \disparity[4]_i_3__0_n_0\
    );
\disparity[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C04047FFFB7FF"
    )
        port map (
      I0 => \disparity[4]_i_12__1_n_0\,
      I1 => \disparity[4]_i_13__0_n_0\,
      I2 => \disparity[4]_i_14__1_n_0\,
      I3 => G(0),
      I4 => G(7),
      I5 => \disparity[4]_i_15__0_n_0\,
      O => \disparity[4]_i_4__0_n_0\
    );
\disparity[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => \disparity[4]_i_10__1_n_0\,
      I1 => \disparity_reg_n_0_[4]\,
      I2 => \disparity[4]_i_11__0_n_0\,
      I3 => \disparity_reg_n_0_[3]\,
      I4 => \disparity[4]_i_16__0_n_0\,
      O => \disparity[4]_i_5_n_0\
    );
\disparity[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \disparity[4]_i_17__0_n_0\,
      I1 => \disparity[4]_i_10__1_n_0\,
      I2 => \disparity_reg_n_0_[4]\,
      I3 => \disparity_reg_n_0_[3]\,
      I4 => \disparity_reg_n_0_[1]\,
      I5 => \disparity_reg_n_0_[2]\,
      O => \disparity[4]_i_6__0_n_0\
    );
\disparity[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \disparity[4]_i_18_n_0\,
      I1 => \disparity[4]_i_4__0_n_0\,
      I2 => \disparity[4]_i_5_n_0\,
      I3 => \disparity[3]_i_3__0_n_0\,
      I4 => \disparity[4]_i_3__0_n_0\,
      I5 => \disparity[4]_i_19_n_0\,
      O => \disparity[4]_i_7__0_n_0\
    );
\disparity[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9956AA9"
    )
        port map (
      I0 => \disparity_reg_n_0_[3]\,
      I1 => \disparity[4]_i_20_n_0\,
      I2 => \disparity[4]_i_21_n_0\,
      I3 => \disparity[4]_i_22_n_0\,
      I4 => \disparity[4]_i_23_n_0\,
      O => \disparity[4]_i_8__0_n_0\
    );
\disparity[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \disparity[4]_i_22_n_0\,
      I1 => \disparity[4]_i_21_n_0\,
      I2 => \disparity[4]_i_20_n_0\,
      I3 => \disparity[4]_i_23_n_0\,
      O => \disparity[4]_i_9__0_n_0\
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[1]_i_1__0_n_0\,
      Q => \disparity_reg_n_0_[1]\,
      R => \disparity_reg[1]_0\
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[2]_i_1__0_n_0\,
      Q => \disparity_reg_n_0_[2]\,
      R => \disparity_reg[1]_0\
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[3]_i_1__0_n_0\,
      Q => \disparity_reg_n_0_[3]\,
      R => \disparity_reg[1]_0\
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[4]_i_1__0_n_0\,
      Q => \disparity_reg_n_0_[4]\,
      R => \disparity_reg[1]_0\
    );
\q_out[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"39C9"
    )
        port map (
      I0 => \disparity[3]_i_3__0_n_0\,
      I1 => G(0),
      I2 => \disparity[4]_i_6__0_n_0\,
      I3 => \disparity[4]_i_4__0_n_0\,
      O => \q_out[0]_i_1__1_n_0\
    );
\q_out[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \disparity[4]_i_4__0_n_0\,
      I1 => G(0),
      I2 => G(1),
      I3 => G_0_sn_1,
      O => \q_out[1]_i_1__1_n_0\
    );
\q_out[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G(1),
      I1 => G(2),
      I2 => G(0),
      I3 => G_0_sn_1,
      O => \q_out[2]_i_1__1_n_0\
    );
\q_out[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F96"
    )
        port map (
      I0 => \disparity[3]_i_3__0_n_0\,
      I1 => \disparity[4]_i_4__0_n_0\,
      I2 => \q_out[3]_i_2_n_0\,
      I3 => \disparity[4]_i_6__0_n_0\,
      O => \q_out[3]_i_1__1_n_0\
    );
\q_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => G(3),
      I1 => G(1),
      I2 => G(2),
      I3 => G(0),
      O => \q_out[3]_i_2_n_0\
    );
\q_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => G(4),
      I1 => G(0),
      I2 => G(2),
      I3 => G(1),
      I4 => G(3),
      O => G_4_sn_1
    );
\q_out[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F6996"
    )
        port map (
      I0 => \disparity[3]_i_3__0_n_0\,
      I1 => \disparity[4]_i_4__0_n_0\,
      I2 => G_4_sn_1,
      I3 => G(5),
      I4 => \disparity[4]_i_6__0_n_0\,
      O => \q_out[5]_i_1__1_n_0\
    );
\q_out[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_out[3]_i_2_n_0\,
      I1 => G(6),
      I2 => G(5),
      I3 => G(4),
      I4 => G_0_sn_1,
      O => \q_out[6]_i_1__1_n_0\
    );
\q_out[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC69"
    )
        port map (
      I0 => \disparity[3]_i_3__0_n_0\,
      I1 => \q_out[7]_i_2__0_n_0\,
      I2 => \disparity[4]_i_4__0_n_0\,
      I3 => \disparity[4]_i_6__0_n_0\,
      O => \q_out[7]_i_1__1_n_0\
    );
\q_out[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => G(1),
      I1 => G(2),
      I2 => G(3),
      I3 => \disparity[4]_i_14__1_n_0\,
      I4 => G(0),
      I5 => G(7),
      O => \q_out[7]_i_2__0_n_0\
    );
\q_out[8]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \disparity[4]_i_4__0_n_0\,
      O => \q_out[8]_i_1__1_n_0\
    );
\q_out[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \disparity[4]_i_4__0_n_0\,
      I1 => \disparity[4]_i_6__0_n_0\,
      I2 => \disparity[3]_i_3__0_n_0\,
      O => G_0_sn_1
    );
\q_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[0]_i_1__1_n_0\,
      Q => D(0),
      R => \disparity_reg[1]_0\
    );
\q_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[1]_i_1__1_n_0\,
      Q => D(1),
      R => \disparity_reg[1]_0\
    );
\q_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[2]_i_1__1_n_0\,
      Q => D(2),
      S => \disparity_reg[1]_0\
    );
\q_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[3]_i_1__1_n_0\,
      Q => D(3),
      R => \disparity_reg[1]_0\
    );
\q_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out_reg[4]_0\,
      Q => D(4),
      R => '0'
    );
\q_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[5]_i_1__1_n_0\,
      Q => D(5),
      R => \disparity_reg[1]_0\
    );
\q_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[6]_i_1__1_n_0\,
      Q => D(6),
      S => \disparity_reg[1]_0\
    );
\q_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[7]_i_1__1_n_0\,
      Q => D(7),
      R => \disparity_reg[1]_0\
    );
\q_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[8]_i_1__1_n_0\,
      Q => D(8),
      S => \disparity_reg[1]_0\
    );
\q_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => G_0_sn_1,
      Q => D(9),
      S => \disparity_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_tmds_encoder_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    R_7_sp_1 : out STD_LOGIC;
    R_0_sp_1 : out STD_LOGIC;
    \R[0]_0\ : out STD_LOGIC;
    R_3_sp_1 : out STD_LOGIC;
    q_out0_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \disparity_reg[4]_0\ : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_tmds_encoder_3 : entity is "tmds_encoder";
end design_1_video_out_0_0_tmds_encoder_3;

architecture STRUCTURE of design_1_video_out_0_0_tmds_encoder_3 is
  signal R_0_sn_1 : STD_LOGIC;
  signal R_3_sn_1 : STD_LOGIC;
  signal R_7_sn_1 : STD_LOGIC;
  signal \disparity[1]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_2_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_4_n_0\ : STD_LOGIC;
  signal \disparity[2]_i_5_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_10_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_11_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_12_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_13_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_14_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_15_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_16_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_17_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_18_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_19_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_20_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_21_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_2_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_5_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_7_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_8_n_0\ : STD_LOGIC;
  signal \disparity[3]_i_9_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_10_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_11_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_12_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_13_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_15_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_16_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_17_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_2_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_3_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_4_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_6_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_7_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_8_n_0\ : STD_LOGIC;
  signal \disparity[4]_i_9_n_0\ : STD_LOGIC;
  signal \disparity_reg_n_0_[1]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[2]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[3]\ : STD_LOGIC;
  signal \disparity_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_out[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \disparity[2]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \disparity[2]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \disparity[2]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \disparity[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \disparity[3]_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \disparity[3]_i_12\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \disparity[3]_i_14\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \disparity[3]_i_15\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \disparity[3]_i_16\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \disparity[3]_i_17\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \disparity[3]_i_18\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \disparity[3]_i_19\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \disparity[3]_i_4__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \disparity[3]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \disparity[3]_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \disparity[3]_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \disparity[4]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \disparity[4]_i_11\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \disparity[4]_i_15\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \disparity[4]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \disparity[4]_i_5__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \disparity[4]_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \disparity[4]_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_out[1]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_out[4]_i_2__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_out[5]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_out[7]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_out[7]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_out[8]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_out[8]_i_5\ : label is "soft_lutpair57";
begin
  R_0_sp_1 <= R_0_sn_1;
  R_3_sp_1 <= R_3_sn_1;
  R_7_sp_1 <= R_7_sn_1;
\disparity[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \disparity[2]_i_4_n_0\,
      I1 => \disparity_reg_n_0_[1]\,
      I2 => \disparity[4]_i_5__1_n_0\,
      I3 => \q_out[8]_i_1__0_n_0\,
      I4 => \disparity[2]_i_3_n_0\,
      O => \disparity[1]_i_1_n_0\
    );
\disparity[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995556659956655"
    )
        port map (
      I0 => \disparity[2]_i_2_n_0\,
      I1 => \q_out[8]_i_1__0_n_0\,
      I2 => \disparity[2]_i_3_n_0\,
      I3 => \disparity[2]_i_4_n_0\,
      I4 => \disparity_reg_n_0_[1]\,
      I5 => \disparity[4]_i_5__1_n_0\,
      O => \disparity[2]_i_1_n_0\
    );
\disparity[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[2]_i_5_n_0\,
      O => \disparity[2]_i_2_n_0\
    );
\disparity[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \disparity[3]_i_4__1_n_0\,
      I1 => \disparity[3]_i_3_n_0\,
      O => \disparity[2]_i_3_n_0\
    );
\disparity[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => R(1),
      I1 => R(3),
      I2 => R(7),
      I3 => R(5),
      O => \disparity[2]_i_4_n_0\
    );
\disparity[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \disparity[3]_i_10_n_0\,
      I1 => \disparity[3]_i_11_n_0\,
      I2 => \disparity[3]_i_12_n_0\,
      I3 => \disparity[3]_i_13_n_0\,
      O => \disparity[2]_i_5_n_0\
    );
\disparity[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0131CDFD"
    )
        port map (
      I0 => \disparity[3]_i_2_n_0\,
      I1 => \disparity[3]_i_3_n_0\,
      I2 => \disparity[3]_i_4__1_n_0\,
      I3 => \disparity[3]_i_5_n_0\,
      I4 => \disparity[3]_i_6__0_n_0\,
      O => \disparity[3]_i_1_n_0\
    );
\disparity[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4B44B2DD2D22D"
    )
        port map (
      I0 => R(6),
      I1 => R(5),
      I2 => R(3),
      I3 => R_0_sn_1,
      I4 => R(4),
      I5 => \q_out[8]_i_1__0_n_0\,
      O => \disparity[3]_i_10_n_0\
    );
\disparity[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"639CC639"
    )
        port map (
      I0 => R(3),
      I1 => R(0),
      I2 => R(2),
      I3 => R(1),
      I4 => \q_out[8]_i_1__0_n_0\,
      O => \disparity[3]_i_11_n_0\
    );
\disparity[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => R(1),
      I1 => R(3),
      I2 => R(0),
      I3 => R(7),
      I4 => R(5),
      O => \disparity[3]_i_12_n_0\
    );
\disparity[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E47472E"
    )
        port map (
      I0 => \q_out[8]_i_1__0_n_0\,
      I1 => \disparity[3]_i_20_n_0\,
      I2 => R(0),
      I3 => R(5),
      I4 => \disparity[3]_i_21_n_0\,
      O => \disparity[3]_i_13_n_0\
    );
\disparity[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \disparity_reg_n_0_[4]\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity_reg_n_0_[1]\,
      I3 => \disparity_reg_n_0_[3]\,
      O => \disparity[3]_i_14_n_0\
    );
\disparity[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[2]_i_5_n_0\,
      O => \disparity[3]_i_15_n_0\
    );
\disparity[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => \disparity_reg_n_0_[1]\,
      I1 => R(5),
      I2 => R(7),
      I3 => R(3),
      I4 => R(1),
      O => \disparity[3]_i_16_n_0\
    );
\disparity[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \disparity[2]_i_5_n_0\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity_reg_n_0_[1]\,
      I3 => \disparity[2]_i_4_n_0\,
      O => \disparity[3]_i_17_n_0\
    );
\disparity[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[4]_i_15_n_0\,
      O => \disparity[3]_i_18_n_0\
    );
\disparity[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006996"
    )
        port map (
      I0 => R(5),
      I1 => R(7),
      I2 => R(3),
      I3 => R(1),
      I4 => \disparity_reg_n_0_[1]\,
      O => \disparity[3]_i_19_n_0\
    );
\disparity[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC939333363"
    )
        port map (
      I0 => \q_out[8]_i_1__0_n_0\,
      I1 => \disparity[3]_i_7_n_0\,
      I2 => \disparity[3]_i_8_n_0\,
      I3 => \disparity[2]_i_4_n_0\,
      I4 => \disparity_reg_n_0_[1]\,
      I5 => \disparity[3]_i_9_n_0\,
      O => \disparity[3]_i_2_n_0\
    );
\disparity[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => R(1),
      I1 => R(2),
      I2 => R(3),
      I3 => R(0),
      I4 => R(7),
      I5 => \q_out[8]_i_5_n_0\,
      O => \disparity[3]_i_20_n_0\
    );
\disparity[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => R(4),
      I1 => R(5),
      I2 => R(6),
      I3 => R_0_sn_1,
      I4 => R(3),
      O => \disparity[3]_i_21_n_0\
    );
\disparity[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00006816"
    )
        port map (
      I0 => \disparity[3]_i_10_n_0\,
      I1 => \disparity[3]_i_11_n_0\,
      I2 => \disparity[3]_i_12_n_0\,
      I3 => \disparity[3]_i_13_n_0\,
      I4 => \disparity[2]_i_4_n_0\,
      I5 => \disparity[3]_i_14_n_0\,
      O => \disparity[3]_i_3_n_0\
    );
\disparity[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56556A56"
    )
        port map (
      I0 => \disparity_reg_n_0_[4]\,
      I1 => \disparity[3]_i_11_n_0\,
      I2 => \disparity[3]_i_10_n_0\,
      I3 => \disparity[3]_i_13_n_0\,
      I4 => \disparity[3]_i_12_n_0\,
      O => \disparity[3]_i_4__1_n_0\
    );
\disparity[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0101F202FDFD0"
    )
        port map (
      I0 => \disparity[3]_i_15_n_0\,
      I1 => \disparity[3]_i_16_n_0\,
      I2 => \q_out[8]_i_1__0_n_0\,
      I3 => \disparity[3]_i_17_n_0\,
      I4 => \disparity[3]_i_7_n_0\,
      I5 => \disparity[3]_i_18_n_0\,
      O => \disparity[3]_i_5_n_0\
    );
\disparity[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636C63636C636C6C"
    )
        port map (
      I0 => \disparity[4]_i_7_n_0\,
      I1 => \disparity[3]_i_7_n_0\,
      I2 => \q_out[8]_i_1__0_n_0\,
      I3 => \disparity[3]_i_19_n_0\,
      I4 => \disparity[2]_i_2_n_0\,
      I5 => \disparity[3]_i_18_n_0\,
      O => \disparity[3]_i_6__0_n_0\
    );
\disparity[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A96A95A9"
    )
        port map (
      I0 => \disparity_reg_n_0_[3]\,
      I1 => \disparity[3]_i_11_n_0\,
      I2 => \disparity[3]_i_10_n_0\,
      I3 => \disparity[3]_i_13_n_0\,
      I4 => \disparity[3]_i_12_n_0\,
      O => \disparity[3]_i_7_n_0\
    );
\disparity[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14414114"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[3]_i_12_n_0\,
      I2 => \disparity[3]_i_13_n_0\,
      I3 => \disparity[3]_i_11_n_0\,
      I4 => \disparity[3]_i_10_n_0\,
      O => \disparity[3]_i_8_n_0\
    );
\disparity[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[3]_i_13_n_0\,
      I2 => \disparity[3]_i_12_n_0\,
      I3 => \disparity[3]_i_11_n_0\,
      I4 => \disparity[3]_i_10_n_0\,
      O => \disparity[3]_i_9_n_0\
    );
\disparity[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \disparity[2]_i_5_n_0\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity[2]_i_4_n_0\,
      I3 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_10_n_0\
    );
\disparity[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \disparity[3]_i_10_n_0\,
      I1 => \disparity[3]_i_11_n_0\,
      I2 => \disparity[3]_i_12_n_0\,
      I3 => \disparity[3]_i_13_n_0\,
      O => \disparity[4]_i_11_n_0\
    );
\disparity[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A66666656665A666"
    )
        port map (
      I0 => \disparity[4]_i_16_n_0\,
      I1 => \disparity[3]_i_7_n_0\,
      I2 => \disparity[3]_i_16_n_0\,
      I3 => \disparity_reg_n_0_[2]\,
      I4 => \disparity[4]_i_14__0_n_0\,
      I5 => \disparity[4]_i_17_n_0\,
      O => \disparity[4]_i_12_n_0\
    );
\disparity[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D741FFFF28BE"
    )
        port map (
      I0 => \disparity[3]_i_19_n_0\,
      I1 => \disparity[4]_i_17_n_0\,
      I2 => \disparity[4]_i_14__0_n_0\,
      I3 => \disparity_reg_n_0_[2]\,
      I4 => \disparity[3]_i_7_n_0\,
      I5 => \disparity[4]_i_16_n_0\,
      O => \disparity[4]_i_13_n_0\
    );
\disparity[4]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559696AA69AA5569"
    )
        port map (
      I0 => \disparity[3]_i_12_n_0\,
      I1 => \disparity[3]_i_21_n_0\,
      I2 => R(5),
      I3 => R(0),
      I4 => \disparity[3]_i_20_n_0\,
      I5 => \q_out[8]_i_1__0_n_0\,
      O => \disparity[4]_i_14__0_n_0\
    );
\disparity[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \disparity[3]_i_10_n_0\,
      I1 => \disparity[3]_i_11_n_0\,
      I2 => \disparity[3]_i_13_n_0\,
      I3 => \disparity[3]_i_12_n_0\,
      O => \disparity[4]_i_15_n_0\
    );
\disparity[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA556565A6"
    )
        port map (
      I0 => \disparity_reg_n_0_[4]\,
      I1 => \disparity[3]_i_12_n_0\,
      I2 => \disparity[3]_i_13_n_0\,
      I3 => \disparity[3]_i_10_n_0\,
      I4 => \disparity[3]_i_11_n_0\,
      I5 => \disparity_reg_n_0_[3]\,
      O => \disparity[4]_i_16_n_0\
    );
\disparity[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C6339C6639CC639"
    )
        port map (
      I0 => \q_out[8]_i_1__0_n_0\,
      I1 => R(1),
      I2 => R(2),
      I3 => R(0),
      I4 => R(3),
      I5 => \disparity[3]_i_10_n_0\,
      O => \disparity[4]_i_17_n_0\
    );
\disparity[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \disparity[4]_i_3_n_0\,
      I1 => \q_out[8]_i_1__0_n_0\,
      I2 => \disparity[4]_i_4_n_0\,
      I3 => \disparity[4]_i_5__1_n_0\,
      I4 => \disparity[4]_i_6_n_0\,
      O => \disparity[4]_i_2_n_0\
    );
\disparity[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => \disparity[3]_i_4__1_n_0\,
      I1 => \disparity[4]_i_7_n_0\,
      I2 => \disparity_reg_n_0_[3]\,
      I3 => \disparity[4]_i_8_n_0\,
      O => \disparity[4]_i_3_n_0\
    );
\disparity[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DCC3C2DD233C3D2"
    )
        port map (
      I0 => \disparity[4]_i_9_n_0\,
      I1 => \disparity[4]_i_10_n_0\,
      I2 => \disparity[4]_i_11_n_0\,
      I3 => \disparity[4]_i_8_n_0\,
      I4 => \disparity_reg_n_0_[3]\,
      I5 => \disparity_reg_n_0_[4]\,
      O => \disparity[4]_i_4_n_0\
    );
\disparity[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \disparity[3]_i_4__1_n_0\,
      I1 => \disparity[3]_i_3_n_0\,
      O => \disparity[4]_i_5__1_n_0\
    );
\disparity[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F004FFF440044CC"
    )
        port map (
      I0 => \disparity[4]_i_3_n_0\,
      I1 => \disparity[3]_i_3_n_0\,
      I2 => \disparity[4]_i_12_n_0\,
      I3 => \q_out[8]_i_1__0_n_0\,
      I4 => \disparity[4]_i_13_n_0\,
      I5 => \disparity[2]_i_3_n_0\,
      O => \disparity[4]_i_6_n_0\
    );
\disparity[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14417DD77DD77DD7"
    )
        port map (
      I0 => \disparity_reg_n_0_[2]\,
      I1 => \disparity[4]_i_14__0_n_0\,
      I2 => \disparity[3]_i_11_n_0\,
      I3 => \disparity[3]_i_10_n_0\,
      I4 => \disparity[2]_i_4_n_0\,
      I5 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_7_n_0\
    );
\disparity[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"244D"
    )
        port map (
      I0 => \disparity[3]_i_12_n_0\,
      I1 => \disparity[3]_i_13_n_0\,
      I2 => \disparity[3]_i_10_n_0\,
      I3 => \disparity[3]_i_11_n_0\,
      O => \disparity[4]_i_8_n_0\
    );
\disparity[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \disparity[4]_i_15_n_0\,
      I1 => \disparity_reg_n_0_[2]\,
      I2 => \disparity[2]_i_4_n_0\,
      I3 => \disparity_reg_n_0_[1]\,
      O => \disparity[4]_i_9_n_0\
    );
\disparity_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[1]_i_1_n_0\,
      Q => \disparity_reg_n_0_[1]\,
      R => \disparity_reg[4]_0\
    );
\disparity_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[2]_i_1_n_0\,
      Q => \disparity_reg_n_0_[2]\,
      R => \disparity_reg[4]_0\
    );
\disparity_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[3]_i_1_n_0\,
      Q => \disparity_reg_n_0_[3]\,
      R => \disparity_reg[4]_0\
    );
\disparity_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \disparity[4]_i_2_n_0\,
      Q => \disparity_reg_n_0_[4]\,
      R => \disparity_reg[4]_0\
    );
\q_out[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => R(0),
      I1 => R(1),
      I2 => \q_out[8]_i_1__0_n_0\,
      I3 => R_7_sn_1,
      O => \q_out[1]_i_1__0_n_0\
    );
\q_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => R(1),
      I1 => R(2),
      I2 => R(0),
      I3 => R_7_sn_1,
      O => \q_out[2]_i_1__0_n_0\
    );
\q_out[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => R(0),
      I1 => R(2),
      I2 => R(1),
      O => R_0_sn_1
    );
\q_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_out[8]_i_1__0_n_0\,
      I1 => R(0),
      I2 => R(2),
      I3 => R(1),
      I4 => R(3),
      O => \R[0]_0\
    );
\q_out[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => R(3),
      I1 => R_0_sn_1,
      I2 => R(6),
      I3 => R(5),
      I4 => R(4),
      I5 => R_7_sn_1,
      O => \q_out[6]_i_1__0_n_0\
    );
\q_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_out[7]_i_3_n_0\,
      I1 => R(3),
      I2 => R(2),
      I3 => R(1),
      I4 => \q_out[8]_i_1__0_n_0\,
      O => R_3_sn_1
    );
\q_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => R(4),
      I1 => R(5),
      I2 => R(6),
      I3 => R(7),
      I4 => R(0),
      O => \q_out[7]_i_3_n_0\
    );
\q_out[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2AEA2AA22E222A2"
    )
        port map (
      I0 => \q_out[8]_i_2_n_0\,
      I1 => \q_out[8]_i_3_n_0\,
      I2 => \q_out[8]_i_4_n_0\,
      I3 => R(7),
      I4 => R(0),
      I5 => \q_out[8]_i_5_n_0\,
      O => \q_out[8]_i_1__0_n_0\
    );
\q_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => R(1),
      I3 => R(6),
      I4 => R(5),
      I5 => R(4),
      O => \q_out[8]_i_2_n_0\
    );
\q_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => R(1),
      I3 => R(6),
      I4 => R(5),
      I5 => R(4),
      O => \q_out[8]_i_3_n_0\
    );
\q_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => R(1),
      O => \q_out[8]_i_4_n_0\
    );
\q_out[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => R(6),
      I1 => R(5),
      I2 => R(4),
      O => \q_out[8]_i_5_n_0\
    );
\q_out[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \q_out[8]_i_1__0_n_0\,
      I1 => \disparity[3]_i_3_n_0\,
      I2 => \disparity[3]_i_4__1_n_0\,
      O => R_7_sn_1
    );
\q_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => q_out0_in(0),
      Q => D(0),
      R => '0'
    );
\q_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[1]_i_1__0_n_0\,
      Q => D(1),
      R => \disparity_reg[4]_0\
    );
\q_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[2]_i_1__0_n_0\,
      Q => D(2),
      S => \disparity_reg[4]_0\
    );
\q_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => q_out0_in(1),
      Q => D(3),
      R => '0'
    );
\q_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => q_out0_in(2),
      Q => D(4),
      R => '0'
    );
\q_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => q_out0_in(3),
      Q => D(5),
      R => '0'
    );
\q_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[6]_i_1__0_n_0\,
      Q => D(6),
      S => \disparity_reg[4]_0\
    );
\q_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => q_out0_in(4),
      Q => D(7),
      R => '0'
    );
\q_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => \q_out[8]_i_1__0_n_0\,
      Q => D(8),
      S => \disparity_reg[4]_0\
    );
\q_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => R_7_sn_1,
      Q => D(9),
      S => \disparity_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_video_sync is
  port (
    CLK : out STD_LOGIC;
    s_h_sync_reg_0 : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    B_0_sp_1 : out STD_LOGIC;
    v_active_reg_0 : out STD_LOGIC;
    v_active_reg_1 : out STD_LOGIC;
    v_active_reg_2 : out STD_LOGIC;
    v_active_reg_3 : out STD_LOGIC;
    v_active_reg_4 : out STD_LOGIC;
    v_active_reg_5 : out STD_LOGIC;
    v_active_reg_6 : out STD_LOGIC;
    v_active_reg_7 : out STD_LOGIC;
    q_out0_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v_sync_reg_0 : out STD_LOGIC;
    h_active_reg_0 : out STD_LOGIC;
    h_active_reg_1 : out STD_LOGIC;
    video_en : out STD_LOGIC;
    clk250 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_out_reg[0]\ : in STD_LOGIC;
    \q_out_reg[0]_0\ : in STD_LOGIC;
    \q_out_reg[1]\ : in STD_LOGIC;
    \q_out_reg[2]\ : in STD_LOGIC;
    \q_out_reg[3]\ : in STD_LOGIC;
    \q_out_reg[4]\ : in STD_LOGIC;
    \q_out_reg[5]\ : in STD_LOGIC;
    \q_out_reg[6]\ : in STD_LOGIC;
    \q_out_reg[7]\ : in STD_LOGIC;
    \q_out_reg[8]\ : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_out_reg[0]_1\ : in STD_LOGIC;
    \q_out_reg[3]_0\ : in STD_LOGIC;
    \q_out_reg[7]_0\ : in STD_LOGIC;
    \q_out_reg[4]_0\ : in STD_LOGIC;
    \q_out_reg[4]_1\ : in STD_LOGIC;
    \q_out_reg[4]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_video_sync : entity is "video_sync";
end design_1_video_out_0_0_video_sync;

architecture STRUCTURE of design_1_video_out_0_0_video_sync is
  signal B_0_sn_1 : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clk25MHz_i_1_n_0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal h_active : STD_LOGIC;
  signal h_active_i_1_n_0 : STD_LOGIC;
  signal h_active_i_2_n_0 : STD_LOGIC;
  signal h_active_i_3_n_0 : STD_LOGIC;
  signal h_count : STD_LOGIC;
  signal \h_count[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[8]__0_i_1_n_0\ : STD_LOGIC;
  signal \h_count[8]__0_i_2_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]__0_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]__0_i_3_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count_reg[0]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[1]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[2]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[3]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[5]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[6]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[7]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]__0_n_0\ : STD_LOGIC;
  signal \h_count_reg[9]__0_n_0\ : STD_LOGIC;
  signal s_h_sync_i_2_n_0 : STD_LOGIC;
  signal s_h_sync_i_3_n_0 : STD_LOGIC;
  signal s_h_sync_i_4_n_0 : STD_LOGIC;
  signal \^s_h_sync_reg_0\ : STD_LOGIC;
  signal v_active : STD_LOGIC;
  signal v_active_i_1_n_0 : STD_LOGIC;
  signal v_active_i_2_n_0 : STD_LOGIC;
  signal v_active_i_3_n_0 : STD_LOGIC;
  signal v_count : STD_LOGIC;
  signal \v_count[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]__0_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]__0_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]__0_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]__0_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]__0_i_5_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal v_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count_reg[0]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[1]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[2]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[3]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[5]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[6]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[7]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[8]__0_n_0\ : STD_LOGIC;
  signal \v_count_reg[9]__0_n_0\ : STD_LOGIC;
  signal \^v_sync\ : STD_LOGIC;
  signal v_sync_i_1_n_0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal v_sync_i_3_n_0 : STD_LOGIC;
  signal v_sync_i_4_n_0 : STD_LOGIC;
  signal v_sync_i_5_n_0 : STD_LOGIC;
  signal v_sync_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk25MHz_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \disparity[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \h_count[1]__0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \h_count[2]__0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \h_count[3]__0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \h_count[4]__0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count[6]__0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \h_count[7]__0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count[8]__0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count[9]__0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_out[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_out[3]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_out[7]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_out[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s_h_sync_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of s_h_sync_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of v_active_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \v_count[1]__0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \v_count[2]__0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \v_count[3]__0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_count[4]__0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[6]__0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \v_count[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \v_count[7]__0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \v_count[8]__0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count[9]__0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count[9]__0_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \v_count[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of v_sync_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of v_sync_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of video_en_INST_0 : label is "soft_lutpair17";
begin
  B_0_sp_1 <= B_0_sn_1;
  CLK <= \^clk\;
  s_h_sync_reg_0 <= \^s_h_sync_reg_0\;
  v_sync <= \^v_sync\;
clk25MHz_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \^clk\,
      O => clk25MHz_i_1_n_0
    );
clk25MHz_reg: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => clk25MHz_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[2]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[2]\,
      O => \count[2]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk250,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\,
      R => '0'
    );
\disparity[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_active,
      I1 => v_active,
      O => h_active_reg_0
    );
h_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => h_active_i_2_n_0,
      I1 => h_active_i_3_n_0,
      I2 => \h_count[8]__0_i_2_n_0\,
      I3 => h_active,
      O => h_active_i_1_n_0
    );
h_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \h_count_reg[7]__0_n_0\,
      I1 => \h_count_reg[6]__0_n_0\,
      I2 => \h_count_reg[4]__0_n_0\,
      I3 => \h_count_reg[5]__0_n_0\,
      I4 => \h_count_reg[9]__0_n_0\,
      I5 => \h_count_reg[8]__0_n_0\,
      O => h_active_i_2_n_0
    );
h_active_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \h_count_reg[6]__0_n_0\,
      I1 => \h_count_reg[7]__0_n_0\,
      I2 => \h_count_reg[4]__0_n_0\,
      I3 => \h_count_reg[5]__0_n_0\,
      I4 => \h_count_reg[9]__0_n_0\,
      I5 => \h_count_reg[8]__0_n_0\,
      O => h_active_i_3_n_0
    );
h_active_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => h_active_i_1_n_0,
      Q => h_active,
      R => '0'
    );
\h_count[0]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count_reg[0]__0_n_0\,
      O => \h_count[0]__0_i_1_n_0\
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg(0),
      O => \h_count[0]_i_1_n_0\
    );
\h_count[1]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \h_count_reg[0]__0_n_0\,
      I1 => \h_count_reg[1]__0_n_0\,
      O => \h_count[1]__0_i_1_n_0\
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      O => \h_count[1]_i_1_n_0\
    );
\h_count[2]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \h_count_reg[1]__0_n_0\,
      I1 => \h_count_reg[0]__0_n_0\,
      I2 => \h_count_reg[2]__0_n_0\,
      O => \h_count[2]__0_i_1_n_0\
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      I2 => h_count_reg(2),
      O => \h_count[2]_i_1_n_0\
    );
\h_count[3]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \h_count_reg[2]__0_n_0\,
      I1 => \h_count_reg[0]__0_n_0\,
      I2 => \h_count_reg[1]__0_n_0\,
      I3 => \h_count_reg[3]__0_n_0\,
      O => \h_count[3]__0_i_1_n_0\
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      O => \h_count[3]_i_1_n_0\
    );
\h_count[4]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \h_count_reg[3]__0_n_0\,
      I1 => \h_count_reg[1]__0_n_0\,
      I2 => \h_count_reg[0]__0_n_0\,
      I3 => \h_count_reg[2]__0_n_0\,
      I4 => \h_count_reg[4]__0_n_0\,
      O => \h_count[4]__0_i_1_n_0\
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => \h_count[4]_i_1_n_0\
    );
\h_count[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \h_count_reg[4]__0_n_0\,
      I1 => \h_count_reg[2]__0_n_0\,
      I2 => \h_count_reg[0]__0_n_0\,
      I3 => \h_count_reg[1]__0_n_0\,
      I4 => \h_count_reg[3]__0_n_0\,
      I5 => \h_count_reg[5]__0_n_0\,
      O => \h_count[5]__0_i_1_n_0\
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(5),
      O => \h_count[5]_i_1_n_0\
    );
\h_count[6]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \h_count_reg[5]__0_n_0\,
      I1 => \h_count[8]__0_i_2_n_0\,
      I2 => \h_count_reg[4]__0_n_0\,
      I3 => \h_count_reg[6]__0_n_0\,
      O => \h_count[6]__0_i_1_n_0\
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => s_h_sync_i_3_n_0,
      I2 => h_count_reg(6),
      O => \h_count[6]_i_1_n_0\
    );
\h_count[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \h_count_reg[6]__0_n_0\,
      I1 => \h_count_reg[4]__0_n_0\,
      I2 => \h_count[8]__0_i_2_n_0\,
      I3 => \h_count_reg[5]__0_n_0\,
      I4 => \h_count_reg[7]__0_n_0\,
      O => \h_count[7]__0_i_1_n_0\
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => s_h_sync_i_3_n_0,
      I2 => h_count_reg(5),
      I3 => h_count_reg(7),
      O => \h_count[7]_i_1_n_0\
    );
\h_count[8]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \h_count_reg[7]__0_n_0\,
      I1 => \h_count_reg[5]__0_n_0\,
      I2 => \h_count[8]__0_i_2_n_0\,
      I3 => \h_count_reg[4]__0_n_0\,
      I4 => \h_count_reg[6]__0_n_0\,
      I5 => \h_count_reg[8]__0_n_0\,
      O => \h_count[8]__0_i_1_n_0\
    );
\h_count[8]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \h_count_reg[2]__0_n_0\,
      I1 => \h_count_reg[0]__0_n_0\,
      I2 => \h_count_reg[1]__0_n_0\,
      I3 => \h_count_reg[3]__0_n_0\,
      O => \h_count[8]__0_i_2_n_0\
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(5),
      I2 => s_h_sync_i_3_n_0,
      I3 => h_count_reg(6),
      I4 => h_count_reg(8),
      O => \h_count[8]_i_1_n_0\
    );
\h_count[9]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \h_count_reg[8]__0_n_0\,
      I1 => \h_count_reg[9]__0_n_0\,
      I2 => \h_count_reg[7]__0_n_0\,
      I3 => \h_count_reg[6]__0_n_0\,
      I4 => \h_count_reg[5]__0_n_0\,
      I5 => \h_count[9]__0_i_3_n_0\,
      O => h_count
    );
\h_count[9]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \h_count_reg[8]__0_n_0\,
      I1 => \h_count_reg[6]__0_n_0\,
      I2 => \h_count[9]__0_i_3_n_0\,
      I3 => \h_count_reg[5]__0_n_0\,
      I4 => \h_count_reg[7]__0_n_0\,
      I5 => \h_count_reg[9]__0_n_0\,
      O => \h_count[9]__0_i_2_n_0\
    );
\h_count[9]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \h_count_reg[3]__0_n_0\,
      I1 => \h_count_reg[1]__0_n_0\,
      I2 => \h_count_reg[0]__0_n_0\,
      I3 => \h_count_reg[2]__0_n_0\,
      I4 => \h_count_reg[4]__0_n_0\,
      O => \h_count[9]__0_i_3_n_0\
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(6),
      I2 => s_h_sync_i_3_n_0,
      I3 => h_count_reg(5),
      I4 => h_count_reg(7),
      I5 => h_count_reg(9),
      O => \h_count[9]_i_1_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[0]_i_1_n_0\,
      Q => h_count_reg(0),
      R => clear
    );
\h_count_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[0]__0_i_1_n_0\,
      Q => \h_count_reg[0]__0_n_0\,
      R => h_count
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[1]_i_1_n_0\,
      Q => h_count_reg(1),
      R => clear
    );
\h_count_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[1]__0_i_1_n_0\,
      Q => \h_count_reg[1]__0_n_0\,
      R => h_count
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[2]_i_1_n_0\,
      Q => h_count_reg(2),
      R => clear
    );
\h_count_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[2]__0_i_1_n_0\,
      Q => \h_count_reg[2]__0_n_0\,
      R => h_count
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[3]_i_1_n_0\,
      Q => h_count_reg(3),
      R => clear
    );
\h_count_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[3]__0_i_1_n_0\,
      Q => \h_count_reg[3]__0_n_0\,
      R => h_count
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[4]_i_1_n_0\,
      Q => h_count_reg(4),
      R => clear
    );
\h_count_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[4]__0_i_1_n_0\,
      Q => \h_count_reg[4]__0_n_0\,
      R => h_count
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[5]_i_1_n_0\,
      Q => h_count_reg(5),
      R => clear
    );
\h_count_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[5]__0_i_1_n_0\,
      Q => \h_count_reg[5]__0_n_0\,
      R => h_count
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[6]_i_1_n_0\,
      Q => h_count_reg(6),
      R => clear
    );
\h_count_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[6]__0_i_1_n_0\,
      Q => \h_count_reg[6]__0_n_0\,
      R => h_count
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[7]_i_1_n_0\,
      Q => h_count_reg(7),
      R => clear
    );
\h_count_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[7]__0_i_1_n_0\,
      Q => \h_count_reg[7]__0_n_0\,
      R => h_count
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[8]_i_1_n_0\,
      Q => h_count_reg(8),
      R => clear
    );
\h_count_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[8]__0_i_1_n_0\,
      Q => \h_count_reg[8]__0_n_0\,
      R => h_count
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[9]_i_1_n_0\,
      Q => h_count_reg(9),
      R => clear
    );
\h_count_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count[9]__0_i_2_n_0\,
      Q => \h_count_reg[9]__0_n_0\,
      R => h_count
    );
\q_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56FFFFFF56000000"
    )
        port map (
      I0 => B(0),
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => B_0_sn_1
    );
\q_out[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => v_active,
      I1 => h_active,
      I2 => R(0),
      I3 => \q_out_reg[0]_1\,
      O => q_out0_in(0)
    );
\q_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFFFFFA9000000"
    )
        port map (
      I0 => \q_out_reg[1]\,
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => v_active_reg_0
    );
\q_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9000000A9FFFFFF"
    )
        port map (
      I0 => \q_out_reg[2]\,
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => v_active_reg_1
    );
\q_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56FFFFFF56000000"
    )
        port map (
      I0 => \q_out_reg[3]\,
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => v_active_reg_2
    );
\q_out[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => v_active,
      I1 => h_active,
      I2 => \q_out_reg[3]_0\,
      I3 => \q_out_reg[0]_1\,
      O => q_out0_in(1)
    );
\q_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9000000A9FFFFFF"
    )
        port map (
      I0 => \q_out_reg[4]\,
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => v_active_reg_3
    );
\q_out[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77F7FF77FF7F77F"
    )
        port map (
      I0 => h_active,
      I1 => v_active,
      I2 => \q_out_reg[0]_1\,
      I3 => R(2),
      I4 => \q_out_reg[4]_0\,
      I5 => R(1),
      O => q_out0_in(2)
    );
\q_out[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F77F"
    )
        port map (
      I0 => h_active,
      I1 => v_active,
      I2 => \q_out_reg[4]_1\,
      I3 => \q_out_reg[4]_2\,
      O => h_active_reg_1
    );
\q_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56FFFFFF56000000"
    )
        port map (
      I0 => \q_out_reg[5]\,
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => v_active_reg_4
    );
\q_out[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880800880080880"
    )
        port map (
      I0 => v_active,
      I1 => h_active,
      I2 => \q_out_reg[3]_0\,
      I3 => R(2),
      I4 => R(3),
      I5 => \q_out_reg[0]_1\,
      O => q_out0_in(3)
    );
\q_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600000056FFFFFF"
    )
        port map (
      I0 => \q_out_reg[6]\,
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => v_active_reg_5
    );
\q_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFFFFFA9000000"
    )
        port map (
      I0 => \q_out_reg[7]\,
      I1 => \q_out_reg[0]\,
      I2 => \q_out_reg[0]_0\,
      I3 => v_active,
      I4 => h_active,
      I5 => \^s_h_sync_reg_0\,
      O => v_active_reg_6
    );
\q_out[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => v_active,
      I1 => h_active,
      I2 => \q_out_reg[7]_0\,
      I3 => \q_out_reg[0]_1\,
      O => q_out0_in(4)
    );
\q_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \q_out_reg[8]\,
      I1 => v_active,
      I2 => h_active,
      I3 => \^s_h_sync_reg_0\,
      O => v_active_reg_7
    );
\q_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC3C3C3AAC3C3C3"
    )
        port map (
      I0 => \q_out_reg[0]_0\,
      I1 => \^v_sync\,
      I2 => \^s_h_sync_reg_0\,
      I3 => h_active,
      I4 => v_active,
      I5 => \q_out_reg[0]\,
      O => v_sync_reg_0
    );
s_h_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => s_h_sync_i_3_n_0,
      O => clear
    );
s_h_sync_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_h_sync_i_3_n_0,
      I1 => s_h_sync_i_4_n_0,
      I2 => \^s_h_sync_reg_0\,
      O => s_h_sync_i_2_n_0
    );
s_h_sync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => s_h_sync_i_3_n_0
    );
s_h_sync_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(6),
      I2 => h_count_reg(7),
      I3 => h_count_reg(9),
      I4 => h_count_reg(8),
      O => s_h_sync_i_4_n_0
    );
s_h_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => s_h_sync_i_2_n_0,
      Q => \^s_h_sync_reg_0\,
      R => clear
    );
v_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABA2"
    )
        port map (
      I0 => v_active,
      I1 => \v_count[9]__0_i_2_n_0\,
      I2 => v_active_i_2_n_0,
      I3 => \v_count[5]__0_i_1_n_0\,
      I4 => \v_count[8]__0_i_1_n_0\,
      I5 => v_active_i_3_n_0,
      O => v_active_i_1_n_0
    );
v_active_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \v_count_reg[1]__0_n_0\,
      I1 => \v_count_reg[0]__0_n_0\,
      I2 => \v_count_reg[3]__0_n_0\,
      I3 => \v_count_reg[2]__0_n_0\,
      O => v_active_i_2_n_0
    );
v_active_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFEEFFE"
    )
        port map (
      I0 => \v_count_reg[7]__0_n_0\,
      I1 => \v_count_reg[6]__0_n_0\,
      I2 => \v_count_reg[4]__0_n_0\,
      I3 => \v_count[9]__0_i_5_n_0\,
      I4 => \v_count_reg[5]__0_n_0\,
      O => v_active_i_3_n_0
    );
v_active_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => v_active_i_1_n_0,
      Q => v_active,
      R => '0'
    );
\v_count[0]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_count_reg[0]__0_n_0\,
      O => \v_count[0]__0_i_1_n_0\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_count_reg(0),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg[0]__0_n_0\,
      I1 => \v_count_reg[1]__0_n_0\,
      O => \v_count[1]__0_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_count_reg(1),
      I1 => v_count_reg(0),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \v_count_reg[2]__0_n_0\,
      I1 => \v_count_reg[1]__0_n_0\,
      I2 => \v_count_reg[0]__0_n_0\,
      O => \v_count[2]__0_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => v_count_reg(0),
      I2 => v_count_reg(1),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \v_count_reg[3]__0_n_0\,
      I1 => \v_count_reg[0]__0_n_0\,
      I2 => \v_count_reg[1]__0_n_0\,
      I3 => \v_count_reg[2]__0_n_0\,
      O => \v_count[3]__0_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => v_count_reg(3),
      I1 => v_count_reg(1),
      I2 => v_count_reg(0),
      I3 => v_count_reg(2),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \v_count_reg[4]__0_n_0\,
      I1 => \v_count_reg[2]__0_n_0\,
      I2 => \v_count_reg[1]__0_n_0\,
      I3 => \v_count_reg[0]__0_n_0\,
      I4 => \v_count_reg[3]__0_n_0\,
      O => \v_count[4]__0_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_count_reg(4),
      I1 => v_count_reg(2),
      I2 => v_count_reg(0),
      I3 => v_count_reg(1),
      I4 => v_count_reg(3),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \v_count_reg[5]__0_n_0\,
      I1 => \v_count_reg[3]__0_n_0\,
      I2 => \v_count_reg[0]__0_n_0\,
      I3 => \v_count_reg[1]__0_n_0\,
      I4 => \v_count_reg[2]__0_n_0\,
      I5 => \v_count_reg[4]__0_n_0\,
      O => \v_count[5]__0_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => v_count_reg(3),
      I2 => v_count_reg(1),
      I3 => v_count_reg(0),
      I4 => v_count_reg(2),
      I5 => v_count_reg(4),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg[6]__0_n_0\,
      I1 => \v_count[9]__0_i_4_n_0\,
      O => \v_count[6]__0_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => \v_count[9]_i_2_n_0\,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \v_count_reg[7]__0_n_0\,
      I1 => \v_count[9]__0_i_4_n_0\,
      I2 => \v_count_reg[6]__0_n_0\,
      O => \v_count[7]__0_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_count_reg(7),
      I1 => \v_count[9]_i_2_n_0\,
      I2 => v_count_reg(6),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \v_count_reg[8]__0_n_0\,
      I1 => \v_count_reg[6]__0_n_0\,
      I2 => \v_count[9]__0_i_4_n_0\,
      I3 => \v_count_reg[7]__0_n_0\,
      O => \v_count[8]__0_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => v_count_reg(6),
      I2 => \v_count[9]_i_2_n_0\,
      I3 => v_count_reg(7),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[9]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \v_count[9]__0_i_3_n_0\,
      I1 => \v_count_reg[1]__0_n_0\,
      I2 => \v_count_reg[0]__0_n_0\,
      I3 => \v_count_reg[3]__0_n_0\,
      I4 => \v_count_reg[2]__0_n_0\,
      I5 => \v_count[9]__0_i_2_n_0\,
      O => v_count
    );
\v_count[9]__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \v_count_reg[9]__0_n_0\,
      I1 => \v_count_reg[7]__0_n_0\,
      I2 => \v_count[9]__0_i_4_n_0\,
      I3 => \v_count_reg[6]__0_n_0\,
      I4 => \v_count_reg[8]__0_n_0\,
      O => \v_count[9]__0_i_2_n_0\
    );
\v_count[9]__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => \v_count_reg[8]__0_n_0\,
      I1 => \v_count_reg[7]__0_n_0\,
      I2 => \v_count_reg[6]__0_n_0\,
      I3 => \v_count_reg[4]__0_n_0\,
      I4 => \v_count[9]__0_i_5_n_0\,
      I5 => \v_count_reg[5]__0_n_0\,
      O => \v_count[9]__0_i_3_n_0\
    );
\v_count[9]__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \v_count_reg[5]__0_n_0\,
      I1 => \v_count_reg[3]__0_n_0\,
      I2 => \v_count_reg[0]__0_n_0\,
      I3 => \v_count_reg[1]__0_n_0\,
      I4 => \v_count_reg[2]__0_n_0\,
      I5 => \v_count_reg[4]__0_n_0\,
      O => \v_count[9]__0_i_4_n_0\
    );
\v_count[9]__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \v_count_reg[3]__0_n_0\,
      I1 => \v_count_reg[0]__0_n_0\,
      I2 => \v_count_reg[1]__0_n_0\,
      I3 => \v_count_reg[2]__0_n_0\,
      O => \v_count[9]__0_i_5_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => v_count_reg(7),
      I2 => \v_count[9]_i_2_n_0\,
      I3 => v_count_reg(6),
      I4 => v_count_reg(8),
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => v_count_reg(3),
      I2 => v_count_reg(1),
      I3 => v_count_reg(0),
      I4 => v_count_reg(2),
      I5 => v_count_reg(4),
      O => \v_count[9]_i_2_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[0]_i_1_n_0\,
      Q => v_count_reg(0),
      R => v_sync_i_1_n_0
    );
\v_count_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[0]__0_i_1_n_0\,
      Q => \v_count_reg[0]__0_n_0\,
      R => v_count
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[1]_i_1_n_0\,
      Q => v_count_reg(1),
      R => v_sync_i_1_n_0
    );
\v_count_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[1]__0_i_1_n_0\,
      Q => \v_count_reg[1]__0_n_0\,
      R => v_count
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[2]_i_1_n_0\,
      Q => v_count_reg(2),
      R => v_sync_i_1_n_0
    );
\v_count_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[2]__0_i_1_n_0\,
      Q => \v_count_reg[2]__0_n_0\,
      R => v_count
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[3]_i_1_n_0\,
      Q => v_count_reg(3),
      R => v_sync_i_1_n_0
    );
\v_count_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[3]__0_i_1_n_0\,
      Q => \v_count_reg[3]__0_n_0\,
      R => v_count
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[4]_i_1_n_0\,
      Q => v_count_reg(4),
      R => v_sync_i_1_n_0
    );
\v_count_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[4]__0_i_1_n_0\,
      Q => \v_count_reg[4]__0_n_0\,
      R => v_count
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[5]_i_1_n_0\,
      Q => v_count_reg(5),
      R => v_sync_i_1_n_0
    );
\v_count_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[5]__0_i_1_n_0\,
      Q => \v_count_reg[5]__0_n_0\,
      R => v_count
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[6]_i_1_n_0\,
      Q => v_count_reg(6),
      R => v_sync_i_1_n_0
    );
\v_count_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[6]__0_i_1_n_0\,
      Q => \v_count_reg[6]__0_n_0\,
      R => v_count
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[7]_i_1_n_0\,
      Q => v_count_reg(7),
      R => v_sync_i_1_n_0
    );
\v_count_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[7]__0_i_1_n_0\,
      Q => \v_count_reg[7]__0_n_0\,
      R => v_count
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[8]_i_1_n_0\,
      Q => v_count_reg(8),
      R => v_sync_i_1_n_0
    );
\v_count_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[8]__0_i_1_n_0\,
      Q => \v_count_reg[8]__0_n_0\,
      R => v_count
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[9]_i_1_n_0\,
      Q => v_count_reg(9),
      R => v_sync_i_1_n_0
    );
\v_count_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => \v_count[9]__0_i_2_n_0\,
      Q => \v_count_reg[9]__0_n_0\,
      R => v_count
    );
v_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000001"
    )
        port map (
      I0 => v_count_reg(7),
      I1 => v_count_reg(5),
      I2 => v_sync_i_3_n_0,
      I3 => v_count_reg(6),
      I4 => v_count_reg(8),
      I5 => v_sync_i_4_n_0,
      O => v_sync_i_1_n_0
    );
v_sync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \v_count[9]_i_1_n_0\,
      I1 => v_sync_i_5_n_0,
      I2 => v_sync_i_6_n_0,
      I3 => \^v_sync\,
      O => v_sync_i_2_n_0
    );
v_sync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_count_reg(4),
      I1 => v_count_reg(2),
      I2 => v_count_reg(0),
      I3 => v_count_reg(1),
      I4 => v_count_reg(3),
      O => v_sync_i_3_n_0
    );
v_sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => \v_count[9]_i_1_n_0\,
      I1 => v_count_reg(0),
      I2 => v_count_reg(1),
      I3 => v_count_reg(3),
      I4 => v_count_reg(2),
      I5 => v_count_reg(4),
      O => v_sync_i_4_n_0
    );
v_sync_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => v_count_reg(6),
      I2 => v_sync_i_3_n_0,
      I3 => v_count_reg(5),
      I4 => v_count_reg(7),
      O => v_sync_i_5_n_0
    );
v_sync_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => v_count_reg(4),
      I1 => v_count_reg(2),
      I2 => v_count_reg(3),
      I3 => v_count_reg(1),
      I4 => v_count_reg(0),
      O => v_sync_i_6_n_0
    );
v_sync_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^s_h_sync_reg_0\,
      CE => '1',
      D => v_sync_i_2_n_0,
      Q => \^v_sync\,
      R => v_sync_i_1_n_0
    );
video_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_active,
      I1 => h_active,
      O => video_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_video_out is
  port (
    HDMI_clk_p : out STD_LOGIC;
    HDMI_clk_n : out STD_LOGIC;
    clk25MHz_reg : out STD_LOGIC;
    HDMI_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_h_sync_reg : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    video_en : out STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk250 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_video_out : entity is "video_out";
end design_1_video_out_0_0_video_out;

architecture STRUCTURE of design_1_video_out_0_0_video_out is
  signal Sync_n_10 : STD_LOGIC;
  signal Sync_n_11 : STD_LOGIC;
  signal Sync_n_17 : STD_LOGIC;
  signal Sync_n_18 : STD_LOGIC;
  signal Sync_n_19 : STD_LOGIC;
  signal Sync_n_3 : STD_LOGIC;
  signal Sync_n_4 : STD_LOGIC;
  signal Sync_n_5 : STD_LOGIC;
  signal Sync_n_6 : STD_LOGIC;
  signal Sync_n_7 : STD_LOGIC;
  signal Sync_n_8 : STD_LOGIC;
  signal Sync_n_9 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_0 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_1 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_10 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_11 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_12 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_13 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_14 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_15 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_16 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_17 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_18 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_19 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_2 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_3 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_4 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_5 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_6 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_7 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_8 : STD_LOGIC;
  signal TDMS_ENCODER_B_n_9 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_0 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_1 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_10 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_11 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_2 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_3 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_4 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_5 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_6 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_7 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_8 : STD_LOGIC;
  signal TDMS_ENCODER_G_n_9 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_0 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_1 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_10 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_11 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_12 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_13 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_2 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_3 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_4 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_5 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_6 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_7 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_8 : STD_LOGIC;
  signal TDMS_ENCODER_R_n_9 : STD_LOGIC;
  signal \^clk25mhz_reg\ : STD_LOGIC;
  signal q_out0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmds_b_shift : STD_LOGIC;
  signal tmds_g_shift : STD_LOGIC;
  signal tmds_r_shift : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of obuf_b : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of obuf_b : label is "PRIMITIVE";
  attribute CAPACITANCE of obuf_clk : label is "DONT_CARE";
  attribute box_type of obuf_clk : label is "PRIMITIVE";
  attribute CAPACITANCE of obuf_g : label is "DONT_CARE";
  attribute box_type of obuf_g : label is "PRIMITIVE";
  attribute CAPACITANCE of obuf_r : label is "DONT_CARE";
  attribute box_type of obuf_r : label is "PRIMITIVE";
begin
  clk25MHz_reg <= \^clk25mhz_reg\;
SR_b: entity work.design_1_video_out_0_0_shift_register
     port map (
      D(9) => TDMS_ENCODER_B_n_0,
      D(8) => TDMS_ENCODER_B_n_1,
      D(7) => TDMS_ENCODER_B_n_2,
      D(6) => TDMS_ENCODER_B_n_3,
      D(5) => TDMS_ENCODER_B_n_4,
      D(4) => TDMS_ENCODER_B_n_5,
      D(3) => TDMS_ENCODER_B_n_6,
      D(2) => TDMS_ENCODER_B_n_7,
      D(1) => TDMS_ENCODER_B_n_8,
      D(0) => TDMS_ENCODER_B_n_9,
      clk250 => clk250,
      tmds_b_shift => tmds_b_shift
    );
SR_g: entity work.design_1_video_out_0_0_shift_register_0
     port map (
      D(9) => TDMS_ENCODER_G_n_0,
      D(8) => TDMS_ENCODER_G_n_1,
      D(7) => TDMS_ENCODER_G_n_2,
      D(6) => TDMS_ENCODER_G_n_3,
      D(5) => TDMS_ENCODER_G_n_4,
      D(4) => TDMS_ENCODER_G_n_5,
      D(3) => TDMS_ENCODER_G_n_6,
      D(2) => TDMS_ENCODER_G_n_7,
      D(1) => TDMS_ENCODER_G_n_8,
      D(0) => TDMS_ENCODER_G_n_9,
      clk250 => clk250,
      tmds_g_shift => tmds_g_shift
    );
SR_r: entity work.design_1_video_out_0_0_shift_register_1
     port map (
      D(9) => TDMS_ENCODER_R_n_0,
      D(8) => TDMS_ENCODER_R_n_1,
      D(7) => TDMS_ENCODER_R_n_2,
      D(6) => TDMS_ENCODER_R_n_3,
      D(5) => TDMS_ENCODER_R_n_4,
      D(4) => TDMS_ENCODER_R_n_5,
      D(3) => TDMS_ENCODER_R_n_6,
      D(2) => TDMS_ENCODER_R_n_7,
      D(1) => TDMS_ENCODER_R_n_8,
      D(0) => TDMS_ENCODER_R_n_9,
      clk250 => clk250,
      tmds_r_shift => tmds_r_shift
    );
Sync: entity work.design_1_video_out_0_0_video_sync
     port map (
      B(0) => B(0),
      B_0_sp_1 => Sync_n_3,
      CLK => \^clk25mhz_reg\,
      R(3 downto 1) => R(5 downto 3),
      R(0) => R(0),
      clk250 => clk250,
      h_active_reg_0 => Sync_n_18,
      h_active_reg_1 => Sync_n_19,
      q_out0_in(4) => q_out0_in(7),
      q_out0_in(3 downto 1) => q_out0_in(5 downto 3),
      q_out0_in(0) => q_out0_in(0),
      \q_out_reg[0]\ => TDMS_ENCODER_B_n_13,
      \q_out_reg[0]_0\ => TDMS_ENCODER_B_n_10,
      \q_out_reg[0]_1\ => TDMS_ENCODER_R_n_10,
      \q_out_reg[1]\ => TDMS_ENCODER_B_n_14,
      \q_out_reg[2]\ => TDMS_ENCODER_B_n_11,
      \q_out_reg[3]\ => TDMS_ENCODER_B_n_16,
      \q_out_reg[3]_0\ => TDMS_ENCODER_R_n_12,
      \q_out_reg[4]\ => TDMS_ENCODER_B_n_19,
      \q_out_reg[4]_0\ => TDMS_ENCODER_R_n_11,
      \q_out_reg[4]_1\ => TDMS_ENCODER_G_n_10,
      \q_out_reg[4]_2\ => TDMS_ENCODER_G_n_11,
      \q_out_reg[5]\ => TDMS_ENCODER_B_n_15,
      \q_out_reg[6]\ => TDMS_ENCODER_B_n_18,
      \q_out_reg[7]\ => TDMS_ENCODER_B_n_17,
      \q_out_reg[7]_0\ => TDMS_ENCODER_R_n_13,
      \q_out_reg[8]\ => TDMS_ENCODER_B_n_12,
      s_h_sync_reg_0 => s_h_sync_reg,
      v_active_reg_0 => Sync_n_4,
      v_active_reg_1 => Sync_n_5,
      v_active_reg_2 => Sync_n_6,
      v_active_reg_3 => Sync_n_7,
      v_active_reg_4 => Sync_n_8,
      v_active_reg_5 => Sync_n_9,
      v_active_reg_6 => Sync_n_10,
      v_active_reg_7 => Sync_n_11,
      v_sync => v_sync,
      v_sync_reg_0 => Sync_n_17,
      video_en => video_en
    );
TDMS_ENCODER_B: entity work.design_1_video_out_0_0_tmds_encoder
     port map (
      B(7 downto 0) => B(7 downto 0),
      \B[0]_0\ => TDMS_ENCODER_B_n_16,
      \B[4]_0\ => TDMS_ENCODER_B_n_19,
      \B[7]_0\ => TDMS_ENCODER_B_n_13,
      B_0_sp_1 => TDMS_ENCODER_B_n_11,
      B_1_sp_1 => TDMS_ENCODER_B_n_14,
      B_3_sp_1 => TDMS_ENCODER_B_n_17,
      B_4_sp_1 => TDMS_ENCODER_B_n_18,
      B_5_sp_1 => TDMS_ENCODER_B_n_15,
      B_7_sp_1 => TDMS_ENCODER_B_n_12,
      CLK => \^clk25mhz_reg\,
      D(9) => TDMS_ENCODER_B_n_0,
      D(8) => TDMS_ENCODER_B_n_1,
      D(7) => TDMS_ENCODER_B_n_2,
      D(6) => TDMS_ENCODER_B_n_3,
      D(5) => TDMS_ENCODER_B_n_4,
      D(4) => TDMS_ENCODER_B_n_5,
      D(3) => TDMS_ENCODER_B_n_6,
      D(2) => TDMS_ENCODER_B_n_7,
      D(1) => TDMS_ENCODER_B_n_8,
      D(0) => TDMS_ENCODER_B_n_9,
      \disparity_reg[4]_0\ => TDMS_ENCODER_B_n_10,
      \disparity_reg[4]_1\ => Sync_n_18,
      \q_out_reg[0]_0\ => Sync_n_3,
      \q_out_reg[1]_0\ => Sync_n_4,
      \q_out_reg[2]_0\ => Sync_n_5,
      \q_out_reg[3]_0\ => Sync_n_6,
      \q_out_reg[4]_0\ => Sync_n_7,
      \q_out_reg[5]_0\ => Sync_n_8,
      \q_out_reg[6]_0\ => Sync_n_9,
      \q_out_reg[7]_0\ => Sync_n_10,
      \q_out_reg[8]_0\ => Sync_n_11,
      \q_out_reg[9]_0\ => Sync_n_17
    );
TDMS_ENCODER_G: entity work.design_1_video_out_0_0_tmds_encoder_2
     port map (
      CLK => \^clk25mhz_reg\,
      D(9) => TDMS_ENCODER_G_n_0,
      D(8) => TDMS_ENCODER_G_n_1,
      D(7) => TDMS_ENCODER_G_n_2,
      D(6) => TDMS_ENCODER_G_n_3,
      D(5) => TDMS_ENCODER_G_n_4,
      D(4) => TDMS_ENCODER_G_n_5,
      D(3) => TDMS_ENCODER_G_n_6,
      D(2) => TDMS_ENCODER_G_n_7,
      D(1) => TDMS_ENCODER_G_n_8,
      D(0) => TDMS_ENCODER_G_n_9,
      G(7 downto 0) => G(7 downto 0),
      G_0_sp_1 => TDMS_ENCODER_G_n_10,
      G_4_sp_1 => TDMS_ENCODER_G_n_11,
      \disparity_reg[1]_0\ => Sync_n_18,
      \q_out_reg[4]_0\ => Sync_n_19
    );
TDMS_ENCODER_R: entity work.design_1_video_out_0_0_tmds_encoder_3
     port map (
      CLK => \^clk25mhz_reg\,
      D(9) => TDMS_ENCODER_R_n_0,
      D(8) => TDMS_ENCODER_R_n_1,
      D(7) => TDMS_ENCODER_R_n_2,
      D(6) => TDMS_ENCODER_R_n_3,
      D(5) => TDMS_ENCODER_R_n_4,
      D(4) => TDMS_ENCODER_R_n_5,
      D(3) => TDMS_ENCODER_R_n_6,
      D(2) => TDMS_ENCODER_R_n_7,
      D(1) => TDMS_ENCODER_R_n_8,
      D(0) => TDMS_ENCODER_R_n_9,
      R(7 downto 0) => R(7 downto 0),
      \R[0]_0\ => TDMS_ENCODER_R_n_12,
      R_0_sp_1 => TDMS_ENCODER_R_n_11,
      R_3_sp_1 => TDMS_ENCODER_R_n_13,
      R_7_sp_1 => TDMS_ENCODER_R_n_10,
      \disparity_reg[4]_0\ => Sync_n_18,
      q_out0_in(4) => q_out0_in(7),
      q_out0_in(3 downto 1) => q_out0_in(5 downto 3),
      q_out0_in(0) => q_out0_in(0)
    );
obuf_b: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_b_shift,
      O => HDMI_data_p(0),
      OB => HDMI_data_n(0)
    );
obuf_clk: unisim.vcomponents.OBUFDS
     port map (
      I => \^clk25mhz_reg\,
      O => HDMI_clk_p,
      OB => HDMI_clk_n
    );
obuf_g: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_g_shift,
      O => HDMI_data_p(1),
      OB => HDMI_data_n(1)
    );
obuf_r: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_r_shift,
      O => HDMI_data_p(2),
      OB => HDMI_data_n(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0 is
  port (
    clk250 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk25 : out STD_LOGIC;
    video_en : out STD_LOGIC;
    HDMI_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_clk_n : out STD_LOGIC;
    HDMI_clk_p : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    h_sync : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_video_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_video_out_0_0 : entity is "design_1_video_out_0_0,video_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_video_out_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_video_out_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_video_out_0_0 : entity is "video_out,Vivado 2020.1";
end design_1_video_out_0_0;

architecture STRUCTURE of design_1_video_out_0_0 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^g\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of HDMI_clk_n : signal is "xilinx.com:signal:clock:1.0 HDMI_clk_n CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of HDMI_clk_n : signal is "XIL_INTERFACENAME HDMI_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_video_out_0_0_HDMI_clk_n, INSERT_VIP 0";
  attribute x_interface_info of HDMI_clk_p : signal is "xilinx.com:signal:clock:1.0 HDMI_clk_p CLK";
  attribute x_interface_parameter of HDMI_clk_p : signal is "XIL_INTERFACENAME HDMI_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_video_out_0_0_HDMI_clk_p, INSERT_VIP 0";
begin
  \^b\(7 downto 0) <= B(7 downto 0);
  \^g\(7 downto 0) <= G(7 downto 0);
  \^r\(7 downto 0) <= R(7 downto 0);
  vga_b(4 downto 0) <= \^b\(7 downto 3);
  vga_g(5 downto 0) <= \^g\(7 downto 2);
  vga_r(4 downto 0) <= \^r\(7 downto 3);
U0: entity work.design_1_video_out_0_0_video_out
     port map (
      B(7 downto 0) => \^b\(7 downto 0),
      G(7 downto 0) => \^g\(7 downto 0),
      HDMI_clk_n => HDMI_clk_n,
      HDMI_clk_p => HDMI_clk_p,
      HDMI_data_n(2 downto 0) => HDMI_data_n(2 downto 0),
      HDMI_data_p(2 downto 0) => HDMI_data_p(2 downto 0),
      R(7 downto 0) => \^r\(7 downto 0),
      clk250 => clk250,
      clk25MHz_reg => clk25,
      s_h_sync_reg => h_sync,
      v_sync => v_sync,
      video_en => video_en
    );
end STRUCTURE;
