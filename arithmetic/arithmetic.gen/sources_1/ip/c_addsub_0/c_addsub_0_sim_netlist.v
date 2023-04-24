// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 19:03:26 2023
// Host        : Maks running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/48576/Desktop/STUDIA/6
//               sem/SR/lab4/arithmetic/arithmetic.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [6:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [6:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "7" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000" *) 
  (* C_B_WIDTH = "7" *) 
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
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
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
GRap0bCG+N4JNvVnN85p3gjvyIciasxj9TbS30svIqmJ2o3pfiCq5AlNXIwwedZVnrJrekg/0pkY
i4IqX/Xls88F8/yWlgfi3mGVrK6oOkxOhbc6FDiNgC6fTAxnLvUjkjalVOtyc+N8kMEehIbkojiv
GSfCcpG4RTad9QL9l6prvpQQTeDSxKlfsEOQ/xUcMoAaThDGZfdJpcmRHTT59VIhfVRdr+/YX3JL
mg1ynyekh6D1x91BTGgplpuKHdmiSTKsLRZqC7gb348l2Yx2/F64a0A9KgzMvXHZURttA5SgyN84
L/j6OxSe01prCYRJGCgIqwVJwRVBe5IlXbTuVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VQDNVzUtgw8SJKgoKHGo7WYHfXPfhs9viaA1bRr4i2dT2k2saqTfB2+UdKX4kKHvtFlRqoidfiGZ
93h6G7SZ5Qdnn/esUa+I22MY7iX8mDuwOZc7KMw4S2m5V/8DtekzVL4OOnVI6ekboaccg3VsGQL/
MAFxy8W+TCAr0WHA1gF1u/3/RuQEl/UcRnvEkbHIKJF0hbneEzSzlqVCsw7thnq+aB+uNOBE4iN1
Y5uUXbugnmqUJgvGShmsPQqn9Pj/QNREQ3Fg+Ai0XyIsI8V8YL+g2XOuVVJZw+QxZ2cfKshuhpLK
4aZIIcuv3G2qp4Iy7Bco65bQMMjwKBGBdln/Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16000)
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
