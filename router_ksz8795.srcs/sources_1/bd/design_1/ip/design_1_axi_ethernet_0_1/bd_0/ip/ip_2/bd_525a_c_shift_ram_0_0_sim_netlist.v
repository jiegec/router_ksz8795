// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jun 19 22:12:30 2019
// Host        : oslab-Ubuntu16 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/oslab/router_ksz8795/router_ksz8795.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/bd_525a_c_shift_ram_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
OagycCy9kbxudkys/Wn9L1TA2HcP9qFyXsaotudCt5GapC71FiBh5ep9YaHzICe2MFUTcoZxVQLA
ZluRFednnNr6tXYR95YJd9jhG1TAEfjKiwHXxe6FQm197mv3NlxCtAiuvwoo+XQFKgHZ8VDBhMiH
9SUsODEWfnQeT+o+dr/hlX6IePLgOSqL7Wvg5ulIkKxl/N0Iw5hZ8XKce+iRqjokvr4UXH9w9ncu
eaXMr7BVxae5i5g0ZUQQJpzuW9au3reQxuLkILyIdlwICOyCNu3XwHU7PVP7A/o1Y5/J3T0LlG4f
g56anhVFLFX2JvNwU4ntW6dq6EgXW1DV+Ox4Gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t+MA/b8kd4mv4K/TEeJdEJfveLdtESHrIijYLE58ewylCaZNWGcUf9eNe4sVHyh2uh/KRSK0R9S9
Arws6BWQeaN9m2dKBNvm1WJ6myZlYGUt3+unlxN9U4WJFiB1s90qrh3ZRtxAHLkYVTXVTyDENbS2
5ytFySlFexr1qPxAAI/oPzqjrujsXI3J5F0e70DP8DSuMXfPAwMejrmEzt1GVkcUxmJ50uYLpofS
iorUFeLrZJVYbOsMUG9pYPRpKJ5Soy3y5apD3KEZyaeydE5qZLgdxgr02OG5hi64ZKeKVU8Rw0nm
2ZETo07iLNkutDrv3bc+Piwu3hQmxNMDYSsXNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
K3eFg+zlHRUJsGIDjh+jJE17AUHYh7s=
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
