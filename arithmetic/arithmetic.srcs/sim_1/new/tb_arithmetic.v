`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2023 19:34:16
// Design Name: 
// Module Name: tb_arithmetic
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


module tb_arithmetic(
    );
reg clk=1'b0;
reg ce=1'b1;


reg signed[7:0] a=7'b0001010;
reg signed[7:0] b=7'b1100111; 
reg signed[7:0] c=7'b0010010; 
wire signed[14:0] y;    


initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

arithmetic test
(
    .clk(clk),
    .ce(ce),
    .A(a),
    .B(b),
    .C(c),
    .Y(y)
   
);

endmodule
