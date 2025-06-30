`timescale 1ns/1ps
`include "half_subtractor.v"
module half_subtractor_tb;
    reg a,b;
    wire difference,borrow;
    half_subtractor uut(.a(a),
                        .b(b),
                        .difference(difference),
                        .borrow(borrow));
    initial begin
      $dumpfile("half_subtractor.vcd");
      $dumpvars(0,half_subtractor_tb);

      a = 1'b0; b = 1'b0; #10;
      a = 1'b0; b = 1'b1; #10;
      a = 1'b1; b = 1'b0; #10;
      a = 1'b1; b = 1'b1; #10;
      $finish;
    end
endmodule
