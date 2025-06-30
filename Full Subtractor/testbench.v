`timescale 1ns/1ps
`include "full_subtractor.v"
module full_subtractor_tb;
    reg A,B,borrow_in;
    wire difference, borrow_out;
    full_subtractor uut(.A(A),
                        .B(B),
                        .borrow_in(borrow_in),
                        .difference(difference),
                        .borrow_out(borrow_out));
    initial begin
      $dumpfile("full_subtractor.vcd");
      $dumpvars(0,full_subtractor_tb);

      A = 1'b0; B = 1'b0; borrow_in = 1'b0; #10
      A = 1'b0; B = 1'b0; borrow_in = 1'b1; #10
      A = 1'b0; B = 1'b1; borrow_in = 1'b0; #10
      A = 1'b0; B = 1'b1; borrow_in = 1'b1; #10
      A = 1'b1; B = 1'b0; borrow_in = 1'b0; #10
      A = 1'b1; B = 1'b0; borrow_in = 1'b1; #10
      A = 1'b1; B = 1'b1; borrow_in = 1'b0; #10
      A = 1'b1; B = 1'b1; borrow_in = 1'b1; #10;
      $finish;
    end
endmodule
