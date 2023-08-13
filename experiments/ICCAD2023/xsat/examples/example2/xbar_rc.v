module test (
	a, d, b, c );
	input a, d, b, c;
	output f;
	wire R0_0, R0_1, R0_2, R0_3, C0_0, C0_1, C0_2, C0_3, C1_0, C1_1, C1_2, C1_3, R1_0, R1_1, R1_2, R1_3;
	assign R0_0 = 1'b1;
	assign R0_1 = 1'b1;
	assign R0_2 = 1'b1;
	assign R0_3 = 1'b1;
	assign C0_1 = (a) & R0_0 | (b) & R1_0;
	assign C0_2 = (a) & R0_1 | (b) & R1_1;
	assign C0_3 = (a) & R0_2 | (b) & R1_2;
	assign C1_1 = (c) & R0_0 | (d) & R1_0;
	assign C1_2 = (c) & R0_1 | (d) & R1_1;
	assign C1_3 = (c) & R0_2 | (d) & R1_2;
	assign R1_1 = (b) & C0_0 | (d) & C1_0;
	assign R1_2 = (b) & C0_1 | (d) & C1_1;
	assign R1_3 = (b) & C0_2 | (d) & C1_2;
	assign f = ((R1_0 | R1_1 | R1_2 | R1_3));
endmodule