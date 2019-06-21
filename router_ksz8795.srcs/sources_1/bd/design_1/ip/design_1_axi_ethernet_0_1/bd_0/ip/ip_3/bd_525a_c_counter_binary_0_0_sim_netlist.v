// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Jun 21 11:23:17 2019
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
USeKTg6dlLa7pdFWIRrWIqQNvgzS7kMqGxb3x8XcEyK4WosW/PWzrU447MZYPW14c+W/G8QDZao8
dfbBTHjxw8G1y6FsPweecG/9spkRYMu96bYkL/Wo7oy1gQMNPgnB7f4iEDArbUyopjrV/4JvzcJn
Jnwplg2zjDkW4p8O/V7VPVvo4G++Aoxu58uVMQrjBbFlXxxnw9/+7bW9BbPHzbx2BLwDTHa7f6PV
/I02fLXb7jjixB4BVa4Nj9c1n5H4c4hDjSr6Y5TLCbr8nzno6zJ9ni2Zut2n9dKCSc7C8AUsXfDx
ztpRQq5kXfPvtgRPL+wYJn/XF/mH3U5zimFAJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MIVo25SlyWu0oSYdgGtCRpp88SM4JwYk+8xTOTlKEsEyq9nJjufLA8pkBJ9m8P8tVFOJSawK/W+6
EEwshI/5P+iHvi3UmOugyY+uA1q30qMr0VbU0YrbG1qZ3YrMzRgdHCFzmlKRXyU4plop5W6xKqN8
oLuT7BYnyMTwkRay3n1z/66Ro7NCPYyeFbsVBuV6qlpkWeN9y/IJSV5fjJcfT2ogfVUShMsN3zOh
tZK4FSN1ryPTqBruIHl+olzaa8bcVUfybybOM2SQgAMatGOpX22thn7RrjR10fjzxOHdw/7Sl+yh
sR8Eb73GBRbOECxUATHS3riQfURLfDRuIfIerA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
kwEkxznea7qCrXM9I2+QpE+V1KVWa6Hn69w5pTiq0MFn11KztI66/tfYjZxlQuF8qOMAxeNMtMwH
DmFFKSV2URhe99opjPR8Zkg7chPs3L8HVKC+VM6lIQE7OVc0Q9cBpU4i4h7ljoqSsHIYQzrSM9Lj
jHf3PK5I3TRuHlboaAiJV43IvqZ74aEt/B0nlEmg/CQc0BJvI5XkwFc3gUSfXJ6eVUXyIFlw/FAA
qZFvkNVZyvSc5eBw9umduDu+IQ9xD6Q7ggCwm0xmQpVo4oG5Z3Wpr0lZ/9PLx+HQzpYbDhMpRXTJ
wlxXnS65ZDmgt9vNoS3WAoCtkwDhMt87nF0D7oVEBu+RMYnXuziUWHbS3owPYqjAWLppfDeeuBRb
Bpz1EvHDkWnwnkmI8C8mm8ZHDlBDzmX8A8xObvmIxTgNXVZ+1VKA8URmArDzEM4lMac0ieH5PfKH
tk5wCBx6EPnE7TIKdUzK6ouCeGMOyCQAFY//I648LvBaxDwUXFDUjW1daGl/tju6BCi6jzYmaBmu
UeI1T59G6GTkVagbDAyZyHtKttlSAJiaSTWH4GbUvDmCaSwF1A9wPs/ZM4DD8N3CmNox6GlXhdkn
VvPmr3F2yZSXUXSAIm5YGJVK5P3ORraTA4XZB5nEZE/HoDi6IJu6jDHanX9CpWeia/VIFjSxdtS8
dy364dH0yvOJjlKt+BqOoqQh0tMMWRThy6/lD2YOGtwMmmSY2EvFALMESQDViY8CjXnBSTxoNjez
6YLU1lcMuS3txrKX2RYAROZCi1t3+Vs+3+YQcIXcvAqEGQY2weraqvqGGccR08Ku5+cwL86wZgYl
n74BPEyT8r16QTgMen8SvmvLiQHgupiev7LDECXExC6h0gojvbp5nKjqCzRHIY/8er7IMWcpRbNa
/ruK91TguvHv6/okmygHAuTT6ZU+H+8ftGd6qDIIUTiwNhA78maaG26BkF2gb/zva80CZdi06g/i
cnhZwD9tgiXoQGbFYtq1ErxHPEzm/vHRlO84A/b6bCfku6zBSNotjNav2n2O0LkeNpgwyk5T55mc
FFKfqXCzZBr8JyIsc5FhPoO1T+MelPSORr0KbO8dzx48y2GqAOVWhgCVAG2JjaAv3UDBnmhAcpMM
0odYG8GeX5tydmeB5kMfdwRMo6tXEKbNf2sIlkuwBTPT+HDr2yT4WFSI5zVprTR5gsl3KfJ3maFq
lSgUCC4KwRDBBZEJoS/1VYTign3PiRQM9M5jcVXNzl1NrJgEDLk5i0OAAGSxgMFNIIoQGAgGovRA
S7IyhFy4TgbtYZ9+f/vXV5VNM1Z95gYTe7jNTLN+GBGYfrrL0WX/zsCEZ3enykdz8J97UXsj9Pdi
7xa7U9VJbM67R4KJmqIdVwhj+0uzy874wiGQ0UFKpanDM009jfGBO4cctRKsaC73G7hm2Mdk6q3E
5UfzIoeBrae++lizJ5h+Q9X1nvhz4h0lICMin/pEBeI5gDOiTKx2pjo3Ns9566zL33iQGnYxRcTg
V+dBVwCaM62NmerCD0qzMVeP/XgmuRygvF+FF4CyHnXgk05+X4ZJ6iDdZi88r4j4Q5jMpGc7KgfR
yK3P91A3V2fT6+WsBUvxikgjQUZCDoQXcEetnw6Qr69lmnvVO09pnWlSMdtNmOBN+14xAPUBXwrR
C6PMpfxE1JwE5cG3uhrEXPBfsqN/zuE75m+XBuWDe2EObieLS/RHpLzmqwHTRnBJnFFgyyRzw8Z0
GbQL1ItQ7qCZgCZTm77rNcjKSQvRpxuEHtUPysUcrZRYl8CJ8AFJMAH2OyfIyEgOnaj8twPo8FDz
SA1rSP1qcRt199TnXI0or6ZksIG0Hyyx5oeesXCTMqTEv5QMOsaLLW+UIjGZgsVL1mAs9JihiDjX
oPEDJe0zB/Byp0zbpGThevowt1zZqWfecGnrO1AXj1IRmB+ccF29bWTt9jMEhqLNc/WokRVabcpA
wWrulCLTq+gZI0TAaqzSmX6eN48blmx7ilV6aW+4EjxGbuoWTqW87lGJ/UssMCUGXNAq2zFNOD6y
BcZGPpPqsunOUfRUzk2Uw3BEn6117ylE7UPfbq/GEesKRiTzQjeNNWusQfstgbss0VtHbPXG671v
T1JzKA5S1Wg8QuJjUK/2KRmxFPuda0Q++XPxR3TQFUcojRvKUTPR5Boa1r879dgkAZcUOZIZQct+
LAz1OqUR2dgN4N+Nd/8xU9FVB3R/YS5isI53T1L8w3GV9VePPFVMuFGAaqlcG9vSq8oOt/0J2hJr
YCn485fqrEB1RB9BTAGidSW5RvpgBJV2Ex/h5ij0AS+HSdWTF8gnIEB7y/xn54PG0psZeRC61OSk
LWtMxXxZ89HI6kwIqpi8fMfrLMUf7gD1zw6UEuXSLB/fVt9sd27wiNERpMNUXCJph1Y8rIoWg1C8
VHp22zaFn5JAH//9rsbvn3lNHby2Ne7GDAffOwv8BQzX4/txTST/hN00vyZEs5Jvn3rmcNwbPl5g
HNOJXNni1jLiE+602FYD8EFAyb+O2JEQPYH2Dwh6aac45/+RC449uTrAMqCWSjeVAXPiXmGI0dqo
nCVR5F7rHX7mEWq/1a/SIiTd+VptpC5VLJF437zco7cuvdq0sEVOeIMk4BNMbdsL+/6pOCqtvWjj
JdwPdIcCLaOBgO4PGJv/YMOH9FLf+yHuikZO/qMWcPkrFR1CAaFsA3UQDhp2839AxhLBYfvzraCW
QR9S+jpTxQcAkLLC9LMKKpwCv+21R5gwt3FfBEal0Y27S6Wojeoa8afxJoLnh1GZAIzbmJjC0zFy
MUQS+LIFbNBNCkGkEwvXDManc9Ui24pZ2NblG3+HYSWj2KabIkzdU/P4Yu6m++yJ8ZjQgg0mNIwT
psjJNXfUKidVT06/CcfEqKW2Vj9OO2B6UumJtK5gHMrMXNSXifxYI5f1WQQlSSYyzfk7rb8JQbAm
9KGpK6pHMDGOVc7XMuq36L2CAgMpH11pkOfM/NEIqmkCXCq0hAPvey/OUFIXnxjpU191Q0+5EGk1
NRuwKsjKdWjYke2aV4UdoC2s1DNj9RgL/69En6ilMzJMaH0Yiiuv11rU4sL2oOKCzlFm84Gv1FD3
QTtqOFyE1eLwIVDt8OpvROWeqelIEBEmxjULJmH1/7vZJbn9SZZetsAZTBDlKSCS4vb8i3DUNdAA
O7oMfYV90EY2pRaIo/YT0ulNt9NjInW0TiVYqmrZ8mKVsPf3VjXgmea95pXwtM3capXjzBwgVAF4
uRZ6F0PY4e5JYzR95UDKAtbgoT4g9Fv3tlU7eQ8yq3xlkhBiTl9X4jXUGEqCRni0f2v22kQjQ1f9
kh6yk8fncBVd46Y43wWf2tOT9+MXqcHFs3fJsa8HeHqeCt4aZLe1i7dHe7vHW4FFm3ceTXe2QxXC
rvViyOg7xt12aq0kSvST/X07QcnlWIr3Q3RB/PeCcmz7/aI9yL5eVR68rk6gpQIFttD3zU+FuKdC
4kp0U5s+ZF2X48HKUsqpomkycCsRaZS6f6rMn3KKu3GcvhT8nb55uxe6wBVtUKpjyLZOnwnHDd4N
O2wqIym1ua8HwWND0W6+Y7FOuUAVGFwPb2f6dIBQh3/ZP4ChUZ0whKPJgGSwEj9aLVhwIPu7KbYD
Sj3vwTqOxPBWcwjEV9b1OPDzBfgeNdrF3ZzDkCpUiGQ+QjxxlbdqfzpUSlBq2PkajXHgZo82T08x
qLDBdFKFOCAw5fj32hKRH5nA7VTaZus39cT5Ny6v0l1N6U+h64g4YisSlkuDHJ/NOcNRYBvwLUnN
1r1UYNAyd6/dGR0iFGxiDu2e8v4NcZKoXOLXrCS7j0Bd7T0FMYu+dOBKUz4HoOxIp9kkg7xt/gCm
wzLbAOL/WesJjnbIX/+CgYV+wb49tl7KTRQ9j8Kxh3H+7QlxSHaIUBJ+ECZGdSYs+K3L7ry2L7M9
luwIVQ5aYm56KFJ5F+DyWSb4XbXVM+copYUtwITkfzNBK3fFMSpHNnRKdML3jmL7/3qmPSk7D/mA
UCQKA6gHdXGJoPR4kZvvMqFLfWCvRZmPgp3cDuBndlCMl2IJw5yfoUgIUkQeutSZZbXBiA2FuV7G
d0canoe/DjwS9rABbzaJkcfrJv4pkrV7fp0Hg3IGfCvXTcokCWuHAizQISP3sXmsPt7ewrAlT6Py
7spCI9qanf446Lx8XEYXwl5sAAckMV6rCOrA0xo/3ebRz8FzysMTt9nDrG4fb1n49X6C9+ECsiz6
bkoZvCNw49F7guEdQJUpOAry05NOi4lav6vL3zu5MyotQUa0CFvLFWXBFjQbdE8H/7jbwRoNiOiz
VTKKFHKPrPQWTdOp0oLW/xSajRh1itweeeQcytk0fyKEGBe7VnGHlkSV4Iu3/Fu/lUXJL8wri6O3
DQGMv1vmjAFQikJ9H7pg6L6m8koUg8cYvhQaf1SbIrJv3IX0cfGa1S6wojnYeSYtl0OOdCwdrPAX
vWzm1ubHTBzEgRq0bHXvcRtKrkjRAFQW8hY45oADUcFWLDEsjfJRb49xzhR3HIQgSdGzTqVKzC8f
9u2q/4nP1aTPQ9GctBzfjbVeWf2N6Wv786PID1vlFegN23KaQxyZgH+15MV1TxYxllx0UolShDLG
0hvys4iP1pOMqJB9/pn4RPtSLIxqpMjMYrwc7SbXearKXl/vXASVY1oBZZC9LG3gXe7d2ROFK0dP
G2T42TUuXSUUp9USgvR7OF7rl8bo4ayTxtksiTPmmLfDO6gOLpGM9MVtRIIS/Qr41X8T++xD8w8U
Il9zGF/NDLQSbFi/f/HnOHdWnuOGBU7fTy2DU4vXKzZl+yyaDo9D8lJMsbWzRdkDy3YGSgktjHe/
tRCi2on0o8fYwnmyMChQ8UBsbxQOuTHDq6O2MX+TAZpV4N+gsRSWrL+b3NgGKg5kocHhhdoBeW9u
WYpvW9KI6pPs7OCwQ7aPNViiN/BM5XMkoXxlSjG5xLk+J/w4/Q36TBFonrY28B3hRTkCqQiLvJaY
xmTU0FFn7ArAwaxwAzgkSWU63Dr719nsEf8PmVbRZElsw2HRq9VTtqQxnjdpmKgRM5sKj6CgjGE2
bfdFGXyx9clB/zkZ9U4dOh8L3FXxPmbdh0ORKis0JqGXvNYmdJiYhxJG/SB7kdJx1mjPkljM0q7p
lpLDF7fE4GweDndS06BT41yXqqtj2lg99T/dPs/sRgfXBY6QAvnLzvOKZAGX/GqSpDPa+QcbjsfG
yf1DqX4cehj0hAzge6Mk6KU+4TmxPlsMZFvzFFI4lA2qFIF+uiynyDXOKmun0qwAogls9HPqWYBN
Zo2Pl0aDMI/JsAJ23AneoFZfw+xluLvFHFnINxduIRRZhRBrETLinB8JADgtUmlEkOEE/tti07fC
PeSAw4OGqaOmsWnTN9c5bzZjTz8fyDU4LdoXnaJu2AmLZAygqb7Bp9G/djHpSQuplMz0IR2kUgS3
RxIIm8/l3FfQumgSFUqIEEogkKQQy45Zx/5Y0E976EEefX7rok6lObcLY3V82CUmU24NpqXJIQhd
SbzQd7ZHBs26WLUB0amAW5Ypu7AQDCRWApK48qFTW22+qkm/uvf+gEwJveoGcNnpMImbhE6qOALj
orUeRvH+5f8HALOVXZ/BZ+B+nZz6zOQtWKI/msenrzvEOcValat8ZUVsko2vGp83+WDFKiFwzrs/
WJxZ6hNz7O6i3SJ9KoSVj9aMGNIxPyZ4Ht8UAecMAGB70sfsn41aMUYnUhYQ7lBDtzND5j1ytpgR
VLbaPBzozWXS35EFhaR4u1sgAQ/xeUM6qHoYcjZv+qA/6xUacyXXdBeL5kaAGcK/c6rwCNV6MLL+
NpVokH+WKIZ1ch1jPcbmV+gjNJbI6Y9IkAo2E6FcboMj/IqLudwd4QMiRRnDBmr38DFDan33dkyi
vGZyPIsRuf6P335WayotoslIHj9sfv/KLdUgAszRmMwZE0Tmf6O5atDHpA/kNAkbKtOJlYsuv6LM
paSuicGsOehi6bLVsvAN3GhTmVEqYXUxncusx6j0AOdVtCsnstOYSoSJFhQvIPVAvmB7p/rfImZd
zjDjLOJJgpMCC/szQqSwltvvVD19Gmyn9TrtA7KYHlzVUKwTRIecf5XiqsTyA1W0fBvs7/iJpWN9
skM4x9n00RU8klRub9cwMSZQ3v/cY9GLlC7/lBwD7xd1XmWjMWa/fiZ9Po2Kn8cWx7OQZ2EqH8u8
/ZPObyZL8II2Xl7Ck7yRwT6EFiOkSNsWtHPaKWTz/0dPQexkn807BDfssXmSI+HFILAHmyx0NWT7
ewbcAdTs6pv2EE+aAVQhO/pBLA2cKgHN6qmqGlFDV1oc+O+euhM5oz4XWdq82sRLgVPzTm2VOYre
O0ajB+FKr3AOJJa6XnPGZ3TXXUcEWITokIh83d003Sbfahf0JHmWJ+0ohbqOm89Ie5oAxKmuJ87T
peMYtJlfTdhRwFV6VgpcZux0fhXsiEbjxv0HBZxk9xlTjZaSQQYFhpko0RuGP+rsfg1br9tTWYB7
vChLzMt9VOwYAnX88mjbkOqqzAqmB08FHkZ0Oaq8u5YTcPs2kXD0gMB53yvvT7teg2DrPbCWwZAe
a3pvhpfiki1ccLvVxZN8zHrZiBbgCKzKWYEtZ8Zs/xBusNd5R+ElNuSn7qXsVULssxnWeYdWCvy/
fb1tq9xbevAix/Tmm1TOGFy0cdp90aZgFSHU0T0myVlKJwaAyetaSj+mq9xziDdsK7NuHFxsU56d
3kHqJsA0Ys3ek1k+OzSOfbr7C1ntvWwnj6aamGJS5+bvjFZYE1Oz+TWD3O/aatRiZ+nNIkrIudaj
sH93u9Rc6eiVJBsbBrX6QtfATpPE4k8qmDLpimFWnPKsVmEU7iC/w/D0bMPHB0gOGsm0TM56PgBU
hDxf5qbgGFzHEsnhtvQ91JO6qdgmuYTL3DWHrNJ4vMY0Q/NxnShmwOjjGw+LJZhLVAIig82mRgy4
7IiNu0eqrSYXDuJ6nx7xEpvZc4Ev8h4ztFpsaxLFmOBKVoihdRKZOvDTv/oZ0Pg1FqR6lF9g3jeu
BrAmqnGuyJ0UaS07aAoV0qzPypHdoRApf/lddyQTj7vUKeX2DH4vHxd6wGmOSxFAgEt2pVdTZRTs
WXojD5Bg6o/FGMLG33FIB+7wevz1quA8cB9x3NVoachfOzB5rji+A8eTD/WiH6u4R2ws58EQbolY
J8cv0Rtd7KqJ2DttA4tUCUR68h/7Zebh/kjfVNg8WTtExLICK4hN35U9uARxKrD/oKbu6MNncgxe
ZvWYzSUEBHkaIt8/SZkko5e2y69wtMToccMPgD9Ns/iuQvWCG9nmWw33uqc5Da/Qgp/MakNr779Y
9jFMVCmdUDuhP553WaCRHLDdEiAAUVkDc/SRebQfZ3w/oj2fzaYPtZP7+DXhk6hJ5sTA4rwES3Qp
S1nQalHmgZq/D7ndjec0OK4P2f8MPbmRh4x06oUQn7u8cufgTTgIuLpFEomqY1oHfvBW7BeZWCyE
foanu8xWRp7dfSlMdKeXjZHGDiKlpyqPjZd8uiClg/9+r63puZ8Zfy7recIPOk+Icvf0nqZdwAO/
oaQz9QFRE+iU4+ZX79LcA2JRJ4i2owutF+j+lbRJz2lo9OqxMzW4RddWcnPLC7dhtWVA4Gy7OpFt
Sshr5e/+i/EXHSasdDR1q0NVgq3D/fgy4qlDXm0oDkf+2ecVtES2SypCROSoJ42BwANMBtOqV82l
41SHlGJE4YxKnOB9QShI0fKnHQBM8SMbpXpkMUqE+g6Luq062sjOOEWCm64Xj+yTxSrtFGnzHQYj
btKzM7Qnn1GkLAs8iUE57i7ZPxbz5vkO5bgGfrHMrBMObwECRIqqpuHG9+ym61xIkucpTNY6P3HD
T2W+2GF54SMiEYFc84s9CUoVXkNvyTjALNaQn5ItdO6cDLwyoh8tt25WdHoEBg09Su4+DSRwOwUd
GgnZ9TUrVGnJwrgzQqBrBQgM3QGpyacKYU2tvczadh19m8mqqrAd3vtJde5o09m6Uusnsy2YTNt6
SsPd8mrdez8R4YnM5Eh6z8pQIwCHlJWB9O+Bh/ImrU3TZc6skZbziTEIWqX0DO92vwmt41P1T37h
50vcMn55Jq2t1aO13FTutuCkPBLHuK9E/7skx96IhKdUzErYi1lq5di5hR4bwVOgAlMicweDVUs8
t2cfSEldQbJjTIe+r8Cr3bSCAIxST1ADNTMVgmUExt6BHu0yOEHMVtCZN9JnDwM+TOkaZYo2GbzP
oXTP+i+sl6HzoLKrzgYWnDOmf/Nzqk7xtPUPrkzF0m7h4gaDJRkxDzqffmIpeCZFTrLPMGeL69Tu
R5AZrx1HxaMakbzDLXx1L3S1tYYeySuf1rt9gxvzrZxjqf29Jl+CY2FY/wCRtK8xVmWWuc6BcLuk
Oo0JjbexwTTEJ5Tv4jZm+mfgf1XpbxqLUMKhoGQYiiv820fFxRLNTz71B0KiOKMkn3rmrsX/UEca
A2nOCVE8fzvFW9NgVB+UGwMucJtc6RH+BUF5oVZNYf2lCHgCqUPCZX/Tj9mfp5IqL5b55qfO3xR1
ULFOAi+B149b7mcw1JkBbzduQfQjtMEhK5RFmp92oMqNv0sPTvHIwpnPVHjFmpx4QX72btNv+nvT
agV7x2EY7W8lZFwtdM6RyqLbeSs/NLaqQQBIeb7ilF2MjWDSWEB8RxdHPZU7jwf2IMIgrVsNberi
eMoFplvN+P0rr7Tp1c5Crk/sQAV8IuCeDDhcpeldcki3Zt2jmX0p2ktuPEFEF6lcik8PQAYHpofJ
hoTgLr4ipnuRYVC677LMNYRfRiYPjrHcgTbIhAJ2jzsmS+eDro0mQraz7+fQYgM+XWD76SkxBUAR
QFVkMkXAWQ2yueJxmv7gT6kS+0H2ScNjCAnjP+mto1npfEIX4YsFL/e1xK2klce1qLvzq7uOdjXR
2J5w9liXB7YxWtwbXhniQeTYKBuIskRvgVvSmDy9HzBYZzqx/h12dSTapcdvXB/aJIutq+LdXn1B
K+AcSJFf/SVQp8mEfffEJNCsGgxnyocOxkrc5iEPCHZWkJ/OtLCVo19jxvLmGMV3ny3keiJohdhy
7GTkzHSCO4yb1PrJSqSSW+sO2AGESUW/foB612f5d7wTTk9bDn5j9FoJPRrccSldC82wPXnq0aUA
7cckL9yMJocW7oejLXldwUMwiCcRWFRItiWz4Qj+ZXCGRsaRo+7ZBO5Kgxh11CSYnlt+1tRdYfQp
Tq031MJi2Mk4txDXVi9SyVWGw4HbsyGD9l784M6BvXuvAUpfDikOTLXUJnZtUg9JU2MpHbPlGEoi
+F+0R7laIPrCwdORbR0oM1w1+Lgb/7PPU6O8+HhkKpoVccF9Xe9HmgnWFlM2J7eaxaLRBUVqsXhQ
w8fTfCTN5BiWeg7EeoXu06zCFMlqqunhmoW8/DhhI9FaAjSQKWI8Zg/UlSAs8GCkixBOffanu/Ip
v0TKzCuLZ9BBGxI1xYhot7GvBTXzQJKnrPeb5TkVAewWOgBh2SUp8Xz9bM4INVkGXnNH3KsJn7uk
GN/HAzOGBVRz1om6Car0qs9k09YIWHERv28iymTHXHMMHubhogLNRD2yZ12wZ4OafA2/sN7mbyT4
RXo5TT4s0LZDJgWZx7/nXF7NrWcNAeurRGJrnV2Mp1HhtnTP45wU0+42d0A1FUu0Kz6Tmd06KlSe
cDTtNt+kEfbXnr4Zefw4E2oJWh+7h8PM6Ee0IIoiNndBt2h2f/HFY2Pi1oTkvZtK1ybtD5uZfs2e
/RF5F53lF+nYvRNdznlYiS7gEE4Fk2JLDv5AG/wBcTwXpzLsyZHah19H16kCAy0xS8lKOey8DRyc
3oFYL6Lwr7v7cHeQHB/WInXk14emjklR9D4fuewSpCLrFF7DWnIBPM10c/BTQJsqGBv3y49dJihB
13GMl9kAnfpaywXvjzngwb+XCOhGOYndLwcvxYJIanuM6iQDMHzF6Y0/KOKfjWlAO21MnIGkaCbE
IT4KjcIzEhETTwOLcSKRrHFAD36F2bB6UkGV2ZbDMD4iHpsZ57//rVWfuHcuaeMogET1Xa/49xEw
SoyvoPh2kRVb5+t107DMwnodTPsbIwCHCtud+E/uzKafCflPK1u34y9iX6f4U6SrvohCwIaIC+PL
FN9uAGBC5+p+AL+dE0tldM7W7Z2IR6FYJPjNeAsfsr8zMDmbW4F3TWDLWG40/0894cXMtEpILEK9
r7o4jyVA+vXjcQfV7NPQvZhYd5dlGAnQ0O4+YLym9WACYM9+wb7j9cbW19gCzOtjhuMXcIhpZNdJ
8qxU5khvs/s6GNAd/tjhmBX9+mm7MVV4oMeAskTHfcpLgEHWw+HSTDzfiyq6/bfT0ZKXK9CXNBMb
Ik8OUYQQNgbZ4IYFAH6bJ5v1+xynvoq8XlwCi89xpKR0axQEpnBqE8rghT1yzN3BjraYOWw7lb/3
ZPf9ivf0n7x1mvZe7+CNlZ6bJYjQHdqBEjLQgVHrBWqY8FHf7gpRT1ml7+rC3z3+vWGQTyGy9IcA
hV5ZEANVOyJApz3+Kt50C3mOkl5gdcAjswiobNlcTqa3n9lReqccJtf78TNxavYspHmTqOQoBUH0
6rdb9eV36+/BkDfNKDNlN6dxmhj0B7A/7V+hBXwYwnTS2Zz31bx4qpRZNOGiUHNzYq2TgGvawxpT
SZcfPc8UVGhg3+n9bKa9FB1cZch4P1R6HcizYaMuqbIWocXtxrH+lALO1cIn61Ce3cf8my7XY1bZ
0htNnQnVFWH9DaMhcqyl2Y+tyRpI4FVMia8nvd2QBZi2tTGUw/M5aLPciIi3obOsAiN/K1kwMDbM
nk3IdEOHzp2VYnhfXmBjWD+sH6sm3GmmLnWEHZ8rLChKCZEceKZa2CDvrn2kDIZYKLPyXOWyqbkK
my50IsVPqPNvFPlDdxpZgTO4RLR4oJNkCcUkNGEZMPcHPhUifo+Qy5xs5KjekLuu+CKSBPOd/MF2
RzjU244OcDCwP3UXAqpIjPGX5PqvSVkSCiiSKdVZ37stXH1Ev84r9JOfDFEVImiCLHWt/lIo51HH
5izO75DmTYYcVHXeaix8E5LcLRyRhi7xAHITO3PigryGeeHr/ICS5+cby36i/jh1aAm3RKmbIMnw
j/7otWuaVpRn5r8PlXblSJsWcuD/7+O8otqfFZwg9fTxFKAKF7vJMtyI6Tlq6/I/3SaLBwznUro8
cWS5hnR7y2IhLtzEVd4Et2avDw8Jrcsx4qTyygSOU0+Eiwx7cQcBroR5+NCU7vQ+G9PxitTfbedD
zOO8ptK352tpGj5lwqOOu003CBbitMk2Ht2h9t8djArYcpct2ZTNrSLBbQ06TxpKmcrRRQxCPI6Q
eVETnlYcw6Pm9tRWjzr/51ogh3bVb6vpfVf7x7ZJM72PLguSvKCr3a9PfgZge0pN3cmBGD2CSFj2
Vy9t1Emw6J59fYhKG66U3Bn9ORPCiUm1GusPA7CxoSkVw8UbmD6r//UWvo9ztQN7okvvThrMV4ii
/ndZgtBgEzu5JqiyDUy4z5joVorunDtuj2Ec3Hl0KXdoh8pWb5zIheUWWX+etv8Ptnu9GG4ZO4B9
O7Ba2J0FDBQ92OoYyeu+SoMOQjX612aTiPTeEt+Xd98Rt9KWVFdhl1UstItUB25IHWtY+j6hzi+u
fQSmCayd6g2YzLnvmbl8k1Nk/BxjtzYvz6yhDRvzr/Xfe5mfPSeaVZAM3Sdb0cMGZ/RXpYBpWTyG
SZ1HTl/vrZuVHnsShE+qZTnEeMYfu0MYj4URH/80r9pmixpKg5La00HNHUEtRLLJt653s4Kzb9FB
+fK4tM9nNEpo0xTbdTIreJkOARCNoEDVruVfpPhv6HzyeBG2oVFEFJAxDa8WhET/4yCroT57V6mU
lWDVeAVCNtPZkAEKh7u1uDHNJiXZp+Cok2C/FD7jeCpdVBj5PZMj4SH3Dk+BFVj+9quWguDJrsm8
SAoNoaYRQz0qP5JctMBPGwi217aIhKv5vVjGNoJd/M01ZveDmtO2YFxTdTCHp1Z+m8uVn5mySTdQ
TOwf0PyIINCiaaCIGCLDNTq9R2ZlmezTyEKooc94e4WvqOc8mIfXdQTBmJaHh3X7SP6yxXTJof7+
YLWYGPGTdtUBbxDpSTTGxKGKMiItK3QvzBJSwZDg5uWWwHFYPrO3mBmdKr7IWjzbd8yCjggyZoRR
ZYgHFyJ0aqRxTtLQGbt1piIjR/NHEmDg0+HIX6hzZ92XxsJ4jtzQ4MQaOopDa76JaIzxV6FKowbT
x6PzRIB3YAh1lFwL5avNrbXhCw265RDpl/wbxdozZ2M1Rl8pa1t1h2RT3pWbaMVLENfOjRnFAP2d
OxblfK69tCORNgHdwpokmeoAVT+x61JgIifNfUZB1xxzPxLgoQbF3IeAN9fzKLd0JHbpKO6c8RdM
IqojB4q2XiyQLgbLZcvvQ3HjKzoA1HgrMqIaZz5nPKMHg+5PU7PQrJn1AQ9UykIDaeuAZroXzv87
NrybQeZTKgkpphE6Hj0Vp2szDS8/cWQqYThXCWU/wrxvOHULA0fz/fnjWOo08NXKPcEUadnMFy7/
X3LKU6gOtoNw8miUjVpBUwRHHBPrUd3TrXGrkzH1zkvFEpcHzVDeyAnoTVwd3GqLh8QEwcmqxgnb
FYSzH0pDUQNDFtkVWFWlS5/skHsUMZyBT659+VOnszi7O2HregUiM6wF7xXaHCa66FRP20fFu11r
V+H+kPkxTG2tfL3SbQXZ72DUUHtcQUeR4plb9mIRb0i2uplf2YgYokG6+mQWLV6nHBCeQeKjgz0j
g0wF3uTFvYAV/K+SEOatIfO2TTXTnwDvwf2FYvglSvmfSYJi232qjfOM7B37A8l+Xf95cQMRyKMm
Jdw1q5qLpDpy0UZbn2mUUtvItAizFkj/seuNuUthNmqYSQoXETQVR2Y3+paJdPyqH++fuCwB0emo
7zi4lMZU8yh3tmj7ttkYVA0lNDEzxg579/Zv04htUUVBuodpXTsHJfBt+tZ2E0j5dJw+rTaevaIp
DHmoBeiM9wyQEWdzsjgoa7cQfOf5o4h00RE/Ud97qGeyvB9NTTL8ENicTJf4QM+zrIeObkVnIVIP
XorZqdr0SA+3iSpXFq2mYD83AKD7L7GEyNKdsEVhViqZLC+HKXaz3+gJ4f1J1Mw0IDLw0Q1zd+NX
1EDdh6ptE+CvaZFsYTygUZIMcgQePnO2sq3R3SZIBpAKkE0R1awQeNVcvxtCH7Rc4VqGL3EFAi5G
Kf8E2mtRwBIvWpWOCtWAMhI0ueBnIQsOkgjtt5TFk2J3iE3U+ctSeicUj2N+ruwMDnJySTpCrIak
9yiC6RMQwXpswZp+qimceKSOD0vklf5m5oLmRYuyXt2JOrkMHO633Ir0L15cMaxlSITM8J79bgHi
JGzFO4A2+Q0LOfJSeXqUWAVdKuup77ToSU4nHj6PH2KHlwMCKZBLbZjji1fVaUuCQ5C+EvSZXXvO
669qISSauqlu4JRI7DjWr8yJNDwYL8F0a85YmMpFh6rfYVh7v4IkKbYRz1U6qDZ8J73Jh0gq79S0
Q0shjJdcGfRnoP6irjQMwHoeV8RxTfE4YwK1yedGV+iJy4I7+ZH+PzsaUfUOIB/8YZSpdglK7QVS
IkcuIhZAbBT8q/7kU/nGMcl+9FeYcfvPi4HBFD0DzktJxhmTKZG8wyRvHrWl1gBBzIuZLzP3lWC2
q3PAJqA5IHjcCHxpe5mJnzwpc1q6hUNUuCB6NBaFMhgUVV2BAnxhd71MJ/KzG7OIPkNwMriaJAGB
PKCq8fV62t8FQylUDUEEdKv4UxdmKJE4XOy/cCn76jwj+RqRy1KcjwXVsfMQ+A/FyjlcvFv1BmPx
XrDUQFHorQN5EL0yU9anYC1uaVSft6xQlKYr2Ha8NUlFKliBI+k10WmubfPVNLhTu9wTlH/zFG0c
X86dmCKTFLCwIiiKCggxLo+ljrjknhHaCLh6brW88I/W/WxULCHH+uql/qJ9GRKzAaHQsb+n+5SE
RvrGMqZxVu5zDm/JL2dkl7aYUmKQbtpcRe2keY2N/5Cr7zAvEGI3O2TFmELMYTYlsGidPk/qYjEQ
EREZlhHcPCVxDGADRgFoc8+HN+wN9EnF4f/e1xKoQ7MWeS7z3FSdkRnjXWyPelRpOmwJMqdwlpPS
JxuLNdxeSiS2wf4zVAfHalGtctMoTPiYeveoPvPvOGp02RJC1IJVqJa8h1JxSQQFNpGwUyss14yW
ze5vzU3v/klr0p/kxnDGybYr8kuOv1RW1kONZJ1d2gjnp0cQIKRmDoTFYf/x5XL6NqLPiHrYsctE
PvkuDPdc1XwRFEL8yhtcaryf9XluF383SweVdcUsynCxv12qWUgn2AAaCfhzYOXsPAuzqpGtj0bb
x1y4mbeBchT2DjM6fnKipbwzb01eXpJ9JG8RA4WGINTluYeKVLBiwAjup7zof8qsblx6PaaGRlxJ
OobJrlT7Z9GeUPREGKdkRyH39r9LL4tTjZnt6KnbSe5iqvaBeX8zIJVfLysXfnZH0oCi0BuXzyGO
HnMqNRelNDyby6WHM2uuulahDefstJWa6rpAgMVmsO9vtCF/1Ub75b886HeFE1v8r2xfvXvXpJCA
zgKjEeCMIRpgPSPPsWdCuUJ1aTDfUmvNBWp3XOmRfpcbFZC3jZ8KzsQMl6BGOfNhIgVmkFFtBoca
GtE3jv2NczDcDqT5r8hXf6yecTjEDVrAEJKVBLHWDAPteJ3utL5sAGz8TaXY+kQtUTez1oPwmYsi
i5IIJlGWRe3gmW+BHGvZ2eHAYJ1CV9MGsKRQLBnn6e2J2yOLaNxTleEpK+z4yV99K5fzPsgpzI+L
72KOJ3tbcf7xzwcO5+8Jw+YYIx00FNpOulAUSCBmPZ3u7I+whXSUVXm071goUvVF+ArS8XpZOJ3J
5HKmQVRW6IRsff9wLkSHp+tUUhMDosPzihJrGGhuHvi32LA+5LkFdFHpGjRNed++R6CTHebL47lx
npey1ot/Iozhele/bapTOD+H9mGyxnfbji/1HVNlxPwr2VeB0CYh74uaqkb+9VuyMRTvIJscq1Dt
KfHqZInr5dqC/7Gfy0XrK/3xrG522ScvJTs//AafXkIdUl2kUpVZ8eLf0ywBbK3iG8jUMmsvvUP3
wyaiMlkJ3GRb80/PKRJNCfAj1FOumJl05qEzsYGOIj1Rqdq9REZ0ryv8G8rOzxfN0wNyANkz/I1C
0A3vFZEpzaOrrzTKl0eQ3iRt7mg+yW+vj0mbufQbOc1kaXT+8TrgzKCDetW1ycikC2imT68P6lPR
LcxrrKfRJ5oJLFNhZ0ats/641JKEF214rcJ3M7WH1p3uJ0aLJucrBs15hklojfUD+kJuMx0tjVOw
xJ6Mx6R+sFbs9KzQwoKS094WjgKL3Zz7h72/o9dXIWQkg53OzT37SmbIagFLvIKpXiCZCzh+jY4V
ivrqYgRYSRFO3padNCoKGZ31C/Cs/+FL0spqJkDChdD6eHz4bIpIHB8U0We8hKJ+VlGhwPapOGHo
knFMuobTlkKLZgl8YYuKu7SV5nabWS3FjBEozDY3MLD7IwjGgEIXLq2MNv7DGYB3D5s1a+kccDIy
7Xv53qZFfgtw6vYf30mAlIEc4owZKbV+ZjXTzzigGZRYWdXu6kT/ROlBA2iTiInxvH1i8HbM7mXF
2QO3ZXfBMyTUE9cUZYql2hxXqBoA1ieGvVXO5nuJBEuTSjFXFQMZYRz+Am5oTL7Q9Hvt3ErTQTao
nNZntJzAV46BdbAP+AbjDPCEg+PVUaFpCDLntDGN8EZjZkWfHSVbtlyCPBaNgfXTBjq3eLvDMmR0
uX+hmvv7c//FoQA/63jgwtLxAQ76R/P/lG5Am3DeLQmmILLl97YKbSzBTlg6ms8l+l2iNBTWg2n4
PHqBpsaNle3h13JXwTQTO1mjDX1hd582no+c+gkJSVWJQy9WgZHx77VsLUwrBbNkNGaObNyn/7y2
lO8QIAhoKEEFhHijngSN0XLUz/gY/dDaQOU9Zl5gy4Vdov7/S8JbOpN9RX51CfvOreWvjdVvEOb3
gGrqO0z/y4Fknf1DqkKeJATu4Fb4n5Miz18rvqhVBB8HK5EBRhXTNK7udz98Xp6bhMCWW4E4tH/y
i64/Me/kVH2GV2RhoyY5v7nQCsr5cejuml9z+bJ4MOOiQTGqHVbF0NFyutVNxWy4+WwMoC8XtR1S
9GvRYB9r+s796P9ly/n9ofwx+8CIj4JORn4ecbEZmriwZHF33ykLIzkYYNwDSieujMxg2H35SYGf
4t4ASTf74LWBcgiJ9D2AOzeTwDyblzyAOMQFgCGaoF/636QcK4H8KQBXKoV/ZlJ6bOtcS2E3T9L/
7a74ecRPJqiR6JMed8P+f5QJDD+hBDlHoT9dex1shHKDYczUpbZr02bzrXi/gtNYIc/JX6WJy6ne
x9HqT8BdPuonDoTIzb3l9s57DLj9gjeb6owBRoKz4vgSo9fEF3yptIAbBZKyX8vhn6peMlI9NBDD
KUVmkU58Gn17WSDcsHwvm9dO/8a7MiAT5jLbofGRPHdYWeDxtC0TotZgFM7urJBLhOCN+0R29PVp
r1v3or9cwHeO1LEiix4bH38VTPpF/XLaCt1xMMzFXfyJCHj6J54KJkAIDkqBGqyLEsjs21x53MCE
EESnNPOwqSuMVYK1ula6K7i3cXGVafPWX6NMewAyW/M955IVx6B19urtS/nuYR9fJqHQY5DzRLyP
m8ROt5l2n4rg2z3VpvlJOuhgdR8FbjBvd0CD
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
