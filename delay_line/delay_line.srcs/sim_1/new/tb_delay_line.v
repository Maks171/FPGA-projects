`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2023 22:47:14
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line(
);
localparam N = 3;
localparam DELAY = 6;

wire [N-1:0]out;
reg [N-1:0]in=0;
reg clk=1'b0;
reg ce=1'b1;

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
    in<=in+1;
end

delay_line
#(
    .N(N),
    .DELAY(DELAY)
) 
test
(
    .clk(clk),
    .ce(ce),
    .idata(in),
    .odata(out)
);

endmodule

