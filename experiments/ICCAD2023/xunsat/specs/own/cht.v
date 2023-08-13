// Benchmark "top" written by ABC on Fri Mar 31 12:06:49 2023

module top ( 
    pp, pa0, pq, pb0, pr, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0, pw, ph0,
    px, pi0, py, pj0, pz, pk0, pl0, pm0, pn0, po0, pp0, pa, pq0, pr0, pc,
    ps0, pd, pt0, pe, pu0, pf, pv0, pg, ph, pi, pj, pk, pl, pm, pn, po,
    pa1, pb2, pc2, pc1, pa2, pb1, pe1, pf2, pd1, pd2, pg1, pe2, pf1, pi1,
    ph1, pk1, pj1, pm1, pl1, po1, pn1, pq1, pp1, ps1, pr1, pu1, pt1, pw1,
    pv1, pw0, px0, py1, px1, py0, pz0, pz1  );
  input  pp, pa0, pq, pb0, pr, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0,
    pw, ph0, px, pi0, py, pj0, pz, pk0, pl0, pm0, pn0, po0, pp0, pa, pq0,
    pr0, pc, ps0, pd, pt0, pe, pu0, pf, pv0, pg, ph, pi, pj, pk, pl, pm,
    pn, po;
  output pa1, pb2, pc2, pc1, pa2, pb1, pe1, pf2, pd1, pd2, pg1, pe2, pf1, pi1,
    ph1, pk1, pj1, pm1, pl1, po1, pn1, pq1, pp1, ps1, pr1, pu1, pt1, pw1,
    pv1, pw0, px0, py1, px1, py0, pz0, pz1;
  wire new_np_, new_na0_, new_nq_, new_nb0_, new_nr_, new_nc0_, new_ns_,
    new_nd0_, new_nt_, new_ne0_, new_nu_, new_nf0_, new_nv_, new_ng0_,
    new_nw_, new_nh0_, new_nx_, new_ni0_, new_ny_, new_nj0_, new_nz_,
    new_nk0_, new_nl0_, new_nm0_, new_nn0_, new_no0_, new_np0_, new_na_,
    new_nq0_, new_nr0_, new_nc_, new_ns0_, new_nd_, new_nt0_, new_ne_,
    new_nu0_, new_nf_, new_nv0_, new_ng_, new_nh_, new_ni_, new_nj_,
    new_nk_, new_nl_, new_nm_, new_nn_, new_no_, new_n_n124_, new_nz0_,
    new_n_n107_, new_n_n99_, new_n_n91_, new_nk1_, new_n_n123_,
    new_n_n116_, new_nc1_, new_n_n100_, new_n_n90_, new_n_n83_,
    new_n_n106_, new_nf1_, new_n_n92_, new_n_n84_, new_n_n105_, new_n_n98_,
    new_nh1_, new_n_n85_, new_n_n104_, new_n_n96_, new_n_n88_, new_nl1_,
    new_nf2_, new_nd1_, new_n_n97_, new_n_n87_, new_n_n80_, new_n_n103_,
    new_ng1_, new_n_n89_, new_n_n81_, new_n_n102_, new_n_n95_, new_ni1_,
    new_n_n82_, new_n_n118_, new_nb1_, new_n_n5_, new_n_n117_, new_n_n110_,
    new_n_n6_, new_nw0_, new_n_n119_, new_n_n111_, new_n_n7_, new_ny0_,
    new_n_n112_, new_n_n8_, new_n_n121_, new_na1_, new_n_n94_, new_nj1_,
    new_n_n1_, new_n_n120_, new_n_n113_, new_n_n93_, new_n_n86_, new_n_n2_,
    new_n_n122_, new_n_n114_, new_n_n109_, new_ne1_, new_n_n3_, new_nx0_,
    new_n_n115_, new_n_n108_, new_n_n101_, new_n_n4_, new_n_n75_,
    new_n_n67_, new_ns1_, new_n_n50_, new_n_n42_, new_n_n76_, new_n_n66_,
    new_n_n59_, new_nv1_, new_n_n43_, new_nm1_, new_n_n65_, new_n_n57_,
    new_n_n52_, new_nx1_, new_n_n77_, new_nq1_, new_n_n58_, new_n_n51_,
    new_n_n44_, new_n_n0_, new_n_n78_, new_n_n36_, new_n_n27_, new_n_n18_,
    new_n_n9_, new_n_n79_, new_n_n35_, new_n_n28_, new_n_n17_, new_n_n10_,
    new_n_n34_, new_n_n25_, new_n_n20_, new_n_n11_, new_n_n33_, new_n_n26_,
    new_n_n19_, new_n_n12_, new_n_n56_, new_n_n48_, new_n_n39_, new_n_n30_,
    new_n_n21_, new_ne2_, new_nt1_, new_n_n49_, new_n_n38_, new_n_n31_,
    new_nc2_, new_n_n13_, new_n_n71_, new_n_n63_, new_n_n37_, new_na2_,
    new_n_n23_, new_n_n14_, new_no1_, new_n_n64_, new_ny1_, new_n_n29_,
    new_n_n22_, new_n_n15_, new_n_n72_, new_n_n70_, new_nr1_, new_n_n53_,
    new_n_n45_, new_nb2_, new_n_n16_, new_n_n73_, new_n_n69_, new_n_n62_,
    new_nu1_, new_n_n46_, new_n_n24_, new_nd2_, new_nn1_, new_n_n68_,
    new_n_n60_, new_n_n55_, new_nw1_, new_n_n41_, new_n_n32_, new_n_n74_,
    new_np1_, new_n_n61_, new_n_n54_, new_n_n47_, new_n_n40_, new_nz1_;
  assign pa1 = new_na1_;
  assign pb2 = new_nb2_;
  assign new_np_ = pp;
  assign new_na0_ = pa0;
  assign pc2 = new_nc2_;
  assign new_nq_ = pq;
  assign new_nb0_ = pb0;
  assign pc1 = new_nc1_;
  assign new_nr_ = pr;
  assign pa2 = new_na2_;
  assign pb1 = new_nb1_;
  assign new_nc0_ = pc0;
  assign new_ns_ = ps;
  assign new_nd0_ = pd0;
  assign pe1 = new_ne1_;
  assign pf2 = new_nf2_;
  assign new_nt_ = pt;
  assign pd1 = new_nd1_;
  assign new_ne0_ = pe0;
  assign new_nu_ = pu;
  assign pd2 = new_nd2_;
  assign new_nf0_ = pf0;
  assign pg1 = new_ng1_;
  assign new_nv_ = pv;
  assign pe2 = new_ne2_;
  assign pf1 = new_nf1_;
  assign new_ng0_ = pg0;
  assign new_nw_ = pw;
  assign new_nh0_ = ph0;
  assign pi1 = new_ni1_;
  assign new_nx_ = px;
  assign ph1 = new_nh1_;
  assign new_ni0_ = pi0;
  assign new_ny_ = py;
  assign new_nj0_ = pj0;
  assign pk1 = new_nk1_;
  assign new_nz_ = pz;
  assign pj1 = new_nj1_;
  assign new_nk0_ = pk0;
  assign new_nl0_ = pl0;
  assign pm1 = new_nm1_;
  assign pl1 = new_nl1_;
  assign new_nm0_ = pm0;
  assign new_nn0_ = pn0;
  assign po1 = new_no1_;
  assign pn1 = new_nn1_;
  assign new_no0_ = po0;
  assign new_np0_ = pp0;
  assign pq1 = new_nq1_;
  assign new_na_ = pa;
  assign pp1 = new_np1_;
  assign new_nq0_ = pq0;
  assign new_nr0_ = pr0;
  assign ps1 = new_ns1_;
  assign new_nc_ = pc;
  assign pr1 = new_nr1_;
  assign new_ns0_ = ps0;
  assign new_nd_ = pd;
  assign new_nt0_ = pt0;
  assign pu1 = new_nu1_;
  assign new_ne_ = pe;
  assign pt1 = new_nt1_;
  assign new_nu0_ = pu0;
  assign new_nf_ = pf;
  assign new_nv0_ = pv0;
  assign pw1 = new_nw1_;
  assign new_ng_ = pg;
  assign pv1 = new_nv1_;
  assign pw0 = new_nw0_;
  assign new_nh_ = ph;
  assign px0 = new_nx0_;
  assign py1 = new_ny1_;
  assign new_ni_ = pi;
  assign px1 = new_nx1_;
  assign py0 = new_ny0_;
  assign new_nj_ = pj;
  assign pz0 = new_nz0_;
  assign new_nk_ = pk;
  assign pz1 = new_nz1_;
  assign new_nl_ = pl;
  assign new_nm_ = pm;
  assign new_nn_ = pn;
  assign new_no_ = po;
  assign new_n_n124_ = new_n_n0_ & new_n_n4_ & new_nm_;
  assign new_nz0_ = new_n_n115_ | new_n_n114_ | new_n_n113_;
  assign new_n_n107_ = new_n_n4_ & new_nr_ & new_ne_;
  assign new_n_n99_ = new_n_n1_ & new_n_n4_ & new_nu_;
  assign new_n_n91_ = new_nj_ & new_n_n4_ & new_ny_;
  assign new_nk1_ = new_n_n82_ | new_n_n81_ | new_n_n80_;
  assign new_n_n123_ = new_ni_ & new_n_n4_ & new_nf_;
  assign new_n_n116_ = new_n_n4_ & new_no_ & new_nh_;
  assign new_nc1_ = new_n_n106_ | new_n_n105_ | new_n_n104_;
  assign new_n_n100_ = new_nj_ & new_n_n4_ & new_nv_;
  assign new_n_n90_ = new_n_n1_ & new_n_n4_ & new_nx_;
  assign new_n_n83_ = new_n_n4_ & new_na0_ & new_nz_;
  assign new_n_n106_ = new_nj_ & new_n_n4_ & new_nt_;
  assign new_nf1_ = new_n_n97_ | new_n_n96_ | new_n_n95_;
  assign new_n_n92_ = new_n_n4_ & new_nx_ & new_nw_;
  assign new_n_n84_ = new_n_n1_ & new_n_n4_ & new_nz_;
  assign new_n_n105_ = new_n_n1_ & new_n_n4_ & new_ns_;
  assign new_n_n98_ = new_n_n4_ & new_nv_ & new_nu_;
  assign new_nh1_ = new_n_n91_ | new_n_n90_ | new_n_n89_;
  assign new_n_n85_ = new_nj_ & new_n_n4_ & new_na0_;
  assign new_n_n104_ = new_n_n4_ & new_nt_ & new_ns_;
  assign new_n_n96_ = new_n_n1_ & new_n_n4_ & new_nv_;
  assign new_n_n88_ = new_nj_ & new_n_n4_ & new_nz_;
  assign new_nl1_ = new_n_n79_ | new_n_n78_ | new_n_n77_;
  assign new_nf2_ = new_n_n5_ | new_n_n7_ | new_n_n6_ | new_n_n8_;
  assign new_nd1_ = new_n_n103_ | new_n_n102_ | new_n_n101_;
  assign new_n_n97_ = new_nj_ & new_n_n4_ & new_nw_;
  assign new_n_n87_ = new_n_n1_ & new_n_n4_ & new_ny_;
  assign new_n_n80_ = new_n_n4_ & new_nb0_ & new_na0_;
  assign new_n_n103_ = new_nj_ & new_n_n4_ & new_nu_;
  assign new_ng1_ = new_n_n94_ | new_n_n93_ | new_n_n92_;
  assign new_n_n89_ = new_n_n4_ & new_ny_ & new_nx_;
  assign new_n_n81_ = new_n_n1_ & new_n_n4_ & new_na0_;
  assign new_n_n102_ = new_n_n1_ & new_n_n4_ & new_nt_;
  assign new_n_n95_ = new_n_n4_ & new_nw_ & new_nv_;
  assign new_ni1_ = new_n_n88_ | new_n_n87_ | new_n_n86_;
  assign new_n_n82_ = new_nj_ & new_n_n4_ & new_nb0_;
  assign new_n_n118_ = new_n_n0_ & new_n_n4_ & new_no_;
  assign new_nb1_ = new_n_n109_ | new_n_n108_ | new_n_n107_;
  assign new_n_n5_ = new_na_ & new_n_n4_ & new_n_n3_ & new_nk_;
  assign new_n_n117_ = new_ni_ & new_n_n4_ & new_nh_;
  assign new_n_n110_ = new_n_n4_ & new_nq_ & new_nd_;
  assign new_n_n6_ = new_n_n4_ & new_np_ & new_nv0_;
  assign new_nw0_ = new_n_n124_ | new_n_n123_ | new_n_n122_;
  assign new_n_n119_ = new_n_n4_ & new_nn_ & new_ng_;
  assign new_n_n111_ = new_ni_ & new_n_n4_ & new_nd_;
  assign new_n_n7_ = new_n_n2_ & new_n_n4_ & new_nv0_;
  assign new_ny0_ = new_n_n118_ | new_n_n117_ | new_n_n116_;
  assign new_n_n112_ = new_n_n0_ & new_n_n4_ & new_nq_;
  assign new_n_n8_ = new_na_ & new_n_n4_ & new_nv0_;
  assign new_n_n121_ = new_n_n0_ & new_n_n4_ & new_nn_;
  assign new_na1_ = new_n_n112_ | new_n_n111_ | new_n_n110_;
  assign new_n_n94_ = new_nj_ & new_n_n4_ & new_nx_;
  assign new_nj1_ = new_n_n85_ | new_n_n84_ | new_n_n83_;
  assign new_n_n1_ = ~new_nj_;
  assign new_n_n120_ = new_ni_ & new_n_n4_ & new_ng_;
  assign new_n_n113_ = new_n_n4_ & new_np_ & new_nc_;
  assign new_n_n93_ = new_n_n1_ & new_n_n4_ & new_nw_;
  assign new_n_n86_ = new_n_n4_ & new_nz_ & new_ny_;
  assign new_n_n2_ = ~new_nk_;
  assign new_n_n122_ = new_n_n4_ & new_nm_ & new_nf_;
  assign new_n_n114_ = new_ni_ & new_n_n4_ & new_nc_;
  assign new_n_n109_ = new_n_n0_ & new_n_n4_ & new_nr_;
  assign new_ne1_ = new_n_n100_ | new_n_n99_ | new_n_n98_;
  assign new_n_n3_ = ~new_np_;
  assign new_nx0_ = new_n_n121_ | new_n_n120_ | new_n_n119_;
  assign new_n_n115_ = new_n_n0_ & new_n_n4_ & new_np_;
  assign new_n_n108_ = new_ni_ & new_n_n4_ & new_ne_;
  assign new_n_n101_ = new_n_n4_ & new_nu_ & new_nt_;
  assign new_n_n4_ = ~new_nl_;
  assign new_n_n75_ = new_n_n1_ & new_n_n4_ & new_nc0_;
  assign new_n_n67_ = new_n_n1_ & new_n_n4_ & new_nf0_;
  assign new_ns1_ = new_n_n58_ | new_n_n57_ | new_n_n56_;
  assign new_n_n50_ = new_n_n4_ & new_nl0_ & new_nk0_;
  assign new_n_n42_ = new_na_ & new_n_n4_ & new_np_ & new_nk_;
  assign new_n_n76_ = new_nj_ & new_n_n4_ & new_nd0_;
  assign new_n_n66_ = new_nj_ & new_n_n4_ & new_na_;
  assign new_n_n59_ = new_n_n4_ & new_ni0_ & new_nh0_;
  assign new_nv1_ = new_n_n49_ | new_n_n48_ | new_n_n47_;
  assign new_n_n43_ = new_n_n2_ & new_n_n4_ & new_nn0_;
  assign new_nm1_ = new_n_n76_ | new_n_n75_ | new_n_n74_;
  assign new_n_n65_ = new_n_n4_ & new_nf0_ & new_na_;
  assign new_n_n57_ = new_n_n2_ & new_n_n4_ & new_ni0_;
  assign new_n_n52_ = new_nk_ & new_n_n4_ & new_nl0_;
  assign new_nx1_ = new_n_n40_ | new_n_n39_ | new_n_n42_ | new_n_n41_ | new_n_n37_ | new_n_n43_ | new_n_n38_;
  assign new_n_n77_ = new_n_n4_ & new_nc0_ & new_nb0_;
  assign new_nq1_ = new_n_n64_ | new_n_n63_ | new_n_n62_;
  assign new_n_n58_ = new_nk_ & new_n_n4_ & new_nj0_;
  assign new_n_n51_ = new_n_n2_ & new_n_n4_ & new_nk0_;
  assign new_n_n44_ = new_n_n4_ & new_nn0_ & new_nm0_;
  assign new_n_n0_ = ~new_ni_;
  assign new_n_n78_ = new_n_n1_ & new_n_n4_ & new_nb0_;
  assign new_n_n36_ = new_n_n2_ & new_n_n4_ & new_no0_;
  assign new_n_n27_ = new_n_n4_ & new_np_ & new_nq0_;
  assign new_n_n18_ = new_n_n4_ & new_ns0_ & new_nt0_;
  assign new_n_n9_ = new_nk_ & new_n_n3_ & new_nv0_ & new_n_n4_;
  assign new_n_n79_ = new_nj_ & new_n_n4_ & new_nc0_;
  assign new_n_n35_ = new_n_n4_ & new_np_ & new_no0_;
  assign new_n_n28_ = new_n_n2_ & new_n_n4_ & new_nq0_;
  assign new_n_n17_ = new_nk_ & new_n_n3_ & new_nt0_ & new_n_n4_;
  assign new_n_n10_ = new_n_n4_ & new_nu0_ & new_nv0_;
  assign new_n_n34_ = new_n_n4_ & new_no0_ & new_np0_;
  assign new_n_n25_ = new_nk_ & new_n_n3_ & new_nr0_ & new_n_n4_;
  assign new_n_n20_ = new_n_n2_ & new_n_n4_ & new_ns0_;
  assign new_n_n11_ = new_n_n4_ & new_np_ & new_nu0_;
  assign new_n_n33_ = new_nk_ & new_n_n3_ & new_np0_ & new_n_n4_;
  assign new_n_n26_ = new_n_n4_ & new_nq0_ & new_nr0_;
  assign new_n_n19_ = new_n_n4_ & new_np_ & new_ns0_;
  assign new_n_n12_ = new_n_n2_ & new_n_n4_ & new_nu0_;
  assign new_n_n56_ = new_n_n4_ & new_nj0_ & new_ni0_;
  assign new_n_n48_ = new_n_n2_ & new_n_n4_ & new_nl0_;
  assign new_n_n39_ = new_nk_ & new_n_n3_ & new_no0_ & new_n_n4_;
  assign new_n_n30_ = new_n_n4_ & new_np0_ & new_nq0_;
  assign new_n_n21_ = new_nk_ & new_n_n3_ & new_ns0_ & new_n_n4_;
  assign new_ne2_ = new_n_n9_ | new_n_n11_ | new_n_n10_ | new_n_n12_;
  assign new_nt1_ = new_n_n55_ | new_n_n54_ | new_n_n53_;
  assign new_n_n49_ = new_nk_ & new_n_n4_ & new_nm0_;
  assign new_n_n38_ = new_na_ & new_nn0_ & new_no0_ & new_n_n4_;
  assign new_n_n31_ = new_n_n4_ & new_np_ & new_np0_;
  assign new_nc2_ = new_n_n17_ | new_n_n19_ | new_n_n18_ | new_n_n20_;
  assign new_n_n13_ = new_nk_ & new_n_n3_ & new_nu0_ & new_n_n4_;
  assign new_n_n71_ = new_n_n4_ & new_ne0_ & new_nd0_;
  assign new_n_n63_ = new_n_n2_ & new_n_n4_ & new_ng0_;
  assign new_n_n37_ = new_n_n4_ & new_nn0_ & new_no0_ & new_n_n3_;
  assign new_na2_ = new_n_n25_ | new_n_n27_ | new_n_n26_ | new_n_n28_;
  assign new_n_n23_ = new_n_n4_ & new_np_ & new_nr0_;
  assign new_n_n14_ = new_n_n4_ & new_nt0_ & new_nu0_;
  assign new_no1_ = new_n_n70_ | new_n_n69_ | new_n_n68_;
  assign new_n_n64_ = new_nk_ & new_n_n4_ & new_nh0_;
  assign new_ny1_ = new_n_n33_ | new_n_n35_ | new_n_n34_ | new_n_n36_;
  assign new_n_n29_ = new_nk_ & new_n_n3_ & new_nq0_ & new_n_n4_;
  assign new_n_n22_ = new_n_n4_ & new_nr0_ & new_ns0_;
  assign new_n_n15_ = new_n_n4_ & new_np_ & new_nt0_;
  assign new_n_n72_ = new_n_n1_ & new_n_n4_ & new_nd0_;
  assign new_n_n70_ = new_nj_ & new_n_n4_ & new_nf0_;
  assign new_nr1_ = new_n_n61_ | new_n_n60_ | new_n_n59_;
  assign new_n_n53_ = new_n_n4_ & new_nk0_ & new_nj0_;
  assign new_n_n45_ = new_n_n2_ & new_n_n4_ & new_nm0_;
  assign new_nb2_ = new_n_n21_ | new_n_n23_ | new_n_n22_ | new_n_n24_;
  assign new_n_n16_ = new_n_n2_ & new_n_n4_ & new_nt0_;
  assign new_n_n73_ = new_nj_ & new_n_n4_ & new_ne0_;
  assign new_n_n69_ = new_n_n1_ & new_n_n4_ & new_ne0_;
  assign new_n_n62_ = new_n_n4_ & new_nh0_ & new_ng0_;
  assign new_nu1_ = new_n_n52_ | new_n_n51_ | new_n_n50_;
  assign new_n_n46_ = new_nk_ & new_n_n4_ & new_nn0_;
  assign new_n_n24_ = new_n_n2_ & new_n_n4_ & new_nr0_;
  assign new_nd2_ = new_n_n13_ | new_n_n15_ | new_n_n14_ | new_n_n16_;
  assign new_nn1_ = new_n_n73_ | new_n_n72_ | new_n_n71_;
  assign new_n_n68_ = new_n_n4_ & new_nf0_ & new_ne0_;
  assign new_n_n60_ = new_n_n2_ & new_n_n4_ & new_nh0_;
  assign new_n_n55_ = new_nk_ & new_n_n4_ & new_nk0_;
  assign new_nw1_ = new_n_n46_ | new_n_n45_ | new_n_n44_;
  assign new_n_n41_ = new_na_ & new_np_ & new_nn0_ & new_n_n4_;
  assign new_n_n32_ = new_n_n2_ & new_n_n4_ & new_np0_;
  assign new_n_n74_ = new_n_n4_ & new_nd0_ & new_nc0_;
  assign new_np1_ = new_n_n67_ | new_n_n66_ | new_n_n65_;
  assign new_n_n61_ = new_nk_ & new_n_n4_ & new_ni0_;
  assign new_n_n54_ = new_n_n2_ & new_n_n4_ & new_nj0_;
  assign new_n_n47_ = new_n_n4_ & new_nm0_ & new_nl0_;
  assign new_n_n40_ = new_na_ & new_n_n4_ & new_no0_ & new_nk_;
  assign new_nz1_ = new_n_n29_ | new_n_n31_ | new_n_n30_ | new_n_n32_;
endmodule


