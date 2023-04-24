`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2023 18:26:49
// Design Name: 
// Module Name: arithmetic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module arithmetic(
    input clk,
    input ce,
    input [6:0]A,
    input [6:0]B,
    input [6:0]C,
    output [14:0]Y
    );
wire signed [6:0] a_wire;
wire signed [6:0] b_wire;
wire signed [6:0] c_wire;
wire signed [6:0] c_del;
wire signed [7:0] ab;
wire signed [14:0] y_wire;

assign a_wire=A;
assign b_wire=B;
assign c_wire=C;
//latency=2
c_addsub_0 adder
(
.A(a_wire),
.B(b_wire),
.CLK(clk),
.CE(ce),
.S(ab)
);

//latency=2
delay_line
#(
.N(7),
.DELAY(2)
)
delay
(
.idata(c_wire),
.clk(clk),
.ce(ce),
.odata(c_del)
);

//latency=3
mult_gen_0 multiplier
(
.A(ab),
.B(c_del),
.CLK(clk),
.CE(ce),
.P(y_wire)
);
assign Y=y_wire;

endmodule
