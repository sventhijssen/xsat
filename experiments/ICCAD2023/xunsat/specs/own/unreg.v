// Benchmark "top" written by ABC on Fri Mar 31 12:06:29 2023

module top ( 
    pp, pa0, pq, pb0, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0, pw, ph0, px,
    pi0, py, pj0, pz, pk0, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj, pk, pl,
    pm, pn, po,
    pa1, pl0, pm0, pn0, po0, pp0, pq0, pr0, ps0, pt0, pu0, pv0, pw0, px0,
    py0, pz0  );
  input  pp, pa0, pq, pb0, pc0, ps, pd0, pt, pe0, pu, pf0, pv, pg0, pw,
    ph0, px, pi0, py, pj0, pz, pk0, pa, pb, pc, pd, pe, pf, pg, ph, pi, pj,
    pk, pl, pm, pn, po;
  output pa1, pl0, pm0, pn0, po0, pp0, pq0, pr0, ps0, pt0, pu0, pv0, pw0, px0,
    py0, pz0;
  wire new_np_, new_na0_, new_nq_, new_nb0_, new_nc0_, new_ns_, new_nd0_,
    new_nt_, new_ne0_, new_nu_, new_nf0_, new_nv_, new_ng0_, new_nw_,
    new_nh0_, new_nx_, new_ni0_, new_ny_, new_nj0_, new_nz_, new_nk0_,
    new_na_, new_nb_, new_nc_, new_nd_, new_ne_, new_nf_, new_ng_, new_nh_,
    new_ni_, new_nj_, new_nk_, new_nl_, new_nm_, new_nn_, new_no_,
    new_no0_, new_n_n101_, new_n_n94_, new_nz0_, new_n_n108_, new_n_n102_,
    new_n_n93_, new_n_n87_, new_n_n107_, new_n_n100_, new_n_n95_,
    new_n_n88_, new_np0_, new_ns0_, new_nv0_, new_ny0_, new_n_n106_,
    new_nt0_, new_n_n91_, new_n_n84_, new_n_n9_, new_n_n105_, new_n_n99_,
    new_nx0_, new_na1_, new_nq0_, new_n_n97_, new_nw0_, new_n_n85_,
    new_n_n104_, new_n_n98_, new_n_n92_, new_n_n86_, new_nn0_, new_n_n5_,
    new_n_n111_, new_n_n6_, new_n_n112_, new_n_n7_, new_nm0_, new_n_n8_,
    new_n_n113_, new_nu0_, new_n_n89_, new_n_n1_, new_n_n114_, new_n_n96_,
    new_n_n90_, new_n_n2_, new_nl0_, new_n_n110_, new_nr0_, new_n_n3_,
    new_n_n109_, new_n_n103_, new_n_n4_, new_n_n80_, new_ng2_, new_n_n65_,
    new_n_n58_, new_n_n50_, new_ny1_, new_n_n72_, new_n_n66_, new_n_n57_,
    new_n_n51_, new_n_n81_, new_n_n71_, new_n_n64_, new_n_n59_, new_n_n52_,
    new_n_n82_, new_ni2_, new_no2_, new_nu2_, new_nz2_, new_n_n0_,
    new_nw1_, new_n_n43_, new_n_n32_, new_n_n21_, new_n_n10_, new_n_n83_,
    new_n_n42_, new_n_n33_, new_n_n20_, new_n_n11_, new_n_n41_, new_n_n30_,
    new_n_n23_, new_n_n12_, new_n_n40_, new_n_n31_, new_n_n22_, new_n_n13_,
    new_n_n63_, new_n_n56_, new_n_n47_, new_n_n36_, new_n_n25_, new_n_n14_,
    new_nq2_, new_nw2_, new_n_n46_, new_n_n37_, new_n_n24_, new_n_n15_,
    new_nb2_, new_n_n69_, new_n_n45_, new_n_n34_, new_n_n27_, new_n_n16_,
    new_n_n76_, new_n_n70_, new_n_n44_, new_n_n35_, new_n_n26_, new_n_n17_,
    new_n_n77_, new_n_n75_, new_n_n68_, new_nr2_, new_n_n53_, new_n_n29_,
    new_n_n18_, new_n_n78_, new_ne2_, new_nj2_, new_n_n60_, new_n_n54_,
    new_n_n28_, new_n_n19_, new_na2_, new_n_n74_, new_nm2_, new_n_n62_,
    new_ny2_, new_n_n49_, new_n_n38_, new_n_n79_, new_n_n73_, new_n_n67_,
    new_n_n61_, new_n_n55_, new_n_n48_, new_n_n39_;
  assign pa1 = new_na1_;
  assign new_np_ = pp;
  assign new_na0_ = pa0;
  assign new_nq_ = pq;
  assign new_nb0_ = pb0;
  assign new_nc0_ = pc0;
  assign new_ns_ = ps;
  assign new_nd0_ = pd0;
  assign new_nt_ = pt;
  assign new_ne0_ = pe0;
  assign new_nu_ = pu;
  assign new_nf0_ = pf0;
  assign new_nv_ = pv;
  assign new_ng0_ = pg0;
  assign new_nw_ = pw;
  assign new_nh0_ = ph0;
  assign new_nx_ = px;
  assign new_ni0_ = pi0;
  assign new_ny_ = py;
  assign new_nj0_ = pj0;
  assign new_nz_ = pz;
  assign new_nk0_ = pk0;
  assign pl0 = new_nl0_;
  assign pm0 = new_nm0_;
  assign pn0 = new_nn0_;
  assign po0 = new_no0_;
  assign pp0 = new_np0_;
  assign new_na_ = pa;
  assign pq0 = new_nq0_;
  assign new_nb_ = pb;
  assign pr0 = new_nr0_;
  assign new_nc_ = pc;
  assign ps0 = new_ns0_;
  assign new_nd_ = pd;
  assign pt0 = new_nt0_;
  assign new_ne_ = pe;
  assign pu0 = new_nu0_;
  assign new_nf_ = pf;
  assign pv0 = new_nv0_;
  assign new_ng_ = pg;
  assign pw0 = new_nw0_;
  assign new_nh_ = ph;
  assign px0 = new_nx0_;
  assign new_ni_ = pi;
  assign py0 = new_ny0_;
  assign new_nj_ = pj;
  assign pz0 = new_nz0_;
  assign new_nk_ = pk;
  assign new_nl_ = pl;
  assign new_nm_ = pm;
  assign new_nn_ = pn;
  assign new_no_ = po;
  assign new_no0_ = new_n_n107_ | new_n_n108_;
  assign new_n_n101_ = new_n_n31_ & new_n_n13_;
  assign new_n_n94_ = new_nu_ & new_n_n20_;
  assign new_nz0_ = new_n_n85_ | new_n_n86_;
  assign new_n_n108_ = new_nu_ & new_n_n6_;
  assign new_n_n102_ = new_nu_ & new_n_n12_;
  assign new_n_n93_ = new_n_n31_ & new_n_n21_;
  assign new_n_n87_ = new_n_n31_ & new_n_n27_;
  assign new_n_n107_ = new_n_n31_ & new_n_n7_;
  assign new_n_n100_ = new_nu_ & new_n_n14_;
  assign new_n_n95_ = new_n_n31_ & new_n_n19_;
  assign new_n_n88_ = new_nu_ & new_n_n26_;
  assign new_np0_ = new_n_n105_ | new_n_n106_;
  assign new_ns0_ = new_n_n99_ | new_n_n100_;
  assign new_nv0_ = new_n_n93_ | new_n_n94_;
  assign new_ny0_ = new_n_n87_ | new_n_n88_;
  assign new_n_n106_ = new_nu_ & new_n_n8_;
  assign new_nt0_ = new_n_n97_ | new_n_n98_;
  assign new_n_n91_ = new_n_n31_ & new_n_n23_;
  assign new_n_n84_ = new_nu_ & new_n_n30_;
  assign new_n_n9_ = ~new_nz_;
  assign new_n_n105_ = new_n_n31_ & new_n_n9_;
  assign new_n_n99_ = new_n_n31_ & new_n_n15_;
  assign new_nx0_ = new_n_n89_ | new_n_n90_;
  assign new_na1_ = new_n_n83_ | new_n_n84_;
  assign new_nq0_ = new_n_n103_ | new_n_n104_;
  assign new_n_n97_ = new_n_n31_ & new_n_n17_;
  assign new_nw0_ = new_n_n91_ | new_n_n92_;
  assign new_n_n85_ = new_n_n31_ & new_n_n29_;
  assign new_n_n104_ = new_nu_ & new_n_n10_;
  assign new_n_n98_ = new_nu_ & new_n_n16_;
  assign new_n_n92_ = new_nu_ & new_n_n22_;
  assign new_n_n86_ = new_nu_ & new_n_n28_;
  assign new_nn0_ = new_n_n109_ | new_n_n110_;
  assign new_n_n5_ = ~new_nx_;
  assign new_n_n111_ = new_n_n31_ & new_n_n3_;
  assign new_n_n6_ = ~new_nb2_;
  assign new_n_n112_ = new_nu_ & new_n_n2_;
  assign new_n_n7_ = ~new_ny_;
  assign new_nm0_ = new_n_n111_ | new_n_n112_;
  assign new_n_n8_ = ~new_ne2_;
  assign new_n_n113_ = new_n_n31_ & new_n_n1_;
  assign new_nu0_ = new_n_n95_ | new_n_n96_;
  assign new_n_n89_ = new_n_n31_ & new_n_n25_;
  assign new_n_n1_ = ~new_nv_;
  assign new_n_n114_ = new_nu_ & new_n_n0_;
  assign new_n_n96_ = new_nu_ & new_n_n18_;
  assign new_n_n90_ = new_nu_ & new_n_n24_;
  assign new_n_n2_ = ~new_ny1_;
  assign new_nl0_ = new_n_n113_ | new_n_n114_;
  assign new_n_n110_ = new_nu_ & new_n_n4_;
  assign new_nr0_ = new_n_n101_ | new_n_n102_;
  assign new_n_n3_ = ~new_nw_;
  assign new_n_n109_ = new_n_n31_ & new_n_n5_;
  assign new_n_n103_ = new_n_n31_ & new_n_n11_;
  assign new_n_n4_ = ~new_na2_;
  assign new_n_n80_ = new_n_n49_ & new_n_n34_;
  assign new_ng2_ = new_ns_ | new_n_n72_ | new_n_n71_;
  assign new_n_n65_ = new_ne0_ & new_nt_;
  assign new_n_n58_ = new_n_n49_ & new_n_n46_;
  assign new_n_n50_ = ~new_nm_;
  assign new_ny1_ = new_ns_ | new_n_n80_ | new_n_n79_;
  assign new_n_n72_ = new_n_n49_ & new_n_n39_;
  assign new_n_n66_ = new_n_n49_ & new_n_n42_;
  assign new_n_n57_ = new_ni0_ & new_nt_;
  assign new_n_n51_ = new_nd0_ & new_nt_;
  assign new_n_n81_ = new_nw_ & new_nt_;
  assign new_n_n71_ = new_nb0_ & new_nt_;
  assign new_n_n64_ = new_n_n49_ & new_n_n43_;
  assign new_n_n59_ = new_nz_ & new_nt_;
  assign new_n_n52_ = new_n_n49_ & new_n_n50_;
  assign new_n_n82_ = new_n_n49_ & new_n_n33_;
  assign new_ni2_ = new_ns_ | new_n_n70_ | new_n_n69_;
  assign new_no2_ = new_ns_ | new_n_n64_ | new_n_n63_;
  assign new_nu2_ = new_ns_ | new_n_n58_ | new_n_n57_;
  assign new_nz2_ = new_ns_ | new_n_n52_ | new_n_n51_;
  assign new_n_n0_ = ~new_nw1_;
  assign new_nw1_ = new_ns_ | new_n_n82_ | new_n_n81_;
  assign new_n_n43_ = ~new_nk_;
  assign new_n_n32_ = ~new_nk0_;
  assign new_n_n21_ = ~new_nf0_;
  assign new_n_n10_ = ~new_ng2_;
  assign new_n_n83_ = new_n_n31_ & new_n_n32_;
  assign new_n_n42_ = ~new_nl_;
  assign new_n_n33_ = ~new_nd_;
  assign new_n_n20_ = ~new_nq2_;
  assign new_n_n11_ = ~new_na0_;
  assign new_n_n41_ = ~new_ne_;
  assign new_n_n30_ = ~new_nz2_;
  assign new_n_n23_ = ~new_ng0_;
  assign new_n_n12_ = ~new_ni2_;
  assign new_n_n40_ = ~new_nf_;
  assign new_n_n31_ = ~new_nu_;
  assign new_n_n22_ = ~new_nr2_;
  assign new_n_n13_ = ~new_nb0_;
  assign new_n_n63_ = new_nf0_ & new_nt_;
  assign new_n_n56_ = new_n_n49_ & new_n_n47_;
  assign new_n_n47_ = ~new_no_;
  assign new_n_n36_ = ~new_nq_;
  assign new_n_n25_ = ~new_nh0_;
  assign new_n_n14_ = ~new_nj2_;
  assign new_nq2_ = new_ns_ | new_n_n62_ | new_n_n61_;
  assign new_nw2_ = new_ns_ | new_n_n56_ | new_n_n55_;
  assign new_n_n46_ = ~new_np_;
  assign new_n_n37_ = ~new_na_;
  assign new_n_n24_ = ~new_nu2_;
  assign new_n_n15_ = ~new_nc0_;
  assign new_nb2_ = new_ns_ | new_n_n76_ | new_n_n75_;
  assign new_n_n69_ = new_nc0_ & new_nt_;
  assign new_n_n45_ = ~new_ni_;
  assign new_n_n34_ = ~new_nc_;
  assign new_n_n27_ = ~new_ni0_;
  assign new_n_n16_ = ~new_nm2_;
  assign new_n_n76_ = new_nt_ & new_n_n36_;
  assign new_n_n70_ = new_n_n49_ & new_n_n40_;
  assign new_n_n44_ = ~new_nj_;
  assign new_n_n35_ = ~new_nb_;
  assign new_n_n26_ = ~new_nw2_;
  assign new_n_n17_ = ~new_nd0_;
  assign new_n_n77_ = new_ny_ & new_nt_;
  assign new_n_n75_ = new_n_n49_ & new_n_n37_;
  assign new_n_n68_ = new_n_n49_ & new_n_n41_;
  assign new_nr2_ = new_ns_ | new_n_n60_ | new_n_n59_;
  assign new_n_n53_ = new_nk0_ & new_nt_;
  assign new_n_n29_ = ~new_nj0_;
  assign new_n_n18_ = ~new_no2_;
  assign new_n_n78_ = new_n_n49_ & new_n_n35_;
  assign new_ne2_ = new_ns_ | new_n_n74_ | new_n_n73_;
  assign new_nj2_ = new_ns_ | new_n_n68_ | new_n_n67_;
  assign new_n_n60_ = new_n_n49_ & new_n_n45_;
  assign new_n_n54_ = new_n_n49_ & new_n_n48_;
  assign new_n_n28_ = ~new_ny2_;
  assign new_n_n19_ = ~new_ne0_;
  assign new_na2_ = new_ns_ | new_n_n78_ | new_n_n77_;
  assign new_n_n74_ = new_n_n49_ & new_n_n38_;
  assign new_nm2_ = new_ns_ | new_n_n66_ | new_n_n65_;
  assign new_n_n62_ = new_n_n49_ & new_n_n44_;
  assign new_ny2_ = new_ns_ | new_n_n54_ | new_n_n53_;
  assign new_n_n49_ = ~new_nt_;
  assign new_n_n38_ = ~new_nh_;
  assign new_n_n79_ = new_nx_ & new_nt_;
  assign new_n_n73_ = new_na0_ & new_nt_;
  assign new_n_n67_ = new_nv_ & new_nt_;
  assign new_n_n61_ = new_ng0_ & new_nt_;
  assign new_n_n55_ = new_nj0_ & new_nt_;
  assign new_n_n48_ = ~new_nn_;
  assign new_n_n39_ = ~new_ng_;
endmodule


