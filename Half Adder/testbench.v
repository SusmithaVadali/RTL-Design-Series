module half_adder_tb;
  reg a,b;
  wire sum,carry;
  half_adder uut(
    .a(a),
    .b(b),
    .sum(sum),
    .carry(carry)
  );
  initial begin 
    $dumpfile("dump.vcd");
    $dumpvars(1);
  end
  initial begin
    a=1'b0; b=1'b0;
    #5 a=1'b0; b=1'b1;
    #5 a=1'b1; b=1'b0;
    #5 a=1'b1; b=1'b1;
    $finish;
  end
endmodule
