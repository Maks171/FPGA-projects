`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2023 00:47:01
// Design Name: 
// Module Name: tb_or_gate
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


module tb_or_gate(
);
    wire [9:0]data;
    wire out;
    wire check;
    
    test_data t_a (
        .testdat(data)
    );   
    or_gate o_e (
        .i(data),
        .o(out)
    );   
    verify v_y (
        .data(data),
        .result(out),
        .check(check)
    );

endmodule