`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/08 18:04:44
// Design Name: 
// Module Name: Boolean_Func_one_b_tb
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


module Boolean_Func_one_b_tb;


reg aa, bb, cc;
wire dd;

Boolean_Func_one_b u_Boolean_Func_one_b(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ));

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
