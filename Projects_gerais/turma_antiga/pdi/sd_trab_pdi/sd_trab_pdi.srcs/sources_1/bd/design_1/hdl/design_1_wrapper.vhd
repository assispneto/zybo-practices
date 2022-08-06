--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
--Date        : Sun Jun 23 19:22:12 2019
--Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    VGA_HS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_VS_O : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    start : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      VGA_B(4 downto 0) => VGA_B(4 downto 0),
      VGA_G(5 downto 0) => VGA_G(5 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(4 downto 0) => VGA_R(4 downto 0),
      VGA_VS_O => VGA_VS_O,
      clk_in => clk_in,
      op(3 downto 0) => op(3 downto 0),
      rst => rst,
      start => start
    );
end STRUCTURE;
