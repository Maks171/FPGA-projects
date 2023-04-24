// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 27 19:03:24 2023
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
huSTz/NFkxmwP4LK8fBPqZEfPDOqo1ILO0IqJ0QRo0KyclIjqzxzA/UL9dG0Mv0lHmoFF6gvJ2BL
G9ynaLbZcts4bScZBs3ga5OZNi9RLsBk/p+6TU+Pv9jd0fJLNFDY5m28/ffQwHzHYK2yjAUBg3Zr
/b11tPBWbJIex3nw2Nh75GVdts7VAeuZOfsLVf8OCfNrw5QgRnh0GFMzmAp+JSpUeVr+ny/KP2jO
Tq4Yx4YpdlBbh33wlujfmY0eiAj/Y9ItN5Hu8NTFQsYkahF4e0U50kuH19uYxzYlBZdfdINnCxKL
ZkcdbBeDOPSFnzQYKqbR/AzPM0F+gFnZpjgqfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aRIRDzcVFjP1P4IVuxrI6p9I/8780JBz6daj0C8LJQ9XgqStE/JVb0UZ1LvfaJhHArDQzltJzXW9
z7iboDe3vkTzx8Rysft+2OlKh4TSKP4v/tH11iyURBIPWtzCqvtUZVJGarV0CungTVGcQ5qNysGZ
nmn77hYjhkZGGsjcbSzf7X+KtFzSnwVU3XLlMW+8+yoIujDbQ66mEbrystJp9PE8DIGyDF2IuMt1
iZpbgLW+1GHGGcS0hDH+pZXR8PO60I7ydb8BhJxo1OvgtTFWcI8J37t81Ko5N/Fpi4wJUiV+0+Fa
dGXMC6vrYiJGIMJ5HPWZNhkuqXvuZsUJ25gulA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
