module two_to_four_decoder_and_gate(
input A,B,
output D0, D1, D2, D3
);
assign D0 = (~A)&(~B);
assign D1 = (~A)&B;
assign D2 = A&(~B);
assign D3 = A&B;
endmodule
