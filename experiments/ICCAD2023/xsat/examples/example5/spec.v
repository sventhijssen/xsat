module example (
	a, b, c, d, f);
	input a, b, c, d;
	output f;
	assign f = (d & ((a & c) | b));
endmodule