// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jun 19 22:12:31 2019
// Host        : oslab-Ubuntu16 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_525a_c_counter_binary_0_0 -prefix
//               bd_525a_c_counter_binary_0_0_ bd_525a_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_525a_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_525a_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_525a_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_525a_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_525a_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_525a_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IaNFUL0dE6FgXFtoPgYl0Ws/zgu8RiuhIv6yJQjhuH8pXPTTuc75oHizV8XjSyxe7hwsXRdk4pE7
7ZpnLF+qJ/8ixbWmEpBDmX1+6qlXB740ueAAZVvdxiy05mdRYSmRJjXkwd/aUsFupoNkvDuKw3VH
eceFW7LxwleYsyFl2zMlMfU2nOoLZ/bJcBAodUve92j8BxkV/d1WGpIvHE7g4+yYxYp89bjTmY9i
61Ang3m0h6DN/0dl92X3qzroNZl6g19Y6gINqw9h1Q3WO8kSPMHinYJowgiNP8OwBrESFUpNZVD2
V9REel5iQltp+NGnRxJkRY5xhTOsGbKhb1ct1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xZdesQWtMEWReByVs7TKbAHfRwHRZLEmzqyaouamX3tcWmUOQ9LB8IXyQSLD2wfxf7VR1nCuTktu
7vFNLhCYJ02l9MM1uO65xIeRT5siGhs7lOb2Goh+4+q9R56oUTR1+siMYRzn0WP5pIl/WSo3xJTr
3FizEs8Ec2YrTHMAmyw4LbpniVYi5j3k54Vk1wB9jIFWHp0/RtYG2t/HbNSEPL5wO2KaWo3F9KPE
XAIgwED3rPbLQp8NZgMcHP7e29JVWwEGjmOmCTEdSSG+nhUJLwbxuS0eFT3SXHsO9xVLm/H6/v78
wBSfpOSk+Ft/BIsh5uOyQRDX9Q2uhaOrchXNqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
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
