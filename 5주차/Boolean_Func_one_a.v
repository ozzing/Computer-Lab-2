`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/08 17:57:08
// Design Name: 
// Module Name: Boolean_Func_one_a
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


module Boolean_Func_one_a(
    input a, b, c,
    output d    
    );
    assign d = ((~a)|(~b)) & (~c);
endmodule
