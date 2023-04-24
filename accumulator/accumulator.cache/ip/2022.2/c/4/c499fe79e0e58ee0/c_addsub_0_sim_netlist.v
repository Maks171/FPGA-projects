// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 10:18:15 2023
// Host        : Maks running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y4RMEeumezGBGx53c/SCvFUts3HJJpcwpQrUliW1LCpHXXzUSO7BA7rBoi2Q7OtrSq/d0BeSmWBj
oao2914EBvYuYG3O5Oi4XLIsFRxJzY55V5ps7nLkk+SC9XNbl4bAQrSOjc1NAZd/QBlQFm21/j1E
tPMviLJ5wzIeNi02CKEl9HpcjR+B1faDZAqu7s6qz8RayRN0lgxWfWRbDw2YLJF/vRvwgbNI7hfO
k8pWkdOmIrJBRSIO44xWsj8m7Q4/LGG0wjHte3Ct/b6zwOoidNzYos+YkqiPED/7mmfwD4aibRzP
e3hnHhKg388tFLnE5PzYlVtc3EH13vEv+qLFYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EU+s1wiRmgh7m96hDw5RdsBp/DeCYFgBei2cUxIDurEaemgPylHpFgRh/GF0rTey3CKChNnMCZrv
AbcetAF6kwwoIEqo/vjrbupmMlbEwVHWMyd9N/BAkt63Uediidiul6FcyTnOfKKizXxPB1fvDaP0
ctxzuq0XH9NPl2yXeNX2uIWtLR2rwXaVGyl91Ole+LcB0zdKKHNRyQwjJKu+sGErd4cFPay2bs63
j2AjCAz0X3miA/dlmxWSDnS3KXhKoatnlUpXfQSth5FLdLHurRAAWWiYaDYK9+0Jqtiyn/jKvp1O
Agxy6F7vFRY1HUVhItp1lEgzCBkka9zRukF8Hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14336)
`pragma protect data_block
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
6k2O+9XGAR3t9XB8Hb49V6LLUECUZ0tlihgwJMA=
`pragma protect end_protected
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
