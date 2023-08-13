// IWLS benchmark module "count" printed on Wed May 29 16:31:29 2002
module count(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, u, v, w, \x , y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0);
input
  g0,
  h0,
  i0,
  j0,
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
  x0,
  y0,
  z0;
wire
  g3,
  h2,
  i3,
  k2,
  \[10] ,
  l2,
  l3,
  \[11] ,
  \[12] ,
  n2,
  n3,
  \[13] ,
  o2,
  \[14] ,
  \[0] ,
  \[15] ,
  q2,
  q3,
  \[1] ,
  r3,
  \[2] ,
  s2,
  s3,
  \[3] ,
  t1,
  \[4] ,
  u3,
  \[5] ,
  v1,
  v2,
  \[6] ,
  w3,
  \[7] ,
  x1,
  x2,
  \[8] ,
  y1,
  \[9] ,
  z3,
  a2,
  a3,
  b3,
  c2,
  c4,
  d3,
  e3,
  f2;
assign
  g3 = (~o2 & c0) | (o2 & ~c0),
  h2 = (~x1 & ~\x ) | (x1 & \x ),
  i3 = (~a3 & ~d0) | (a3 & d0),
  k0 = \[0] ,
  k2 = ~y1 & ~y,
  \[10]  = (~l3 & q) | ((~q & ~f) | s),
  l0 = \[1] ,
  l2 = ~k2 | z,
  l3 = (~b3 & e0) | (b3 & ~e0),
  \[11]  = (~n3 & q) | ((~q & ~e) | s),
  m0 = \[2] ,
  \[12]  = (~u3 & q) | ((~q & ~d) | s),
  n0 = \[3] ,
  n2 = ~l2 & ~a0,
  n3 = (~d3 & ~f0) | (d3 & f0),
  \[13]  = (~w3 & q) | ((~q & ~c) | s),
  o0 = \[4] ,
  o2 = ~n2 | b0,
  \[14]  = (~z3 & q) | ((~q & ~b) | s),
  p0 = \[5] ,
  \[0]  = (~a2 & q) | ((~q & ~p) | s),
  \[15]  = (~c4 & q) | ((~q & ~a) | s),
  q0 = \[6] ,
  q2 = (~y1 & y) | (y1 & ~y),
  q3 = ~e3 & ~g0,
  \[1]  = (~c2 & q) | ((~q & ~o) | s),
  r0 = \[7] ,
  r3 = ~q3 | h0,
  \[2]  = (~f2 & q) | ((~q & ~n) | s),
  s0 = \[8] ,
  s2 = (~k2 & ~z) | (k2 & z),
  s3 = ~r3 & ~i0,
  \[3]  = (~h2 & q) | ((~q & ~m) | s),
  t0 = \[9] ,
  t1 = ~u & ~r,
  \[4]  = (~q2 & q) | ((~q & ~l) | s),
  u0 = \[10] ,
  u3 = (~e3 & g0) | (e3 & ~g0),
  \[5]  = (~s2 & q) | ((~q & ~k) | s),
  v0 = \[11] ,
  v1 = v | ~t1,
  v2 = (~l2 & a0) | (l2 & ~a0),
  \[6]  = (~v2 & q) | ((~q & ~j) | s),
  w0 = \[12] ,
  w3 = (~q3 & ~h0) | (q3 & h0),
  \[7]  = (~x2 & q) | ((~q & ~i) | s),
  x0 = \[13] ,
  x1 = ~v1 & ~w,
  x2 = (~n2 & ~b0) | (n2 & b0),
  \[8]  = (~g3 & q) | ((~q & ~h) | s),
  y0 = \[14] ,
  y1 = ~x1 | \x ,
  \[9]  = (~i3 & q) | ((~q & ~g) | s),
  z0 = \[15] ,
  z3 = (~r3 & i0) | (r3 & ~i0),
  a2 = (~r & u) | (r & ~u),
  a3 = ~o2 & ~c0,
  b3 = ~a3 | d0,
  c2 = (~t1 & ~v) | (t1 & v),
  c4 = (~s3 & ~j0) | (s3 & j0),
  d3 = ~b3 & ~e0,
  e3 = ~d3 | f0,
  f2 = (~v1 & w) | (v1 & ~w);
endmodule

