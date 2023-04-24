`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2023 14:45:41
// Design Name: 
// Module Name: tb_modulo
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


module tb_modulo(
);
localparam N=6;
localparam WIDTH = $clog2(N)-1;

wire [WIDTH:0]chain;
reg clk=1'b0;
reg ce=1'b1;
reg rst=1'b0;

initial
begin
	while(1)
	begin
    	#1; clk=1'b0;
    	#1; clk=1'b1;
	end
end

modulo
#(
	.N(N)
)test
(
	.clk(clk),
	.ce(ce),
	.rst(rst),
	.y(chain)
);
endmodule
