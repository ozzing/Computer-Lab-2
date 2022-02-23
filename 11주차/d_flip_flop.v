module inv(
    input ind, ine,
    output outq1, outq2
    );
    assign outq1 = !((!ind&ine)||outq2);
    assign outq2 = !((ind&ine)||outq1);
endmodule
