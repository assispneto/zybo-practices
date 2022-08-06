--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Jun  6 15:19:46 2022
--Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
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
    VGA_HS : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_VS : out STD_LOGIC;
    clk50MHz : in STD_LOGIC;
    clk_cpu : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    rst : in STD_LOGIC;
    clk_cpu : in STD_LOGIC;
    clk50MHz : in STD_LOGIC;
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      VGA_B(4 downto 0) => VGA_B(4 downto 0),
      VGA_G(5 downto 0) => VGA_G(5 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(4 downto 0) => VGA_R(4 downto 0),
      VGA_VS => VGA_VS,
      clk50MHz => clk50MHz,
      clk_cpu => clk_cpu,
      rst => rst
    );
end STRUCTURE;
