// Benchmark "top" written by ABC on Fri Mar 31 12:07:59 2023

module top ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, a0, q, b0, r, c0, s,
    d0, t, e0, u, f0, v, g0, w, h0, x, i0, y, j0, z, k0, l0, m0, n0, o0,
    p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, a1, c1, b1, e1, d1, g1, f1,
    i1, h1, j1  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, a0, q, b0, r,
    c0, s, d0, t, e0, u, f0, v, g0, w, h0, x, i0, y, j0, z, k0, l0, m0, n0,
    o0;
  output p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, a1, c1, b1, e1, d1, g1,
    f1, i1, h1, j1;
  wire new_na_, new_nb_, new_nc_, new_nd_, new_ne_, new_nf_, new_ng_,
    new_nh_, new_ni_, new_nj_, new_nk_, new_nl_, new_nm_, new_nn_, new_no_,
    new_np_, new_na0_, new_nq_, new_nb0_, new_nr_, new_nc0_, new_ns_,
    new_nd0_, new_nt_, new_ne0_, new_nu_, new_nf0_, new_nv_, new_ng0_,
    new_nw_, new_nh0_, new_nx_, new_ni0_, new_ny_, new_nj0_, new_nz_,
    new_nk0_, new_nl0_, new_nm0_, new_nn0_, new_no0_, new_n_n122_,
    new_nl2_, new_nw2_, new_na5_, new_n_n97_, new_nu5_, new_n_n84_,
    new_n_n78_, new_n_n71_, new_na1_, new_nm2_, new_n_n112_, new_nc5_,
    new_nn5_, new_nv5_, new_n_n85_, new_n_n77_, new_nf5_, new_nb1_,
    new_nh2_, new_n_n113_, new_nz3_, new_ns4_, new_n_n92_, new_n_n83_,
    new_n_n80_, new_n_n72_, new_np0_, new_n_n121_, new_nk2_, new_n_n114_,
    new_nd4_, new_nr4_, new_n_n91_, new_nr3_, new_n_n79_, new_nh5_,
    new_n_n125_, new_n_n119_, new_nu2_, new_nf3_, new_nn3_, new_nw5_,
    new_nk4_, new_n_n76_, new_n_n67_, new_n_n4_, new_nr0_, new_n_n120_,
    new_nx2_, new_ng3_, new_n_n106_, new_n_n90_, new_n_n82_, new_n_n75_,
    new_n_n68_, new_nw0_, new_ns2_, new_n_n110_, new_n_n89_, new_ne3_,
    new_nl5_, new_n_n69_, new_nj1_, new_nt2_, new_n_n111_, new_n_n88_,
    new_na4_, new_nk5_, new_n_n70_, new_nk3_, new_nt3_, new_nj4_,
    new_n_n100_, new_nj5_, new_ns5_, new_nt0_, new_n_n109_, new_ns3_,
    new_n_n104_, new_n_n101_, new_nm5_, new_n_n94_, new_nu0_, new_ni3_,
    new_nq3_, new_nl4_, new_nx4_, new_ng5_, new_n_n95_, new_nv0_, new_nj3_,
    new_no3_, new_nm4_, new_nv4_, new_ni5_, new_nr5_, new_n_n3_,
    new_n_n124_, new_n_n117_, new_n_n115_, new_nr2_, new_n_n105_, new_ne4_,
    new_n_n102_, new_n_n98_, new_nq5_, new_nh3_, new_n_n73_, new_n_n1_,
    new_ng2_, new_nv2_, new_nm3_, new_ny3_, new_nf4_, new_n_n103_,
    new_ne5_, new_np5_, new_n_n81_, new_n_n74_, new_nq0_, new_nz0_,
    new_n_n116_, new_n_n108_, new_nx3_, new_nh4_, new_nu4_, new_nd5_,
    new_no5_, new_nt5_, new_n_n86_, new_n_n2_, new_n_n123_, new_n_n118_,
    new_n_n107_, new_nw3_, new_ni4_, new_nt4_, new_n_n99_, new_n_n96_,
    new_n_n93_, new_n_n87_, new_ns0_, new_nc4_, new_nq4_, new_n_n48_,
    new_np3_, new_n_n33_, new_n_n64_, new_np4_, new_n_n49_, new_n_n39_,
    new_nz2_, new_ny4_, new_nn4_, new_n_n46_, new_nv3_, new_nc3_, new_nz4_,
    new_n_n55_, new_n_n47_, new_n_n40_, new_n_n34_, new_n_n0_, new_n_n65_,
    new_n_n26_, new_n_n17_, new_nd1_, new_n_n5_, new_n_n66_, new_n_n25_,
    new_n_n18_, new_nc1_, new_nx0_, new_n_n24_, new_n_n15_, new_nf1_,
    new_ny0_, new_n_n23_, new_n_n16_, new_ne1_, new_n_n6_, new_nb3_,
    new_nl3_, new_n_n30_, new_no2_, new_nh1_, new_n_n7_, new_n_n45_,
    new_n_n38_, new_n_n29_, new_n_n20_, new_ng1_, new_n_n8_, new_n_n61_,
    new_n_n53_, new_n_n28_, new_n_n19_, new_n_n13_, new_n_n9_, new_n_n60_,
    new_n_n54_, new_n_n27_, new_nn2_, new_ni1_, new_n_n10_, new_n_n62_,
    new_n_n59_, new_n_n51_, new_n_n42_, new_n_n35_, new_nf2_, new_n_n11_,
    new_no4_, new_n_n58_, new_n_n52_, new_n_n41_, new_nd3_, new_n_n14_,
    new_n_n12_, new_n_n63_, new_n_n57_, new_ng4_, new_n_n44_, new_n_n36_,
    new_n_n32_, new_n_n21_, new_nw4_, new_n_n56_, new_n_n50_, new_n_n43_,
    new_n_n37_, new_n_n31_, new_n_n22_;
  assign p0 = new_np0_;
  assign new_na_ = a;
  assign q0 = new_nq0_;
  assign new_nb_ = b;
  assign r0 = new_nr0_;
  assign new_nc_ = c;
  assign s0 = new_ns0_;
  assign new_nd_ = d;
  assign t0 = new_nt0_;
  assign new_ne_ = e;
  assign u0 = new_nu0_;
  assign new_nf_ = f;
  assign v0 = new_nv0_;
  assign new_ng_ = g;
  assign w0 = new_nw0_;
  assign new_nh_ = h;
  assign x0 = new_nx0_;
  assign new_ni_ = i;
  assign y0 = new_ny0_;
  assign new_nj_ = j;
  assign z0 = new_nz0_;
  assign new_nk_ = k;
  assign new_nl_ = l;
  assign new_nm_ = m;
  assign new_nn_ = n;
  assign new_no_ = o;
  assign a1 = new_na1_;
  assign new_np_ = p;
  assign new_na0_ = a0;
  assign new_nq_ = q;
  assign new_nb0_ = b0;
  assign c1 = new_nc1_;
  assign new_nr_ = r;
  assign b1 = new_nb1_;
  assign new_nc0_ = c0;
  assign new_ns_ = s;
  assign new_nd0_ = d0;
  assign e1 = new_ne1_;
  assign new_nt_ = t;
  assign d1 = new_nd1_;
  assign new_ne0_ = e0;
  assign new_nu_ = u;
  assign new_nf0_ = f0;
  assign g1 = new_ng1_;
  assign new_nv_ = v;
  assign f1 = new_nf1_;
  assign new_ng0_ = g0;
  assign new_nw_ = w;
  assign new_nh0_ = h0;
  assign i1 = new_ni1_;
  assign new_nx_ = x;
  assign h1 = new_nh1_;
  assign new_ni0_ = i0;
  assign new_ny_ = y;
  assign new_nj0_ = j0;
  assign new_nz_ = z;
  assign j1 = new_nj1_;
  assign new_nk0_ = k0;
  assign new_nl0_ = l0;
  assign new_nm0_ = m0;
  assign new_nn0_ = n0;
  assign new_no0_ = o0;
  assign new_n_n122_ = new_n_n79_ & new_n_n10_;
  assign new_nl2_ = new_nh3_ | new_na4_ | new_n_n74_ | new_n_n72_;
  assign new_nw2_ = new_n_n110_ | new_n_n111_;
  assign new_na5_ = new_n_n79_ | new_ne3_;
  assign new_n_n97_ = new_ne3_ & new_n_n80_;
  assign new_nu5_ = new_n_n87_ & new_n_n85_;
  assign new_n_n84_ = ~new_no4_;
  assign new_n_n78_ = ~new_np5_;
  assign new_n_n71_ = ~new_nn_;
  assign new_na1_ = new_n_n121_ | new_n_n122_;
  assign new_nm2_ = new_n_n19_ | new_n_n87_;
  assign new_n_n112_ = new_n_n29_ & new_n_n30_;
  assign new_nc5_ = new_ne3_ | new_n_n74_;
  assign new_nn5_ = new_n_n96_ | new_n_n97_;
  assign new_nv5_ = new_n_n91_ | new_n_n92_;
  assign new_n_n85_ = ~new_nr2_;
  assign new_n_n77_ = ~new_no5_;
  assign new_nf5_ = ~new_nw5_;
  assign new_nb1_ = new_n_n119_ | new_n_n120_;
  assign new_nh2_ = new_n_n61_ & new_n_n18_;
  assign new_n_n113_ = new_n_n29_ & new_nz2_;
  assign new_nz3_ = new_n_n41_ | new_n_n42_ | new_n_n43_;
  assign new_ns4_ = new_n_n102_ | new_n_n103_;
  assign new_n_n92_ = new_n_n86_ & new_n_n88_;
  assign new_n_n83_ = ~new_nr5_;
  assign new_n_n80_ = ~new_nh4_;
  assign new_n_n72_ = ~new_nr3_;
  assign new_np0_ = new_n_n125_ | new_n_n0_;
  assign new_n_n121_ = new_n_n9_ & new_n_n10_;
  assign new_nk2_ = new_nl5_ & new_nv3_;
  assign new_n_n114_ = new_n_n28_ & new_n_n30_;
  assign new_nd4_ = new_n_n44_ | new_n_n46_ | new_n_n47_;
  assign new_nr4_ = new_n_n56_ | new_n_n57_ | new_n_n58_;
  assign new_n_n91_ = new_n_n87_ & new_n_n88_;
  assign new_nr3_ = ~new_nc0_;
  assign new_n_n79_ = ~new_nn0_;
  assign new_nh5_ = ~new_nr_;
  assign new_n_n125_ = new_n_n52_ & new_n_n1_;
  assign new_n_n119_ = new_n_n79_ & new_n_n12_;
  assign new_nu2_ = new_n_n116_ | new_n_n26_;
  assign new_nf3_ = new_n_n34_ & new_n_n35_;
  assign new_nn3_ = new_n_n20_ & new_n_n86_ & new_nr3_;
  assign new_nw5_ = new_n_n90_ | new_n_n89_;
  assign new_nk4_ = ~new_nl0_;
  assign new_n_n76_ = ~new_nf_;
  assign new_n_n67_ = ~new_nt5_;
  assign new_n_n4_ = ~new_nm0_;
  assign new_nr0_ = new_n_n2_ | new_n_n79_ | new_ne3_;
  assign new_n_n120_ = new_n_n11_ & new_n_n12_;
  assign new_nx2_ = new_n_n33_ | new_nh3_ | new_n_n37_;
  assign new_ng3_ = new_n_n35_ & new_nd3_;
  assign new_n_n106_ = new_n_n39_ & new_n_n74_;
  assign new_n_n90_ = ~new_na0_;
  assign new_n_n82_ = ~new_nr4_;
  assign new_n_n75_ = ~new_nm5_;
  assign new_n_n68_ = ~new_nq5_;
  assign new_nw0_ = new_n_n123_ | new_n_n124_;
  assign new_ns2_ = new_n_n65_ | new_n_n22_ | new_n_n24_ | new_n_n23_;
  assign new_n_n110_ = new_n_n31_ & new_n_n32_;
  assign new_n_n89_ = ~new_ni0_;
  assign new_ne3_ = ~new_no0_;
  assign new_nl5_ = ~new_ne0_;
  assign new_n_n69_ = ~new_nd5_;
  assign new_nj1_ = new_n_n117_ | new_n_n118_;
  assign new_nt2_ = new_n_n61_ & new_n_n86_ & new_n_n25_;
  assign new_n_n111_ = new_n_n79_ & new_n_n32_;
  assign new_n_n88_ = ~new_ng5_;
  assign new_na4_ = ~new_nj0_;
  assign new_nk5_ = ~new_nn5_;
  assign new_n_n70_ = ~new_nc5_;
  assign new_nk3_ = new_n_n107_ | new_n_n109_ | new_nr2_ | new_n_n108_;
  assign new_nt3_ = new_nh3_ | new_na4_;
  assign new_nj4_ = new_n_n104_ | new_n_n50_;
  assign new_n_n100_ = new_n_n72_ & new_no4_;
  assign new_nj5_ = new_n_n75_ | new_n_n79_ | new_n_n76_ | new_n_n74_;
  assign new_ns5_ = new_n_n87_ & new_n_n83_ & new_n_n82_;
  assign new_nt0_ = ~new_ng3_;
  assign new_n_n109_ = new_nh3_ & new_n_n87_;
  assign new_ns3_ = new_n_n72_ | new_ny4_ | new_na4_;
  assign new_n_n104_ = new_n_n87_ & new_n_n72_;
  assign new_n_n101_ = new_na4_ & new_no4_;
  assign new_nm5_ = new_n_n78_ | new_n_n77_;
  assign new_n_n94_ = new_na4_ & new_nk4_;
  assign new_nu0_ = ~new_nv0_;
  assign new_ni3_ = new_n_n36_ | new_nh3_ | new_n_n37_;
  assign new_nq3_ = new_n_n40_ | new_n_n18_;
  assign new_nl4_ = new_n_n51_ & new_n_n52_;
  assign new_nx4_ = new_nc4_ & new_n_n64_;
  assign new_ng5_ = new_n_n72_ | new_na4_;
  assign new_n_n95_ = new_nr3_ & new_nk4_;
  assign new_nv0_ = ~new_nj4_;
  assign new_nj3_ = new_n_n20_ & new_n_n72_;
  assign new_no3_ = new_nz4_ | new_ny4_;
  assign new_nm4_ = new_n_n55_ & new_n_n54_ & new_n_n53_;
  assign new_nv4_ = new_nc4_ & new_n_n63_;
  assign new_ni5_ = new_nh3_ | new_n_n73_ | new_nk4_;
  assign new_nr5_ = new_n_n94_ | new_n_n95_;
  assign new_n_n3_ = ~new_nv2_;
  assign new_n_n124_ = new_n_n3_ & new_n_n5_;
  assign new_n_n117_ = new_n_n13_ & new_n_n14_;
  assign new_n_n115_ = new_n_n28_ & new_nz2_;
  assign new_nr2_ = new_n_n21_ & new_nk4_;
  assign new_n_n105_ = new_nn4_ & new_nl5_;
  assign new_ne4_ = new_n_n46_ | new_n_n45_ | new_n_n47_ | new_nb3_;
  assign new_n_n102_ = new_n_n59_ & new_n_n60_;
  assign new_n_n98_ = new_n_n67_ & new_n_n68_;
  assign new_nq5_ = new_n_n66_ | new_n_n65_;
  assign new_nh3_ = ~new_nb0_;
  assign new_n_n73_ = ~new_ng_;
  assign new_n_n1_ = ~new_no2_;
  assign new_ng2_ = new_n_n15_ | new_n_n16_ | new_n_n17_;
  assign new_nv2_ = new_n_n113_ | new_n_n115_ | new_n_n112_ | new_n_n114_;
  assign new_nm3_ = new_n_n106_ | new_n_n38_;
  assign new_ny3_ = new_n_n105_ | new_nc4_;
  assign new_nf4_ = new_n_n101_ | new_n_n100_;
  assign new_n_n103_ = new_nh3_ & new_n_n60_;
  assign new_ne5_ = new_n_n71_ & new_n_n70_ & new_n_n69_;
  assign new_np5_ = new_ne3_ | new_n_n68_;
  assign new_n_n81_ = ~new_ni4_;
  assign new_n_n74_ = ~new_nc4_;
  assign new_nq0_ = ~new_nz3_;
  assign new_nz0_ = new_n_n6_ | new_n_n7_ | new_n_n8_;
  assign new_n_n116_ = new_n_n30_ & new_n_n27_;
  assign new_n_n108_ = new_nh3_ & new_nk4_;
  assign new_nx3_ = new_nc4_ | new_na4_ | new_n_n72_ | new_nh3_;
  assign new_nh4_ = new_nh3_ | new_n_n48_ | new_n_n49_ | new_n_n74_;
  assign new_nu4_ = new_n_n100_ | new_n_n101_;
  assign new_nd5_ = new_n_n98_ | new_n_n99_;
  assign new_no5_ = new_nh3_ | new_n_n81_;
  assign new_nt5_ = new_n_n93_ | new_nr3_;
  assign new_n_n86_ = ~new_ny4_;
  assign new_n_n2_ = ~new_nl3_;
  assign new_n_n123_ = new_n_n4_ & new_n_n5_;
  assign new_n_n118_ = new_n_n79_ & new_n_n14_;
  assign new_n_n107_ = new_n_n21_ & new_n_n87_;
  assign new_nw3_ = new_nc4_ | new_nh3_ | new_no4_;
  assign new_ni4_ = new_n_n61_ & new_ng4_;
  assign new_nt4_ = new_n_n61_ & new_n_n62_;
  assign new_n_n99_ = new_nh3_ & new_n_n68_;
  assign new_n_n96_ = new_n_n79_ & new_n_n80_;
  assign new_n_n93_ = new_n_n20_ & new_n_n84_;
  assign new_n_n87_ = ~new_nh3_;
  assign new_ns0_ = ~new_nf3_;
  assign new_nc4_ = ~new_ne_;
  assign new_nq4_ = ~new_ns_;
  assign new_n_n48_ = ~new_nh_;
  assign new_np3_ = ~new_nc_;
  assign new_n_n33_ = ~new_nl_;
  assign new_n_n64_ = ~new_nw4_;
  assign new_np4_ = ~new_nt_;
  assign new_n_n49_ = ~new_ng4_;
  assign new_n_n39_ = ~new_nv5_;
  assign new_nz2_ = ~new_nz_;
  assign new_ny4_ = ~new_ni_;
  assign new_nn4_ = ~new_ng0_;
  assign new_n_n46_ = ~new_nw_;
  assign new_nv3_ = ~new_nj_;
  assign new_nc3_ = ~new_ny_;
  assign new_nz4_ = ~new_nd0_;
  assign new_n_n55_ = ~new_nl4_;
  assign new_n_n47_ = ~new_nb_;
  assign new_n_n40_ = ~new_np3_;
  assign new_n_n34_ = ~new_nd3_;
  assign new_n_n0_ = ~new_nq_;
  assign new_n_n65_ = ~new_nl5_;
  assign new_n_n26_ = ~new_nd_;
  assign new_n_n17_ = ~new_nm2_;
  assign new_nd1_ = ~new_nc1_;
  assign new_n_n5_ = ~new_nu2_;
  assign new_n_n66_ = ~new_nn4_;
  assign new_n_n25_ = ~new_nz4_;
  assign new_n_n18_ = ~new_no3_;
  assign new_nc1_ = ~new_nw2_;
  assign new_nx0_ = ~new_na5_;
  assign new_n_n24_ = ~new_nv3_;
  assign new_n_n15_ = ~new_nk2_;
  assign new_nf1_ = ~new_nd4_;
  assign new_ny0_ = ~new_nx2_;
  assign new_n_n23_ = ~new_ns3_;
  assign new_n_n16_ = ~new_nl2_;
  assign new_ne1_ = ~new_ni3_;
  assign new_n_n6_ = ~new_ni5_;
  assign new_nb3_ = ~new_nx_;
  assign new_nl3_ = ~new_nm3_;
  assign new_n_n30_ = ~new_nf2_;
  assign new_no2_ = ~new_nn2_;
  assign new_nh1_ = ~new_na1_;
  assign new_n_n7_ = ~new_nj5_;
  assign new_n_n45_ = ~new_nc3_;
  assign new_n_n38_ = ~new_nq3_;
  assign new_n_n29_ = ~new_na_;
  assign new_n_n20_ = ~new_na4_;
  assign new_ng1_ = ~new_ne4_;
  assign new_n_n8_ = ~new_nk5_;
  assign new_n_n61_ = ~new_ne3_;
  assign new_n_n53_ = ~new_nh0_;
  assign new_n_n28_ = ~new_nz2_;
  assign new_n_n19_ = ~new_nn3_;
  assign new_n_n13_ = ~new_nt2_;
  assign new_n_n9_ = ~new_nh2_;
  assign new_n_n60_ = ~new_nx4_;
  assign new_n_n54_ = ~new_nf0_;
  assign new_n_n27_ = ~new_nm4_;
  assign new_nn2_ = ~new_nb1_;
  assign new_ni1_ = ~new_nh1_;
  assign new_n_n10_ = ~new_ng2_;
  assign new_n_n62_ = ~new_ns4_;
  assign new_n_n59_ = ~new_nv4_;
  assign new_n_n51_ = ~new_nh5_;
  assign new_n_n42_ = ~new_nx3_;
  assign new_n_n35_ = ~new_nk3_;
  assign new_nf2_ = ~new_no_;
  assign new_n_n11_ = ~new_nt4_;
  assign new_no4_ = ~new_nk0_;
  assign new_n_n58_ = ~new_nq4_;
  assign new_n_n52_ = ~new_np_;
  assign new_n_n41_ = ~new_nw3_;
  assign new_nd3_ = ~new_nv_;
  assign new_n_n14_ = ~new_ns2_;
  assign new_n_n12_ = ~new_nu5_;
  assign new_n_n63_ = ~new_nu4_;
  assign new_n_n57_ = ~new_nu_;
  assign new_ng4_ = ~new_nf4_;
  assign new_n_n44_ = ~new_nb3_;
  assign new_n_n36_ = ~new_nm_;
  assign new_n_n32_ = ~new_ns5_;
  assign new_n_n21_ = ~new_nj3_;
  assign new_nw4_ = ~new_nk_;
  assign new_n_n56_ = ~new_np4_;
  assign new_n_n50_ = ~new_nk4_;
  assign new_n_n43_ = ~new_ny3_;
  assign new_n_n37_ = ~new_nf5_;
  assign new_n_n31_ = ~new_ne5_;
  assign new_n_n22_ = ~new_nt3_;
endmodule


