// Benchmark "t481" written by ABC on Sat Apr 29 10:30:31 2023

module t481 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    f0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output f0;
  assign f0 = ((~x7 & x6) | (((~x4 & x5) | ((~x2 | x3 | (~x0 & x1)) & (x0 | ~x1 | (x2 & ~x3))) | ((x8 | ~x9 | (~x11 & x10)) & (x11 | ~x10 | (~x8 & x9)) & ((~x15 & x14) | (~x12 & x13)) & (x12 | x15 | ~x14 | ~x13))) & (x4 | ~x5 | ((x12 | ~x13 | (~x15 & x14)) & (x15 | ~x14 | (~x12 & x13))) | (((~x11 & x10) | (~x8 & x9)) & (x8 | x11 | ~x9 | ~x10))))) & ((~x15 & x14) | (((~x0 & x1) | ((x12 | ~x13 | (x2 & ~x3) | (((~x11 & x10) | (~x8 & x9)) & (x8 | x11 | ~x9 | ~x10))) & (x4 | x7 | ~x5 | ~x6 | ~x2 | x3 | (~x12 & x13)))) & (x7 | ~x6 | ((x12 | ~x13 | (~x4 & x5) | (((~x11 & x10) | (~x8 & x9)) & (x8 | x11 | ~x9 | ~x10))) & (x4 | ~x5 | x0 | ~x1 | (x2 & ~x3) | (~x12 & x13)))) & (~x2 | x0 | x12 | x3 | ~x1 | ~x13 | (((~x11 & x10) | (~x8 & x9)) & (x8 | x11 | ~x9 | ~x10))))) & ((~x0 & x1) | (((~x11 & x10) | ((x15 | ~x14 | (~x12 & x13) | (x2 & ~x3) | (~x8 & x9)) & (x8 | ~x9 | x4 | x7 | ~x2 | x3 | ~x5 | ~x6))) & (x11 | ~x10 | ((x4 | x7 | ~x5 | ~x6 | ~x2 | x3 | (~x8 & x9)) & (x8 | ~x9 | x15 | ~x14 | (x2 & ~x3) | (~x12 & x13)))) & (x4 | x7 | ~x5 | ~x6 | ~x2 | x12 | x15 | x3 | ~x14 | ~x13))) & (x7 | ~x6 | ((x4 | ~x5 | x0 | ~x1 | (x2 & ~x3) | ((x8 | ~x9 | (~x11 & x10)) & (x11 | ~x10 | (~x8 & x9)) & (x12 | x15 | ~x14 | ~x13))) & (x15 | ~x14 | (~x12 & x13) | (~x4 & x5) | (((~x11 & x10) | (~x8 & x9)) & (x8 | x11 | ~x9 | ~x10))))) & (~x2 | x0 | x15 | x3 | ~x1 | ~x14 | (~x12 & x13) | (((~x11 & x10) | (~x8 & x9)) & (x8 | x11 | ~x9 | ~x10)));
endmodule


