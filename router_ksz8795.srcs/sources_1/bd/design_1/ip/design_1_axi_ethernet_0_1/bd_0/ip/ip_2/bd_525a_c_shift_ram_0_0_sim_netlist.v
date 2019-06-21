// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jun 19 22:12:29 2019
// Host        : oslab-Ubuntu16 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_525a_c_shift_ram_0_0 -prefix
//               bd_525a_c_shift_ram_0_0_ bd_525a_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_525a_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_525a_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_525a_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_525a_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_525a_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_525a_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aCBpSQLn3v0V7vxTtkAN6PdUVAhsoXQTWdaZW6kHuseN3VxbVP6Rq+UskHrstdcsJDJof7Hat5QK
CeUAFIeks15UTncq3uLFxQMlWXd9sx7DbVO/ARahD+ihLcHPlyHDLmSlvRjd/uuIzJqnh8SIW5Ly
EcDAWPx+NrVD5cb4TmRtsw1e5YYB8E6xrMS2lV4Gd2Gy9YBj0zenmjySKISksAnaTMO0vOpU0maX
fLumn7Vy4jkQOzLxIkYfud/nRR5vHv7+icyNRtM8wTHL4NQCTaqRgs2pJMSQXGv9w+jYy+EK8fXl
UHXzwJ9/6j667RBxLp0f9p8czbQ40+E14AR9EQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c5Y/pWIBt0mwQI+2r1OX/4SSi2FWfpN2xF7VY3iSbXBC/y5hdqZuT+jPsfMUU5Z1kx+aHVATx0w7
hf9tI59eUUFJ5yYm1xFChESywQ8XFr6nNqTmRxU3EqWQgNGAWdYmA6ItvVH74xbXnhTQMVG5P6rq
9lV9rjsZTK/KtgtMeDjZrkK1T0TtXiyX2YLop5EhbnwvIlRcZt0riWVwbaiZiGK5qEWKfaPYEJEg
7NSw/GYaM1H6LuAhciXBJSs1CPcx3+w5PNAM0GLEk7ROs6GInXTIB+Q36WC8H8bRxUlVgWBoPAy/
nzFgOiNEWlRFmDJv7nIljZXPNWGSXt0AuDXKWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
