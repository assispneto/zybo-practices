-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jun  6 15:11:54 2022
-- Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_ram_0_0/design_1_ram_0_0_sim_netlist.vhdl
-- Design      : design_1_ram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ram_0_0_ram is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ram_0_0_ram : entity is "ram";
end design_1_ram_0_0_ram;

architecture STRUCTURE of design_1_ram_0_0_ram is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_0_0 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_block_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_block_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_block_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_block_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_block_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_1_1 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_block_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_block_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_block_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_block_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_block_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_2_2 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_block_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_block_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_block_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_block_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_block_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_3_3 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_block_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_block_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_block_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_block_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_block_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_4_4 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_block_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_block_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_block_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_block_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_block_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_5_5 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_block_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_block_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_block_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_block_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_block_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_6_6 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_block_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_block_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_block_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_block_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_block_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_block_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of ram_block_reg_0_255_7_7 : label is "U0/ram_block";
  attribute RTL_RAM_TYPE of ram_block_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_block_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_block_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_block_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_block_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_block_reg_0_255_7_7 : label is 7;
begin
ram_block_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(0),
      O => dout(0),
      WCLK => clk,
      WE => we
    );
ram_block_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(1),
      O => dout(1),
      WCLK => clk,
      WE => we
    );
ram_block_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(2),
      O => dout(2),
      WCLK => clk,
      WE => we
    );
ram_block_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(3),
      O => dout(3),
      WCLK => clk,
      WE => we
    );
ram_block_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(4),
      O => dout(4),
      WCLK => clk,
      WE => we
    );
ram_block_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(5),
      O => dout(5),
      WCLK => clk,
      WE => we
    );
ram_block_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(6),
      O => dout(6),
      WCLK => clk,
      WE => we
    );
ram_block_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => address(7 downto 0),
      D => din(7),
      O => dout(7),
      WCLK => clk,
      WE => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ram_0_0 is
  port (
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ram_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ram_0_0 : entity is "design_1_ram_0_0,ram,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ram_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ram_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ram_0_0 : entity is "ram,Vivado 2020.1";
end design_1_ram_0_0;

architecture STRUCTURE of design_1_ram_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
U0: entity work.design_1_ram_0_0_ram
     port map (
      address(7 downto 0) => address(7 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      we => we
    );
end STRUCTURE;
