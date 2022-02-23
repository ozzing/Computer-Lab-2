`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/11 18:40:33
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb;

reg aa, bb, cin;
wire cc, cout;

full_adder u_full_adder(
.a (aa ),
.b (bb ),
.c (cc ),
.cin (cin ),
.cout (cout ));

initial aa = 1'b0;
initial bb = 1'b0;
initial cin = 1'b0;
always aa = #100 ~aa;
always bb = #50 ~bb;
always cin = #25 ~cin;

initial begin
    #1000
    $finish;
end

endmodule
