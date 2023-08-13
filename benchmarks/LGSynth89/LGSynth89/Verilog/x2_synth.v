// IWLS benchmark module "x2" printed on Wed May 29 16:25:48 2002
module x2(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q);
input
  a,
  b,
  c,
  d,
  e,
  f,
  g,
  h,
  i,
  j;
output
  k,
  l,
  m,
  n,
  o,
  p,
  q;
wire
  \[7] ,
  \[9] ,
  \[0] ,
  \[1] ,
  \[2] ,
  \[3] ,
  \[4] ,
  \[5] ,
  \[6] ;
assign
  \[7]  = (j & (i & (~h & f))) | ~g,
  \[9]  = b | a,
  \[0]  = j | (~i | ~h),
  \[1]  = (~j & h) | ((j & ~h) | i),
  k = \[0] ,
  l = \[1] ,
  m = \[2] ,
  n = \[3] ,
  o = \[4] ,
  p = \[5] ,
  q = \[6] ,
  \[2]  = ~j & (~i & ~h),
  \[3]  = \[9]  | (\[2]  | (j | (h | c))),
  \[4]  = (j & i) | (~h | ~g),
  \[5]  = (~\[9]  & (\[1]  & (\[0]  & (h & c)))) | ((~\[9]  & (\[1]  & (~i & c))) | ((~\[0]  & (~e & d)) | ((~j & ~i) | \[7] ))),
  \[6]  = (~\[9]  & (\[4]  & (h & ~c))) | ((~\[0]  & (e & d)) | (\[7]  | ~\[1] ));
endmodule

