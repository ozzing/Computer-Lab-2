module updown_counter(clk, reset, up, down, out);
input clk, reset, up, down;
output[3:0] out;
reg[3:0] out;

initial begin
out <= 4'b0000;
end

always@(posedge clk)
begin
    if(reset==1)
    out<=0;
    else if(up==1)
    begin
    out<=out+1;
    end
    else if(down==1)
    begin
    out<=out-1;
    end
end   
endmodule
 

