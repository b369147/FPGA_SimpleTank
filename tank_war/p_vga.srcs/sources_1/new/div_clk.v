module div_clk(clk,rst_n,div_clk
    );
input clk;
inout rst_n;
output reg div_clk;

always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		div_clk <= 1'b0;
	else 
		div_clk <= ~div_clk;
end

endmodule