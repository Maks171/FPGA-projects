`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2023 03:59:04 PM
// Design Name: 
// Module Name: fsm
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


module fsm
(
    input clk,
    input rst,
    input send,
    input [7:0]data,
    output txd
);

localparam STATE0=2'd0;
localparam STATE1=2'd1;
localparam STATE2=2'd2;
localparam STATE3=2'd3;

reg [1:0]state=STATE0;
reg r_txd=0;
reg prev_send=1'b0;
reg [7:0]r_data=8'd0;
reg [2:0]counter=3'd0;


always @(posedge clk)
begin
    if(rst)
    begin 
        state<=STATE0;
        counter = 3'd0;
    end
    else
    begin
        case(state)
        STATE0:
        begin
            if(prev_send==1'b0 & send==1'b1)
            begin
                r_data = data;
                state<=STATE1;
            end
            prev_send = send;

        end
        STATE1:
        begin
            r_txd<=1'b1;
            state<=STATE2;
            prev_send = send;
        end
        STATE2:
        begin
        if(counter == 7)
            begin
            r_txd = r_data[counter];
            counter = 3'd0;
            state<=STATE3;
            end
        else
            begin
            r_txd = r_data[counter];
            counter = counter + 1;
        end
        prev_send = send;
        end
        STATE3:
        begin
            r_txd<=1'b0;
            state<=STATE0;
            prev_send = send;
        end
        endcase
    end
end

assign txd = r_txd;

endmodule
