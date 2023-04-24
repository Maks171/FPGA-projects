`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2023 14:29:03
// Design Name: 
// Module Name: modulo
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


module modulo #(
    parameter N = 6,
    parameter WIDTH = $clog2(N)
)
(
    input clk,
    input rst,
    input ce,
    output [WIDTH-1:0]y
);
reg [WIDTH-1:0]val=0;  
always @(posedge clk)
begin
    if(rst) val <= 0;
    else
	   if(val == N-1) val <=0;
	   else
        if(ce) val <= val+1;
        else val <= val;
end
assign y=val;
endmodule

