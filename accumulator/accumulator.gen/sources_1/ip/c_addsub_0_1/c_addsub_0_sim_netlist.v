// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 29 10:18:17 2023
// Host        : Maks running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/48576/Desktop/STUDIA/6
//               sem/SR/lab4/accumulator/accumulator.gen/sources_1/ip/c_addsub_0_1/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_14 U0
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
Q/2MP0YPQLcdGv9ANKdPmzHn3MbypJE7+f3f/gcSCUvA3PAiCiPRIdqL+rlB/UzHKDlV4QNKUcsl
lFy8qaXLAJq0K4Rxb8z4vMCr64iwYJoJU6utlQFziYA8aOPrcDKH1TwCjPM2gcck8GgPFGNGZ2oD
iuN8RCp+eqPj7uCrDZ1ku7HN7r/ChnS9Z+46lAtJDg1OXyx6Lqhq10YZvZ4E8CVFN1f7PtawsqPn
suf6Hb9JfZ2UPXx7aIcjTWGvOgn+yIV8kgtuRit7ihnniF6g94G39o02G+9DGU2jqjnENmODkGJM
6z+fRQU+rKCAkZGZgHie+KAh4BD10yOdONAgnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kcatRHy4SOxbtrtyvXEm0YPhEY9Icml4zHYQ113J2mPqg6aqQEr2ntymRXKyTy/EhJdLyPyEkmS1
fdtQzuNb6SY2NwwR9eFrJUR9rUlnENwivRxGvEcmHhYWsXxjZkqq6TYoZbV/K36b3cYrJBtbzW21
yXd3P1uwJv71f4f+mJRkbe8DSF7rAdowJ+re2m+/7e1ArGpu9z0YqIMdZuq00fCAejUo0MAzhvI5
MEIOktAftL8EE7w7XEC/QqMp6xwVi0ZvusAZHBUqYE8IDq2D1TokAm2hnUC6sM70RsHPXxic7iYm
8mbRPRjICdXNshNUL5RMietExyqT9PgE9naWcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14288)
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
