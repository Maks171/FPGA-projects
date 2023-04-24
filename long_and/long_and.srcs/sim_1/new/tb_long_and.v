`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2023 20:26:34
// Design Name: 
// Module Name: tb_long_and
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


module testbench(

);

localparam LENGTH = 8;

wire out;
reg clk=1'b0;
reg [LENGTH-1:0]cnt=0;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

always @(posedge clk)
begin
    cnt<=cnt+1;
end

  
long_and
#
(
    .LENGTH(LENGTH)
)

test
(
    .x(cnt),
    .y(out)
);

endmodule

