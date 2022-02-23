`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/08 17:10:54
// Design Name: 
// Module Name: De_Morgan_two_b_tb
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


module De_Morgan_two_b_tb;


reg aa, bb;
wire cc;

De_Morgan_two_b u_De_Morgan_two_b(
.a (aa ),
.b (bb ),
.c (cc ));

initial aa = 1'b0;
initial bb = 1'b0;
always aa = #100 ~aa;
always bb = #50 ~bb;

initial begin
    #1000 
    $finish;
end

endmodule
