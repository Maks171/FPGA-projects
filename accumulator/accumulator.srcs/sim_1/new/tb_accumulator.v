`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2023 23:25:32
// Design Name: 
// Module Name: tb_accumulator
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


module tb_accumulator(
);
reg clk=1'b0;
reg ce=1'b1;
reg rst=1'b0;
reg signed [12:0]A = 13'b0000000000000;
reg signed[12:0] A_temp [9:0];
wire signed [20:0] Y;

initial
begin
    A_temp[0] = 13'b1101011111011;
    A_temp[1] = 13'b0000001110110;
    A_temp[2] = 13'b1111110110001;
    A_temp[3] = 13'b0000010010010;
    A_temp[4] = 13'b1100111000000;
    A_temp[5] = 13'b0100001101001;
    A_temp[6] = 13'b0011011110010;
    A_temp[7] = 13'b1110001011101;
    A_temp[8] = 13'b0000010100111;
    A_temp[9] = 13'b1111011010000;
    
   while(1)
   begin
      #1; clk=1'b0;
      #1; clk=1'b1;
      end           
end

integer cnt = 0;

always @(posedge clk)
   begin
   if (cnt == 0)
            begin
                rst = 0;
            end
   if (cnt == 10)
        begin
            rst = 1;
            cnt = 0;
            A <= 13'b0000000000000;
   end
   else
      if (rst==0)
      begin
        A <= A_temp[cnt];           
        cnt = cnt + 1;
      end
   end
   
   accumulator test (
        .clk(clk),
        .rst(rst),
        .ce(ce),
        .A(A),
        .Y(Y)
    );
endmodule
