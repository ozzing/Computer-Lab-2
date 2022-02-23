`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/20 17:58:53
// Design Name: 
// Module Name: two_bit_binary_comparator_tb
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


module two_bit_binary_comparator_tb;

reg aa, bb, cc, dd;
wire f1, f2, f3;
 
two_bit_binary_comparator u_two_bit_binary_comparator(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ),
.f1 (f1 ),
.f2 (f2 ),
.f3 (f3 ));

initial aa = 1'b0;
initial bb = 1'b0;
initial cc = 1'b0;
initial dd = 1'b0;

always aa = #100 ~aa;
always bb = #50 ~bb;
always cc = #25 ~cc;
always dd = #12.5 ~dd;

initial begin
    #1000
    $finish;
end


endmodule
