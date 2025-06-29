module all_gates(input1,input2,inv1,and2,or2,xor2,xnor2,nand2,nor2);
    input input1,input2;
    output inv1,and2,or2,xor2,xnor2,nand2,nor2;
    assign inv1 = ~input1;
    assign and2 = input1 & input2;
    assign or2 = input1 | input2;
    assign xor2 = input1 ^ input2;
    assign xnor2 = !(input1 ^ input2);
    assign nand2 = !(input1 & input2);
    assign nor2 = !(input1 | input2);
endmodule
