`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/20 17:58:36
// Design Name: 
// Module Name: two_bit_binary_comparator
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


module two_bit_binary_comparator(
    input a, b, c, d,
    output f1, f2, f3
    );
    assign f1=(b&!c&!d)|(a&!c)|(a&b&!d);
    assign f2=((b&d)|(!b&!d))&((a&c)|(!a&!c));
    assign f3=(!a&c)|(!b&c&d)|(!a&!b&d); 
endmodule
