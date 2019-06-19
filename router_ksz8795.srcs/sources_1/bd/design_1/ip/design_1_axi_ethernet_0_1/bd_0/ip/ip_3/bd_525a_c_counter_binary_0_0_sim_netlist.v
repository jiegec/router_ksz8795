// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Jun 19 22:12:32 2019
// Host        : oslab-Ubuntu16 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/oslab/router_ksz8795/router_ksz8795.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_3/bd_525a_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
GGKnl2yrdpck2unLHqH2e0nY/G7rkxiNtGsLzviVEmFENxgLvXsi41HYcqdJ8Z9z4oJJqNplCS1X
Gk5E30/tLJyFsxunx0EcT43cYFlzqwmyvWfBNR7HjXLHN9Gxpi3o8of93Zcb4R49Boz2sh2n2aag
m2oGY9LwvvcGKCzo0tpv/vgCG2dZdS3p5apJnCT3oFZB+wWXCDtXOIiWoAWzupyn7ymfS0HW2T9Q
DmKGsXqOwjKu1L9/T/ryHGZeo1ZoFziHg1xTekB88pLmLibxJJyAy8qqXyg8OQrccwKAtK6fdOoW
q0bR6Jh48NZvNXOw0vWtBN9zVoB2Lfbf8T/KPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jZt+h0QWxGWuU0F+gD+6DKl+pv8ISq91FNg/FLasqZP6goqeFAq4cDixKJtxGjTgmzO3ew/bBqKc
t+GaWq3j9dLNSCnmSVe8malffbPhsw+ceGCqlyJ0m6GFKc+4sUjs5KUJ7U7TSpkXJKYK1s0HUr6o
iwpEtEgSOZmot7BA7rv8ujbwgo3FFCsMUAWO3hijT3T+BcC6tMt0jrjc7YN8vDNxuW208CRImkQz
5p3HUEJNBiuE06bWqsanBOPSDIkvxBPDsArg2mxvJ/1mK2pirdJFBYbB4oPqdPyX7ldi0+NTcBhz
3RN+edKQbuV3GLPtaDhDPHGtgooAIIKyy0d4Kg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
71YV1kl2UqOhwiGQiYlB0S6E2VW1NdR47WD0
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
