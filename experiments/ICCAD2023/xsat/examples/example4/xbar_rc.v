module test (
	c, b, a, d );
	input c, b, a, d;
	output f;
	wire L0_0_0, L0_0_1, L0_0_2, L0_0_3, L1_0_0, L1_0_1, L1_0_2, L1_0_3, L1_1_0, L1_1_1, L1_1_2, L1_1_3, L0_1_0, L0_1_1, L0_1_2, L0_1_3;
	assign L0_0_0 = 1'b1;
	assign L0_0_1 = 1'b1;
	assign L0_0_2 = 1'b1;
	assign L0_0_3 = 1'b1;
	assign L1_0_1 = (a) & L0_0_0 | (b) & L0_1_0;
	assign L1_0_2 = (a) & L0_0_1 | (b) & L0_1_1;
	assign L1_0_3 = (a) & L0_0_2 | (b) & L0_1_2;
	assign L0_1_1 = (b) & L1_0_0;
	assign L0_1_2 = (b) & L1_0_1;
	assign L0_1_3 = (b) & L1_0_2;
	assign f = ((L0_1_0 | L0_1_1 | L0_1_2 | L0_1_3));
endmodule