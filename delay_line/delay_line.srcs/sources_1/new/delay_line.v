`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2023 21:57:50
// Design Name: 
// Module Name: delay_line
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

module register #(
    parameter N=3
)
(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
);
reg [N-1:0] val=0;

always @(posedge clk)
begin
    if(ce) val<=d;
    else val<=val;
end

assign q=val;
endmodule

module delay_line #(
    parameter N=3,
    parameter DELAY=3
)
(
    input [N-1:0]idata,
    input clk,
    input ce,
    output [N-1:0]odata

);
wire [N-1:0] tdata [DELAY:0];
assign tdata[0]=idata;

genvar i;
generate
    if(DELAY==0)
    begin
        assign odata=idata;
    end 
    if (DELAY>0)
    begin
        for(i=0;i<DELAY;i=i+1)
        begin
        register #(
            .N(N)
        )
        line
        (
        .clk(clk),
        .ce(ce),
        .d(tdata[i]),
        .q(tdata[i+1])
        );
        end
    assign odata = tdata[DELAY];    
    end
endgenerate 
endmodule
