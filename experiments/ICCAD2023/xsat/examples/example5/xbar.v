module test (
	d, b, a, c );
	input d, b, a, c;
	output f;
	wire L0_0_0, L0_0_1, L0_0_2, L0_0_3, L1_0_0, L1_0_1, L1_0_2, L1_0_3, L1_1_0, L1_1_1, L1_1_2, L1_1_3, L0_2_0, L0_2_1, L0_2_2, L0_2_3;
	assign L0_0_0 = 1'b1;
	assign L0_0_1 = 1'b1;
	assign L0_0_2 = 1'b1;
	assign L0_0_3 = 1'b1;
	assign L1_0_1 = (a) & L0_0_0 | (c) & L1_1_0;
	assign L1_0_2 = (a) & L0_0_1 | (c) & L1_1_1;
	assign L1_0_3 = (a) & L0_0_2 | (c) & L1_1_2;
	assign L1_1_1 = (b) & L0_0_0 | (d) & L0_2_0 | (c) & L1_0_0;
	assign L1_1_2 = (b) & L0_0_1 | (d) & L0_2_1 | (c) & L1_0_1;
	assign L1_1_3 = (b) & L0_0_2 | (d) & L0_2_2 | (c) & L1_0_2;
	assign L0_2_1 = (d) & L1_1_0;
	assign L0_2_2 = (d) & L1_1_1;
	assign L0_2_3 = (d) & L1_1_2;
	assign f = ((L0_2_0 | L0_2_1 | L0_2_2 | L0_2_3));
endmodule