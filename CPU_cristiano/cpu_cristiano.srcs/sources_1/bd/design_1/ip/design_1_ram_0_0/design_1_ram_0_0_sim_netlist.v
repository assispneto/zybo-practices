// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  6 15:11:54 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_ram_0_0/design_1_ram_0_0_sim_netlist.v
// Design      : design_1_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ram_0_0,ram,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ram,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_ram_0_0
   (clk,
    address,
    din,
    we,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [7:0]address;
  input [7:0]din;
  input we;
  output [7:0]dout;

  wire [7:0]address;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire we;

  design_1_ram_0_0_ram U0
       (.address(address),
        .clk(clk),
        .din(din),
        .dout(dout),
        .we(we));
endmodule

(* ORIG_REF_NAME = "ram" *) 
module design_1_ram_0_0_ram
   (dout,
    clk,
    din,
    we,
    address);
  output [7:0]dout;
  input clk;
  input [7:0]din;
  input we;
  input [7:0]address;

  wire [7:0]address;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire we;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_0_0
       (.A(address),
        .D(din[0]),
        .O(dout[0]),
        .WCLK(clk),
        .WE(we));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_1_1
       (.A(address),
        .D(din[1]),
        .O(dout[1]),
        .WCLK(clk),
        .WE(we));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_2_2
       (.A(address),
        .D(din[2]),
        .O(dout[2]),
        .WCLK(clk),
        .WE(we));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_3_3
       (.A(address),
        .D(din[3]),
        .O(dout[3]),
        .WCLK(clk),
        .WE(we));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_4_4
       (.A(address),
        .D(din[4]),
        .O(dout[4]),
        .WCLK(clk),
        .WE(we));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_5_5
       (.A(address),
        .D(din[5]),
        .O(dout[5]),
        .WCLK(clk),
        .WE(we));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_6_6
       (.A(address),
        .D(din[6]),
        .O(dout[6]),
        .WCLK(clk),
        .WE(we));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/ram_block" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_block_reg_0_255_7_7
       (.A(address),
        .D(din[7]),
        .O(dout[7]),
        .WCLK(clk),
        .WE(we));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
