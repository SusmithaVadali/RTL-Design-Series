module register_32bit(
    input wire [31:0] data_in,
    input wire clk,
    input wire reset,
    output reg [31:0] data_out
);
    always@(posedge clk or negedge reset)
    begin
      if (reset==0)
      begin
        data_out<32'b0;
      end
      else 
      begin
        data_out <= data_in;
      end
    end
endmodule
