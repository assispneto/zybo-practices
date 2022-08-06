-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun  6 15:09:07 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rom_0_0_sim_netlist.vhdl
-- Design      : design_1_rom_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[9]_i_1\ : label is "soft_lutpair4";
begin
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(1),
      I3 => \dout[14]_i_2_n_0\,
      I4 => address(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80C80C80"
    )
        port map (
      I0 => address(1),
      I1 => \dout[14]_i_2_n_0\,
      I2 => address(0),
      I3 => address(3),
      I4 => address(2),
      O => \dout[10]_i_1_n_0\
    );
\dout[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800000C0"
    )
        port map (
      I0 => address(2),
      I1 => \dout[14]_i_2_n_0\,
      I2 => address(0),
      I3 => address(3),
      I4 => address(1),
      O => \dout[11]_i_1_n_0\
    );
\dout[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8228A00"
    )
        port map (
      I0 => \dout[14]_i_2_n_0\,
      I1 => address(2),
      I2 => address(3),
      I3 => address(1),
      I4 => address(0),
      O => \dout[12]_i_1_n_0\
    );
\dout[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8005800"
    )
        port map (
      I0 => address(3),
      I1 => address(1),
      I2 => address(2),
      I3 => \dout[14]_i_2_n_0\,
      I4 => address(0),
      O => \dout[13]_i_1_n_0\
    );
\dout[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F080000"
    )
        port map (
      I0 => address(0),
      I1 => address(1),
      I2 => address(2),
      I3 => address(3),
      I4 => \dout[14]_i_2_n_0\,
      O => \dout[14]_i_1_n_0\
    );
\dout[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => address(7),
      I1 => address(6),
      I2 => address(5),
      I3 => address(4),
      O => \dout[14]_i_2_n_0\
    );
\dout[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => address(3),
      I1 => address(7),
      I2 => address(6),
      I3 => address(5),
      I4 => address(4),
      I5 => address(2),
      O => \dout[15]_i_1_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => address(1),
      I1 => address(3),
      I2 => address(2),
      I3 => address(0),
      I4 => \dout[14]_i_2_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80C8CCC0"
    )
        port map (
      I0 => address(0),
      I1 => \dout[14]_i_2_n_0\,
      I2 => address(3),
      I3 => address(2),
      I4 => address(1),
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800000C0"
    )
        port map (
      I0 => address(0),
      I1 => \dout[14]_i_2_n_0\,
      I2 => address(2),
      I3 => address(3),
      I4 => address(1),
      O => \dout[3]_i_1_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91001400"
    )
        port map (
      I0 => address(1),
      I1 => address(3),
      I2 => address(0),
      I3 => \dout[14]_i_2_n_0\,
      I4 => address(2),
      O => \dout[4]_i_1_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00CC00"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(0),
      I3 => \dout[14]_i_2_n_0\,
      I4 => address(1),
      O => \dout[5]_i_1_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84840CC0"
    )
        port map (
      I0 => address(1),
      I1 => \dout[14]_i_2_n_0\,
      I2 => address(2),
      I3 => address(0),
      I4 => address(3),
      O => \dout[6]_i_1_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => address(3),
      I1 => \dout[14]_i_2_n_0\,
      I2 => address(2),
      I3 => address(1),
      O => \dout[7]_i_1_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88002A80"
    )
        port map (
      I0 => \dout[14]_i_2_n_0\,
      I1 => address(1),
      I2 => address(2),
      I3 => address(0),
      I4 => address(3),
      O => \dout[8]_i_1_n_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC002600"
    )
        port map (
      I0 => address(3),
      I1 => address(1),
      I2 => address(2),
      I3 => \dout[14]_i_2_n_0\,
      I4 => address(0),
      O => \dout[9]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[0]_i_1_n_0\,
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[10]_i_1_n_0\,
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[11]_i_1_n_0\,
      Q => dout(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[12]_i_1_n_0\,
      Q => dout(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[13]_i_1_n_0\,
      Q => dout(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[14]_i_1_n_0\,
      Q => dout(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[15]_i_1_n_0\,
      Q => dout(15),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[1]_i_1_n_0\,
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[2]_i_1_n_0\,
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[3]_i_1_n_0\,
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[4]_i_1_n_0\,
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[5]_i_1_n_0\,
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[6]_i_1_n_0\,
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[7]_i_1_n_0\,
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[8]_i_1_n_0\,
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \dout[9]_i_1_n_0\,
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rom_0_0,rom,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rom,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      address(7 downto 0) => address(7 downto 0),
      clk => clk,
      dout(15 downto 0) => dout(15 downto 0),
      en => en
    );
end STRUCTURE;
