module four_bit_shift_register(in, out, clk, reset);
    input in, clk, reset;
    output[3:0] out;
    reg[3:0] out;
    
    initial begin
    out <=4'b1000;
    end
   
    always@(posedge clk)
    begin
        if(reset==1)
          out<=0;
        else
        begin
        out[0]<=out[1];
        out[1]<=out[2];
        out[2]<=out[3];
        out[3]<=in;
        end
   end
endmodule
