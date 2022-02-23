`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/11 18:58:20
// Design Name: 
// Module Name: half_subtractor_tb
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


module half_subtractor_tb;


reg AA, BB;
wire DD, bb;

half_subtractor u_half_subtractor(
.A (AA ),
.B (BB ),
.D (DD ),
.b (bb ));

initial AA = 1'b0;
initial BB = 1'b0;
always AA = #100 ~AA;
always BB = #50 ~BB;

initial begin
    #1000
    $finish;
end


endmodule
