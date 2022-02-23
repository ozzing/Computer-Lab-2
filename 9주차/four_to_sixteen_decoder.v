module four_to_sixteen_decoder(
    input a,b,c,d,s0,s1,
    output A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P
    );
    assign A = ~s0&~s1&~a&~b&~c&~d;
    assign B = s0&~s1&a&~b&~c&~d;
    assign C = ~s0&s1&~a&b&~c&~d;
    assign D = ~s0&s1&a&b&~c&~d;
    assign E = ~s0&~s1&~a&~b&c&~d;
    assign F = s0&~s1&a&~b&c&~d;
    assign G = ~s0&s1&~a&b&c&~d;
    assign H = s0&s1&a&b&c&~d;
    assign I = ~s0&~s1&~a&~b&~c&d;
    assign J = s0&~s1&a&~b&~c&d;
    assign K = ~s0&s1&~a&b&~c&d;
    assign L = s0&s1&a&b&~c&d;
    assign M = ~s0&~s1&~a&~b&c&d;
    assign N = s0&~s1&~a&~b&c&d;
    assign O = ~s0&s1&~a&b&c&d;
    assign P = s0&s1&a&b&c&d;
  
endmodule
