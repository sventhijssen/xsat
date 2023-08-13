// Benchmark "cm150a" written by ABC on Sat Apr 29 10:29:08 2023

module cm150a ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20,
    f0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20;
  output f0;
  assign f0 = x20 | (x17 ? (x16 ? (x18 ? (x19 ? ~x15 : ~x7) : (x19 ? ~x11 : ~x3)) : (x18 ? (x19 ? ~x14 : ~x6) : (x19 ? ~x10 : ~x2))) : (x16 ? (x18 ? (x19 ? ~x13 : ~x5) : (x19 ? ~x9 : ~x1)) : (x18 ? (x19 ? ~x12 : ~x4) : (x19 ? ~x8 : ~x0))));
endmodule


