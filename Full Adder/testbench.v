`timescale 1ns/1ps
`include "full_adder.v"
module full_adder_tb;
    reg a,b,c;
    wire sum,carry;
    full_adder uut(a,b,c,sum,carry);
    initial begin
      $dumpfile("full_adder_tb.vcd")
      $dumpvars(0,full_adder_tb);
      a= 1'b0; b=1'b0;
      #20 a=1'b0; b=1'b1;
      #20 a=1'b1; b=1'b0;
      #20 a=1'b1; b=1'b1;
      $display("Task Completed")
    end
endmodule
