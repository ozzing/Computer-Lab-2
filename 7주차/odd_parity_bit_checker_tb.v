`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/20 17:48:07
// Design Name: 
// Module Name: odd_parity_bit_checker_tb
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


module odd_parity_bit_checker_tb;
reg aa, bb, cc, dd, pp;
wire pec;

odd_parity_bit_checker u_odd_parity_bit_checker(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ),
.p (pp ),
.pec (pec ));

initial aa = 1'b0;
initial bb = 1'b0;
initial cc = 1'b0;
initial dd = 1'b0;
initial pp = 1'b0;

always aa = #100 ~aa;
always bb = #50 ~bb;
always cc = #25 ~cc;
always dd = #12.5 ~dd;
always pp = #6.25 ~pp;

initial begin
    #1000
    $finish;
end


endmodule
