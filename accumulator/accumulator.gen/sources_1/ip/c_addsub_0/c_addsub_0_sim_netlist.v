// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 23:50:10 2023
// Host        : Maks running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/48576/Desktop/STUDIA/6
//               sem/SR/lab4/accumulator/accumulator.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
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
FBgyF9VO2HhF2ksgtMDLi7fYiJF6I+SYubyxj9dgAmpyBkpqwA+5F7cjEv2miL7hIu2zHKIlPunY
cvPOf0s18EY7BfyJZUzdxJiHgq8lPnbeAr4nVx3KKnXoGvNxpPPr5N2RDWdy12U6LMfKaXyFTqSt
GXnLsGvWcXIoO9KB28YSVYI2EwuEs+pNIfUbi1NdvxPv52ndbWjop1Xs+Cn0Enwvm5sAIV7B/IpH
fuo2OWBY6wRfiNfRk01lYhsYeLIUUw7lReIiQPENNeOZrf26NcIef3eY6lFk/gM72joDp+JXhBk+
YQ8wfsHvP0FMI8ZusyxGSwjCRmaPhCYRhqkIHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nps6KTUF4R1XLHiuQ/fwpLjVObqqld/AveNjeO54hiQ1Fvz4fp5IaSL0R0g/m82hvWF7o50hSgmM
DXK6wI+Eho66ZzucRvajQ/jug3LBZnkAwzlIgjgOjnrcFWfb5pH/Zk8qcKKiDmQsc3bJwqXbYLsD
f6indWJw0zJekvHCtRF7Ntixl2vK7L3A0RfaJOLfTZUmtfeusEXpYWiSxdfePp9deb7uZGgjcNJ9
NmbMTY/YiN1kYxM8WvAdTWZSbLNUKwvBam/4h0T8Etmlv5NrRoZElCqmFhlg2C0thmRhhWgUjnRE
NP3mXb4dho4SSe1pTcj8AWFeBQeRdtsSE/f/yQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14448)
`pragma protect data_block
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
R3FB2ugTAxaBkxfdLwzCuitkqoXmcDanRV6X
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
