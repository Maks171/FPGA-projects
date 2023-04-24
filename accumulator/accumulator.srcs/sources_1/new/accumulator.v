`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2023 23:08:18
// Design Name: 
// Module Name: accumulator
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


module accumulator(
    input clk,
    input rst,
    input ce,
    input [12:0] A,
    output [20:0] Y
    );
    
    wire signed [12:0] A_wire;
    wire signed [20:0] Y_wire;
    assign A_wire = A;
    
    reg signed [20:0] feedback;
    
    initial
    begin
        feedback = 0;
    end

    always @(posedge clk)
    begin
        feedback = Y_wire;
    end
        always @(posedge rst)
        begin
            feedback = 0;
        end
    
    c_addsub_0 adder( 
        .A(A_wire),
        .B(feedback),
        .CE(ce),
        .SCLR(rst),
        .S(Y_wire)
    );
    assign Y = Y_wire;
endmodule
