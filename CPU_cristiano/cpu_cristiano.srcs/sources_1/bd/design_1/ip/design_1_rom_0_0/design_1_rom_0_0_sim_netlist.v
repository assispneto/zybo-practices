// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  6 15:09:08 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_rom_0_0/design_1_rom_0_0_sim_netlist.v
// Design      : design_1_rom_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rom_0_0,rom,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rom,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_rom_0_0
   (clk,
    address,
    en,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [7:0]address;
  input en;
  output [15:0]dout;

  wire [7:0]address;
  wire clk;
  wire [15:0]dout;
  wire en;

  design_1_rom_0_0_rom U0
       (.address(address),
        .clk(clk),
        .dout(dout),
        .en(en));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module design_1_rom_0_0_rom
   (dout,
    address,
    en,
    clk);
  output [15:0]dout;
  input [7:0]address;
  input en;
  input clk;

  wire [7:0]address;
  wire clk;
  wire [15:0]dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[12]_i_1_n_0 ;
  wire \dout[13]_i_1_n_0 ;
  wire \dout[14]_i_1_n_0 ;
  wire \dout[14]_i_2_n_0 ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire en;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dout[0]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[1]),
        .I3(\dout[14]_i_2_n_0 ),
        .I4(address[0]),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80C80C80)) 
    \dout[10]_i_1 
       (.I0(address[1]),
        .I1(\dout[14]_i_2_n_0 ),
        .I2(address[0]),
        .I3(address[3]),
        .I4(address[2]),
        .O(\dout[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h800000C0)) 
    \dout[11]_i_1 
       (.I0(address[2]),
        .I1(\dout[14]_i_2_n_0 ),
        .I2(address[0]),
        .I3(address[3]),
        .I4(address[1]),
        .O(\dout[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA8228A00)) 
    \dout[12]_i_1 
       (.I0(\dout[14]_i_2_n_0 ),
        .I1(address[2]),
        .I2(address[3]),
        .I3(address[1]),
        .I4(address[0]),
        .O(\dout[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF8005800)) 
    \dout[13]_i_1 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[2]),
        .I3(\dout[14]_i_2_n_0 ),
        .I4(address[0]),
        .O(\dout[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8F080000)) 
    \dout[14]_i_1 
       (.I0(address[0]),
        .I1(address[1]),
        .I2(address[2]),
        .I3(address[3]),
        .I4(\dout[14]_i_2_n_0 ),
        .O(\dout[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[14]_i_2 
       (.I0(address[7]),
        .I1(address[6]),
        .I2(address[5]),
        .I3(address[4]),
        .O(\dout[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dout[15]_i_1 
       (.I0(address[3]),
        .I1(address[7]),
        .I2(address[6]),
        .I3(address[5]),
        .I4(address[4]),
        .I5(address[2]),
        .O(\dout[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h90000000)) 
    \dout[1]_i_1 
       (.I0(address[1]),
        .I1(address[3]),
        .I2(address[2]),
        .I3(address[0]),
        .I4(\dout[14]_i_2_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80C8CCC0)) 
    \dout[2]_i_1 
       (.I0(address[0]),
        .I1(\dout[14]_i_2_n_0 ),
        .I2(address[3]),
        .I3(address[2]),
        .I4(address[1]),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h800000C0)) 
    \dout[3]_i_1 
       (.I0(address[0]),
        .I1(\dout[14]_i_2_n_0 ),
        .I2(address[2]),
        .I3(address[3]),
        .I4(address[1]),
        .O(\dout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h91001400)) 
    \dout[4]_i_1 
       (.I0(address[1]),
        .I1(address[3]),
        .I2(address[0]),
        .I3(\dout[14]_i_2_n_0 ),
        .I4(address[2]),
        .O(\dout[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEF00CC00)) 
    \dout[5]_i_1 
       (.I0(address[3]),
        .I1(address[2]),
        .I2(address[0]),
        .I3(\dout[14]_i_2_n_0 ),
        .I4(address[1]),
        .O(\dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h84840CC0)) 
    \dout[6]_i_1 
       (.I0(address[1]),
        .I1(\dout[14]_i_2_n_0 ),
        .I2(address[2]),
        .I3(address[0]),
        .I4(address[3]),
        .O(\dout[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    \dout[7]_i_1 
       (.I0(address[3]),
        .I1(\dout[14]_i_2_n_0 ),
        .I2(address[2]),
        .I3(address[1]),
        .O(\dout[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88002A80)) 
    \dout[8]_i_1 
       (.I0(\dout[14]_i_2_n_0 ),
        .I1(address[1]),
        .I2(address[2]),
        .I3(address[0]),
        .I4(address[3]),
        .O(\dout[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFC002600)) 
    \dout[9]_i_1 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[2]),
        .I3(\dout[14]_i_2_n_0 ),
        .I4(address[0]),
        .O(\dout[9]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(en),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(en),
        .D(\dout[10]_i_1_n_0 ),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(en),
        .D(\dout[11]_i_1_n_0 ),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(en),
        .D(\dout[12]_i_1_n_0 ),
        .Q(dout[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(en),
        .D(\dout[13]_i_1_n_0 ),
        .Q(dout[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(en),
        .D(\dout[14]_i_1_n_0 ),
        .Q(dout[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(en),
        .D(\dout[15]_i_1_n_0 ),
        .Q(dout[15]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(en),
        .D(\dout[1]_i_1_n_0 ),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(en),
        .D(\dout[2]_i_1_n_0 ),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(en),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(en),
        .D(\dout[4]_i_1_n_0 ),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(en),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(en),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(en),
        .D(\dout[7]_i_1_n_0 ),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(en),
        .D(\dout[8]_i_1_n_0 ),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(en),
        .D(\dout[9]_i_1_n_0 ),
        .Q(dout[9]),
        .R(1'b0));
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
