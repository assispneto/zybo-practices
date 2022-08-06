-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu May 16 15:12:37 2019
-- Host        : cristiano-Z450LA running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb24_to_vga565_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb24_to_vga565_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rgb_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vga_dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb24_to_vga565_0_0,rgb24_to_vga565,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb24_to_vga565,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^rgb_din\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^rgb_din\(23 downto 19) <= rgb_din(23 downto 19);
  \^rgb_din\(15 downto 10) <= rgb_din(15 downto 10);
  \^rgb_din\(7 downto 3) <= rgb_din(7 downto 3);
  vga_dout(15 downto 11) <= \^rgb_din\(23 downto 19);
  vga_dout(10 downto 5) <= \^rgb_din\(15 downto 10);
  vga_dout(4 downto 0) <= \^rgb_din\(7 downto 3);
end STRUCTURE;
