module jkffD(q,qb,j,k,clk,reset);
output q, qb;
input j, k, clk, reset;
reg q;
assign qb = ~q;
always @(posedge clk)begin
    if (reset)
        q <= 0;
    else if (k==0 && j==0)
        q <= q;
    else if (k==1 && j==0)
        q <= 0;
    else if (k==0 && j==1)
        q <= 1;
    else
        q <= ~q;
end
endmodule
