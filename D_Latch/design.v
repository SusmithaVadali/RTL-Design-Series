module d_latch(q,qbar,clk,d);
    input d,clk;
    output  q,qbar;
    reg q;
    always @(d or clk)
    begin
    if(clk)
      q<=d;
    end
    assign qbar = ~q;
endmodule

