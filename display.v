module display(clk,value,ca);
input clk;
input value;
output reg [7:0]ca;
always@(posedge clk)begin
case(value)
0:ca=8'b00000011;
1:ca=8'b10011111;
endcase
end
endmodule
