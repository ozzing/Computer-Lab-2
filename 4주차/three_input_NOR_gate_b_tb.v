`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/28 04:28:48
// Design Name: 
// Module Name: three_input_NOR_gate_b_tb
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


module three_input_NOR_gate_b_tb;

reg aa, bb, cc;
wire dd, ee;

three_input_NOR_gate_b u_three_input_NOR_gate_b(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ),
.e (ee ));

initial aa = 1'b0;
initial bb = 1'b0;
initial cc = 1'b0;
always aa = #100 ~aa;
always bb = #50 ~bb;
always cc = #25 ~cc;

initial begin
    #1000 
    $finish;
end

endmodule