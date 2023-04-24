// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 18:59:00 2023
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [5:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [5:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [6:0]S;

  wire [5:0]A;
  wire [5:0]B;
  wire CE;
  wire CLK;
  wire [6:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "6" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000" *) 
  (* C_B_WIDTH = "6" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "7" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
LPTIqBBnrgqltt9RsHMR9pcKIR8h1WijSEIWMaUtrNpD9or1dfJPoElWg4fwTbzXfbr5V9RtSCY0
UBkps/bEUHN7iOdsGgkXRygY2oAC9BI6FEpcVar6+UxvPixzEtWRQaso+gYcOAbUJNjEhL1JwQSP
9yKZZBgEwB7Lovc5DKICEZeiVAW6DK3jrdW1m5sfMHk3kDmSBbP2AVAHNSax2UF9Bwn0rFSoQiV9
0r6He7uuXtvgY2hXW8Hag/+eD9eo+msbVdknrD4IJgi94cllPP2eiCrYOJ85hG4sKKbiR1r4qgRv
MJiKhoL9Vhf+LWQHhEjr43NMw0r6iJamKVXClw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M4dM0rILi7tFtk7y7xgnJ6o1JRKzNHBBXcTWEmx69JzujHj94mujzgbZc+iQ7UGa39ufNAcKVV1a
KVsaQY6FzCOYu6DQIEUBvyffNm6yWJ3RIchs6P9dssxdgnKpf5I+mKNf8dgEq7CfBAxr3eaGm0mb
QwMW189fHVqG/MPoCeYaNK+fAtDBj/jKqvJsc/n8hE7XGqoOjnERlXDuns1YrwDe0+oUsRwjFIfK
ebp40FArTcmQUbgsbooeNvv3rZOI6jv724se6hpAMXDm/Ybq1D5Ixoe8B/li+vBs9gXTKRd43rOD
V2dLsrdAPmJaoU6Hd9KTxFdtR0JvdnWU1PKeuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16112)
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
