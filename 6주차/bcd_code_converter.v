`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/11 19:21:59
// Design Name: 
// Module Name: bcd_code_converter
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


module bcd_code_converter(
    input a, b, c, d,
    output x, y, z, w
    );
    assign x = ~((~a)&((~b)|(~c))&((~b)|(~d)));
    assign y = ~((~a)&((~b)|(~c))&((~b)|d));
    assign z = ~((~a)&(b|(~c))&((~b)|c|(~d)));
    assign w = d;
endmodule
