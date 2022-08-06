--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
--Date        : Thu May 16 17:18:21 2019
--Host        : cristiano-Z450LA running 64-bit Ubuntu 16.04.6 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_rgb24_to_vga565_0_0 is
  port (
    rgb_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vga_dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_rgb24_to_vga565_0_0;
  component design_1_rom_0_0 is
  port (
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_rom_0_0;
  component design_1_vga_driver_0_0 is
  port (
    clk50MHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    w_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rgb_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    we : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1_vga_driver_0_0;
  component design_1_pdi_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    ram_we : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  end component design_1_pdi_0_0;
  signal clk50MHz_1 : STD_LOGIC;
  signal op_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pdi_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pdi_0_ram_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal pdi_0_ram_we : STD_LOGIC;
  signal pdi_0_rom_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal rgb24_to_vga565_0_vga_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rom_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_1 : STD_LOGIC;
  signal start_1 : STD_LOGIC;
  signal vga_driver_0_VGA_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_driver_0_VGA_G : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_driver_0_VGA_HS_O : STD_LOGIC;
  signal vga_driver_0_VGA_R : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_driver_0_VGA_VS_O : STD_LOGIC;
begin
  VGA_B(4 downto 0) <= vga_driver_0_VGA_B(4 downto 0);
  VGA_G(5 downto 0) <= vga_driver_0_VGA_G(5 downto 0);
  VGA_HS_O <= vga_driver_0_VGA_HS_O;
  VGA_R(4 downto 0) <= vga_driver_0_VGA_R(4 downto 0);
  VGA_VS_O <= vga_driver_0_VGA_VS_O;
  clk50MHz_1 <= clk_in;
  op_1(3 downto 0) <= op(3 downto 0);
  rst_1 <= rst;
  start_1 <= start;
pdi_0: component design_1_pdi_0_0
     port map (
      clk => clk50MHz_1,
      din(23 downto 0) => rom_0_dout(23 downto 0),
      dout(23 downto 0) => pdi_0_dout(23 downto 0),
      op(3 downto 0) => op_1(3 downto 0),
      ram_addr(14 downto 0) => pdi_0_ram_addr(14 downto 0),
      ram_we => pdi_0_ram_we,
      rom_addr(14 downto 0) => pdi_0_rom_addr(14 downto 0),
      rst => rst_1,
      start => start_1
    );
rgb24_to_vga565_0: component design_1_rgb24_to_vga565_0_0
     port map (
      rgb_din(23 downto 0) => pdi_0_dout(23 downto 0),
      vga_dout(15 downto 0) => rgb24_to_vga565_0_vga_dout(15 downto 0)
    );
rom_0: component design_1_rom_0_0
     port map (
      address(14 downto 0) => pdi_0_rom_addr(14 downto 0),
      clk => clk50MHz_1,
      dout(23 downto 0) => rom_0_dout(23 downto 0)
    );
vga_driver_0: component design_1_vga_driver_0_0
     port map (
      VGA_B(4 downto 0) => vga_driver_0_VGA_B(4 downto 0),
      VGA_G(5 downto 0) => vga_driver_0_VGA_G(5 downto 0),
      VGA_HS_O => vga_driver_0_VGA_HS_O,
      VGA_R(4 downto 0) => vga_driver_0_VGA_R(4 downto 0),
      VGA_VS_O => vga_driver_0_VGA_VS_O,
      clk50MHz => clk50MHz_1,
      rgb_din(15 downto 0) => rgb24_to_vga565_0_vga_dout(15 downto 0),
      rst => rst_1,
      w_addr(14 downto 0) => pdi_0_ram_addr(14 downto 0),
      we => pdi_0_ram_we
    );
end STRUCTURE;
