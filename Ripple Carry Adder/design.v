module full_adder(a,b,c,sum,carry);
    input a,b,c;
    output sum,carry;
    assign sum = a^b^c;
    assign carry = (a&b) | (b&c) | (c&a);
endmodule
//---------------------------------------------------//


`include "full_adder.v"
module ripple_carry_adder(a,b,sum,carry);
    input [3:0] a;
    input [3:0] b;
    output [3:0] sum;
    output carry;
    wire w1,w2,w3;
    full_adder u1(a[0],b[0],1'b0,sum[0],w1);
    full_adder u2(a[1],b[1],w1,sum[1],w2);
    full_adder u3(a[2],b[2],w2,sum[2],w3);
    full_adder u4(a[3],b[3],w3,sum[3],carry);
endmodule

