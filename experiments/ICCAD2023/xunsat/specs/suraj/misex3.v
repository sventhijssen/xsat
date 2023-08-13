// Benchmark "misex3" written by ABC on Sat Apr 29 10:29:54 2023

module misex3 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    f0, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output f0, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  assign f0 = (x1 | (~x13 & ~x12)) & (~x13 | (~x12 & (~x5 | x6 | x3 | ~x4))) & (x12 | ((x2 | (x13 & x5)) & (x5 | (x3 ? x4 : x13)) & (x10 | (~x9 ^ x7)) & (x8 | x7) & (~x2 | ~x5 | ~x3 | ~x4) & (~x11 | ~x8 | ~x10 | ~x9 | ~x7))) & (~x11 | ((~x10 | ~x9 | ~x7 | ~x6 | ~x8) & (x8 | x9 | x7))) & (~x6 | ((x2 | x3 | x4) & (x9 | ~x7 | ~x8 | x10))) & (x4 | ((x3 | (~x12 & (x5 | x6))) & (x0 | ~x12))) & (~x12 | ((x6 | (x7 & (x10 | ~x9))) & (~x0 | ~x3 | ~x4))) & (x11 | ((x10 | (x9 & (~x8 | x7))) & (~x9 | x7 | x8 | ~x10)));
  assign f1 = (~x8 | ((~x7 | ((~x6 | ((~x11 | ~x10 | ~x9) & (x10 | x9))) & (~x11 | ~x10 | ~x9 | x12))) & (x11 | x10 | x7))) & (~x12 | ((x3 | (~x1 & ~x4)) & (x6 | (x7 & (x10 | ~x9))) & (x0 | (x1 & x4)) & ~x13 & (x5 | ~x4 | ~x0 | ~x1))) & (x3 | (x2 & (x13 | x12))) & (~x13 | (x2 & (x1 | x5))) & (~x4 | ((~x0 | ((~x1 | ~x2 | ~x5) & (x2 | x5))) & (~x2 | ~x5 | x12 | (x13 & ~x1)))) & (x11 | ((x10 | x9) & (~x9 | x7 | x8 | ~x10))) & (x7 | ((x8 | (x12 & (~x11 | x9))) & (x10 | ~x9 | x12))) & (x5 | ((x4 | (x12 & (x1 | ~x2))) & (x2 | x12))) & (x10 | x9 | ~x7 | x12);
  assign f2 = (~x0 | ((x4 | ~x2 | x3) & (~x4 | ~x1 | ~x3 | ~x12))) & (x0 | ((x4 | ~x3 | ~x5) & (x1 | ~x12))) & (~x8 | ((~x7 | ((~x6 | ((x10 | x9) & (~x11 | ~x10 | ~x9))) & (~x11 | ~x10 | ~x9 | x12))) & (x11 | x10 | x7))) & (x11 | ((x10 | x9) & (x8 | ~x10 | ~x9 | x7))) & (~x5 | ((~x1 | ((x6 | ~x13 | x3) & (~x2 | ~x3 | x12))) & (x12 | (x4 & (x13 | ~x2 | ~x3))))) & (x5 | ((x4 | (~x2 & x3)) & (x2 | (x13 & (x6 | ~x3))) & ~x12 & (~x13 | x1))) & (~x12 | (~x13 & (x6 | (x7 & (x10 | ~x9))))) & (x2 | ((x1 | (~x13 & x3)) & (x13 | x3 | x12))) & (x7 | ((x8 | (x12 & (~x11 | x9))) & (x10 | ~x9 | x12))) & (x10 | x9 | ~x7 | x12);
  assign f3 = (x8 | (x7 & ~x12)) & (x10 | ((x11 | (x9 & x7)) & (~x9 | (x6 & (x7 | x12))) & (x9 | ~x6 | ~x7))) & (~x2 | ((~x1 | ((~x0 | ((~x5 | ~x3 | ~x4) & (x3 | ~x12 | x4))) & (~x13 | ~x5 | ~x4) & (x5 | ~x3 | x12 | x4))) & (x13 | ((~x5 | ~x3 | x12 | ~x4) & (x5 | x1 | x4))))) & (~x12 | (~x13 & (x0 | (x1 & (~x3 | x4))))) & (x6 | (x7 & x12)) & (x5 | ((~x13 | ((x1 | ~x4) & (~x3 | ~x1 | x4))) & (x13 | ((x12 | x2 | ~x4) & (x3 | x4))) & (x2 | ~x4 | ~x3 | x1))) & (x2 | ((x1 | (~x13 & (~x5 | x3))) & (x3 | x12 | (x13 & x4)))) & (~x8 | ~x11 | ~x9 | ~x6 | ~x10 | ~x7);
  assign f4 = (x11 | ((x9 | x10) & (x8 | ~x9 | ~x10 | ~x12))) & (~x2 | ((~x1 | ((~x0 | ((~x3 | ~x4 | ~x6 | ~x5) & (x3 | ~x12 | x4))) & (~x3 | x12 | ((~x6 | ~x5 | ~x4) & (x5 | x4))))) & (x13 | ((~x6 | ~x5 | ~x3 | x12 | ~x4) & (x1 | x5 | x4))))) & (~x12 | ((x0 | (x1 & (~x3 | x4))) & ~x13 & x6)) & (~x8 | ((x9 | x10) & (~x7 | ~x9 | ~x10))) & (x8 | ((~x11 | x7 | x9) & (x10 | x12))) & (x7 | (x10 & x12)) & (x1 | ((~x13 | (x2 & (x5 | ~x4))) & (x2 | (x5 ? x3 : (~x3 | ~x4))))) & (x2 | ((x12 | ((x13 | (x3 & (x5 | ~x4))) & (~x6 | x3 | x4))) & (x6 | (x5 ? (x3 | ~x4) : ~x3)))) & (x5 | x4 | (x6 & (x13 | x3)));
  assign f5 = (~x9 | ~x7 | ~x10 | (~x6 & x12)) & (x7 | (x10 & ~x12)) & (~x2 | ((~x1 | ((~x0 | ~x12 | (x3 ? (~x5 | ~x4) : x4)) & (~x3 | x12 | ((~x6 | ~x5 | ~x4) & (x5 | x4))))) & (x13 | ((x1 | x5 | x4) & (~x6 | ~x3 | ~x5 | ~x4 | x12))) & (x5 | x4 | x6 | x1))) & (~x12 | ((x0 | (x1 & (~x3 | x4))) & ~x13 & (x10 | x6))) & (x1 | ((~x13 | (x2 & (x5 | ~x4))) & (x2 | (x3 ? (x5 | ~x4) : ~x5)))) & (x12 | (x8 & (x2 | ((x13 | (x3 & (x5 | ~x4))) & (x6 | (x3 ? x5 : (~x5 | ~x4))) & (~x6 | x3 | x4))))) & (x9 | x10) & (x3 | x5 | x4 | (x13 & x6));
  assign f6 = (x11 | ((~x8 | x7 | x10) & (~x6 | ~x12 | x8 | ~x10))) & (~x2 | ((~x1 | ((~x0 | ~x12 | (x3 ? (~x5 | ~x4) : x4)) & (~x3 | x12 | ((x5 | x4) & (~x6 | ~x5 | ~x4))))) & (x13 | ((x1 | x5 | x4) & (~x6 | ~x3 | ~x5 | ~x4 | x12))) & (x5 | x4 | x6 | x1))) & (~x12 | ((x0 | (x1 & (~x3 | x4))) & ~x13 & (x6 | (x7 & x10)))) & (~x7 | (x9 & (~x8 | ~x10 | (~x6 & x12)))) & (x9 | (x8 & ~x10)) & (x12 | ((x7 | (x8 & x10)) & (x2 | ((x13 | (x3 & (x5 | ~x4))) & (x6 | (x3 ? x5 : (~x5 | ~x4))) & (~x6 | x3 | x4))))) & (x1 | ((~x13 | (x2 & (x5 | ~x4))) & (x2 | (x3 ? (x5 | ~x4) : ~x5)))) & (x3 | x5 | x4 | (x13 & x6));
  assign f7 = (~x7 | ((~x8 | (x10 ? (~x9 | x12) : (x9 | ~x6))) & (x10 | x9 | x12) & (~x10 | ~x9 | ~x6 | ~x12))) & (x7 | ((x8 | (x9 & x12)) & (x6 | ~x12) & (x10 | (x9 ^ ~x12)))) & (~x2 | ((~x1 | ((~x0 | ~x12 | (x3 ? (~x5 | ~x4) : x4)) & (~x3 | x12 | ((x5 | x4) & (~x6 | ~x5 | ~x4))))) & (x5 | x4 | x6 | x1) & (x13 | ((x1 | x5 | x4) & (~x6 | ~x3 | ~x5 | ~x4 | x12))))) & (~x12 | ((x0 | (x1 & (~x3 | x4))) & ~x13 & (x10 | ~x9 | x6))) & (x1 | ((x2 | (x3 ? (x5 | ~x4) : ~x5)) & (~x13 | (x2 & (x5 | ~x4))))) & (x2 | x12 | ((x6 | (x3 ? x5 : (~x5 | ~x4))) & (~x6 | x3 | x4) & (x13 | (x3 & (x5 | ~x4))))) & x11 & (x3 | x5 | x4 | (x13 & x6));
  assign f8 = (~x1 | ~x0 | (x3 ? (~x5 | ~x4) : (x4 | ~x2))) & (~x3 | (x2 & (x0 | x4))) & (~x2 | ((x1 | (x0 & (x5 | x4))) & (x10 | ((x6 | x11) & (x9 | ~x7 | ~x6 | ~x8))) & x12 & (x0 | x5 | x4))) & (~x5 | ((~x8 | x2 | ~x10) & (x6 | x11 | x10))) & ((x5 & x4) | ((x8 | x2 | ~x10) & (~x6 | ~x8 | x10 | x9 | ~x7))) & (~x7 | ((x8 | x2) & (~x9 | ~x6 | ~x8 | ~x11 | ~x10))) & (x11 | ((x7 | ((~x8 | x10) & (~x9 | x8 | ~x10))) & (~x6 | (x2 & (x9 | x10))) & (x2 | ~x10) & (x6 | ~x8 | x10))) & (~x11 | ((x10 | ((x6 | x2) & (~x9 | (x6 & x2)))) & (x7 | (x6 & (x9 | x8))))) & (x7 | ((~x8 | x2) & (x6 | ~x10))) & ~x13 & (x2 | (~x12 & (x9 | ~x10)));
  assign f9 = (x12 | ((~x10 | ((x13 | (x9 & (~x2 | ~x4))) & (x4 | ((x5 | ((~x1 | ~x2 | (~x8 & ~x7)) & (x6 | (x9 & x8 & x11)))) & (x2 | x8 | x7))) & (~x5 | ((x8 | x7) & (~x11 | ~x7 | ~x9 | ~x8))) & (~x9 | ~x8 | ~x11 | ~x7 | (~x3 & ~x4)) & (x9 | (x3 & (x1 | x2))) & (x3 | (x8 & x11)) & (x8 | x11 | x7))) & (x10 | ((x5 | ((~x1 | ~x2 | x4 | (~x9 & x7)) & (~x6 | x11 | x7))) & (x2 | ((~x6 | x11 | x7) & (x1 | ~x9 | ~x11))) & (x9 | ((x8 | ~x11) & (x6 | ~x7))) & (x7 | ((~x9 | ~x11) & (~x6 | x11 | x4))) & (~x9 | ~x11 | (x13 & x3)))) & (x3 | (x11 ? x7 : ~x6)) & (x1 | ((x5 | ~x4 | (~x8 & ~x7)) & (x2 | (x8 ? (x11 & x7) : ~x7)))) & (x13 | (x8 ? (x11 & x7) : ~x7)))) & (~x4 | ((x6 | ((x11 | x7 | x10) & (~x3 | x2 | x5))) & (((~x3 | ~x1 | ~x12) & (x9 | ~x6 | ~x8 | ~x7 | x10)) | (~x2 & x5)) & (~x7 | ((~x3 | ~x6 | ((~x1 | ~x2 | ~x5) & (x9 | ~x8 | x10))) & (~x13 | x9 | x10))) & (~x3 | ~x1 | ~x2 | ((~x5 | ~x6 | (~x11 & ~x10)) & (x8 | x7 | ~x10))))) & (~x3 | ((x1 | x2 | x5 | ~x12) & (x7 | x10 | x6 | x11))) & (x6 | ((x3 | ((x11 | ~x7 | x10) & (x1 | x2 | ~x5))) & ((~x12 & (x5 | ~x11 | x4)) | (x7 & (~x9 | x10))) & (x8 | x7 | ~x10) & (x11 | x10 | (x5 ? x7 : (x4 | ~x7))))) & (~x7 | ((~x13 | ((~x11 | ~x10 | ~x9 | ~x8) & (x1 | x9 | x10))) & (x9 | x10 | (x11 & (~x6 | ~x8 | (~x12 & (x4 | (x2 & ~x5)))))) & (~x9 | ~x6 | ~x8 | ~x11 | ~x10))) & (~x9 | ((x2 | ~x5 | x3 | x1) & (x8 | x11 | x7 | ~x10))) & (x9 | ((x8 | ~x11 | x7) & (~x6 | x11 | x10))) & (x7 | ((x2 | ((x3 | x1 | ~x5) & (~x13 | x8))) & (~x13 | x1 | ((x11 | x10) & (x8 | x4))) & (~x8 | x11 | x10))) & (x3 | ((x1 | x2 | ~x5 | (x8 & ~x10)) & (x4 | (~x2 & (x5 | ~x12))))) & (~x12 | (x0 & ~x13 & (x1 | x4)));
  assign f10 = (x11 & ((x3 & ((~x10 & x8 & ((x7 & ((x2 & ((~x4 & ((x1 & ((~x0 & ~x13 & x12 & x5 & (x6 ^ x9)) | (~x12 & ~x5 & x6 & ~x9))) | (~x13 & x6 & ~x9 & ~x12 & ~x5))) | (~x12 & ~x5 & x6 & ~x9 & ~x1 & x13 & x4))) | (~x13 & x4 & x6 & ~x5 & ~x2 & ~x9 & ~x12))) | (x4 & x6 & x9 & ~x12 & ~x5 & ~x7 & ((~x1 & x13 & x2) | (~x13 & ~x2))))) | (~x4 & x10 & x6 & x9 & ~x12 & ~x5 & ~x7 & ~x8 & x2 & (x1 | ~x13)))) | (~x13 & x10 & x9 & ~x12 & ~x2 & ~x3 & ((~x4 & ~x6 & ~x5 & x7 & x8) | (x4 & x6 & x5 & ~x7 & ~x8))))) | (~x13 & ~x10 & ~x6 & ~x9 & ~x12 & ~x5 & ~x7 & ~x8 & ~x2 & ~x3 & ~x11);
  assign f11 = (~x13 & ~x12 & ~x10 & ~x4 & ~x5 & ~x7 & ~x8 & ~x2 & ~x3 & ~x6 & ~x11) | (x11 & ((x6 & ((x3 & ((~x12 & ((x7 & x8 & ((x2 & (((x1 | ~x13) & ((x4 & x5 & x9 & x10) | (~x4 & ~x5 & ~x9 & ~x10))) | (~x1 & x13 & ~x9 & ~x10 & x4 & ~x5))) | (~x13 & ~x9 & ~x10 & x4 & ~x5 & ~x2))) | (x9 & x10 & x4 & ~x5 & ~x7 & ~x8 & ((~x13 & ~x2) | (~x1 & x13 & x2))))) | (x1 & ~x13 & x5 & x7 & x8 & x2 & ((x10 & x4 & x0 & x9) | (~x0 & ~x9 & x12 & ~x10 & ~x4))))) | (~x13 & x9 & ~x12 & x10 & x4 & x5 & ~x7 & ~x8 & ~x2 & ~x3))) | (~x13 & x9 & ~x12 & x10 & x4 & ~x5 & x7 & x8 & ~x2 & ~x3 & ~x6)));
  assign f12 = (x11 & ((x6 & ((x2 & ((x1 & (x4 ? (x9 & x5 & x7 & x8 & x3 & x10 & (~x12 | (x0 & ~x13))) : ((~x9 & ((~x0 & ~x13 & x12 & ((~x5 & ~x7 & ~x8 & ~x3 & x10) | (x5 & x7 & x8 & x3 & ~x10))) | (x8 & x3 & ~x10 & ~x12 & ~x5 & x7))) | (x9 & ~x12 & ~x5 & ~x7 & ~x8 & x3 & x10)))) | (~x12 & x3 & ((~x5 & ((((x9 & ~x7 & ~x8 & x10) | (~x9 & x7 & x8 & ~x10)) & ((~x13 & ~x4) | (~x1 & x13 & x4))) | (~x1 & x13 & x4 & x9 & ~x7 & x8 & ~x10))) | (~x13 & x4 & x9 & x5 & x7 & x8 & x10))))) | (~x13 & x4 & ~x12 & ~x2 & ((((x9 & ~x7 & ~x8 & x10) | (~x9 & x7 & x8 & ~x10)) & (x5 ^ x3)) | (x8 & x3 & ~x10 & x9 & ~x5 & ~x7))))) | (x7 & ~x6 & ((~x13 & ((~x4 & x3 & ~x10 & x2 & ((~x0 & x1 & x9 & x12 & x5 & x8) | (~x9 & ~x12 & ~x5 & ~x8))) | (x9 & ~x12 & ~x5 & x8 & ~x3 & x10 & ~x2))) | (~x9 & ~x12 & ~x1 & ~x4 & ~x5 & ~x8 & x3 & ~x10 & x2))))) | (~x12 & ~x7 & ~x8 & ~x10 & ~x11 & ((~x13 & ((x4 & x9 & x5 & x3 & x6 & x2) | (~x6 & ~x2 & ~x5 & ~x3))) | (x1 & x4 & x9 & x6 & x2 & x5 & x3)));
  assign f13 = (~x13 & ((x4 & ((x9 & ((~x6 & ((~x10 & x12) | (x11 & x3 & x0 & x1 & x2 & x8 & x5 & x7 & x10))) | (~x2 & ~x5 & x7 & ~x10 & ~x12))) | (~x9 & ((x11 & ~x7 & (~x8 | (~x2 & ~x5 & ~x12))) | (x2 & ((x3 & x5 & ((x0 & x1 & x12) | (x6 & ~x12))) | (x6 & x8 & x7 & ~x10))) | (x10 & ~x12 & ~x2 & ~x5) | (x6 & x8 & x7 & ~x10 & x12))) | (~x12 & ((x10 & ((~x11 & ((~x2 & ~x5) | (x3 & x2 & x6 & x5))) | (x2 & ((~x8 & ~x7) | (x3 & x6 & x5 & (~x8 | ~x7)))) | (~x5 & ~x7 & ~x2 & x8))) | (x7 & ((~x2 & ~x8 & ~x5) | (x3 & x2 & x6 & x5 & ~x10))))) | (x3 & ((x0 & x1 & x2 & x5 & ((x6 & (x10 ? ~x7 : x11)) | (x12 & (~x11 | ~x8)))) | (~x1 & ~x2 & ~x5 & x12))))) | (~x9 & ((x0 & ((x6 & x8 & x7 & ~x10 & x12) | (x11 & ~x8 & ~x7))) | (~x4 & ((~x10 & ((~x0 & x3 & ((~x8 & x5) | (~x6 & x8 & x7))) | (x6 & x8 & x7 & (~x3 | ~x2)))) | (~x3 & ~x5 & (x8 | x7)))) | (x11 & ~x8 & ~x7 & (~x2 | x5)) | (~x11 & x6 & ~x10) | (x10 & ~x12 & ~x3 & ~x2))) | (x12 & ((x0 & ((x1 & ~x3 & x2 & ~x4) | (~x6 & x9 & ~x10))) | (x9 & ((x6 & ((~x0 & ((x3 & ~x4) | (x7 & x10 & x11 & x8))) | (~x1 & x11 & x8 & x7 & x10))) | (~x3 & ((~x5 & ~x4) | (~x6 & ~x10))) | (~x6 & ~x10 & (~x2 | ~x8)))) | (~x0 & (~x1 | (~x4 & ((~x5 & ~x10) | (x3 & (~x7 | x10)))))) | (~x1 & ((~x3 & ~x2 & x5) | (x2 & ~x5 & ~x4))) | (~x6 & (~x7 | (~x11 & ~x10))))) | (~x3 & ((x9 & ((x11 & ((x7 & x10 & x6 & x8) | (~x2 & ~x10 & ~x12))) | (~x5 & ~x4 & x10 & (~x8 | ~x7)))) | (~x11 & ((~x5 & ~x4 & x10) | (~x2 & x8 & ~x12))) | (~x2 & ~x12 & (x8 ^ x7)) | (x7 & ~x10 & ~x5 & ~x4))) | (~x7 & ((~x11 & (x8 ? ~x10 : (x9 & x10))) | (x2 & ~x10 & ((~x1 & ~x5 & ~x4) | (x11 & x9 & ~x12))))) | (x10 & ((~x5 & ((~x1 & x2 & ~x4 & (x8 | x7)) | (x11 & x6 & x8 & x9 & x7))) | (x11 & x6 & x8 & x9 & x7 & (~x2 | ~x4)))) | (~x1 & x2 & ~x5 & x9 & ~x4 & ~x10))) | (~x12 & ((((x11 & x9 & ((~x7 & ~x10) | (x7 & x10 & x6 & x8))) | (~x7 & ~x10 & ~x11 & x6)) & (~x3 | ~x4)) | (~x2 & ((~x3 & (x6 ? ~x4 : (x5 & x4))) | (x6 & ((x11 & x8 & x9 & x7 & x10) | (~x11 & ~x7 & ~x10))) | (~x4 & ((~x8 & ~x7 & x10) | (~x9 & x7 & ~x10))) | (x3 & ~x6 & ~x5) | (~x1 & x13))) | (((~x8 & ~x7 & x10) | (~x9 & x7 & ~x10)) & ((x5 & (x3 | x2)) | ~x11 | (~x3 & ~x5) | (x1 & x4 & x13))) | (x13 & ((~x10 & ((x1 & ((~x8 & ~x9) | (x11 & x9 & ~x7))) | (~x1 & ((~x11 & ~x7) | (~x4 & x7 & x8 & ~x9))) | (~x11 & ~x6 & ~x7))) | (x10 & ((x8 & ((~x1 & ((~x5 & x4) | (x11 & x9 & x7))) | (x11 & ~x6 & x9 & x7))) | (~x9 & x4 & ~x1 & ~x5))) | (~x1 & ((~x5 & x4 & (x9 ^ ~x7)) | (~x8 & ~x4 & ~x7))))) | (x2 & ((~x11 & ((x5 & x4 & x10 & x1 & x3 & x6) | (~x6 & ~x7 & ~x10))) | (x10 & ((x1 & x3 & ((x6 & x5 & x4 & (~x8 | ~x7)) | (~x5 & ~x4 & (x8 | x7)))) | (x11 & ~x6 & x8 & x9 & x7))) | (x1 & x3 & ((x6 & x5 & x4 & (~x9 | (x7 & ~x10))) | (~x5 & ~x4 & ~x10 & (x9 | ~x7)))))) | (((x11 & x8 & x9 & x7 & x10) | (~x11 & ~x7 & ~x10)) & (x6 ^ x5)) | (~x11 & ((~x4 & x7 & ~x6 & ~x5) | (x8 & ~x7 & ~x10))) | (~x6 & (((~x7 | (~x5 & ~x4)) & ((~x8 & x10) | (x11 & x9 & ~x10))) | (x8 & ~x10 & ((~x5 & ~x4) | (~x9 & x7))) | (~x5 & ~x4 & x10 & (~x9 | ~x7)))) | (~x8 & ((~x10 & ((x11 & (~x7 | (~x9 & x4))) | (x6 & ~x9))) | (~x9 & ~x7 & x10))) | (x11 & x5 & x9 & ~x7 & ~x10)));
endmodule


