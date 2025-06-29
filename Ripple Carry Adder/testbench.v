`timescale 1ns/1ps
`include "ripple_carry_adder.v"
module ripple_carry_adder_tb;
    reg [3:0] a,b;
    wire [3:0] sum;
    wire carry;
    ripple_carry_adder uut(a,b,sum,carry);
    initial begin
      $dumpfile("ripple_carry_adder_tb.vcd");
      $dumpvars(0,ripple_carry_adder_tb);
      a = 4'b0110; b = 4'b1100; #10 
      a = 4'b1110; b = 4'b1000; #10 
      a = 4'b0111; b = 4'b1110; #10 
      a = 4'b0010; b = 4'b1001; #10;
      $finish();
    end
endmodule
