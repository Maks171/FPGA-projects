// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 23:36:36 2023
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
  (* C_LATENCY = "2" *) 
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
Uy8ZML2wtGNOim5NLC3VdqBh88YULjrywNxD0CUZXy6udJb7dEsSHu4MI7rHEkxpqvLyI1pjH76L
4ySSrr4wcffwvNXYV7XnjOFPS7puglMQnd9TxM9ha5oP6EX44mkI3pYG06qLiHHVL7OrK9CzIlPT
XuuX79OhNKQ4AV4/9j2Lhy5dT/r81LbhjLGsCKLzOywim8a9gWHOjuhyO+Lkx/G3BwVc2CmGLPnh
mJ+I2n4yxH+Jvkcg4jD77CwcfbUiygRFGEmkoBPE5LiB7+57CUZT9vd8RgqEykT81cVBf40LXw13
HKZ8y1ZFHt7rYN0yheY8P2O0UESpSh3AKCGisA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4LcWaxXB60o0H1jW9Ar7CQKaEBa3eKStnHazcr6EkNZlVA1dyql8bgZ+cpgUaZus2N7zQDYT2Q9X
+YKvj1j4KtHS7Rb22Ut+v1ainI2QWSDl91p5A0/UiXzXnWVOdE2BT6LIy68CN0jXm0X0dmTUMduc
bkD75fkIcpngyze0GvABcYNNINHjPg8rsRSVGu/1hQhlyV4s6DOZUqvMgSXYZf40B+LNlFzhNEki
b4Q1+Luv5f3huwssXHfLTd/bpYWX9TpG4fe1Vk2VMhFniscqE3jkmUQajSN1UbWRbKlO2RrXLnAp
6eQrzcEz3TjiRupdSLnqpQLa/BCBecZsJHJNtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16080)
`pragma protect data_block
ESy7bPjqW7Bk7JuY61lH0oqvh9Luz0ObzVwlqzbYwEXeiiwj6rxTzuLHHfHA0Fb8Oz9FZ9G5XZrq
IF9whixvTT6s7GnXQAqDx0I+GchjmP6KIAfZpQWUik1t1HC50NpQ0O9LgCl1QSvwUsA8uFbQopgQ
a33NeyBvaPZhSdt3ZFJpIW1woDSP0kZ7ONR7b8ZVfBMU9KtaXjufhpLYaiw9L0KaDJIUxDR5WsJV
m7NaWeWOhLWf3q05rp7wfPN9a08HVx7EDM+LkLNKRYpdhbUr4zHjnHo2CUPraXfHq6FSGvLZFfk4
tk7oqITW9IdJQXK/thQvPng8T+M7c8z0EBQI72icZTRt8hA4rctreBy4Z9BBGXlfRL8e4CcQzOHN
3eTl9TNW2f3QBETzf56p4DkMUZJfoh/CI6slUAx6AHOLpFAfXx+rg1GBd/gCqDzBthlpboGmTlmD
wXYPFL/F0JJep3lRibkF4b9dki/hpV+diqgrNS8phMn2ua4xyYnx+rv5Zef1+aAnv2EFuvP1ncZK
nNrJOBMa7iIN4h8T5drARAUURrZvHRfQvkDv0UO0AQxbqiH2PsSm30ARQZ8KR6Xwa62a625xt+yY
SUMrUP8lt1iVzk/hbRYISP+L+2C9gV00XeH2zB/0wSQHXCSlP8fM4Lyu+KHDiX1j7Jlq5/fRzLQa
YoTpK5ARUTMTzZQKuK+3k/bv8x8OYM0Mh8YU/LdFbs93MYvZQlznIHMys0ERYgRSBNtXT+o7QaL3
FcaoNy7BEBABM7g8U1mEl3a9XXRqvUjgVSQyyR5w+BvObi5xRf5FxElWPjCg1LMEfwg6h3BSI7pB
bXO7WLIGDfMfMBcOEPM884YrGU1pQD3g+tx8Bi3vdvv7Oa1I02c3RLS7AHphlATajrICDXmWdLbd
6DhnCyyl6HOGjOF+HJOTYstocUVbxQnYhzLiyJ6x9DqlNyO9UJO2vtOMStBakRCgtRFRwCZaBYyd
ULOKiVm1nLj1FgFDjlRpm/71lncNkwEOiRfkanLPW2eAroHZCdxWZLuVQwC0nK+AysyOBdnlSt6y
KC2vRWAEmOQSm+qIASLGi8TqQv2iHRwCwGo6BHW1x5b2Lx6Iz+RnU9nsT9GPJIZHN3YhY/8ap8zs
cN02xWZMieuqDOOccMt5dGoUFz6xHMM6nD4Of3HvABnBzRKqi/BuD0xk25ex4Vbu87eC4V20WPvg
5jffJENkEmkaF/36sl1pN+cJ/mZbfj77i43XD/LKyRJNAVTMuSxyuUfN6LluQD243YTdlsaIfpJs
OO/8bpcW2Z/6DRYS6ZL8hIbLRdU0i2GPQbl/Do875zWk3hpb62wQBAzOm7Tt+uLRDlMtR8Kp2L48
r3UH56r8ZA/J82WEBHV+TcjpGOcvrvR22cn0q82EMhGi5M8erWz+Ft0nOKmiFRttkzYILJEP1RdS
+iGO7zWLtCl4DMgXYRVBRWP9aqYoffE361GE1nsa+elH686GbnI8oXYTBZdp7no+EjwroZXCxHG8
LI3S3f1PgetVpypAGNuroIClWZC/DIJ3+LlYBxoKoXRdG7BtW4JQ7PgRsq4/djqnIIAZnaOJV+7d
isCfi/01knjVK2RyU/c3Eq0w6HohLsybFlw5Zh0JsXvbWO+RUG2U8FWZKQl9ySmmjgLYOfaDnXDU
dzEDAmsMe15cxZrsTOz3kDtNs/gfcAACvnGjE4rassucbpjy7+AX0obL3OEqXeP+DRT34GorCTo5
vPZMNmTCvbuerOvbzE8yYRDuPLHqV3ffbmAhfwB0JWm9DcvOynLBi1zhsoTqjN7nqSJspvbPMV47
VZE8U5Zu9SBtfjANYYTi7QowikjKi76jOYMGdCr9uZkzFRyNGZ8PgnrdEspPPtDpWWfO3atUNhiP
aNZmTRFpy2WkzhiViweb5ZGDxKRR1p9eD4l224VHfBnjIJezEoJVSytE6Xy6fa7qBHw2xLMD72Ws
CBFNgV3RLRS5ZvsVrbT/DQgATRO+WkmPIOFN/Qx4bGGbmHRPh3GX5oI6gUs13eA+MVIj1/2zdWpV
RQwvnzmcEmkVDje/GZcS9awWAdZov+EfefRffj69sKz3HNinWEyJuZE0MEqek8fdrTuhd4+bApln
5t2yoSDlY/0vAgf5w0EqS37yg57ljdMDk60+cERhiwucrqZ63lBVLIqeVkwAgFkrUHiIqmLOqOUh
aJA+NgjAJiMhcOBiJlED/uM2xifXhOqDqkZaDC7u7cS/vg7XBkngVGOCRFHjWJMJLc+INDwaXj4l
+h+THOgSCewDBaiRY64yQnAOneHg3NGgwC0tu7Q5Yp9yVWlFj6ck+wvwvssYifhR4o75PP885JLb
fxGDp8smeSgeedX7pvyZiNOhLcItVtvX/i1I2WECaEQo4Z+b3/oKvYpROAVrL7nO+LzYMxek3JUm
qixJhwqQJiiem9YVR3b2UHBQq/2lUrQQudExsS7vm7X0z/b0pYGS70hF5jt39fGxmnFyICI4jaDO
vVW3PZ++T+L4DEvYBEXYvebE29ZeugNTPzy5vGC9Fg4Ll7M0A6Qxdhu5n49vqB1ktuWTdB/Xhy/P
OmWtUc79jtbp0w5ORKi3Xgu/2b4MlgbUT299KRp2R4IyS1Pd+OIPoVFTbCkQyorAr+5cmH25Fw7I
7NMnaYnAPUsep69FSqROlABS1WywvHhJpBqNIbmNd0YpZoVhaC8HZuD4vystKEDXFqMtI20Uuf/P
1Ub2MqSslDlEYdWdcWmhWcZOLS1bK7dvFuWgOA37i4Rh9DNYr7LRSUrWWbeTNwFw5/eD5xvaCyXZ
Cy0XXcRuiBK9EPJ+hP5anfwLX5beQXkhzZDH9vzJGYexQvp5a61rB7HKaNDH6VrGJQZJbzn8/4nq
2GydMginRKHw1+cqdPDL8ll0Ms+wD/npC07rATyUto42iARiWPf3sdjD6WFwUCgpUJkx/6q8U7xf
7RBrKjZQTHsJkc7gKAingzrJLrFvIX9JhPCx2k6FZLMbCX4Q26CVNOnqH1dWT8N/5uEX+VL7UMAj
z+yaxkti83nHrCJjfQ0Y6MbPOD0St8DeFPnmKv5etx85ueoCoGP/c/fTfXaGRUgQ29hBrOelZaXo
0N1Y6ybktX3sHyAes3/VU5iKhYbyWekQ4Gy6l1xVB01qj/U20urSbP43YU2ReT20SABf+YLskOI7
gXl/OtUnxkJpjTgS+z7h1LLuiDqlNST9qOL/GEmh6lePZx3E/WdUSIOV5piSkakUBuZKKdKQYRpo
ya5GM6taznmRqcLM7rwiT+nIS/W0hQSAlZ/YgKoz7M9dcdAh+MpvH6jblwsAdbTgV2dlDHJVoGCS
6WBiGRriCExujhl92okIh+Jgnwbn5RSmk7VJf4FSjDn5B77eK9ZRuFFqrh8B4zgI2/gMr3m9pjz5
y+EXUQgOquG5CzKGiUT+ZFOnzj+IZMAf2Ma45P6R7UbtUlvnqghkbNoKMi1mRPwEiYn7OIx3lZuG
BVjT+XDuBxRSxMbjJUgjJ4WCkdpcKbBrgW0WritpMJZ+YiBmeLZg+d5OEzXChHiaw6hqU8hM2kmU
5/B32qFxtfiwSs7HmmgWW35E+j2Q0hQdsiXUpWZEqEiXSfh55adFhEVs3gxlAm34ZKBg/Jmp1Sgi
n3a2N6KkgXrTjsmltdv5neLWoD5iAB65gx0WGGTTOiYx5q+yT+HHjBWUV67/BVPsz85+pBbFxEPX
aQiWONZZFqGzn+mDaOIq0igaMXqZJ5TKh3GNRhqc0S9Fy70Pibu9+qdDObEFmCtFsDpk1L8xbxv6
Gct3SuqHD8+dfjDsvAxlDrdOzcpikdJI4tg4eujNvlIGVQtLnwvoJmdMPa0HeJsJf5tyq6Mst3uE
qShoiO1fx39OquBhP2ZYxITZEq1jPjC1E0AKiXttEM2J+6aeVz/H577HaPeT0EBSW1WArJ1zuBwY
NieOaYGtVt57P5Ttzd9Rds6UloGoJ6peiPSSAIuaVhbKoVAfohs0QYgpOLEgm0ywamlWuedZWe0j
cnhbPFPAoT/uT88MltuQVePuSKJ2b304KC50Kc/o80yQbaaG/Q8cjh7TpuLI5BpGfBsbXRJra7hR
CnVcp72F3ApS5X+bmim7Ibw8y8YO9tGGearnZu6IpnCZIJLSpYUUS/xLVhQvE1e56BnzvP14u0gZ
gbdyucPjTqS9X/o68hYI31AatRXmUI+9EFiV0x0hRhWqXzmnBsXMj1WtUpOzEyFasb0UWLHt1l1q
kpGpMNf+00snhBjxOf6ZUV7qN9LgZrowRjSexleESlx2GLvHhWtLGKIR8C3RQdh1N8uhkOXvfcUi
l5HJfmWUAuESzlNz84x5SU5iv6TWon54a0Ot/691Cwmv2iquxNcoPqFZtzoOeQltrixh1DcfNTDn
F8cQNJF8QRWYiI+iWTFLy9uCwnBpPTA74sYr4spHWWPEEcHTOXGomEYgEFxshqOX0te2CSxhRrjF
f5eXzcCpV6uH9hqhcKoQcO1egevrlmRxV6w8tbV1Pxg1YkZXrVR5ZXLyYWp47sC6duzVMx0Ia33t
CdyqZUiAwIi6n8eJW0qgLMCbGfAsrrRnxO0sb4mtl/VBBQxRi9COalvMUxpL7+t5ojvuvopxAFy2
n7tYdFqCK9V8mBHORRNEUYClPJ4tt2QIGEK5G/sX83q/HIXMR7N2T9JmAPXr1uFVr9ZnZU5gfo0R
z6/CjwiP3f/NT8NqMclVrS6Hb5O5Hu/eePl5eqfMR2ajvltdXdgyIwL+Q4Td+6nXhlaiOuND8Kx0
3wpI9TufVKTSx8IfVEUnYPtKKRO6ZKga1hjNih06+9gDrKHLVmDk6P1l7EsXG/Uw82jkF/JcZCjW
Atz6Xjc9RdLX9M3VIt4IbMeIhZCGNSVOvUBA0rq4dHX1glFErEcSHu4WXr9sPGXVbBplqyZ4Cz1g
qFI3vwJcvqI+AcOIGVU4ZuS0CS9OiQWOzx3WJzvtRqtVYzUtGMOXz+liWzcsI8DDpKuwBQsbjut8
Uw5bBA0Izn2mN18g6NEDA/Ct+/Qa3MWs/g2kot6UDWLEakvvhY74Lz3XRYYkKUFAK5lG65k8t5Pp
OYW9wOcAsdgoc91stYCYwAi0/20s6FFNApjRWf5kUmyL4fgpZZfYA6L86AXLL6GxsjET20W349I9
fjfVLLMZn4LTSyI0mgxMJ+LlElUb2GjL9sQQrEDv4/RHm19dnQnRpcvCMDWGEQkKuTEBRu3LbmP/
+5hiNrgwo4WsRlYojFEmnTJn3wU5NSH1nmhLbJEWZerU2cufZhgZ+bV6MW+3bV+VRgRJtnKufIhe
Br1OFulP5EGhiyPXuBUZyVeSdjxmRgLNoHGPidil8IZ4D1RS5v5vkCvovvSmjDUuV6E1Dj9MKXp5
q52jYFQpRwDY/6Uc0d5jHwFEAtv+pjLfjfo0xJgdK/EG/a33LnddA81rxVeeABhRqGj0JxLij8BN
eIUlbJfrOi25U1wvI195L8Ac0qmya9XpATDqPDfMkKuG0+wfKMjEOzN26OBwutQsJFksPFyDAwDX
PZTiVc70pGT+potTVxHiSbvjo6Y7SlCcp95poH4rM7IfD8AdUWaJDYll1xoIfSMcHxT7fbU0kJoV
DEgdQQcqZyy0CJf+YNqbh8JncTWU5dj4V+3zZU/RY5qz6GV5aMXpPWUGhd8/EektPt/A4gIEYNuO
yqCP7WbvkNw0GHV1Nmoo0nd2G9KJrz14PHwTA+L8po05eGuNXIHKylqOcyLpXg3hVvpf27zm3Tjo
Qp1G6l1h/alkXkXkbuWiZPxzyzRDvXBtct2RYv+awu1lVthALLmJ+nl5jq1MolP5q0o6sQoY4R+X
wnN2wMbf2Y/cX878vym29uY9GdpGjWXs88iV3PkPFq0uuiIoxBaCN1GMBcGEH877NhdlnNZg+jCV
YuRseRWm9mKnlvDEW39mpv4JVk3xSv4/4WFI5OmOq98vzaCLiIZNTsnlmYB9iaPAufNHKlYvcmF+
Wyrscm4YIME5Xm37uopqzvMWN8AMgtN2pwYAmq16qV1qsChJeNIE/Y//v5fx1TK4owzKnv8Qnzoy
KZpV/DNyxU5Cf1zqXZShC4pKr9NQd6YgxkTVcrlx6ZL9imELNufVSJvs6rhxXPFIIehAosxB0pYS
w90JUB+zqpeKE7NRlo3NPx1jbwrFTmBztaQynAWXT6zuOqpHgqd7inKhrzBmbqezmyP0d+czViAk
bSgLw0oAdKS4ITetPTxHmB2ZuOeJ7XsCllsMoi08L4zTukbMBthg3cNPcm+2eDIAdwIMl1mUcp2+
Xz+GlRzCR+7MMIhJSt5X8lizhWjTELeES1lCP1oFJAaL97WUwPe+USZNixnitRN1SZlMGQaag+iS
/n1gk6wUe/h9/8Ct0FALPsPVcdm+6ZXbJ5w/V/fTsmBosGNTCcKh7RrxbY2JAssSdCrebQqophqc
ChudocBmbW1meGSZIvmRh08uJlh7jFgGX6RC1ci+MlicdaLOQQ5exoJVGW+lFbC2y0okZ8kUkqE0
R7i/0UXiLxo7Gf6bbNxunsCRo9TEhicR/E21ufAsX05tThBm8DJEFUp7mlN3UjpaETjT9Irl/kTf
N5ex3c4qqZHKFcF6WLzxiJACtEsAq4WxltD4FSXeqq4VsWGzSFB6qBB6T9CISkcTnnymmbMquV0/
IZswU8xhaU4s53AErHMceuZkdX9CiW2B74e7jfUA5DzAsFe8lCuOZmfyiwdPlAInF4alhuqvbbEI
tqnzAjNYRul++AJVAQXu7RyzPO+2RNYWYGD62oweStXrNg1URHuApYVgZTo+C6CiY3axSiW8WotM
uIwvyFmg1fbE27CstA+B0D/NwJVva+3iedxCiQ8L8dsJ1Mjb6WF8h4JencRDsJ3lX+udwR+SAU4w
Ie5q4RqNLDIX9hPjzSJ+tLx27wua2K/Xw7Ifjty41/iR6tjOhT+7Jk/DlaxTurc7fGV8W39BQwk8
hY9Y2SggdWmiDdLrolXAI0G6nL7mmMtYQzm/6WA4t6PRxN2TgfwNxKMeMVOUL+WWyAQXQ2R3lr2W
nsZz1vdRgfc+7rzbzdh8BO+BQ1wxHaZ3OwaLKcuzWueQ6xsqN/Bkl0kfaqO9p0C9sVJoParxVHNY
4I6fQEBeFfYTwh5mJA0DwRGHi7m4oOKXNs+dRXmtH6CvOkWk5MliYmSxRV2aDCxOekp0JHP5bB2S
YLWZls1GeQHuNlPT8IedoJGBzg6MZJSK6W+8dZrCF7w58QV7l2waWiH3YoUYkqYHc1yWE/7AUtTl
K6xFnlp3G4z3lPBRNalyCB7UNQDtIgHYC6G/fB/x+LK3e8kiDCHEvKKMS5Tgbs4Nbkwf41LgazUs
+eul4ud49HESBlYWovEir3jIE8pSWKzAIUHc+LJrwDUvUwTCXIBzWGG7DydYR1HU1/AGRtKDVpcP
9V9vzWaKA7HjE3p031kX9bhXiqszIZ5FsiytJgDn2QkAQXiDptYuDr0Gz142ZjqGoKhTyPlL8lC/
xEaPFmw+VhuzY9Yi01840tgRc8PxktTPik1/0b19PaAGSwvFKALAhqXL88x+m1UWyrxg/elOJSRl
2X7O/ljWkp5vsEeippRSSTVQEmyLtFPYNJLmPsCBZTJQWr9acFr7N7XjHITxHFiLed64QZuY53LT
t0ne4IKD+N4DRC7SRRYtsJorNMGrkVL12xjNcpDEQ9LCK31cSkwng8bv/na54qRafiKdouoXSyvV
hfbbSruRv6lziF9cKpqqhK59/IhOQ4NeMdqcBiSJcYexBSSAZmT6fTPBKPNRmJdD8XPEEfwycelM
jBltNDSPYQ6BameTXnjCcFeXanlR4I2eF9dgytLJ3PPYu3Dse/vUh3eII1Pa7Ak6q/s+x+8mhfub
W7q8tQjUV9fAsvMqgzqPLb8U6qfeeISHCZh4ZATPkELWQaMFkHZ07CUbJ/flNzo0NJEvNUsneobY
M95dQdTwqCv8VIfW8F/2kWWCQ2j/JfCVXsR6UMb6Fbm+OdS2FVJAa8noDVHlx+GG6Z9o6xWCmvjd
mpYUHj2JEzvRj+gdXNObN7ibS2XOrSmw0F6DTJBkbToWOhtymma61WeCZQVBW97t/tSOgr3TK3Gc
J/V44gOxTo5ZKFPgESMAi4RPuV+SN4v7ZDHgnbW0Q2r1QsqjGTj46uUa762+6Qbo1QoOd2zUpBRZ
t9q9vjXrIIGT6BwDENoDtFzG5SM/690Nj93wwPmljkvIT4HmYWXJ6gzu6pd5GgR2zcdpmNCgSPxS
l6mo7tX/+0mL2rNZxbajoz7drQ+6qEv8LnnaXlort7uGfCUw1v4SALNmG3ue6fhxgpd/RQczNo3x
SzWSUpQCi+NRmNHcyh2XC5FWIlBuRpJIE+X31z+La8JgN8iwwzmJIY2i8IkjQ+cwiSMWZA9S+kBS
hzvyYNZNFVZdh//PHa+Lx9A7VA+wdxJpy2uMn2mpPttv/M1ZqAtLSckh5B2ejca97NnD0Y9jb9LB
9tPj9M0JQ/G2+PN/JEIx4aOAB8VqdZLklIQ48fVgXo8lDK13JrIc9cyuv/f+kfmVa4LlxvPnM/+S
qMUFJL8fxbT+naaBSxEA4VOscP/HNiv95IlzI9HbhdMxCkvoLo2yLrJKc2DOaNKeFrGVa3yuw/wH
1nHWNDhiy2TilbCGDvr0mttKSkrKPtoVPyVHl4rxH/3i73c/ESjJqiAPEhwDLcjwvJQxVo3uufdy
APX/vxgCc6ARKbRfweMq38FXfy6ClAXss1+otqQVWtFDtWb93XBRbROcdmwjscf7dRPa7zCNO693
jq7lHxLnAzd9YvmspYbTYYc90C+KY3wWzC0pr9kXcMA3T/vy4SLTPiLBv86Pd0OyoLcBG7HRbNLk
JTcUgJV1WnAmhzPegSTITzP2ArhyLAaKEQQ2hUifO6rssPZeTq/uKDVKZ2rCGNUMUoZ86pb4nBuF
xjpShmfq7OQg3+NW7sd984wz63pRPB/WCevnf8LVlwY9JLwYY04M7zuO4CRObiP4TNvaArfidYKw
f9v4sXHjfZKW13OmkVWemEJ7+BdCMdyoqnMF104YHmWO+FYn10jnznoNOYACv5u/zXsCyNXY+tBG
6IhCnf+OCURCnKYMgYoy5zRhwY5oB27IU9DrY04tEsqXvVRPJktMcFUH1cFQtwipA02NwqTY31bI
beQGH503hwUx1HsYII+1vHXKhAj2noAtKz3nd6mFIOtTToh6GENJ6pv6B7Czo0dzwGibU5A7jhiD
zJ0aWkZjUzNssMf/+QhKr5e9k1mZdJ3Ei6goF032qDpctVN1XwE7fEHai23hTWUtxHno42lnezHP
08bPyGfW7QAm/mekXJ+Gex7tzW+NXp90CQ2C/v/898jd7rVyaUgWCYycMRAgC6rI35wcvgCcUBLY
bDjib9pbwbanSUpWJuYMXyqrKPkJgjPO80STfXsmEzE6SSVpheGr/Z+7cRO4YWhkPiuaK7DxGpck
TOWGlwxdJx50Ajo83wvyFs5xbUI+EtQK2+1ICTZrWGwFWfrbEF5RNr/jIPL4YwOMjHI+egju27Nr
v9i3M8gbdZFYGGHCQFZtGBcPzad5criiE2tt2UrRsEI3yF/XSntEILTTkXQdKL7bjDauuKaj68qQ
v9ZhlepX5P+yosQwh69uK/x1pzNLr6Jyuo3xmBu3Qfsy4dk+yWRd0+Jt7pt8A/At+zNysfP/FMi1
1JCLxv4EPLg2p93zuwcxvRv0XLpHR7NnoGxOQ5+1/veC3s0lT2ZR/zm+J+p9v5Qy6IYd0ijz1Ua7
JCrXq92p54ATzgfu96nvr/6NTyA0Md6xZeZFdjSYor0u8MDMHP1rk43Smu2Iv+Ttaykx0fvMrL+p
PkgaSSbrEyaiURg9nh+fX6wcY6DOsEYfGpoeuHoCVxsm+N/Z79OZx9GLyC6Z8wey3U7FFWAn6S2D
N+bqVQc0ExVCX23iAUnRgY55d7z1WBMPGxaUHPhuYx7p9FlWKyHstwy7EnEansJ8ynpRifyQ9UL4
06H6n4eLDn5tNYaNeMfXD0+cCmYVK782XvbuZkh7udPqEYmxJPGuX6R/SNfYqcnJRyxTBjKVWeDv
E+wOhK2fbJwziPAwBziTZJ+HQlsi46qP0tUMUSdoRSTsHkAqyFwyNlmaaT+sSMMwe8+WeV+SxsCS
Yf9bc2Qcz+4KwBP+jD4IQbJBRwbRzYIlxiTAK8FOkiV9XULEclXRDRxti7y/bxJPmKSeMolf9RDt
1+qsUvlb6jxDcyCfSfN5aXHipDx5q3yZV86VwgG5RqptigKoobrZZRbwmaUq7A1T5lpBpyN1jFSe
/eT2YysWcpzdsc8m/JusvMxde8M0zvpYuxAKlmLTHEX5Q5MpmUk9e9OLJyPsZC286zNK4x9qwrL8
/oj7X65SGstxxCRwub4dI8a8Pf504v/c8iCl95BgJv460yKLwSyKyOpkX+13y45uHz+PZhUrxU+/
nkGQq/4Pi3M2LtyOf5f/4BNQpTaBAITnRuPnkyRgbb9AvmqdulILkd2we7QjgWXuYlAaSkZR11TZ
Q2lP/TuYJZP96UM6Jo6RUFrQBriws/9mZ5TULbrGFA6+R7fTYvrziZ97yktgJqVqGrRuGbKtLITk
E9An5dcaInxJPZ5wj1nryfa1RSdgMW0XVr++wyHznE/z+rUoYZmsFPiWwuS6dZkjkVavBzgzDLie
Lua38BAQq4F0DCLRYYv5W0sTZwyPQFER/L9ulus7s0vYMYiuEmTvTrWSWpvc/JKPCg5MFuifQ40I
X/gqjuCY1mAH9xDXIx9oCSJOZ6NCZ3qoQMYwIV05xPs/krU0wnxJMYgsMpjDNTzDO8H3I/Q2WkrD
E0E3Fb7oLqfA1VLZDfAKEm3jLG8LLF9c7FFJSW8/0rnVe569TYsRjVagKT4ftX29moJoolBSReKq
PpsyUBA/HVmnkpsz9BW0Mp8eJIOJ9JRAcgTs+YEr7LEIWdrDITH+EN+i//kxPfaidPnw2/8o6vsq
w54nluxVwU+j0dgSmxWeLov/9iPYXNj2gLduocKBdasM2rk7UCJodGC1o9Tmi6bmb5KRp7D/ISQN
6ur/eDhEAUPphnDlUkuOFKl2q12JnAZOySabz+m1OxO+gCsrvoXT1nbUAazkP6P6ScHEoC5zXeyN
+NK7ppq2ConmR6TNMM41zJPEMZw9X3zF82VeYFFHEjYd6qK4F8Q5lq8qBFSG9gxidHB70zb/po6j
FP1/u/pH9/HK3msG9644JRgQ5ENpUbEibUa0YZRpal9SM0ZUsSHCUn0YzOwpyuyhnlLG4C4MGnqt
U3ZTHj2IjeOovAzWMp4ie6sGV/mOdfjcX4UcDABx8v/q7Eg2tCYU0xHzmtVKkcWsU3RH4tMqY/PY
k+O+/aQVOgEt8v/MpkSyY2jkudkeFfu2y1tE35gJ01aHpq7OUbrP1o+A7K97SxIR3DsirfyF8KaT
jq8hp/HVApHM8PQT7DM9+xfhc7sWlqWQXKYqhE4LuOfcKaStDA93U26Cx+JBfaupHdpa0xl5Iroq
V8LyJtqjrmHpM+0lUx82zB8+jhGQPGMgBnwjIF+9en5MuTRb785ck9S9qs15Sr9FRPrCy+8zprnf
PBAaKE+vL4bc/6gCyXiS18Yw8w63DblrViwRHs0UuDU7MO6ar37nKriCBa0DljPjw839MLEi+0iT
kUTyVAwDEuKMbmIs/dMDP/ustvGicgqY3o5Cz7DqIygDUtTkirgX6eyMp7tvI/IGE9oBzHWE0M7L
zCSEw5FCo3x1cc3pN47ap/Za+NOTOPSXv2s/9KJmsP7c+tqv978tPIPRbrIBxjbJpLKZ8hZ8+2uY
myw/gK9pJ11VgsaFlaYhx2okfs7+oW7/peoVuKlCpSPN+G7osFU04UVr0Pkh5Nz9pU1iBF2whF7j
0VqT0XarcHtVg2sYN0Sa9PvmqL1RKrY2kEEn/3qzq/8z4CG7TnkAGR9m/AVXihZfpDreTO3JnwxD
fSPWilB52xtFIPJOAyI1rb6FlRNT5IOfchVBUacMZ7JrEopaGxYmSd3RtKa+ojhHWJ6Xo+j9snoo
rkDUgrjoqzNPtGXnOWm5kVgNj2Iy1yNw5UdUJIRcxFwJ+HIPl+tp50I9bLKFr+VhC2THU0lAaXud
pmiUDjjNf2kZHXv24mV0A7BlJLOLddbcoy38K5MVh0TAejD4NAOvHYLxjk2dVZOvHgL+zrxhz5qC
HappOYiQnLMDqPZYh2rT7h9r2en/uAsGRweXkVA5KCDDiM1xU1ztxUqiLY0LF3qgtNMPOPuJaY8D
Hs7Rh6GI+YVRDByEXT8BMSHeVUqk/kI2Er+AMYmq6r9CpSWwdpck6mSswhY8E8L5XBcnGWQe8QG9
fUiHMsB7YtVGI0DrDs2uLa193zkAsncX4CkAex1GgjsptSL7FasoaZvGWFicsJlHcxOnbvHvyFWF
GOVnkOhFcBwCNophwbtijnr+uUQOj9gpTZXVy567LgK0jVPNttiSzbnCCC71miDzBOM3Kd/G/eL5
dhT3gBwVEaVgVM+cnEts+aycZAhyRBGXKvsytbzEho889SBq3BHgbBiJlQEWhmBnJXqCeWA6K5O+
Bn5sWHDzFEoCmlb9dup5CguGOSfoK4Pcc1HZZbQzYxuYgGM3yA9Q7GgN/w+4c37tD07knDS0W8p2
3UYXp5H4mOwVLUyk6R/XhM9uHjv4XCBvuqqMysiTdBbkx+77wmayhpAN4wIOBDsLDLDypMlZ2KTq
M11ArR6OGLhCFoh44i70JyfX8+j3veO5+g2FHco8/+wgbtt1dTbbiEhCkpS9I6oDuwRoXL4OmO6L
g4/KcUw94wxbJqbju1su5F6Boc8oDE9Swt31ABk+8/blyGpABqJeI1CCuAjj9Lei8BgH0CbiozY3
ACYKzVo8zAJXGZ71fYDEBOMZ2k8lFeDez+q0duw37Vc0PPTHRiI3d07u9tGhniN0mvMPoxXOk0P1
K2zsn1AFKJaTcfqID5I0Spa+uM89Z5CcaBiRn7vYZseMchw3W5PDTlMrfBGoteWKqAiojy/6nIkd
fu5tnyuQEY4NkZ3k9Q5w3QFwzEqUacYcugKoCkidDafQlduIpbbgGlxEzaOQMKF04fEYYHgpt/3V
OyQJTD2xTPbbVu69P3UmXgOyNsdZ+Q9LMKVfbLTyolfOlios4cIGGhpfRa+nklHfCcnFoBLyat3r
wZYSsettxwvVgXl6Iaid4lSr9sqFTZhvP1mblSZwdCyEPDWToeKhX+IrIh0H9xzj0JSyW+k1YNjg
WxCoJfCW8oXJA+jUeQEZi/cOiM0qR1vvS8EwJTpBhVmJLrB05/fNJ7/2BlsURT075s+kUb0GaBUS
PQSoZZyUlSw+X/FOpX0wPKvF5YSXX5lGD2x1XTDbNjNW3I9fCHw1av/iqhEQ6xTFzNR8h/vxHjTM
cf+6iNA+mkYWgOq4lWGCC132K939op47cn3zgikE0PSLAK+qmBoxbznmVLbaLgsZmon3YgSmrn/7
wfkSJc1BrnzeOeY8SwsfrSt3AqkjwZKa/9F8hf6wDtBrP7LpnS1M3EDmji/F6DbjRx4NtyHe6HJO
NsMioPbH26tklfW4OS5M0GW9noFD997FY2cmdo6xReh8btTQdPyYZSYiFBze39JYhnoHncZxFNCt
y5tOmWWGo3brbbJdGrcByeTqfoNPPPP1QgNPRa7az5Yr4689HjW/hpPHXwda1laMoL+RwAYnaAg9
z2/iqx8dBCo0hx8JknueznMYTjlcTC5kYoF4Hbo93KS0CMeRaQExFVstAvjh3VKkVtpDLcL1Yaxv
X5N6xA7qmaEizY5NJH6l0u6W0lbddWLx5s/xO/WiZpPBF+D2pyBqnZgAIF8jWplRm1sKOufiSS17
KHvZGzHQytkDXucjDlS732y0yQiGdXmF3pK8FYsI0ysH8MglyNTRBiOQ/1BW46Q18IZJ/sWfnp8m
h+g1CONhzRlOUFtWMCt2vD0Qbd14lArUv03KChhrbowbNS7wTluxuTn4caR2lvyTdbjivhhb+U4n
Vwj4EJ8FBuYBFtpspL6bn3lK87aoYtFXc9j0K/U7ODduLg0i2cCr1BWppRsvcIQ1rhf/bpgrzilm
IeowC0nYYesfMIfVwhbdF5oBWj+2WqL1CP1nA2s/o9viJDFwVJ0n5I0UjVk/eiH78+cWct8x5f8k
Yyv2epDj0sxToCoUZKKDCmhl9rJ8JOzN4Q6PX12E2orxOCrtolbDFtJZrpI+fpdMNIjfwI1zAwOa
7MA1N1jTowcZOmv+UFGjxd6s7p2/72Zi04M+AOPH4+GicRX0PQaA19xC+uEkuQeLPNTbdahS43ZC
3tIeViwhjFzi0eBn66fBQ8kbM98XJ9vQqcbKUgVbZwCMkEOEitrSmsb6KfTN8Qo8w6nmshuA0T4k
d+FRm4YZ/+XjNbfOi8+pK7tY8+Vv7xT6LiF86yaFyyL9spMxi5aPUP5KLmJM1g+UVHah9D7kIj1m
1Ir0kojVnczXFROVDfyAJDgkmPbNdKF8lNrt1ZcMrwbTzNsWa1ZguwbdEYcXekRAbtYXkOL8Xkza
exMn25ldDWtlpQSSKRZw2DK/Ph9ozxzY1sfwUaUrFOGU8o6UDjmZXKxK9Lc+d5MW392B2idBlcrX
UzHnW5Xamb6Jf39xQUBl8NTzp44qBLPb9NQCMcM84pzd26k8H4vI8tZroPMZYzybNA5HFaHzqO9U
MRs/XJ8gIh68bFoNM/GkngF7Dhq1/aAZ6z23cO8bALOGfJjtLnf9aPi/KKOJMgKupZtL3BjLkd5h
ke8loCWz4CvybvHN6+sDneLTyTThY4H06VTlKUWo0O25ISsk9GQgcS10+UXXGvqU7pgM/bFsoZ1l
T367Utcs5O1pTtBxCOZajivfyRKq4sX6Jz9Javg/ZLIhZJpVcAOyqzpldt3uiAlIuNxO3oR+K2af
hTGlJ6mXWLKLxVxO/t8Z1QVwYSmgEoFXoev8tvcErsjrDVbC6Jo6wQe1XMMaI7Os936yKcXBbEpx
lpWCjHzFvjDssJ3+LxB9V69AX2MWXm/xJXB1NmM42cRAJMEoIOoCK+pzI6wn9RUkje5bgJGVprF4
ZQDUk9+jX24iw5QqXJIfcSG6PvvSZ8E9ODmqQjTKdQD/gcaNutbId+s34OJPRAAHYJoKVCGW+BMF
j0rD/QuFfAMXonEIDdWwaQDnwJ8C4AX+BwHCsmwTus2g/MFmtewO/Zzq/McopV1rl5V2Tes5GlTn
Ge3vvSd/rw/MGXxDHJsBW/DBzm5/Qx+ZYy0M1ecPxIuZamLk3ZgfhqGH9HGiUs6FJKfy1rw5PesV
MSEk8X7h2UbJoabJmrSCxz/+Wn+V6hq8IAm5QdACi9gfSnY+DBu8T2YIABv12F8cAcwZCIAvugg0
MmWEaB5qx+UnTEiGSlzsXnxWI68okKST2wJQOI0mGe6WvwFOWRSvWFLBjNOAJ4cb10VxoZwcafYO
XRVHMdFDWYk5Idz0GSpiB5xQ3Hvx1h+Gc06HO1ByBt7EMG6XRUGcy/HipJuPScCxLouFYeesCVzP
RQSH5wF1PAzqzpix6hHvIgeP3MucoU6QmxdTY+nPcW4tjFlneNiWzqdeMpLAwFEchATlG24KBXDF
cgi68oHQ9HtdR1hYuae50Yi7EtU8oUfCdEuc75RwqlLA/jpbH1fJWdyn13aIzxw1OHgMqE0VYZ8Y
7aXRWTD3pGNS3BOIyRy1Irwr9LsSQLFoJCAI4Ou+13peJ/XhXj2vctFmSaqmEG7HEVSfpXJgBw0b
1xx0P5TGoLUXVVQdU9YeX1XSQ5Y+qjWLwmJKXhiZYFQl+qLvdAzAbLM9rdw0Bohj5KBJJMva9bS8
k0NIyfR4H9D6eesQvlCORZrGEOPoVnvAAG3QZvemGaGBrdsbkqgS0sT7V6r8zEqzA8F+WK/VAc5X
pBMbEEQP9NflG0QuLyeIh03gdGGhXZedSWoPNCVC4R1OczV3aJdciD+W5HkGQvxmfWNV1ps8GBxg
U7HhkAQY1HbSG5zQemmo9nYAtyBK3Qjn5y0Bwhrd1nxFUkPUPTgImBImMXA9zJ+NBHodSfeRID+9
Wfhh8b3PTUpz5p1t9dNoGz6z9LH+Cy7nuSkP3neFtXbtIZHYPvBz+P7+8D7+TT9ihOzc1Tt34NjC
gOn2uW12zykLYqlmc/dIi1QJ/0vYOg1IBbcFGIGGl3nzI+WeddgxscpSOsVbfhtE7qCTt/0fTcej
MCLM+Ardu+MOT8nAEuaxPMkmVdk61XglcCTiTL3e1J4us1HdDtBQEpMZY34OBfnqzQmaxPPeeUyc
qy0I75VddsqyC4MUuG5haPI9cg1oW1RKRWtHqxyHDNQBRDeVpbOYsE6i75j6fxRPnDuM3rGHxixN
5oBxKhtH24kRo2deui07SXWB7mNNSqK4KZ9jqvNxIhD2v9qJXWeiPsFbjP2MuEY7jv8IMxIorg59
ZdX6az6NORkegHrBaqY+ucPjhakgYvuU8RkPRievn8qvEGuLdpFs2KnoHD1BpaYlQzMu0US3dr1B
PGNH7MN+R7Kc4UhCx0pcoDrRxof8NlCJpoV/YXf5tpWnDYA1Js4c7U55m2cGztQ3ecGZtVrFDyRy
mYFmehxk1/6I0/hxqXBskFrk+6qJw9Uu29nkaqna/TTrjMzrqs+o++FuYS2mB6gfZhB/9u0Kb8P4
qjutB2+glnTVZcTWTvWUn5YGrcJERHg7v/7ptBJmUmRIi5zuRYNVQ1IMY+f+9AH8Fx3TQX2jLN3i
FS8q1SyBDTKtO8S7WkOs5+tmA1EcOig4Tc5UR9A3qQXp6K7Bs+gR5axwfoC224Yr4YHWJ0GKM+2L
2Jms1HR9KSmJZBz0brLj11BlJURctQyyuHzUQU/CUjfshBOVXqfX47ka1IaodM3/CEM0mMuFT1SL
zNVVNvHcNDNIBa4JuLSemiBgPtiFUTNnxhPwGUYkOLOOusYj+WB978DNvKpXSS6DTm3FyINot8yH
46rKe1CPrJnPjwKa3Li0y9eqAd4YiRvCXOkS/pNvYDFqHd6lOCZk5RABFFounKwr8z87oyrFvhz3
IY/B87WjSXYRz2WQlKfAyqvJFK8dgIcJYpfyfRLdt3xT+Hb0eOyXJujxmu3I9aWyCvNOTYn2JiwZ
9nnOFSGJVg9a5fs6c7W8t1PIGohMdS/QENGTAjsPgrNnWCBtZOddeNxsCS/nREMFCbY9WiBh6LUo
zGCREaqQ1AhKsxJcuFhIACLy7qa9OPznywq07qN5mZetqlzSBgVQVTy6mbwm3PBF/13RLyfJw5QS
5zbbHO6IzxXJQjeq7GOgizZFgMKiHPIE8EREdVTSIuvix2br0uq1PQbunvKGHoLbTZQvSkaUwPV0
yDprQN1IUxBckN0v9KM/HNuOxwdOYt0TfsGvLAxyH8pmTBlBC5Rkhh5S9b/UibJdBn0B9hhAsSzj
xr001FVJJKociDxDQj26yurhdFcOTX+vFVwSGLacpXZbNGgLkS9ketQnVxPZhhIpteD1lPW1cLgk
zqIhYb6QenyeQsgfxQuyltd7vSKqg4Iba1WTJRq2uaNIr9sqpprqEPz+ucOIU7KnpHUFWUEdnkwN
pl1uWdmh2Ec0VtS9bL/Lj948noqYoo1FjxTeEsBKcqaHTJew5B4O34LiBUP/J+5NPeIv1/J4Jur7
NCzLNG4JzWuYybYBT9r835F0X/c4nnYO7E1BKv6XtAaemQMpqSiFmwzfC6XMKVc/TtXFU1uUOoVS
LB1diLtbgUFkxW0AupGoeEmH/DVDAKvYXItm+v5WeVhd8KwOFooJ87Cm+dJYW3h9D9X1KV7urgt+
FLET2Nic6fc5kMw0Yl++ozBuPm+DXRXL0TTLhqScEVeHFfVtZFXxLAdgDlx68xGbNRf6UcGxT9ei
vVth8VNRVPL5Ms616aXnoTaoNqpq9dIrJEJTWz8Wtg+oElkH+W72b/rUpYOJD7l/B4vvSvGAkQ3d
nYmqLCiYW46s8iqwnBVPU6tAw3GVcpU7SFaJwQJYEgcdkMckXfxTORI7L2W4VbHuK/Ry5qtVLShm
F6y4qBcPLHty5zVA3KFamNgZMLVgBcG3j5nc75azTw6WFUTveN2tv0kDeXFoAEuag2MPzGi1SntG
vSJv/7hMMZcIzeZCWjjHPYRT9wUeaV9sqZujc/1AjeG7mP7rhT2wnOuMPjs0101hpvbKr0bfs/po
xD0eHnkxvtljeV9EsANfGhafx3LEX9JVuqz/JPQu8vQBsu1cvoM7lqBbLkzb/SlzSy6jlHSHuxpE
iVVKa3c9HrxKyPbWofhGIDQTz/QMWRvGE4x6OmpJMIfJvqsRNxu5x7m1FHtHwuFvWjyK6Jb5qf/a
76jDIR2jYOFeQ04n+GcEkyoJbhpVoiazwoZbkZpl8z6xK5ddwQ/zAMCMuToqSsK0lk2xa1aK2in7
v6z9HbU8oCrxPARVWUVRrhpXCqqUA24Z2wdUakZoSDiMXiuDkE0AkM7yUjGcdee9IV9sn8GnqyVA
nEVrOyjc73OeC1neGsVbr4jkHi7BqSUr4vIeJQXdEwEsVxYpqfeiPXzfYPljVNfbvD/O21PAa+pf
zTmWLGDzBHp7kRRcIrnvgK9REeAw9wvJLSOF4H+9dwgCtIky5kOY3kbi1rE83q/JQL5ahm6b75TH
4piZnMmWOqVED09JIgo+breyLcvOHKRg1OuBFtg8GGJ1weyQOBOSa/EzfN0JPWNUoLnNXWqeUE9n
6XQO7ZDj+JEHuCDlIE1NTc6+6UZfpctst4N6pw0QWIZn+YsnpePSomcyMWcZ0fT4RlIP2mSx6P2x
TaIYR5At6PIEv3y2+WYIXfvWmh2Qj4A8VNzU318x7IdWz1wyDGm6mmtau0OFV+XXFb0kLulTLPoo
U+USAd0C2EN+VbDkh+FDYYvdSQ8lNk6II0bMJ0TmiJgtc2q3lppvkm1K2vASU3sA6JZCJ8AFJUcl
eJXV0wUT3VBHgQxMBO08vGZ272PPZYc2HgLTW2YP9/j5Rj1oXLGTc0L/w3SbVMRxOUEXqDhS7Evp
CQqYqBSIljr7jCJqXTl/uv14k01bWfGMDPQqqYbUfcbTk3bYBMqqpHn7aK0zzHNUUf4MBS/o4+Qx
3cN/aQ5lZnrMAPgs6jfbJBxrZup+0K+fCBLIsjO9ZokS3KV7SbCPRZHImf4UMi+/opwnnlIK33yV
J9TD1Wv/9q2zpMfTlroJiI0owzXinojz1ArP2f+Kv9hBYFUCQr36tD0vKUzi2VS/4tET1zH7GRmj
8Kv6fUvSrDsKv9sQPPdEYSTSDt+WemXVpyjzonsKspnXb3g5+CZId5Fr5Qyuvm/8VSNnN8BZmmv3
Z2M9P/YTfAr/r34Ubdvt+aX4ump4fbBqaq55O2kYFcE9MOa41LLwjN9tqZWQZLGEptP/5bQ0SJ7+
T8sqEh0dEnhFtj2Pswxwe1OpmI4farGqJCSvJ0Yrhg4CPx8n1Wc6Twj+LnqCzZUXkHPMlNzAGz1Q
6kjnhabG3zeLlzHrfLQmHrYw4EHvOH+A7ccpVmgGjbzChyVUrWFgLZe6sgPNJjT5Zpq2CQEnqX2e
VVExLKeCaj9dOvJ9N5WbXK24ohUEG78Rk1E/oAc8F+dAgiGjqDTlMiQUGFP8o91WB864xI+busY/
1TvX2ZOtXSIz7C4sCvRuhXqyylG8Pmw/HfTiVKQIZ4Rzddjgm7rUet1uv5SC+bQQRh+ug0YHJoAH
2abBuXybqPH8bvPkVra8uriikoZKXquTv4vg3Uf8n3kKbYKNCgH3m9dI8zHXX+v3dmyWluOkjeVG
OMsYbwxFqvh8ge3hIFdJGg/VzeUPc7DRw7ZQTL7BO1Gibmw+Az4/qkWd0QoYrTPIEDN7fgzeRrZy
EaiUdwc8V9PvGGtAHzdL4evcigdjkBnp8odfrZzs5EWMhoCYEUPhreNsgHDJAXQyVbSsz0mK73dk
jOdhvt78OBDZ9/Hwb2uKKRsYNHU3TzHLNleV8PV9gmPJm5/puxU0UREbSo7tFXBUXxUQsWz8CJCT
kjamh7YWgof2KVfg8SpMelszj4nAle7bptqrDF4II7mxGC3uFwSrb7jCvzD6bAjNyDonjgM8WjJM
VLRQTb8EjLZUSqIu5HANyrpMallrEDqN0Ct82sr9EnXszEsdyWYrJKWS/GYzWpSAB/c9cObKYlND
3Rl/L3d7wdPdZLsPY6fQnh/BtkIKpYLSDhQnBREjCrJMsc5254A9C0bxxVm+uyvTtz3IRXHU/cKG
OQatjk97+sVJwKszzplAlJy/2P3t4lKrVjorXV/eV6/Vdq1OrLR3A/CdIeiP+CTX0NRzMqV5GjXe
WjVA/kXgGyHzgR8NktSKJRFqXpdWOeijeooa1Z2o7UxF7jxfv4UPtN0cGJNl8QA46urQd6vQ1BuQ
uLkch61ZSKwFxvmxgpI0aKRZsxkWfMQXPKjI+kGLUEULegeDIJuB+fPwDpQAIktaWtuYQ7AOjZoD
a0vsWBwpvnev1FD9t3AkV3onzUfJaQ9gBu70uD258gME7U0r0wLVNszK2/mwsk2Yi3gtgzcUr5jC
UVktdARFxhal/no3OvUs2OIO3rbZWhb3hHUH7AzI5ff97kNsZveM612ij8Pzc68sRK2K1DJCAB4Z
hzxLub+IpOOLDTlvP+1Tvj9Hfy2jw8X9Nj4tAum5wO5f0Zlq8Bo/THdHa+IQjY6su931+yalpnWr
v0Z8/ovXyfnQ0/kZPfMqB0lmBF75TLsTdxYhLlwbwzea2hG2LwV4cnESHdSkYkjoNN1zTAfkLRTw
qGqJoGHc/j9eKUQ4PSsUXfc7dU/zb8LuvVEGIGwm0sEqP1Bo7NpisTX7KnalrpFIF5goXpYuWdEg
JLioV8Zg+YJnf3QixuFj1UuadRbkMfPUwWv+Cjwx3doobqQvIen5DEQiY/6WUcBQ5YzGkDeAYvd2
J7bmoKrwEUsFV0INY6BiYkB9WSXA6WIMBtLMTlvSgrfDLbhncf+LKvkM+0+q4ns3KhXEjh4KeP9J
CJGqZ80d0Yi0jLFkLGPm9+Nz4r7iff0mayDwd0/cat/fJbgGRqfdP8Cq47UcW3bWKv47aVboyHSy
DjXouwl4YHQxCKew6Xj1FEdfHFIm0D1cHbMoDmudQNiyWcqcS/LLeD1jOUFgwjfFHaHMduIPnoLW
zW6DXaQQy3saipvznaPniuqrVDoU4VC91AiE11AUxEYPvf03G7/qLyEx0i13oAyyf8yi+MRiE8g2
Wa6K8KNtfnMxYLppwqbUXns0CA0YLxi8O5ehniGd13B6ay/td1gklU4r43CwygISopqYQTZowLbO
cehBoglWwIHONDq5zuEZ30IgqXu4DLhaKpxvA+coLPzeijzNo8X7xfExAXMU3gB0/0QiYgyt3fZr
ZVPbzJkx
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
