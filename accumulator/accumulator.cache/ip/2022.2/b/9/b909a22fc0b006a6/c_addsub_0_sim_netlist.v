// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 23:52:40 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_OUT_WIDTH = "16" *) 
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
af9Ub/OO9yyxwho9amGs75VQvUp6JZNmZeTSmF4025Z6GXXRr50Qo/mTXgT7jsRx/ziKFj2joDEE
3dYstqobdBiuhr9fkVdnHm1qHFeCAloG//9brJTuqgbsPePoTrnX/cn9JIdjOFb2GsShTiu1SC41
7LlnGt4VhoxoH8RMDwJ1QB155whBE7LzmzqCWaN24H7bEVQ2Hvkgayd6QA8Br72W1yQQr/ck46qe
9ITwZJ89gRuLZNJYaWwJcXq+z/5GHAfIDwIEmadeYcygjApinjuPQ4RApgZi85jX1NTfF0ATnwMF
v//aBX27KLyI+M5cgmW10iTkZk55+ojztON7mA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rdx5VKy2bA+7FIHTH5B/qkAbh8e5O+Ux5utrdgWTSZEQ+a6/ou5z0wShhxd8CjMnESOmFKOj3wz4
QVjN6LYVXzeNjLjx4BAMrNZxIqS/DUGBKYOeD9HjJqtMeHotTdO2uC1Tmcn4vdXK7MepI5BN8BUl
VEuwF/bO1EyoZO6dvsz2ROEspIbKACQ6Q0NIPo5mEECnAnpRSnQyt3KWk/yBJV2qBitOT+v4e7Ue
bl23i6evn5ipsLB6MYiKWO0kpkyDYxN7S8t8sn4zvu/Hl4IpEOwY2cEWTZxOM+BLCvRwbNzUh9GZ
0o25VrQUMOVIKUxP+8qlivzIfR6k+RadFSV+Xg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14528)
`pragma protect data_block
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
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
