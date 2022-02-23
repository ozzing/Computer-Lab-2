`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/11 19:23:11
// Design Name: 
// Module Name: bcd_code_converter_tb
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


module bcd_code_converter_tb;

reg aa, bb, cc, dd;
wire xx, yy, zz, ww;

bcd_code_converter u_bcd_code_converter(
.a (aa ),
.b (bb ),
.c (cc ),
.d (dd ),
.x (xx ),
.y (yy ),
.z (zz ),
.w (ww ));

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
