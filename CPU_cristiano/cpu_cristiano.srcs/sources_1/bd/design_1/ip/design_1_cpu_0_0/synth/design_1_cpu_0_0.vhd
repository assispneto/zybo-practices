-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:cpu:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_cpu_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    ROM_en : OUT STD_LOGIC;
    ROM_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    IR_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ram_din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ram_dout : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ram_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    RAM_we : OUT STD_LOGIC;
    dbg_r0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_r1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_r2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_r3 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_r4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_r5 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_r6 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_r7 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_ir : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dbg_state : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END design_1_cpu_0_0;

ARCHITECTURE design_1_cpu_0_0_arch OF design_1_cpu_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_cpu_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT cpu IS
    GENERIC (
      N : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      ROM_en : OUT STD_LOGIC;
      ROM_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      IR_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ram_din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ram_dout : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ram_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      RAM_we : OUT STD_LOGIC;
      dbg_r0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_r1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_r2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_r3 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_r4 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_r5 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_r6 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_r7 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_ir : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dbg_state : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT cpu;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_cpu_0_0_arch: ARCHITECTURE IS "cpu,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_cpu_0_0_arch : ARCHITECTURE IS "design_1_cpu_0_0,cpu,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_cpu_0_0_arch: ARCHITECTURE IS "design_1_cpu_0_0,cpu,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cpu,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,N=16}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_cpu_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : cpu
    GENERIC MAP (
      N => 16
    )
    PORT MAP (
      clk => clk,
      rst => rst,
      ROM_en => ROM_en,
      ROM_addr => ROM_addr,
      IR_data => IR_data,
      ram_din => ram_din,
      ram_dout => ram_dout,
      ram_addr => ram_addr,
      RAM_we => RAM_we,
      dbg_r0 => dbg_r0,
      dbg_r1 => dbg_r1,
      dbg_r2 => dbg_r2,
      dbg_r3 => dbg_r3,
      dbg_r4 => dbg_r4,
      dbg_r5 => dbg_r5,
      dbg_r6 => dbg_r6,
      dbg_r7 => dbg_r7,
      dbg_ir => dbg_ir,
      dbg_state => dbg_state
    );
END design_1_cpu_0_0_arch;
