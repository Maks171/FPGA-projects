`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2023 22:53:44
// Design Name: 
// Module Name: tb_fsm
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


module tb_fsm(
);
localparam len=16;
wire send;
wire [7:0]data_out;
wire data_in;
reg clk = 1'b0;
reg rst=1'b0;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

read_from_file #(
    .len(len)
    )
read(
.data(data_out), // out
.send(send) // out
);

fsm test
(
.clk(clk), // in
.rst(rst), // in
.send(send), // in
.data(data_out), // in
.txd(data_in) // out
);

write_to_file #(
    .len(len)
    )
write (
.input_data(data_in) // in
);
endmodule
