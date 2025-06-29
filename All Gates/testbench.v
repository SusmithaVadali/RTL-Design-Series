`timescale 1ns/1ps
`include "all_gates.v"

module all_gates_tb;

    reg input1,input2;
    wire inv1,and2,or2,xor2,xnor2,nand2,nor2;
    all_gates uut(  .input1(input1),
                    .input2(input2),
                    .inv1(inv1),
                    .and2(and2),
                    .or2(or2),
                    .xor2(xor2),
                    .xnor2(xnor2),
                    .nand2(nand2),
                    .nor2(nor2));

    initial begin

      $dumpfile("all_gates_tb.vcd");
      $dumpvars(0,all_gates_tb);
      input1 = 1'b0; input2 = 1'b0; #10
      input1 = 1'b0; input2 = 1'b1; #10
      input1 = 1'b1; input2 = 1'b0; #10
      input1 = 1'b1; input2 = 1'b1; #10;

    end

endmodule
