`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2023 18:43:00
// Design Name: 
// Module Name: tb_complex_module
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


module tb_complex_module(
);
wire z;

reg [7:0] x = 8'b0;
reg [7:0] y = 8'b0;

reg [7:0] v_1 = 8'b00000000;
reg [7:0] v_2 = 8'b11111111;
reg [7:0] v_3 = 8'b10101010;
reg [7:0] v_4 = 8'b00000101;
reg [7:0] v_5 = 8'b00110011;
reg [7:0] v_6 = 8'b01010101;
reg [7:0] v_7 = 8'b00001111;
reg [7:0] v_8 = 8'b11110000;


initial
begin
     x = v_1; y = v_1;
    #1; x = v_2; y = v_2;
    #1; x = v_3; y = v_3; 
    #1; x = v_4; y = v_4; 
    #1; x = v_5; y = v_5; 
    #1; x = v_6; y = v_3;
    #1; x = v_7; y = v_7;  
    #1; x = v_7; y = v_8;
    #1; x = v_1; y = v_1;

end

complex_module test
(
    .x(x),
    .y(y),
    .z(z)
);
endmodule

