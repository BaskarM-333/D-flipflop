module d_flipflop(input d,clk,output q,q_bar);
   wire w1,w2;
    assign w1=~(d&clk);
    assign w2=~(~d&clk);
    assign q=~(w1&q_bar);
    assign q_bar=~(w2&q);
endmodule
