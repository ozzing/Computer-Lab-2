module bcd_to_decimal_decoder(
input A,B,C,D,
output O0,O1,O2,O3,O4,O5,O6,O7,O8,O9
);
assign O0 = (~A)&(~B)&(~C)&(~D);
assign O1 = (~A)&(~B)&(~C)&D;
assign O2 = (~A)&(~B)&C&(~D);
assign O3 = (~A)&(~B)&C&D;
assign O4 = (~A)&B&(~C)&(~D);
assign O5 = (~A)&B&(~C)&D;
assign O6 = (~A)&B&C&(~D);
assign O7 = (~A)&B&C&D;
assign O8 = A&(~B)&(~C)&(~D);
assign O9 = A&(~B)&(~C)&D;
endmodule
