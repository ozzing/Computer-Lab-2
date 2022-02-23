`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/08 18:40:35
// Design Name: 
// Module Name: Boolean_Func_two_a
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


module Boolean_Func_two_a(
    input a, b, c,
    output d
    );
    assign d = ((~a)&(~b)|(~c));
endmodule
