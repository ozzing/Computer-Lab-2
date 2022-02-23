`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/08 19:15:29
// Design Name: 
// Module Name: One_Bit_Comp_tb
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


module One_Bit_Comp_tb;

reg aa, bb;
wire cc, dd, ee, ff;

One_Bit_Comp u_One_Bit_Comp(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ),
.e (ee ),
.f (ff ));

initial aa = 1'b0;
initial bb = 1'b0;
always aa = #100 ~aa;
always bb = #50 ~bb;

initial begin
    #1000 
    $finish;
end


endmodule
