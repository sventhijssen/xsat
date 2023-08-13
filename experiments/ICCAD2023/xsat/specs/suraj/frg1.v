// Benchmark "frg1" written by ABC on Sat Apr 29 10:29:38 2023

module frg1 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    f0, f1, f2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27;
  output f0, f1, f2;
  assign f0 = x2 ? ~x1 : ((~x0 & ~x3) ? ~x27 : ((~x10 | ((~x11 | ((~x6 | ((~x23 | ~x7) & (~x21 | ~x8))) & (~x5 | ((~x24 | ~x7) & (~x22 | ~x8))))) & (~x12 | ((~x6 | ((~x15 | ~x7) & (~x13 | ~x8))) & (~x5 | ((~x16 | ~x7) & (~x14 | ~x8))))))) & (~x9 | ~x12 | ((~x7 | ((~x19 | ~x6) & (~x20 | ~x5))) & (~x8 | ~x5 | (~x17 & ~x18))))));
  assign f1 = x2 | x0 | (x4 & (x3 | ~x25));
  assign f2 = ~x3 & (x2 | x0 | ~x26);
endmodule


