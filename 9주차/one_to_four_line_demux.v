module one_to_four_line_demux(
input IA,IB,A,
output O1,O2,O3,O4
);
assign O1 = (~IA)&(~IB)&A;
assign O2 = (~IA)&IB&A;
assign O3 = IA&(~IB)&A;
assign O4 = IA&IB&A;
endmodule
