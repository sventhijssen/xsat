// IWLS benchmark module "ldd" printed on Wed May 29 16:09:12 2002
module ldd(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, \x , y, z, a0, b0);
input
  a,
  b,
  c,
  d,
  e,
  f,
  g,
  h,
  i;
output
  j,
  k,
  l,
  m,
  n,
  o,
  p,
  q,
  r,
  s,
  t,
  u,
  v,
  w,
  \x ,
  y,
  z,
  a0,
  b0;
wire
  \[14] ,
  \[15] ,
  \[16] ,
  \[17] ,
  p1,
  \[18] ,
  q1,
  \[19] ,
  r1,
  s1,
  \[0] ,
  \[1] ,
  \[2] ,
  \[3] ,
  \[4] ,
  \[5] ,
  \[20] ,
  \[6] ,
  \[21] ,
  z1,
  \[7] ,
  \[22] ,
  \[8] ,
  \[10] ,
  \[9] ,
  \[11] ,
  \[12] ;
assign
  \[14]  = r1 | (\[16]  | (\[15]  | \[9] )),
  \[15]  = \[10]  | (\[8]  | (s1 | q1)),
  \[16]  = \[11]  | (\[8]  | (s1 | p1)),
  \[17]  = \[20]  | (q1 | \[11] ),
  p1 = \[22]  & (~\[20]  & (~q1 & h)),
  \[18]  = \[7]  & d,
  q1 = \[22]  & (~\[20]  & g),
  j = \[0] ,
  k = \[1] ,
  l = \[2] ,
  m = \[3] ,
  n = \[4] ,
  o = \[5] ,
  \[19]  = c & ~b,
  p = \[6] ,
  q = \[7] ,
  r = \[8] ,
  s = \[9] ,
  r1 = \[22]  & (~s1 & f),
  t = \[10] ,
  u = \[11] ,
  v = \[12] ,
  w = \[14] ,
  \x  = \[14] ,
  y = \[15] ,
  z = \[16] ,
  s1 = \[22]  & e,
  \[0]  = (\[19]  & i) | ((\[3]  & i) | (z1 | (q1 | (p1 | (\[5]  | \[4] ))))),
  a0 = \[17] ,
  \[1]  = (~\[7]  & (i & ~b)) | (\[21]  | (\[20]  | \[5] )),
  b0 = \[18] ,
  \[2]  = (~\[7]  & (i & ~c)) | ((c & ~a) | (r1 | (z1 | (p1 | \[18] )))),
  \[3]  = (\[19]  & ~\[6] ) | \[21] ,
  \[4]  = ~c & (~b & a),
  \[5]  = ~c & (b & a),
  \[20]  = s1 | r1,
  \[6]  = \[19]  & ~a,
  \[21]  = b & ~a,
  z1 = \[19]  & (~i & a),
  \[7]  = ~c & (~b & ~a),
  \[22]  = ~\[18]  & \[7] ,
  \[8]  = \[21]  & (i & ~c),
  \[10]  = \[4]  & i,
  \[9]  = \[21]  & (i & c),
  \[11]  = \[19]  & (i & a),
  \[12]  = z1 | \[14] ;
endmodule

