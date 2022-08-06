--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Jun 27 14:53:03 2022
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
    HDMI_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HDMI_clk_n : out STD_LOGIC;
    HDMI_clk_p : out STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_video_out_0_0 is
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
  end component design_1_video_out_0_0;
  component design_1_pdi_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_we : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  end component design_1_pdi_0_0;
  component design_1_video_source_0_0 is
  port (
    clk : in STD_LOGIC;
    video_en : in STD_LOGIC;
    w_address : in STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    we : in STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_video_source_0_0;
  component design_1_rom_0_0 is
  port (
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_rom_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_250 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  signal Net : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_250 : STD_LOGIC;
  signal op_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pdi_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pdi_0_ram_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal pdi_0_ram_we : STD_LOGIC;
  signal pdi_0_rom_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal rom_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  signal start_0_1 : STD_LOGIC;
  signal video_out_0_HDMI_clk_n : STD_LOGIC;
  signal video_out_0_HDMI_clk_p : STD_LOGIC;
  signal video_out_0_HDMI_data_n : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal video_out_0_HDMI_data_p : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal video_out_0_h_sync : STD_LOGIC;
  signal video_out_0_v_sync : STD_LOGIC;
  signal video_out_0_vga_b : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal video_out_0_vga_g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal video_out_0_vga_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal video_out_0_video_en : STD_LOGIC;
  signal video_source_0_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal video_source_0_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal video_source_0_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HDMI_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HDMI_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_CLK_N, CLK_DOMAIN design_1_video_out_0_0_HDMI_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of HDMI_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of HDMI_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_CLK_P, CLK_DOMAIN design_1_video_out_0_0_HDMI_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  HDMI_Data_n(2 downto 0) <= video_out_0_HDMI_data_n(2 downto 0);
  HDMI_Data_p(2 downto 0) <= video_out_0_HDMI_data_p(2 downto 0);
  HDMI_clk_n <= video_out_0_HDMI_clk_n;
  HDMI_clk_p <= video_out_0_HDMI_clk_p;
  clk_in1_0_1 <= sys_clk;
  op_0_1(3 downto 0) <= op(3 downto 0);
  rst_0_1 <= rst;
  start_0_1 <= start;
  vga_b(4 downto 0) <= video_out_0_vga_b(4 downto 0);
  vga_g(5 downto 0) <= video_out_0_vga_g(5 downto 0);
  vga_hs <= video_out_0_h_sync;
  vga_r(4 downto 0) <= video_out_0_vga_r(4 downto 0);
  vga_vs <= video_out_0_v_sync;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_250 => clk_wiz_0_clk_250,
      clk_in1 => clk_in1_0_1
    );
pdi_0: component design_1_pdi_0_0
     port map (
      clk => Net,
      din(23 downto 0) => rom_0_dout(23 downto 0),
      dout(23 downto 0) => pdi_0_dout(23 downto 0),
      op(3 downto 0) => op_0_1(3 downto 0),
      ram_addr(14 downto 0) => pdi_0_ram_addr(14 downto 0),
      ram_we => pdi_0_ram_we,
      rom_addr(14 downto 0) => pdi_0_rom_addr(14 downto 0),
      rst => rst_0_1,
      start => start_0_1
    );
rom_0: component design_1_rom_0_0
     port map (
      address(14 downto 0) => pdi_0_rom_addr(14 downto 0),
      clk => Net,
      dout(23 downto 0) => rom_0_dout(23 downto 0)
    );
video_out_0: component design_1_video_out_0_0
     port map (
      B(7 downto 0) => video_source_0_b(7 downto 0),
      G(7 downto 0) => video_source_0_g(7 downto 0),
      HDMI_clk_n => video_out_0_HDMI_clk_n,
      HDMI_clk_p => video_out_0_HDMI_clk_p,
      HDMI_data_n(2 downto 0) => video_out_0_HDMI_data_n(2 downto 0),
      HDMI_data_p(2 downto 0) => video_out_0_HDMI_data_p(2 downto 0),
      R(7 downto 0) => video_source_0_r(7 downto 0),
      clk25 => Net,
      clk250 => clk_wiz_0_clk_250,
      h_sync => video_out_0_h_sync,
      v_sync => video_out_0_v_sync,
      vga_b(4 downto 0) => video_out_0_vga_b(4 downto 0),
      vga_g(5 downto 0) => video_out_0_vga_g(5 downto 0),
      vga_r(4 downto 0) => video_out_0_vga_r(4 downto 0),
      video_en => video_out_0_video_en
    );
video_source_0: component design_1_video_source_0_0
     port map (
      b(7 downto 0) => video_source_0_b(7 downto 0),
      clk => Net,
      din(23 downto 0) => pdi_0_dout(23 downto 0),
      g(7 downto 0) => video_source_0_g(7 downto 0),
      r(7 downto 0) => video_source_0_r(7 downto 0),
      video_en => video_out_0_video_en,
      w_address(14 downto 0) => pdi_0_ram_addr(14 downto 0),
      we => pdi_0_ram_we
    );
end STRUCTURE;
