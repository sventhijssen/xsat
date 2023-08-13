// IWLS benchmark module "pcler8_cl" printed on Wed May 29 16:09:22 2002
module pcler8_cl(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, \x , y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0);
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
  a0;
output
  k0,
  l0,
  m0,
  n0,
  o0,
  p0,
  q0,
  r0,
  b0,
  c0,
  d0,
  e0,
  f0,
  g0,
  h0,
  i0,
  j0;
wire
  \[13] ,
  \[14] ,
  \[15] ,
  \[16] ,
  \[0] ,
  a2,
  \[1] ,
  b2,
  \[2] ,
  c2,
  \[3] ,
  d2,
  \[4] ,
  e2,
  \[5] ,
  f2,
  \[6] ,
  g2,
  \[7] ,
  \[8] ,
  \[10] ,
  \[9] ,
  \[11] ,
  \[12] ;
assign
  k0 = \[9] ,
  \[13]  = (~g2 & (\x  & a2)) | ((g2 & (~\x  & a2)) | ((p & \[0] ) | \[5] )),
  l0 = \[10] ,
  \[14]  = (~b2 & (y & a2)) | ((b2 & (~y & a2)) | ((q & \[0] ) | \[6] )),
  m0 = \[11] ,
  \[15]  = (~e2 & (z & a2)) | ((e2 & (~z & a2)) | ((r & \[0] ) | \[7] )),
  n0 = \[12] ,
  \[16]  = (~c2 & (a0 & a2)) | ((c2 & (~a0 & a2)) | ((s & \[0] ) | \[8] )),
  o0 = \[13] ,
  p0 = \[14] ,
  q0 = \[15] ,
  r0 = \[16] ,
  \[0]  = a2 & (c2 & a0),
  a2 = ~k & (j & ~i),
  \[1]  = i & a,
  b0 = \[0] ,
  b2 = g2 & \x ,
  \[2]  = i & b,
  c0 = \[1] ,
  c2 = e2 & z,
  \[3]  = i & c,
  d0 = \[2] ,
  d2 = f2 & v,
  \[4]  = i & d,
  e0 = \[3] ,
  e2 = b2 & y,
  \[5]  = i & e,
  f0 = \[4] ,
  f2 = u & t,
  \[6]  = i & f,
  g0 = \[5] ,
  g2 = d2 & w,
  \[7]  = i & g,
  h0 = \[6] ,
  \[8]  = i & h,
  \[10]  = (~u & (t & a2)) | ((u & (~t & a2)) | ((m & \[0] ) | \[2] )),
  i0 = \[7] ,
  \[9]  = (a2 & ~t) | ((\[0]  & l) | \[1] ),
  \[11]  = (~f2 & (v & a2)) | ((f2 & (~v & a2)) | ((n & \[0] ) | \[3] )),
  j0 = \[8] ,
  \[12]  = (~d2 & (w & a2)) | ((d2 & (~w & a2)) | ((o & \[0] ) | \[4] ));
endmodule

