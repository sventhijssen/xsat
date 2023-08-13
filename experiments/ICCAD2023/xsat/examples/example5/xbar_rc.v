module test (
	d, b, a, c );
	input d, b, a, c;
	output f;
	wire R0_1, R0_2, R0_3, R0_4, C0_1, C0_2, C0_3, C0_4, C1_1, C1_2, C1_3, C1_4, R2_1, R2_2, R2_3, R2_4;
	assign R0_1 = 1'b1;
	assign R0_2 = 1'b1;
	assign R0_3 = 1'b1;
	assign R0_4 = 1'b1;
	assign C0_2 = (a) & R0_1 | (c) & C1_1;
	assign C0_3 = (a) & R0_2 | (c) & C1_2;
	assign C0_4 = (a) & R0_3 | (c) & C1_3;
	assign C1_2 = (b) & R0_1 | (d) & R2_1 | (c) & C0_1;
	assign C1_3 = (b) & R0_2 | (d) & R2_2 | (c) & C0_2;
	assign C1_4 = (b) & R0_3 | (d) & R2_3 | (c) & C0_3;
	assign R2_2 = (d) & C1_1;
	assign R2_3 = (d) & C1_2;
	assign R2_4 = (d) & C1_3;
	assign f = ((R2_1 | R2_2 | R2_3 | R2_4));
endmodule