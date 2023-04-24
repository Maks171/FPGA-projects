// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 23:50:08 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [16:0]S;
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
  (* C_OUT_WIDTH = "17" *) 
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
hNjoC0l5zncaK+CkR+Z+2ZFLC+I4SuORY3CNsBqvalBS//BUAlV5BixPiQiosMD40cR+/VC7JUSV
ip0RrPSEYUhDnBYQvqwOP+MgYPoHV2wWTi/yWA8zx8ZDG4CGv4WcVe4XQymGfr/AZrFNpLoJeFw6
ZbrZpufG1/tSp5InQ0SQDhFIPGEsIes0ZWbL5eHkMLCpK6hpS2yrP9Kxtiv0SzOe1IfQFy76uoIf
MdgbfNji+LMFGxJPpioavNYVshfSle/X82WPT0uowLw36SonyvA4v0wJp2EfT4v8zGtQKPpwpAFy
Rw18wFHSPjyjDbeR7KnD/VSHELr4K5Z5tw1KRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wscb+0gSFRL4t3ZsrIhhqT5nBWaaOcbLxmh1JA4fGpxxeOL7r8UiRBReWXfWwgA0/DcG2PicFBYW
ISEOI4FwlQOi3BqXW0t7vgSm3mWI2XYcAew6dFF8uFQXZ31G7ekVKLQ3UxC7YcdY5jN1PpBNQM9K
kXEsnkZg7XIf6r7uM40S/RWMBEeQ/3pU5mgH/CFhdfXGq8a3L08EnQXn/3xnxGrvrQ8UZRSx0QUf
9qdaQrYT/kvxslpniC/UKaaXdm+M7VnpHMD2qQPxqr7/oIuFqvnkApsiEdbtt198vAK0IMxSarIX
ypH4FDZo9X3cRpGJ+Gtr/gcOR2E4t0ve29rNCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14496)
`pragma protect data_block
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
UfeGsP1hDOdWp9NwsbuFfiOQ
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
