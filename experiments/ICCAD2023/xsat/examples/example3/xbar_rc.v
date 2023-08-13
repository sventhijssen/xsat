module test (
	a, b, c, d );
	input a, b, c, d;
	output f;
	wire R0_0, R0_1, R0_2, C0_0, C0_1, C0_2, R1_0, R1_1, R1_2;
	assign R0_0 = 1'b1;
	assign R0_1 = 1'b1;
	assign R0_2 = 1'b1;
	assign C0_1 = (a) & R0_0 | (b) & R1_0;
	assign C0_2 = (a) & R0_1 | (b) & R1_1;
	assign R1_1 = (b) & C0_0;
	assign R1_2 = (b) & C0_1;
	assign f = ((R1_0 | R1_1 | R1_2));
endmodule