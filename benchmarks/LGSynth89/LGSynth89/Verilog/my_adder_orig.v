// IWLS benchmark module "ADDERFDS" printed on Wed May 29 16:09:12 2002
module ADDERFDS(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, \x , y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0);
input
  g0,
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
  a0,
  b0,
  c0,
  d0,
  e0,
  f0;
output
  h0,
  i0,
  j0,
  k0,
  l0,
  m0,
  n0,
  o0,
  p0,
  q0,
  r0,
  s0,
  t0,
  u0,
  v0,
  w0,
  x0;
wire
  g2,
  h2,
  i2,
  j2,
  k2,
  \[10] ,
  l2,
  \[11] ,
  m2,
  \[12] ,
  n2,
  \[13] ,
  o2,
  \[14] ,
  p1,
  p2,
  \[0] ,
  \[15] ,
  q1,
  q2,
  \[1] ,
  \[16] ,
  r1,
  r2,
  \[2] ,
  s1,
  s2,
  \[3] ,
  t1,
  t2,
  \[4] ,
  u1,
  u2,
  \[5] ,
  v1,
  \[6] ,
  w1,
  \[7] ,
  x1,
  \[8] ,
  y1,
  \[9] ,
  z1,
  a2,
  b2,
  c2,
  d2,
  e2,
  f2;
assign
  g2 = (~g0 & ~f0) | ((~g0 & ~p) | (~f0 & ~p)),
  h0 = \[0] ,
  h2 = (g2 & ~e0) | ((g2 & ~o) | (~e0 & ~o)),
  i0 = \[1] ,
  i2 = (h2 & ~d0) | ((h2 & ~n) | (~d0 & ~n)),
  j0 = \[2] ,
  j2 = (i2 & ~c0) | ((i2 & ~m) | (~c0 & ~m)),
  k0 = \[3] ,
  k2 = (j2 & ~b0) | ((j2 & ~l) | (~b0 & ~l)),
  \[10]  = ~z1,
  l0 = \[4] ,
  l2 = (k2 & ~a0) | ((k2 & ~k) | (~a0 & ~k)),
  \[11]  = ~a2,
  m0 = \[5] ,
  m2 = (l2 & ~z) | ((l2 & ~j) | (~z & ~j)),
  \[12]  = ~b2,
  n0 = \[6] ,
  n2 = (m2 & ~y) | ((m2 & ~i) | (~y & ~i)),
  \[13]  = ~c2,
  o0 = \[7] ,
  o2 = (n2 & ~\x ) | ((n2 & ~h) | (~\x  & ~h)),
  \[14]  = ~d2,
  p0 = \[8] ,
  p1 = (~u2 & (~q & a)) | ((~u2 & (q & ~a)) | ((u2 & (~q & ~a)) | (u2 & (q & a)))),
  p2 = (o2 & ~w) | ((o2 & ~g) | (~w & ~g)),
  \[0]  = ~p1,
  \[15]  = ~e2,
  q0 = \[9] ,
  q1 = (~t2 & (~r & b)) | ((~t2 & (r & ~b)) | ((t2 & (~r & ~b)) | (t2 & (r & b)))),
  q2 = (p2 & ~v) | ((p2 & ~f) | (~v & ~f)),
  \[1]  = ~q1,
  \[16]  = ~f2,
  r0 = \[10] ,
  r1 = (~s2 & (~s & c)) | ((~s2 & (s & ~c)) | ((s2 & (~s & ~c)) | (s2 & (s & c)))),
  r2 = (q2 & ~u) | ((q2 & ~e) | (~u & ~e)),
  \[2]  = ~r1,
  s0 = \[11] ,
  s1 = (~r2 & (~t & d)) | ((~r2 & (t & ~d)) | ((r2 & (~t & ~d)) | (r2 & (t & d)))),
  s2 = (r2 & ~t) | ((r2 & ~d) | (~t & ~d)),
  \[3]  = ~s1,
  t0 = \[12] ,
  t1 = (~q2 & (~u & e)) | ((~q2 & (u & ~e)) | ((q2 & (~u & ~e)) | (q2 & (u & e)))),
  t2 = (s2 & ~s) | ((s2 & ~c) | (~s & ~c)),
  \[4]  = ~t1,
  u0 = \[13] ,
  u1 = (~p2 & (~v & f)) | ((~p2 & (v & ~f)) | ((p2 & (~v & ~f)) | (p2 & (v & f)))),
  u2 = (t2 & ~r) | ((t2 & ~b) | (~r & ~b)),
  \[5]  = ~u1,
  v0 = \[14] ,
  v1 = (~o2 & (~w & g)) | ((~o2 & (w & ~g)) | ((o2 & (~w & ~g)) | (o2 & (w & g)))),
  \[6]  = ~v1,
  w0 = \[15] ,
  w1 = (~n2 & (~\x  & h)) | ((~n2 & (\x  & ~h)) | ((n2 & (~\x  & ~h)) | (n2 & (\x  & h)))),
  \[7]  = ~w1,
  x0 = \[16] ,
  x1 = (~m2 & (~y & i)) | ((~m2 & (y & ~i)) | ((m2 & (~y & ~i)) | (m2 & (y & i)))),
  \[8]  = ~x1,
  y1 = (~l2 & (~z & j)) | ((~l2 & (z & ~j)) | ((l2 & (~z & ~j)) | (l2 & (z & j)))),
  \[9]  = ~y1,
  z1 = (~k2 & (~a0 & k)) | ((~k2 & (a0 & ~k)) | ((k2 & (~a0 & ~k)) | (k2 & (a0 & k)))),
  a2 = (~j2 & (~b0 & l)) | ((~j2 & (b0 & ~l)) | ((j2 & (~b0 & ~l)) | (j2 & (b0 & l)))),
  b2 = (~i2 & (~c0 & m)) | ((~i2 & (c0 & ~m)) | ((i2 & (~c0 & ~m)) | (i2 & (c0 & m)))),
  c2 = (~h2 & (~d0 & n)) | ((~h2 & (d0 & ~n)) | ((h2 & (~d0 & ~n)) | (h2 & (d0 & n)))),
  d2 = (~g2 & (~e0 & o)) | ((~g2 & (e0 & ~o)) | ((g2 & (~e0 & ~o)) | (g2 & (e0 & o)))),
  e2 = (~g0 & (~f0 & ~p)) | ((~g0 & (f0 & p)) | ((g0 & (~f0 & p)) | (g0 & (f0 & ~p)))),
  f2 = (u2 & ~q) | ((u2 & ~a) | (~q & ~a));
endmodule

