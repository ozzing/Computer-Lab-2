`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/28 02:42:55
// Design Name: 
// Module Name: four_input_NAND_gate_b_tb
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


module four_input_NAND_gate_b_tb;

reg aa, bb, cc, dd;
wire ee, ff, gg;

four_input_NAND_gate_b u_four_input_NAND_gate_b(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ),
.e (ee ),
.f (ff ),
.g (gg ));

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
