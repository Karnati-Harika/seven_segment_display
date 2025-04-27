module counter(clk,clr,qn);
input clk,clr;
output reg [3:0]qn=4'b0000;
always@(posedge clk)begin
if(clr)
 qn<=4'b0000;
else
qn[3]<=~qn[0];
qn[2]<=qn[3];
qn[1]<=qn[2];
qn[0]<=qn[1];
end
endmodule
