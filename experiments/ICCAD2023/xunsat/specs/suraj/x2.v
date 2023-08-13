// Benchmark "x2" written by ABC on Sat Apr 29 10:30:40 2023

module x2 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    f0, f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output f0, f1, f2, f3, f4, f5, f6;
  assign f0 = ~x8 | x9 | ~x7;
  assign f1 = x8 | (x7 ^ x9);
  assign f2 = ~x8 & ~x9 & ~x7;
  assign f3 = ~x8 | x7 | x2 | x1 | x9 | x0;
  assign f4 = ~x7 | ~x6 | (x8 & x9);
  assign f5 = (~x1 & ~x0 & x2 & ((x9 & x8 & x7) | (~x8 & ~x7))) | (~x9 & (~x8 | (~x4 & x3 & x7))) | ~x6 | (x5 & x9 & x8 & ~x7);
  assign f6 = (x8 & ((x3 & x4 & ~x9 & x7) | (x5 & x9 & ~x7))) | (~x8 & (~x9 ^ x7)) | ~x6 | (~x0 & ~x1 & ~x2 & x9 & x7);
endmodule


