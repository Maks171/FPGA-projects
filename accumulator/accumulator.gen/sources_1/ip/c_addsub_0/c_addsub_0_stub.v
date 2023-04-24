// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 23:50:10 2023
// Host        : Maks running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/48576/Desktop/STUDIA/6
//               sem/SR/lab4/accumulator/accumulator.gen/sources_1/ip/c_addsub_0/c_addsub_0_stub.v}
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module c_addsub_0(A, B, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],CE,SCLR,S[16:0]" */;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [16:0]S;
endmodule
