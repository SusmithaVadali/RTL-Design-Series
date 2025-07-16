`timescale 1ns/1ps
`include "d_latch.v"
module d_latch_tb;
    reg d,clk;
    wire q,qbar;
    d_latch uut(.q(q),
                .qbar(qbar),
                .d(d),
                .clk(clk));
    initial 
    begin
      clk = 0;
      forever #5 clk = ~clk;
    end
    initial begin
      $dumpfile("d_latch_tb.vcd");
      $dumpvars(0,d_latch_tb);
      d = 0; #10;
      d = 1; #10;
      d = 0; #10;
      d = 1; #10;
    end
    endmodule
