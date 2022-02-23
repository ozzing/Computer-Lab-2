`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/08 19:14:16
// Design Name: 
// Module Name: One_Bit_Comp
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


module One_Bit_Comp(
    input a, b,
    output c, d, e, f
    );
    assign c = ~(a^b);
    assign d = a^b;
    assign e = a&(~b);
    assign f = (~a)&b;
endmodule
