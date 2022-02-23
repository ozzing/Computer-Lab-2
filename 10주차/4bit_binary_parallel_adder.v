module adder1bit(A,B,Ci,S,Co);
input A,B,Ci;
output S, Co;
assign S = (A^B)^Ci;
assign Co = (A&B)|(A^B)&Ci;
endmodule

module adder4bit(A,B,Ci,S,Co);
input [3:0] A,B; input Ci;
output [3:0] S; output Co;
wire [3:0] A,B,S; wire Ci, Co;
wire [2:0] C;

adder1bit u1(A[0],B[0],Ci,S[0],C[0]);
adder1bit u2(A[1],B[1],C[0],S[1],C[1]);
adder1bit u3(A[2],B[2],C[1],S[2],C[2]);
adder1bit u4(A[3],B[3],C[2],S[3],Co);
endmodule

module adderInterface(A,B,Ci,S,Co);
input [3:0] A,B; input Ci;
output [3:0] S; output Co;
wire [3:0] B;
wire [3:0] A,S;
wire Ci, Co;
adder4bit u(A,B,Ci,S,Co);
endmodule
