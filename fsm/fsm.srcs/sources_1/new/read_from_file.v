`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2023 22:59:06
// Design Name: 
// Module Name: read_from_file
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


module read_from_file#(
    parameter len=16
    )(
    output [7:0]data,
    output send
    );
    
integer file;
reg [7:0]r_data;
reg [7:0]i;
reg r_send = 1'b0;

initial
begin
    file=$fopen("C:/Users/48576/Desktop/STUDIA/6 sem/SR/lab3/fsm/input.txt","rb");
    for(i=0; i<len; i=i+1)
    begin
        r_data=$fgetc(file);
        #24;
    end
    $fclose(file);
end

always
begin
    #2; r_send=1'b1;
    #2; r_send=1'b0;
    #20;
    end

assign data=r_data;
assign send=r_send;


endmodule
