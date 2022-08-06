--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Jun  6 15:19:46 2022
--Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
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
    VGA_HS : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_VS : out STD_LOGIC;
    clk50MHz : in STD_LOGIC;
    clk_cpu : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_cpu_0_0 is
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
  end component design_1_cpu_0_0;
  component design_1_terminal_vga_0_0 is
  port (
    clk50MHz : in STD_LOGIC;
    RESET : in STD_LOGIC;
    W_ADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WE : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1_terminal_vga_0_0;
  component design_1_cpu_vga_dbg_0_0 is
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
  end component design_1_cpu_vga_dbg_0_0;
  component design_1_ram_0_0 is
  port (
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_ram_0_0;
  component design_1_rom_0_0 is
  port (
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_rom_0_0;
  signal clk50MHz_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal cpu_0_RAM_we : STD_LOGIC;
  signal cpu_0_ROM_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_ROM_en : STD_LOGIC;
  signal cpu_0_dbg_ir : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_r7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_dbg_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu_0_ram_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_0_ram_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cpu_vga_dbg_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cpu_vga_dbg_0_w_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu_vga_dbg_0_wr : STD_LOGIC;
  signal ram_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rom_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  signal terminal_vga_0_VGA_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal terminal_vga_0_VGA_G : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal terminal_vga_0_VGA_HS_O : STD_LOGIC;
  signal terminal_vga_0_VGA_R : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal terminal_vga_0_VGA_VS_O : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_cpu : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_CPU CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_cpu : signal is "XIL_INTERFACENAME CLK.CLK_CPU, ASSOCIATED_RESET rst, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  VGA_B(4 downto 0) <= terminal_vga_0_VGA_B(4 downto 0);
  VGA_G(5 downto 0) <= terminal_vga_0_VGA_G(5 downto 0);
  VGA_HS <= terminal_vga_0_VGA_HS_O;
  VGA_R(4 downto 0) <= terminal_vga_0_VGA_R(4 downto 0);
  VGA_VS <= terminal_vga_0_VGA_VS_O;
  clk50MHz_0_1 <= clk50MHz;
  clk_0_1 <= clk_cpu;
  rst_0_1 <= rst;
cpu_0: component design_1_cpu_0_0
     port map (
      IR_data(15 downto 0) => rom_0_dout(15 downto 0),
      RAM_we => cpu_0_RAM_we,
      ROM_addr(15 downto 0) => cpu_0_ROM_addr(15 downto 0),
      ROM_en => cpu_0_ROM_en,
      clk => clk_0_1,
      dbg_ir(15 downto 0) => cpu_0_dbg_ir(15 downto 0),
      dbg_r0(15 downto 0) => cpu_0_dbg_r0(15 downto 0),
      dbg_r1(15 downto 0) => cpu_0_dbg_r1(15 downto 0),
      dbg_r2(15 downto 0) => cpu_0_dbg_r2(15 downto 0),
      dbg_r3(15 downto 0) => cpu_0_dbg_r3(15 downto 0),
      dbg_r4(15 downto 0) => cpu_0_dbg_r4(15 downto 0),
      dbg_r5(15 downto 0) => cpu_0_dbg_r5(15 downto 0),
      dbg_r6(15 downto 0) => cpu_0_dbg_r6(15 downto 0),
      dbg_r7(15 downto 0) => cpu_0_dbg_r7(15 downto 0),
      dbg_state(3 downto 0) => cpu_0_dbg_state(3 downto 0),
      ram_addr(15 downto 0) => cpu_0_ram_addr(15 downto 0),
      ram_din(15 downto 8) => B"00000000",
      ram_din(7 downto 0) => ram_0_dout(7 downto 0),
      ram_dout(15 downto 0) => cpu_0_ram_dout(15 downto 0),
      rst => rst_0_1
    );
cpu_vga_dbg_0: component design_1_cpu_vga_dbg_0_0
     port map (
      IR(15 downto 0) => cpu_0_dbg_ir(15 downto 0),
      PC(15 downto 0) => cpu_0_ROM_addr(15 downto 0),
      clk => clk50MHz_0_1,
      dout(7 downto 0) => cpu_vga_dbg_0_dout(7 downto 0),
      r0(15 downto 0) => cpu_0_dbg_r0(15 downto 0),
      r1(15 downto 0) => cpu_0_dbg_r1(15 downto 0),
      r2(15 downto 0) => cpu_0_dbg_r2(15 downto 0),
      r3(15 downto 0) => cpu_0_dbg_r3(15 downto 0),
      r4(15 downto 0) => cpu_0_dbg_r4(15 downto 0),
      r5(15 downto 0) => cpu_0_dbg_r5(15 downto 0),
      r6(15 downto 0) => cpu_0_dbg_r6(15 downto 0),
      r7(15 downto 0) => cpu_0_dbg_r7(15 downto 0),
      rst => rst_0_1,
      state(3 downto 0) => cpu_0_dbg_state(3 downto 0),
      w_addr(11 downto 0) => cpu_vga_dbg_0_w_addr(11 downto 0),
      wr => cpu_vga_dbg_0_wr
    );
ram_0: component design_1_ram_0_0
     port map (
      address(7 downto 0) => cpu_0_ram_addr(7 downto 0),
      clk => clk_0_1,
      din(7 downto 0) => cpu_0_ram_dout(7 downto 0),
      dout(7 downto 0) => ram_0_dout(7 downto 0),
      we => cpu_0_RAM_we
    );
rom_0: component design_1_rom_0_0
     port map (
      address(7 downto 0) => cpu_0_ROM_addr(7 downto 0),
      clk => clk_0_1,
      dout(15 downto 0) => rom_0_dout(15 downto 0),
      en => cpu_0_ROM_en
    );
terminal_vga_0: component design_1_terminal_vga_0_0
     port map (
      DIN(7 downto 0) => cpu_vga_dbg_0_dout(7 downto 0),
      RESET => rst_0_1,
      VGA_B(4 downto 0) => terminal_vga_0_VGA_B(4 downto 0),
      VGA_G(5 downto 0) => terminal_vga_0_VGA_G(5 downto 0),
      VGA_HS_O => terminal_vga_0_VGA_HS_O,
      VGA_R(4 downto 0) => terminal_vga_0_VGA_R(4 downto 0),
      VGA_VS_O => terminal_vga_0_VGA_VS_O,
      WE => cpu_vga_dbg_0_wr,
      W_ADDR(11 downto 0) => cpu_vga_dbg_0_w_addr(11 downto 0),
      clk50MHz => clk50MHz_0_1
    );
end STRUCTURE;
