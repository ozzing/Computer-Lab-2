`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/28 03:28:44
// Design Name: 
// Module Name: four_input_AOI_gate
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


module four_input_AOI_gate(
    input a, b, c, d,
    output e
    );
    assign e = ~((a&b)|(c&d));
endmodule
