module inv(
    input inr, ins, inclk,
    output outq1, outq2
    );
    
    assign outq1 = !(!(inr&inclk)&outq2);
    assign outq2 = !(!(ins&inclk)&outq1);
endmodule
