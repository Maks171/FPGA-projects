// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 23:44:44 2023
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire SCLR;
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "17" *) 
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
        .SCLR(SCLR),
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
fLOcbMCH/tSbcO3UTaMKNuhcDWyjb85d5VL3WzJW1ANonNtrdTjwFRAEr/6GLPm1/A5qeh47+kXV
XRw8DsG0ycCMGvLH6kBQq7bMe5155kMjmj4jmi1pUhkT6nAU9k2pHO1WqLb2n5rJm6JifwEcTMqK
3wfPuu/F9C5MY8YE3Iu43y5+JjkH9QNBCHYXHygrnKxxnRHuAFSE/6+3PfP1FCbyUHrXP3659eBv
/Eu6/qyNANKN/FvJvsDzViq3m7sRyvcCRpo2DqA21vmKJOx2S1oy1lOpYQsDq4goBQdrmK/AaQNY
uFdY1z4+rQJOdCpbb7MVn9mo0h9CTrW6uVO1bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYL1QAzn0TfNTs0Z5feHqYvTFFDTPA7W9t7Jz/tDdHsZAhO66pfbV+ExCuRxGB9NE2bkhTaBdvWf
SrYYsLoXBIVISBF1/KB2FlNgNK0Lt2/1rZuNDclhlnyvFQBhUr5vL4WZcF3X+OfSjaPX07zzGElB
GcljLLrFKUCM5rrxWkQK5FKhjbadECqF9uxFRLLBBNed2jIY7ZKAXrRl9FcvbBGdua+kHZZRJTtG
DGbj5yfpaM6Z2KqkJ5hIz9MIkA0eQQcbMEMjDHWp58TcSvFL9xvDM3zockR87UTX/6ijvlgsHzg5
EbsAhvnhzpJD6cdyJHy0+Gi7sv9ABCSBscwGnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
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
DrI9Swvr/5+FdQklpg==
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
