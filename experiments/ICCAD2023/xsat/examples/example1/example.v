module example (
    a, b, c, d,
    f );
  input  a, b, c, d;
  output f;
  assign f = (a & b & c) | (~a & ~b & c) | (~a & b & d);
endmodule


