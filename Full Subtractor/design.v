module full_subtractor( 
    output difference,
    output borrow_out,
    input A,B,borrow_in);
    assign difference = borrow_in^A^B;
    assign borrow_out = borrow_in & (!(A^B))+ ((!A)&B);
endmodule
