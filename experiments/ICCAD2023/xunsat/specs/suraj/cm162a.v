// Benchmark "top" written by ABC on Sat Apr 29 10:29:24 2023

module top ( 
    pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn,
    pp, pq, pr, ps, po  );
  input  pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl, pm, pn;
  output pp, pq, pr, ps, po;
  assign pp = (pd & ((pc & pe & ((pj & pn) | (~pi & ~pk))) | (pk & (pi | ~pc | ~pe)))) | ~pf | (~pb & ~pd);
  assign pq = (pd & ((pc & pe & ((pj & pn) | (~pk & ~pi & ~pl))) | (pl & (pk | pi | ~pc | ~pe)))) | ~pf | (~pg & ~pd);
  assign pr = (pd & ((pc & pe & ((pj & pn) | (~pl & ~pk & ~pi & ~pm))) | (pm & (pl | pk | pi | ~pc | ~pe)))) | ~pf | (~ph & ~pd);
  assign ps = pn & pe & pj;
  assign po = ~pf | (pd ? ((~pc | ~pe | ~pi | (pn & pj)) & (pi | (pc & pe))) : ~pa);
endmodule


