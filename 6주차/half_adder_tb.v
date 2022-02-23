`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/11 18:11:11
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb;

reg aa, bb;
wire cc, ss;

half_adder u_half_adder(
.a (aa ),
.b (bb ),
.c (cc ),
.s (ss ));

initial aa = 1'b0;
initial bb = 1'b0;
always aa = #100 ~aa;
always bb = #50 ~bb;

initial begin
    #1000
    $finish;
end

endmodule
