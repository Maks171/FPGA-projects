`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2023 22:57:40
// Design Name: 
// Module Name: write_to_file
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


module write_to_file #(
    parameter len=16
    )(
    input input_data
);

integer ofile;
reg [7:0]i;

initial
begin
    #3;
    ofile=$fopen("C:/Users/48576/Desktop/STUDIA/6 sem/SR/lab3/fsm/output_simulation.txt","wb");
    for(i=0;i<len*12;i=i+1)
    begin
        $fwrite(ofile,"%d",input_data);
        #2;
    end
$fclose(ofile);
end
endmodule
