// Benchmark "bc0" written by ABC on Sun Apr 30 16:13:01 2023

module bc0 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = (x03 & ((~x01 & ((~x04 & ((x12 & ((x15 & x14) | (~x13 & ~x15 & ~x14))) | (x13 & ((x15 & x14) | (~x12 & ~x15 & ~x14))) | x02 | (x00 & (x14 ? (~x15 | (~x16 & (~x07 | ~x05 | ~x06))) : (~x13 | x15))))) | (x02 & (~x12 | (x15 & x14))) | (~x00 & (x04 | (x13 & ~x15 & ~x14))))) | (~x00 & (x02 ? (x15 & x14) : x04)))) | (x02 & ~x03 & ((x00 & (x01 | (~x16 & ~x04 & ((x15 & (x13 | ~x14)) | (~x12 & ~x13 & ~x14))))) | (x15 & x14 & x01 & x04)));
  assign z01 = (~x01 & ((x03 & ((~x16 & ((~x05 & ((~x09 & x08 & ~x07 & x06 & x10 & ~x02 & x04) | (~x12 & x00 & ~x04))) | (~x12 & x00 & ~x04 & (~x07 | ~x06)))) | (~x10 & ((~x04 & (x02 | (x13 & (x15 ? (~x12 & x14) : ~x14)))) | (x15 & x14 & (x02 | (x12 & ~x00))) | (~x00 & (x04 | (~x15 & x12 & ~x14))) | (~x12 & x02))) | (x00 & ~x04 & ((x13 & (~x12 | (~x15 & ~x14))) | x02 | (~x12 & (~x15 | ~x14)))))) | (x00 & ((~x02 & ((x13 & ((~x03 & ((x11 & (x12 | x04)) | (~x16 & x15 & x12 & ~x14 & ~x04))) | (~x11 & ~x16 & ~x12 & ~x04 & (x15 ^ x14)))) | (x11 & x14 & ~x03 & (x04 ? x15 : x12)))) | (~x16 & ~x10 & x02 & ~x04 & ((x15 & (x13 | ~x14)) | (~x13 & ~x12 & ~x14))))))) | (~x00 & ((~x10 & x15 & x14 & x02 & (x03 | (x04 & x01))) | (~x02 & (x03 ? x04 : (~x04 & x01)))));
  assign z02 = (x02 & ((x15 & ((x14 & ((~x10 & ((~x19 & x01 & (x03 ? ~x00 : x04)) | (~x18 & ~x01 & x04 & x03))) | (x11 & ((~x00 & x03) | (x04 & (x01 ^ x03)))))) | (x00 & ~x04 & ~x03 & (x16 | ((x13 | ~x14) & (x11 | (~x18 & ~x10))))))) | (~x03 & ((x00 & (x01 | (~x04 & ((x16 & (~x12 | x13)) | (~x13 & ((~x12 & ~x14 & (x11 | (~x18 & ~x10))) | (x20 & x14))) | (x20 & x13 & ~x15))))) | (x20 & ~x00 & (~x01 | (~x14 & x04))))) | (~x01 & x03 & (x11 | (~x18 & ~x10)) & (~x00 | (~x12 & x04))))) | (~x02 & ((x03 & ((~x01 & (x04 ? ((x16 & (x05 | x06)) | (x05 & (x06 | (x12 & x11 & x13 & ~x15 & x14))) | (x06 & ((x12 & x11 & (~x13 ^ x14)) | ~x09 | ~x08 | ~x10)) | (x07 & ~x05)) : (((x11 | (~x18 & ~x10)) & ((x12 & ((x15 & x14) | (~x13 & ~x15 & ~x14))) | (x13 & x15 & x14))) | (x00 & (x15 | x14 | ~x12 | ~x13))))) | (x04 & (x20 | ~x00)) | (x20 & ~x00 & ((~x15 & x14) | (~x12 & ~x13) | x01 | (x15 & ~x14))))) | (x00 & ((~x13 & ((x12 & ~x01 & ~x04 & ((x16 & ~x11 & x14) | (x11 & ~x15 & ~x14))) | (x20 & ~x11 & ~x03 & (x15 | ~x14)))) | (x20 & ~x11 & ((~x01 & x04) | (x15 & x14 & ~x04 & ~x03))))) | (x20 & x01 & ~x00 & x04))) | (x00 & ((~x04 & ~x03 & ((x13 & ((~x11 & ((x16 & ~x01 & (x15 | (~x12 & x14))) | (x12 & x20 & ~x15))) | (~x15 & ~x14 & ~x12 & x20))) | (x20 & ((~x12 & (x11 | (~x13 & x14))) | x01 | (x12 & ~x13 & ~x15 & ~x14))))) | (x12 & x20 & ~x01 & x04 & x03 & (~x15 | ~x14)))) | (x11 & ((x13 & ~x15 & ~x14 & ~x01 & ~x00 & x03) | (x20 & ~x13 & x01 & x04 & ~x03))) | (~x00 & x03 & ((x20 & x01 & (~x15 | ~x14)) | (~x18 & ~x10 & x13 & ~x15 & ~x14 & ~x01))) | (x01 & x04 & ~x03 & x20 & ~x15 & x14);
  assign z03 = (x02 | ((~x00 | ((~x03 | ((~x13 | ((~x09 | x07 | ~x06 | ~x10 | x16 | ~x12 | ~x14 | ~x11 | x01 | ~x04) & (x12 | x11 | x04))) & (x16 | ((~x04 | ((x20 | ((~x05 | x06) & (~x09 | x07 | ~x10)) | (x13 & x12 & x14 & ~x15)) & (x07 | ~x06 | x01 | (x08 & ~x05 & (~x09 | ~x10 | x13 | ~x12 | x14 | ~x11))))) & (x12 | x11 | x04 | (x05 & x07 & x06)))) & (x05 | ~x04 | (x07 ? (~x06 | x01) : (x06 | x20))) & (x04 | (~x01 & (x12 | x11 | (x14 & x15)))) & (x20 | ~x01))) & (x03 | ((~x13 | ((~x12 | x15 | x11 | x20) & (x14 | ~x01 | ~x04))) & (x11 | ((x16 | ~x14 | x04 | ((~x15 | x20) & (x13 | ~x12 | x15 | x01))) & (x20 | ((x13 | (x12 & x14)) & (x01 | ~x04) & (x14 | x15))))) & (~x11 | ((x13 | x14 | x15 | x01 | (~x12 & ~x04)) & (x12 | x20 | x04))))) & (x16 | x15 | x11 | x20 | ~x04 | ((~x05 | x06) & (~x09 | x07 | ~x10))))) & (x04 | ((~x03 | ((x12 | ((x10 | ~x13 | x11 | x01 | (x14 ^ x15)) & (x13 | x20 | x00))) & (x20 | x00 | (~x14 ^ x15)))) & (~x01 | (x20 & (x00 | x03))))) & (x00 | ((x10 | ~x04 | ~x03) & (x20 | ~x01 | x03))) & (x20 | ~x01 | x03 | (x13 & x15)))) & (~x02 | ((x01 | (x03 ? ((~x04 | ((x10 | x11 | (x12 & (~x14 | ~x15))) & (~x12 | x20 | ~x00 | (x14 & x15)))) & (x10 | x11 | x00)) : ((x20 | x00) & (x04 | ((x16 | ((x11 | ~x00 | ((x10 | (x13 ? ~x15 : (x12 | x14))) & (x13 | x14 | ~x15))) & (x20 | (x13 ? x15 : ~x14)))) & (x13 | ~x12 | x15 | x20)))))) & (x00 | ((x10 | ~x14 | ~x15 | x11 | (~x03 & (~x01 | ~x04))) & (x20 | (x14 & x15) | (x03 ? ~x01 : ~x04)))))) & (x10 | ~x12 | x11 | x01 | x00 | ~x03 | (x14 ^ x15));
  assign z04 = (~x01 & ((~x02 & ((x00 & ((~x16 & (x07 ? ((x14 & x12 & x11 & ~x15 & ~x06 & x13) | (~x05 & x04 & x03)) : ((x06 & ((x08 & ((x10 & ((x13 & x14 & x12 & x11) | (~x09 & x04 & x03))) | (x04 & x03 & x09 & ~x10))) | (x05 & x04 & x03))) | (x05 & ~x15 & x13 & x14 & x12 & x11)))) | (x04 & ((x11 & ~x03 & (x13 | (x15 & x14))) | (x07 & x03 & ~x05 & x06))))) | (~x04 & ~x03 & ((x12 & ((~x15 & (x11 | (~x13 & x14 & ~x16))) | (x11 & (x13 | x14)))) | (x15 & x13 & ~x14 & ~x16 & ~x11))))) | (x00 & ~x04 & x03 & (x12 | x02)))) | (~x03 & ((x02 & ((x00 & (x01 | (x05 & x06 & x07 & x04))) | (~x04 & x01))) | (~x00 & ~x04 & ~x02)));
  assign z05 = (~x02 & ((~x01 & ((x00 & ((x04 & ((~x05 & ((x03 & ((x07 & (x06 | ~x16)) | (x08 & x06 & ~x16 & (~x10 | (~x09 & ~x15))))) | (x09 & x08 & x06 & x12 & ~x16 & x13 & x14 & x11))) | (~x06 & x05 & x12 & ~x16 & x13 & x14 & ~x15 & x11))) | (~x03 & ((~x16 & ~x04 & ((x14 & ~x15 & x12 & ~x13) | (x13 & ~x14 & x15 & ~x11))) | (x12 & x11 & (x13 | x14 | x15)))))) | (x04 & ~x03 & (~x00 | (x11 & (x13 | x15)))))) | (~x03 & x01 & ((x13 & x15 & x04 & x00) | (~x04 & ~x00))))) | (x01 & ((x02 & ((x03 & x00) | (~x19 & ~x10 & x14 & x15 & ~x11 & (x03 | (x04 & ~x00))))) | (~x04 & x03 & x00)));
  assign z06 = (~x01 & ((~x16 & ((x03 & ((~x05 & ((x07 & ((~x02 & x04) | (x00 & x15 & x14))) | (x08 & x06 & ((x11 & ((~x14 & ((~x09 & ((x13 & ~x15 & ~x02) | (~x12 & ~x13 & x04))) | (~x02 & x04 & x12 & ~x13))) | (~x09 & ~x13 & x15 & x14 & x04))) | (~x10 & ~x02 & x04))))) | (x00 & ~x04 & (~x07 | ~x06)))) | (~x11 & x13 & ~x02 & ~x04 & ~x03 & ((~x12 & ~x15 & x14) | (x15 & ~x14))))) | (x03 & ((~x04 & (((~x15 ^ x14) & (x12 | x13)) | x02 | (x00 & (~x15 | ~x14)))) | (x02 & (~x12 | (x15 & x14))) | (x04 & (~x00 | (x07 & x06 & ~x05 & ~x02))))) | (x11 & ~x13 & x00 & x04 & ~x03 & ~x15 & ~x14))) | (~x00 & ((~x02 & (~x04 ^ x03)) | (x14 & x03 & x15 & x02))) | (~x03 & ((x00 & ((x13 & ((~x14 & x04 & x01) | (x15 & ((x04 & x01) | (~x16 & x02))))) | (x02 & (x04 | x01 | (~x16 & ~x14 & (x15 | (~x12 & ~x13))))))) | (x15 & x02 & x14 & x04 & x01)));
  assign z07 = (x02 | ((~x04 | ((x16 | ((x07 | ((~x08 | ~x10 | ((x20 | ~x00 | ((~x09 | (x13 ? x14 : (~x15 | ~x14))) & (~x13 | ~x14 | (x11 & x12)) & (~x03 | (x15 & (x13 | x14))))) & (~x06 | x01 | ((~x11 | ~x12 | (x13 ? (x15 | ~x14) : (x14 | ~x03))) & (x09 | ~x03 | (x15 & (x13 | x14) & (~x13 | ~x14))))))) & (~x05 | x01 | ((~x11 | ~x12 | ~x13 | x15 | ~x14) & (~x06 | ~x03))))) & (x06 | ((~x11 | ~x07 | ~x12 | ~x13 | x15 | ~x14 | x01) & (x20 | ~x00 | ~x03))) & (x05 | ~x07 | x01 | ~x03))) & (x05 | ~x03 | ((x06 | x07 | x20 | ~x00) & (~x06 | ~x07 | x01))) & (x03 | ((~x11 | x01 | ((~x12 | (~x15 & ~x14)) & ~x13 & (~x15 | ~x14))) & (x11 | x20) & (~x13 | ~x00 | ~x01 | (~x15 & x14)))) & (x00 | x01) & (x20 | ~x00 | ~x01))) & (~x00 | ((x03 | ((~x11 | ((x20 | ~x13) & (~x12 | x01 | x04))) & (x20 | ((~x12 | (x13 ? x15 : (~x15 | x14))) & (x11 | x15 | x14) & (x16 | ~x15 | ~x14) & (x12 | x13 | x04))))) & (x12 | x01 | ((x04 | ((x16 | ((x11 | ~x13 | (~x15 ^ x14)) & (~x15 | ~x03 | (x06 & x07)))) & (~x03 | (~x13 & x14)))) & (x05 | ~x07 | x16 | ~x15 | ~x03))))) & (x04 | ((~x03 | ((x12 | ~x13 | x01 | (~x15 ^ ~x14)) & (x20 | x00))) & (x00 | ~x01 | x03))) & (x20 | ~x01 | x03))) & (x01 | ((~x14 | ((~x12 | ~x15 | x00 | ~x03) & (x16 | x20 | x13 | x04 | x03 | ~x02))) & (~x02 | (x03 ? (((x15 & x14) | (x00 & (x20 | ~x04))) & (x13 | x00) & (x12 | ~x00 | ~x04)) : ((x04 | ((x16 | ~x13 | ((x20 | x15) & (~x12 | ~x15 | ~x00))) & (x13 | x15 | ~x12 | x20))) & (x20 | x00) & (~x05 | ~x06 | ~x07 | ~x00 | ~x04)))) & (~x12 | x14 | ((x15 | x00 | ~x03) & (x16 | ~x13 | ~x15 | ~x00 | x04 | x03))))) & (x20 | x00 | (x15 & x14) | (x03 ? ~x02 : ~x04));
  assign z08 = (x02 | ((~x00 | ((x01 | ((~x12 | ((~x03 | x04 | ((~x17 | (~x15 & ~x14)) & (x11 | x15 | ~x13 | x14))) & (~x11 | ((~x04 | ((x16 | ((~x10 | x05 | ~x06 | (~x13 ^ ~x14)) & (x07 | ~x05 | x06 | x15 | ~x13 | ~x14))) & (x14 | x03))) & (~x15 | ~x14 | x03))))) & (~x04 | (x03 ? ((~x07 | (~x06 & (x05 | x16))) & (x05 | ~x06 | x16 | (x09 & x08))) : ((~x13 | x20) & (~x11 | (~x13 & (x12 | ~x14)))))))) & (x20 | ((~x04 | ((~x03 | ((x05 | ((x07 | x06) & (~x10 | x16))) & (x06 | x16 | (~x15 & x14)))) & (~x14 | (x15 ? (x13 | x03) : ((x06 | x16 | x12) & (x11 | x03)))))) & (x14 | x03 | x11 | x13))))) & (x04 | ((x03 | ((~x13 | ((~x11 | (x20 & (~x12 | x01))) & (x11 | x16 | x01 | (x15 ? x14 : (x12 | ~x14))) & (x15 | x20 | (~x12 & x14)))) & (~x14 | ((x16 | (x20 & (x15 | ~x12 | x13 | x01))) & (~x11 | ~x12 | x01))) & x00 & (x12 | x13 | x20))) & (x20 | x00 | ((x12 | x13) & (x15 | ~x14) & ~x01 & (~x15 | x14))))) & (x20 | ~x01 | x00 | x03))) & (x20 | ((x15 | ((~x12 | ((~x00 | ~x03 | ~x04 | (~x02 & (x06 | x16 | (x11 & x13)))) & (x13 | x03 | ~x02 | x04))) & (~x01 | (~x02 & (~x14 | x03))) & (x16 | ~x13 | x03 | x04))) & (x03 | ((x13 | ((x14 | ~x01) & (x16 | ~x14 | x04))) & (~x01 | x04) & (x01 | x00 | ~x02))) & (x14 | ~x02 | (~x01 & (~x12 | ~x00 | ~x03 | ~x04))) & (~x01 | ~x00 | ~x03 | ~x04))) & (~x00 | ((x13 | x04 | ((x16 | ~x15 | ((~x07 | ~x05 | ~x06 | x12 | ~x14 | x01 | ~x03) & (x14 | ~x02))) & (~x03 | (~x02 & (~x17 | ~x12 | x01))))) & (~x01 | ~x02))) & (~x01 | x03 | ~x02 | x04);
  assign z09 = (x15 & ((x14 & ((~x10 & ~x11 & x02 & x01 & (x03 ? ~x00 : x04)) | (~x00 & ~x01 & x03 & (x12 | (x13 & ~x02))))) | (x00 & (x04 ? (~x03 & ((x13 & x01) | (x11 & ~x13 & ~x14 & ~x02 & ~x01))) : ((~x16 & ((~x12 & ~x02 & x03) | (x13 & x12 & x02 & ~x03))) | (~x01 & x03 & ~x17 & ~x14)))))) | (~x01 & ((x03 & ((x12 & ((~x17 & ~x04 & ((~x13 & ~x15 & ~x14) | (x14 & x00 & ~x02))) | (x10 & ~x07 & x06 & ~x16 & x11 & ~x02 & x04 & (x13 ? x14 : (~x15 & ~x14))) | (~x15 & ~x14 & ~x00))) | (~x15 & ((x13 & ~x14 & ~x04 & (~x11 | ~x12)) | (~x00 & (x02 | x04)))) | (~x00 & ((~x14 & x04) | (~x13 & (x02 | x04)))) | (x02 & ((~x14 & ~x04) | (~x12 & x00 & x04))) | (~x16 & ~x02 & x04 & ((~x07 & x06 & (~x08 | x05 | (~x09 & x10))) | (~x05 & x07 & ~x06))))) | (~x15 & x00 & ~x02 & ((x11 & ~x13 & ~x03 & (x12 ? (~x14 & ~x04) : x04)) | (~x16 & ~x11 & x13 & ~x12 & x14 & ~x04))))) | (x00 & ((x13 & ((~x04 & x03 & ~x12 & ~x02) | (~x14 & x04 & x01 & ~x03))) | (~x12 & ~x02 & ~x04 & x03 & (~x14 | x01)) | (x02 & x01 & ~x03))) | (~x00 & ~x02 & ~x04 & x01 & ~x03);
  assign z10 = (x00 & ((~x02 & ((x04 & ((x03 & ((~x16 & ((~x07 & ((x10 & x14 & (x20 | (~x09 & x06 & ~x01))) | (x06 & ~x01 & (~x08 | (~x10 & (x09 | x15)))) | (x09 & x20 & (~x12 | x13)))) | (x05 & (x20 | (x06 & ~x01))) | (~x05 & ~x06 & x07 & ~x01))) | (x05 & x06 & x07 & ~x01) | (~x05 & ~x06 & ~x07 & x20))) | (x20 & (x01 | (~x11 & (~x03 | (x09 & ~x07 & ~x16))))) | (x11 & ~x12 & ~x13 & ~x14 & x15 & ~x01 & ~x03))) | (~x03 & (x11 ? ((x12 & ~x13 & ~x14 & ~x15 & ~x01) | (~x12 & x20 & ~x04)) : (x20 & ((~x13 & (~x12 | ~x14)) | (~x16 & x15) | (~x15 & (~x14 | (x12 & x13))))))) | (x11 & x12 & ~x01 & x03 & (~x04 | (x13 & x14 & ~x16 & ((x10 & x06 & ~x07) | (x05 & ~x15))))))) | (~x04 & ((~x13 & ((x14 & ~x16 & ((x05 & x06 & x07 & ~x12 & x15 & ~x01 & x03) | (x20 & x02 & ~x03))) | (x20 & x02 & ~x03 & x12 & ~x15))) | (x02 & ((x15 & ~x01 & x03) | (x13 & ~x16 & ~x15 & x20 & ~x03))))) | (x20 & ((x12 & ~x01 & x02 & x03 & (x15 ? ~x14 : x04)) | (x01 & ~x03))) | (x01 & ~x03 & (x02 | (x13 & x04 & (~x14 | x15)))))) | (~x02 & ((~x04 & ((~x01 & ~x03 & (~x00 | (~x11 & ~x16 & ((x13 & ~x14 & x15) | (x14 & ~x15 & x12 & ~x13))))) | (x20 & ~x00 & x03 & ((~x14 & x15) | (~x12 & ~x13) | x01 | (x14 & ~x15))))) | (x04 & ~x03 & x01 & x20))) | (x20 & x02 & ~x00 & ((~x01 & ~x03) | ((~x14 | ~x15) & (x03 ? x01 : x04))));
endmodule

