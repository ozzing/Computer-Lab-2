`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/11 19:11:45
// Design Name: 
// Module Name: full_subtractor_tb
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


module full_subtractor_tb;

reg AA, BB, b;
wire DD, bn;

full_subtractor u_full_subtractor(
.A (AA ),
.B (BB ),
.D (DD ),
.b (b ),
.bn (bn ));

initial AA = 1'b0;
initial BB = 1'b0;
initial b = 1'b0;
always AA = #100 ~AA;
always BB = #50 ~BB;
always b = #25 ~b;

initial begin
    #1000
    $finish;
end

endmodule
