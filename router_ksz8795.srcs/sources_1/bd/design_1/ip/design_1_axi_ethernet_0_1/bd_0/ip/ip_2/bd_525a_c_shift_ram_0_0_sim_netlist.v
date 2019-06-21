// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Jun 21 11:23:15 2019
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
Bozl6HmGLogqMOxSMMNnRJx6Jngsp3P9mRCx5hrUWBmWqbjmVRQNvWUfCC7GqsWf4V4TEDvqijRE
h/Wq+R6CC1k8UEeHfhVAmmIeSTEIexNb6FF/Y3Vui0qNBAZUCmcRYe1l/SJD+lTMscp5LHyc86ii
Ohxu/fkTwzAK3jfXJrI6sDcBjy+Y+b2ZrtqU0QfT3voZTbRKylC+EgteTSqH+XYOClrgIsD/gz0W
YbUGFr/cW99SZfqXTCfwVwZiff9St569fQsA/taJvOs/6sq1CAyQOKp/a4zkpQJmEnLV4v78axu0
DVYS4QnNJl5H3Iwukl/pU9pVDI2mwbFaGUWybA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ruuQf5TiCv+wHfMpkFutk7+lL3vKdD2aZKc+fJq7HOudgbiK2zLuFzdQH7e9TyJ0rkXkcfQJo8G3
+aOcbdjgVdAVRRgTA6rN7RbweD5ofNoB823ngSRBHSNA28dNPVt5fW6udahYH69L1vXzkJvtTGBA
Nw1hDQpPzSxCzU2QcBtUotuqBI4WMPYNe8M14XxBvj11bfzF63aSWZZzBY8eLYxSq5ySA0JM0qL4
nGG0s10Hc91MUDKR8tAwY+3c9pL+xCDjdJRBmGBT8vxN45OJypYpKkBaPBUK+ZcJ9Vj6paFKDnGE
6OQNfsQ9V8mZ0lA4GGVt6LYdMZ3CHWPK/t6QhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
31W+ilvx16s+rkibzd/xNGOaEil/+35+Zm4J7fPp3BzcddonhNjHQscHO97X1wxg7LEsm507arTG
/RSUFCcn08c7tYRl1Ii1lJqFMHbLswqmFyhzd70cNPozHRO8VAQ6eSJfH1oEfqZxrl1QEBqEBagW
5DFyp4LiJv0EKcVjGswZdcY79KGr2p9xVb4YRB11qaaVFa4Q4ywnFnjgDR8Il2jx8RUeW4AEANPa
zQ8MR/ro2cmnzw8HoiCTY+jsUIZv1w+SS89NYZotv6eWEt1WzXd7x4VudlHV0z0YUILzdouGxq08
oRXwwXMM6rvm3bGDMkhQjYqnf3+QJZlgGS9UDhLdk2PRfCTT0jJ+YjNF2BVnNy2cOEQyGpXMsbl3
wVR8xuaVGSdB8TWGA+CE9c7MEP6GP6g3lh6/lryzbQzSuy7VJFqWVZmV4cNf3Am3ggp5KxIUv292
Qc4xx/KccFw/u4lC8qPfJ8m4UAZHPF33n5rQTheaSFz6dMri24FHKA+yjHs+vDF6/RixkzCJ0nQL
7gbINf2wOWcmBbcgYXfZIhED2g0UobuymAiBHXq08WpALMPm7OCAaF2ZMV9mG7xdM0aeBGeCeAIw
JL4UtjgrjbUuwiiCPpWrccBBaQjzQKBxVjuAcyRaJ71zfQjrg/2rYU+EuEIssgbjVRbPEA6kO+bn
evirvEtJyaCFzuE5PxfCPuaLJwwhHdoVt2wKZuHGknXT+HexfUp5jm1zENlzEUvDm9qMjYQ0Vihb
7MsbShvmmO85Mqamltk+KYdvCVPTtWhz2a0jjfQ1yueYq/3Cpmda38A1tpf1Z/OAX5r/8tBmiJlJ
p/3dhgWXrwMzpwU4htTloNepM88x23G2nwUtBZiQal8QAV7rh7MkgZRmnfyf7blPWCQ8wnKYa0AT
2Wq94uC6xcQhaHNhn1gPLemlhiny9PBDqcXQJ2kH0isaHciozEv2NPnWE7KQLKUVrF+rAiSQSzeB
lvHGxat/k1YFPfVebl/1S2LVJLChdGkvo6To7jXlRX+ZdYJO2RBdpNjTNnZv//Qs5KBLBvVtdyuv
gLISm5RlnSWFTEo8ARtbc1rodcNqzC7KqKd3UvSERTLH1teW+OZr1MF9/SmK5hBIxp3Ax28zxt25
CP3vpE87/HADAwZJTsBQO5v93M69n9mRDbMZMNxc9XEcEPZ4bZOXP8HfDVKaRtCZLsj9iHNQzL7g
xnGWrT1wkat+48nhjl72MJnpa3u9m3EF5Ti7fqbKP+1otkswdxpmg5rhkn0w2esShZlDPnFuNj89
K8PxXQ/11peQB+9zY+BkzgihujYF2l6bUblVoxdPRlmqVefwFir53eLvduKErq8dT4q62V3Kadhd
bNwf+6QcY/2ewyeW7pl5MyVnlmOgRjghfLwnny0mxo2am00q/5w13q/eajE1ToRrLmotOQtBFJgc
EWIs93IiL7y0vk65JjAvjoqYqMMiyrVeIdhdYDQgcoEOFn2doARncpY0vQS1+z1iicMHtcPx8+Pc
KkAvSy69DHafPR5AiZQthpIHxJ7SzqCx+BsUmrrLeETCZVYz8LQHJkWa+GNSkF5OflXPT7/VGxep
pTZ4Wjb7qQZKYpUqrH+vayGfV5TgKmyoraVUHkw/RKfOeqtuepSrEZ36iPKpQgeIoGcRh/KKXadh
YWxuuBYnV5Pn1kQ33GWGrD1Jm1n1syfMlV8kx12zy942jQqxypQbARy1eZP1RECeJuaOAjvBk3Tx
FAnUavJOU7f+phnsA4Wi/UuOzgVASjuNWOpcwJdj2h23oU2/xmS6i6VCA5c34whkE2aFVchWSxgW
FP3lDOP3GaSaoNKjpJQXv1ltG0boJ/P6CdAg+1OGHoY53uxn1XlbCkmyf5RYOzazCJiJyhlmxo/Y
SLC4aC1dJEVPQNmUcPV/DZgeOLdszp1dCg9YRZl7lOFHSkALQjlKF3pE1MJGRNvChUY/h1US8rZ6
qaLu0+KVmSyPt604kJaKGFKHEHPuWEudVpreuLoKwUvP1QBgTOYyI81CLFUPVgay+uSiQpqG+UDA
e0fxzhvt1h/V7a8ENSvOg4ynozW8wHwPapyHbPNCyoF+G0wg02gMEAHlmcl8cKGgGIMaUaYQ5D5X
PPo9So1cZHvgeY2hLGwjxwm4b28JjEN4iKOS4UiW3GnUAhmN5CqF1+8pElcp9iowrF8CzJos26YU
C0IrrVTgTENPb/43dVopr6k/HvWldbZB3sc/tCvIwEI8jsNkqGCFqvTAfqurEa/kR4p44jFotmjB
KiCSeArUvpvVf+2PoXf0NYGD+HG1LzWgMqt7NUpO8ExiaIIoWxZwzPVPPjPfkiM0QhiiriZVcPbt
28UehRpXwaVma/iSX0m6a8Po3IPmbzXF8NlD+GjlT+cfgY73Tzjr6uFkNE9ZActRoxsX0qS6Gl4o
WWe1ZNVudKmRrUBJfRNEE1UzBv4iH2zzV4KT337b35FV3UbRauZRNM+0/22YltXiphy/Ml9piyXZ
IJoJrP+v5SIj1/lAvH/3tqG7XbXulzVUtKyfycYp7mD4J0jB0q483gMfVeWOhkJsm2HNIy78qiRW
Wxl+J9SEwCKwLPz1AoYta/IxaAAMdEQcTDmNCQktso+mB4RXNdfwtqICqHqTjPgVY1jpZwrUlK5H
+VQZ09oEHrLkMVuaI9QHEG5ddlABbAsmIe0It6wvdJ5j8qqzt+S3XUqwOXfT0ub7P+wTzsb77LKZ
4iWam70b6ul7lkzHyw50wq5+ST48OQHEpaZ3NXLxbU5+7lleZEt3uWSPn1snF96HE6wyLDSg4yZu
ZghKlx44uTvve9jXvTCf57a+7oIi3rgDvX1o3uyMfGPbqyvoYjwDLGEwnLZSifMamAx6nx3ovkWR
BrsYLlwMbO+qtBBXNN0uq1f2raD27KaQ1DU7212m3YfH/jMOgAmzCK8w/z1w451steNWzpsBD9H8
ZiWyNdyFsR06N51bFt40EScPBVpLQwzJAvyLvkunyJur5hKQc5mCaWsn7pfs+BMaDRead87XkGVH
GZ35cQqBd5tPKKpU7SSuMHOJXLNcMSjEB0rvRNgltZ+eNDMK99Gg/sIdtc9LjlhH/yIjrnAL0YY3
kQldZsd9U8ZkCGnoPzf87CV8b0cQmNnRlv7EZwNZuLluBD7HwIY0HXRw9NfURoHKh19uIrwJ0e8W
OznHvMzdtZUqImcCT9n6GOKcHnJGc4ZyeN+eGw3IGGEXwY8+AWG2ETNc8aCYTHkAzNRUpE2N1Rye
egX3PBsM5isDTCyS/2TR/1xwVMKwQ1gWX8IAjDXzONbYQvt8qPDkmp1VoPZWwqFT5lmEmOpyRk7R
uZYEB1i1OPM/sN4ixoXzg3ZcxtbgQ+Ixy4WsVRfsWXPfcUVvqeqLwTGeqKPQPOLwvTO/V5XjXlMG
Umt7g9SS9Okejj9wLm3PNDHPXkb/fokpbHiaklpfeoBabVCtSPuOhEfD3qjefBW/CQusp3EGRqip
yv/Q5RG1MA70oSD9s+Qx6Ml8vuialAiAWgkAkQBOq2s0YVQ3h/gE7N/ZSwBCWW1B9t2w9ifCUGy/
3EXLnfoP9YR9KOtAXvtQZ1ivdmr7yz/0NYdqrrUaMxPpQkQqrXIsKgnzDKLGY8/9EpAwIEMQWbJR
nMAtS7fQyv153iRcsIBCmAV6Djv/YOCdA9WWNI/ccXWWrvB+cZHCkVakF3oX0wdlkaTYFFARvdqR
lWTA4i8gShtevZc53oTraHgP6EX5md3OsZlT8cUPOJ7i/82PNtswOq7kWv3W1AXcrbmuW0zMk682
oI4x5RXg8Jn24BQb4WLZDn1JKnY+S0G95QiZFCc8Gw7EuOehY/UQGqecEvn5cAsOu5fTL7joL4Lv
w3zNaR67QaaB4ox5Wm8qNpqoG29fNSKCYKLtbAJv1cZnVFziPzWll9ACSLhygtwLQak1y44puzRY
OoHg+Ew/FOfPn/YIYEsI0cAjTThfReqI7leqgfZMDEIQaj/cgcEvxfv9sdBN5PQiF48dTb+yQQew
/4blmQRueDWw6M8MuDGEy7c2kWqcNQxm7taurXHqY/a/PCHVJFPXGS7Bquvy9ugPSGzb4Sh266so
ZS9OH8QR7qgfDmQcyB/eU7k2WI6kRYh2iTFMgiSZyc/pLZZFcQgXQtxkIPANfcXJG5FThEbVTws4
Xka1EsctRCPbB6VrqTNFIq4rDy+VKPqoYNXyNLHcLYIf1/9MVTizr6vanyR/tOXLs0ojDLENYo1n
sei2fxpzGLNrVV9Ne5KWCzBao77Z8zCC1gyPmEWOQ2MiItQql3Bp1eujg3J8NGWW6wROlmKO4+Q2
tXiQOHZe+Eaws/e4ve+yMPQXqrKWVTDqVZe9URRyEKK32cPdelHsP5D+1Qd/9VhDvmLvFopOtF6m
Lpjs2QEB3DcUMNWA+iWWpTdrwwZtHb94gr2t54CJVUWMmrNT0H2SUQs7Ro9RUwF9MbTLlkAwbJCa
a7CbWKLKgnso13p8KorW6JAXU980Xcd+B1UzFX7AUsylBTFOvtFDwLwp7uFH43V/7HWaF460uQU9
CL7Ugt8wrzLcxpBXJokLWCep53F71TrUMCfAYH6C1OXH/i3/KAzFmSsj+sZe18J53Z+UG/D/Ck0/
Hdfb80FFFKX5JMRbvBxfIXNgwpyJHQQ9Lk4xYp84iuSEX8kR22U6HLhyJqPz4/Gsb1fqpVV2qCE2
liypxdNA2TuQMvQlW1bTCNgiaUnNbR/tOnWXyspSLT4qyrWyj/Uc9LoyTLpNdbAFsfQC3Dq9y/So
KEHJARvhc1rX3rlouoVHf9k0cPpq/Oz6LZcu9kWvKCI/1gayTNTEoQuxVCfGCQIQNd5D/0h/2znf
nh387i6vnUUR3t9C3kPYvoaptaUq79Hi3b6MnrmySpShkxe5YV94eYHYWO8lMvytwZQEsFUBZwXZ
IM3SsgYbzTfm9Suzo2YE7aIApzTiXF7FrT2HwgiB5dkIP2+6EJyV7+qA6arCnqobO7t0y2hVweyE
Prf8db/MEzUw5ChAnXOwReC7fAVEO3J6djCsogEtcin1stTjDhdhM+CVrqXK+gmdIog/XlkkCtzc
die39bJf0nG6FkltQm/6MlfjX/ejuMSINB1nzAFxk1bZKm9dtrU6NURchKna5j6yKAb3kORwAKAR
rkLK1JXqEoo9xHvsz5ziC9uHY4WStjPvx5KpmlNFbZemKmHf/4vSJqYQkE8MSzzIq+wlgCNG2q4F
W353Y4mCMK+27GnwRg+l4XR4J+tWBUKXzvjdizTNkqPonixTdEtrLcjCGXbLn23A5IG6sB3OnL0H
gr+G1cGP0TOdWf9sHmuWkRZtft0zaHL7uE41fVhazQVRZDD2trnvClJ8Z4iWWwmL0PDdIjWNe6Y2
OYHjQUiJgyzniMtNxKTzsVlXKQubwZQgVakFP74OlSkOm8vOpxCJuyUS7RQAmKitzKOTh937EuZ3
GLRyCs0D/TlbkmafUhuRbuZCJsCtTHdUkPka0SOfwcsUmr8qDV6/wj0hxvQZr6mFg9T02U/XUbHb
QyPfd8HTxbAFEmjwmad80pPnC9p0lOEAUMMbR18Vzx0ejrpD0cvEkfoqkbfl4/mNr49dZqB/7vI8
j811bBrfi2suCvKWoD/a0pOT+bzGTpF3gDlX6i5l1JViegJVvJZZAAXCvEZSzHL8CSz2VOVIML/B
5kSQqSzQR9scMeeEI69FQ5O8HH7/PCidbkTZ1Q8FQgoDkiZlD1PuT1UJoVO9F/kKIRVdEK+k9dlS
VnjqvmTxtHwWJ6kbe4xFmjbTB1Nt+dLkUkAdo6BjE3Ds99bVbYG5eo7NWV6EC5u3ru42zGuZe5Ih
Pl2kL4qBJZuhjhkcbByz0JgvjU5UH71UA2egoobMIQHSXJYwqZ8CjT6evKgxZdcRDJj+F05aIA2b
XwQ8OBMCHQTFayOT4I2UWwGSHXxC0HPdFAPZpYZvUqEBTYyL2JS+LYg3vbEfeze0Eb/bstPNtyNV
hA7guJLjqhSKPizN/k6aTqLmVeo7ujCpWDWkBfm5PAmhOdqoib1q9+/GiPjPRMgwBs2njPazfehe
da8jBXTVQsY97VPbOIBGDegezn79WE5YkqL9YNB45+/5t/WRzVYOIYmk26+F/04R87qECl1sshxP
SHK+eJyhVH2gZ7K7Wg+PHtd+fNsEQVE=
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
