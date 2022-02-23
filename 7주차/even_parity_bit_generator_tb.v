`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/20 17:10:02
// Design Name: 
// Module Name: even_parity_bit_generator_tb
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


module even_parity_bit_generator_tb;

reg aa, bb, cc, dd;
wire ee;


even_parity_bit_generator u_even_parity_bit_generator(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ),
.e (ee ));

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
