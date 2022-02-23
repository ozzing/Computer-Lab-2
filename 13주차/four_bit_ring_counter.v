module ring_counter(clk, reset, out);

input clk, reset;
output[3:0] out;
reg[3:0] out;
reg[3:0] tmp;

initial begin
out<=4'b1001;
end

always@(posedge clk)
begin
    if(reset==1)
    out<=0;
    else
    begin
    tmp[3]=out[3];
    tmp[2]=out[2];
    out[2]=tmp[3];
    tmp[1]=out[1];
    out[1]=tmp[2];
    tmp[0]=out[0];
    out[0]=tmp[1];
    out[3]=tmp[0];
    end
  end
endmodule
