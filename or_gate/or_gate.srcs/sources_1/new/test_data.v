`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2023 00:46:05
// Design Name: 
// Module Name: test_data
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


module test_data(
    output [9:0] testdat
    );
    
reg [9:0] r_data = 0;
    
initial
begin
    for (r_data = 10'd0000; r_data != 10'd1023; r_data = r_data + 1)
    begin
        #1;
    end
end
    
assign testdat = r_data;
    
endmodule
