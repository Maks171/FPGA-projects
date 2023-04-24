`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2023 00:46:19
// Design Name: 
// Module Name: verify
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


module verify(
    input [9:0] data,
    input result,
    output check
    );
    
integer file;

initial
begin
    file=$fopen("C:/Users/48576/Desktop/STUDIA/6 sem/SR/lab3/or_gate/errors.log", "wb");
    $fclose(file);
end

always @(negedge check)
begin
    file=$fopen("C:/Users/48576/Desktop/STUDIA/6 sem/SR/lab3/or_gate/errors.log","a");
    $fwrite(file,"%b resulted in '%b' instead of '%b'\n", data, result, |data);
    $fclose(file);
end

assign check=((|data)==result);

endmodule
