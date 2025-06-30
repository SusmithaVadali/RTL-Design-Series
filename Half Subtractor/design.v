module half_subtractor( a,b,difference,borrow);
  input a;
  input b;
  output difference;
  output borrow;
  assign difference = a^b;
  assign borrow = (!a)&b;
endmodule
