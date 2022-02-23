`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/20 17:47:52
// Design Name: 
// Module Name: odd_parity_bit_checker
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


module odd_parity_bit_checker(
    input a, b, c, d, p,
    output pec
    );
    assign pec = ~(a^b^c^d^p);
endmodule
