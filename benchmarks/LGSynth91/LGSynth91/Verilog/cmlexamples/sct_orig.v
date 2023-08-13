// IWLS benchmark module "sct" printed on Wed May 29 17:28:12 2002
module sct(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, \x , y, z, a0, b0, c0, d0, e0, f0, g0, h0);
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
  s;
output
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
  f0,
  g0,
  h0;
wire
  k1,
  l2,
  \[14] ,
  m1,
  n1,
  o1,
  p1,
  r1,
  s1,
  \[0] ,
  a2,
  t1,
  \[1] ,
  b2,
  u1,
  \[2] ,
  c2,
  \[3] ,
  d1,
  d2,
  w1,
  \[4] ,
  e2,
  x1,
  \[5] ,
  f1,
  y1,
  \[6] ,
  g1,
  z0,
  z1,
  \[7] ,
  \[8] ,
  \[10] ,
  i1,
  \[9] ,
  j1,
  \[12] ;
assign
  k1 = ~j & ~k,
  l2 = (s & (~p & ~f)) | ((s & (~p & e)) | (f & e)),
  \[14]  = e & r,
  m1 = ~p1 & (g & (h & i)),
  n1 = (~d & ~o1) | ((~d & ~g) | ((~d & ~h) | ((~d & ~i) | ((~q & ~o1) | ((~q & ~g) | ((~q & ~h) | (~q & ~i))))))),
  o1 = ~j & (~k & ~l),
  p1 = j | k,
  r1 = ~u1 & (g & (h & i)),
  t = \[0] ,
  u = \[1] ,
  v = \[2] ,
  w = \[3] ,
  \x  = \[4] ,
  y = \[5] ,
  z = \[6] ,
  s1 = (~d & ~t1) | ((~d & ~g) | ((~d & ~h) | ((~d & ~i) | ((~q & ~t1) | ((~q & ~g) | ((~q & ~h) | (~q & ~i))))))),
  \[0]  = (~o & ~c) | ((~o & ~b) | (~c & b)),
  a0 = \[7] ,
  a2 = j | (k | (l | m)),
  t1 = ~j & (~k & (~l & ~m)),
  \[1]  = ~l2,
  b0 = \[8] ,
  b2 = ~h | (~i | j),
  u1 = j | (k | l),
  \[2]  = (e & (c & (~g & ~d))) | (e & (~q & ~g)),
  c0 = \[9] ,
  c2 = (~z1 & ~a) | ~e2,
  \[3]  = (~z0 & g) | (~z0 & h),
  d0 = \[10] ,
  d1 = (i & (h & g)) | ((q & d) | ((q & ~c) | ~e)),
  d2 = (~d & c) | (~q | (~e | ~o)),
  w1 = ~a2 & (g & (h & i)),
  \[4]  = (~d1 & (h & g)) | (~d1 & i),
  e0 = c,
  e2 = (~d & c) | ~q,
  x1 = (~d & ~z1) | ((~d & ~y1) | ((~d & ~g) | ((~d & ~h) | ((~q & ~z1) | ((~q & ~y1) | ((~q & ~g) | (~q & ~h))))))),
  \[5]  = (~f1 & j) | ~g1,
  f0 = \[12] ,
  f1 = g & (h & i),
  y1 = i & ~j,
  \[6]  = (~c & q) | ((~i1 & k) | (~j1 | ~e)),
  g0 = e,
  g1 = (j & (e & (c & ~d))) | ((e & (c & (~i & ~d))) | ((e & (c & (~h & ~d))) | ((e & (c & (~g & ~d))) | ((j & (e & ~q)) | ((e & (~q & ~i)) | ((e & (~q & ~h)) | (e & (~q & ~g)))))))),
  z0 = (q & d) | ((q & ~c) | ((h & g) | ~e)),
  z1 = ~k & (~l & (~m & ~n)),
  \[7]  = (~c & q) | ((~m1 & l) | (~n1 | ~e)),
  h0 = \[14] ,
  \[8]  = (~c & q) | ((~r1 & m) | (~s1 | ~e)),
  \[10]  = (~c2 & (~b2 & (e & g))) | ~d2,
  i1 = g & (h & (i & ~j)),
  \[9]  = (~c & q) | ((~w1 & n) | (~x1 | ~e)),
  j1 = (~d & ~k1) | ((~d & ~g) | ((~d & ~h) | ((~d & ~i) | ((~q & ~k1) | ((~q & ~g) | ((~q & ~h) | (~q & ~i))))))),
  \[12]  = (q & (e & ~c)) | (d & e);
endmodule

