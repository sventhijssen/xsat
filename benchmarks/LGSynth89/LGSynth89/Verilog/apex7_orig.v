// IWLS benchmark module "apex7" printed on Wed May 29 16:03:32 2002
module apex7(CAPSD, CAT0, CAT1, CAT2, CAT3, CAT4, CAT5, VACC, MMERR, IBT0, IBT1, IBT2, ICLR, LSD, ACCRPY, VERR_N, RATR, MARSSR, VLENESR, VSUMESR, PLUTO0, PLUTO1, PLUTO2, PLUTO3, PLUTO4, PLUTO5, ORWD_N, OWL_N, PY, \END , FBI, WATCH, OVACC, KBG_N, DEL1, COMPPAR, VST0, VST1, STAR0, STAR1, STAR2, STAR3, BULL0, BULL1, BULL2, BULL3, BULL4, BULL5, BULL6, SDO, LSD_P, ACCRPY_P, VERR_F, RATR_P, MARSSR_P, VLENESR_P, VSUMESR_P, PLUTO0_P, PLUTO1_P, PLUTO2_P, PLUTO3_P, PLUTO4_P, PLUTO5_P, ORWD_F, OWL_F, PY_P, END_P, FBI_P, WATCH_P, OVACC_P, KBG_F, DEL1_P, COMPPAR_P, VST0_P, VST1_P, STAR0_P, STAR1_P, STAR2_P, STAR3_P, BULL0_P, BULL1_P, BULL2_P, BULL3_P, BULL4_P, BULL5_P, BULL6_P);
input
  PLUTO0,
  PLUTO1,
  PLUTO2,
  PLUTO3,
  PLUTO4,
  PLUTO5,
  PY,
  VST0,
  VST1,
  VLENESR,
  BULL0,
  BULL1,
  BULL2,
  BULL3,
  BULL4,
  BULL5,
  BULL6,
  MMERR,
  VERR_N,
  MARSSR,
  \END ,
  WATCH,
  FBI,
  STAR0,
  STAR1,
  STAR2,
  STAR3,
  ACCRPY,
  IBT0,
  IBT1,
  IBT2,
  VSUMESR,
  KBG_N,
  CAPSD,
  CAT0,
  CAT1,
  CAT2,
  CAT3,
  CAT4,
  CAT5,
  ICLR,
  OWL_N,
  ORWD_N,
  OVACC,
  VACC,
  RATR,
  LSD,
  DEL1,
  COMPPAR;
output
  VLENESR_P,
  VST1_P,
  COMPPAR_P,
  BULL5_P,
  END_P,
  PY_P,
  VERR_F,
  PLUTO4_P,
  VSUMESR_P,
  BULL0_P,
  LSD_P,
  STAR2_P,
  SDO,
  PLUTO5_P,
  BULL3_P,
  WATCH_P,
  FBI_P,
  PLUTO2_P,
  MARSSR_P,
  BULL6_P,
  KBG_F,
  STAR0_P,
  PLUTO3_P,
  RATR_P,
  OVACC_P,
  BULL1_P,
  PLUTO0_P,
  STAR3_P,
  VST0_P,
  OWL_F,
  BULL4_P,
  ORWD_F,
  PLUTO1_P,
  ACCRPY_P,
  STAR1_P,
  BULL2_P,
  DEL1_P;
wire
  _2087_m_,
  \[5] ,
  \[6] ,
  \[7] ,
  \[8] ,
  \[9] ,
  \[20] ,
  C29G7,
  _80_m_,
  \[21] ,
  C1G3,
  \[22] ,
  _1015_m_,
  \[23] ,
  _1214_m_,
  _58_m__inv,
  \[24] ,
  \[25] ,
  \[26] ,
  _886_m_,
  \[27] ,
  _99_m_,
  \[28] ,
  \[29] ,
  _254_m__inv,
  TIMOT,
  _894_m_,
  _219_m_,
  \[30] ,
  _90_m_,
  \[31] ,
  C2G5,
  \[32] ,
  \[33] ,
  \[34] ,
  _260_m_,
  _226_m_,
  \[35] ,
  _873_m_,
  \[36] ,
  _44_m__inv,
  \[10] ,
  \[11] ,
  \[12] ,
  _42_m_,
  _199_m__inv,
  \[13] ,
  \[14] ,
  \[15] ,
  \[16] ,
  \[1] ,
  \[17] ,
  _89_m_,
  \[2] ,
  \[18] ,
  \[3] ,
  \[19] ,
  \[4] ;
assign
  _2087_m_ = ~_80_m_ & OWL_N,
  \[5]  = (TIMOT & ~C29G7) | (OWL_N & MARSSR),
  \[6]  = (~KBG_N & OWL_N) | (OWL_N & VLENESR),
  VLENESR_P = \[6] ,
  \[7]  = (~_58_m__inv & VST1) | (OWL_N & VSUMESR),
  VST1_P = \[25] ,
  COMPPAR_P = \[23] ,
  \[8]  = (_894_m_ & (_1015_m_ & ~IBT0)) | (OWL_N & PLUTO0),
  BULL5_P = \[35] ,
  \[9]  = (_894_m_ & (_1015_m_ & IBT0)) | (OWL_N & PLUTO1),
  END_P = \[17] ,
  PY_P = \[16] ,
  VERR_F = \[3] ,
  \[20]  = ~ICLR & VACC,
  C29G7 = ~WATCH | ~OWL_N,
  _80_m_ = STAR1 & STAR0,
  \[21]  = (_219_m_ & ~OWL_N) | ((_42_m_ & KBG_N) | (~_199_m__inv & KBG_N)),
  PLUTO4_P = \[12] ,
  C1G3 = (IBT2 & (~IBT1 & (~IBT0 & ~CAT2))) | ((IBT2 & (~IBT1 & (IBT0 & ~CAT3))) | ((IBT2 & (IBT1 & (~IBT0 & ~CAT4))) | ((IBT2 & (IBT1 & (IBT0 & ~CAT5))) | ((~CAT0 & (_894_m_ & ~IBT0)) | (_894_m_ & (IBT0 & ~CAT1)))))),
  VSUMESR_P = \[7] ,
  \[22]  = ~ICLR & CAPSD,
  _1015_m_ = (~KBG_N & OWL_N) | ((VST1 & ~_58_m__inv) | ((~_58_m__inv & ~COMPPAR) | ((TIMOT & ~C29G7) | _886_m_))),
  BULL0_P = \[30] ,
  LSD_P = \[1] ,
  \[23]  = (OWL_N & (COMPPAR & ~DEL1)) | ((OWL_N & (COMPPAR & ~FBI)) | (~_219_m_ & (~COMPPAR & DEL1))),
  _1214_m_ = (~WATCH & OWL_N) | ((~BULL1 & OWL_N) | (~BULL0 & OWL_N)),
  _58_m__inv = ~\END  | ~OWL_N,
  \[24]  = (_90_m_ & VST1) | (_89_m_ & VST0),
  STAR2_P = \[28] ,
  \[25]  = (_90_m_ & PY) | (_89_m_ & VST1),
  \[26]  = (~_44_m__inv & STAR0) | (~_254_m__inv & ~STAR0),
  _886_m_ = ~_58_m__inv & (~VST0 & ~MMERR),
  SDO = VST0,
  \[27]  = (~_219_m_ & (~_80_m_ & STAR0)) | ((_2087_m_ & (STAR1 & ~STAR0)) | ((_99_m_ & (~STAR1 & STAR0)) | (~_44_m__inv & STAR1))),
  _99_m_ = ~_260_m_ & ~ORWD_N,
  PLUTO5_P = \[13] ,
  BULL3_P = \[33] ,
  \[28]  = (~_219_m_ & (_80_m_ & ~STAR2)) | ((_2087_m_ & STAR2) | ((~C2G5 & _99_m_) | (~_44_m__inv & STAR2))),
  WATCH_P = \[19] ,
  \[29]  = (_80_m_ & (~_254_m__inv & (~STAR3 & STAR2))) | ((STAR3 & (~STAR2 & OWL_N)) | ((_2087_m_ & STAR3) | (~_44_m__inv & STAR3))),
  FBI_P = \[18] ,
  _254_m__inv = _219_m_ & ~_99_m_,
  PLUTO2_P = \[10] ,
  MARSSR_P = \[5] ,
  TIMOT = ~BULL2 & (BULL1 & (BULL6 & (~BULL5 & (BULL4 & (~BULL3 & ~BULL0))))),
  BULL6_P = \[36] ,
  KBG_F = \[21] ,
  _894_m_ = ~IBT2 & IBT1,
  STAR0_P = \[26] ,
  _219_m_ = ~FBI | ~OWL_N,
  \[30]  = (~WATCH & (OWL_N & BULL0)) | (~C29G7 & ~BULL0),
  _90_m_ = FBI & ~ICLR,
  \[31]  = (~C29G7 & (BULL0 & ~BULL1)) | (_1214_m_ & BULL1),
  PLUTO3_P = \[11] ,
  RATR_P = \[4] ,
  C2G5 = ~_80_m_ | STAR2,
  OVACC_P = \[20] ,
  \[32]  = (~C29G7 & (BULL0 & (~BULL2 & BULL1))) | (_1214_m_ & BULL2),
  BULL1_P = \[31] ,
  \[33]  = (~_226_m_ & (~BULL3 & OWL_N)) | (_226_m_ & (BULL3 & OWL_N)),
  PLUTO0_P = \[8] ,
  \[34]  = (_226_m_ & (OWL_N & BULL4)) | ((~BULL3 & (OWL_N & BULL4)) | (_873_m_ & ~BULL4)),
  _260_m_ = C29G7 | ~C1G3,
  _226_m_ = ~BULL2 | (~BULL1 | (~BULL0 | ~WATCH)),
  STAR3_P = \[29] ,
  \[35]  = (_226_m_ & (OWL_N & BULL5)) | ((~BULL3 & (OWL_N & BULL5)) | ((_873_m_ & (BULL4 & ~BULL5)) | (\[34]  & BULL5))),
  _873_m_ = ~_226_m_ & (BULL3 & OWL_N),
  \[36]  = (~_226_m_ & (_1214_m_ & (BULL5 & (BULL4 & BULL3)))) | ((_873_m_ & (~BULL6 & (BULL5 & BULL4))) | ((OWL_N & (BULL6 & ~BULL5)) | ((OWL_N & (BULL6 & ~BULL4)) | ((OWL_N & (BULL6 & ~BULL3)) | ((OWL_N & (BULL6 & ~BULL2)) | (_1214_m_ & BULL6)))))),
  VST0_P = \[24] ,
  OWL_F = \[15] ,
  _44_m__inv = (~\[14]  & ~ORWD_N) | (FBI | ~OWL_N),
  BULL4_P = \[34] ,
  ORWD_F = \[14] ,
  PLUTO1_P = \[9] ,
  \[10]  = (_1015_m_ & (IBT2 & (~IBT0 & ~IBT1))) | (OWL_N & PLUTO2),
  ACCRPY_P = \[2] ,
  \[11]  = (_1015_m_ & (IBT2 & (IBT0 & ~IBT1))) | (OWL_N & PLUTO3),
  \[12]  = (_1015_m_ & (IBT2 & (~IBT0 & IBT1))) | (OWL_N & PLUTO4),
  _42_m_ = (_894_m_ & (~CAT0 & (WATCH & (~CAT1 & C2G5)))) | ((_894_m_ & (~CAT0 & (WATCH & (~CAT1 & ~STAR3)))) | ((C2G5 & ~\[14] ) | (~\[14]  & ~STAR3))),
  _199_m__inv = (C2G5 & ~_219_m_) | (~_219_m_ & ~\[14] ),
  \[13]  = (_1015_m_ & (IBT2 & (IBT0 & IBT1))) | (OWL_N & PLUTO5),
  \[14]  = ~C1G3 | ~WATCH,
  STAR1_P = \[27] ,
  \[15]  = (KBG_N & (~\END  & (~ICLR & ~TIMOT))) | (KBG_N & (~\END  & (~ICLR & ~WATCH))),
  \[16]  = (_90_m_ & DEL1) | (_89_m_ & PY),
  \[1]  = (~_260_m_ & (~C2G5 & (~STAR3 & FBI))) | ((OWL_N & (LSD & C2G5)) | ((OWL_N & (LSD & ~STAR3)) | (OWL_N & (LSD & ~FBI)))),
  \[17]  = (~_219_m_ & ~_199_m__inv) | ~_58_m__inv,
  _89_m_ = ~FBI & ~ICLR,
  \[2]  = (~_219_m_ & ~_199_m__inv) | (OWL_N & ACCRPY),
  BULL2_P = \[32] ,
  \[18]  = (_2087_m_ & (STAR2 & (C2G5 & _99_m_))) | ((_2087_m_ & (STAR2 & (C2G5 & FBI))) | ((~_219_m_ & (C2G5 & ~_80_m_)) | ((~_219_m_ & (C2G5 & FBI)) | ((~_219_m_ & (C2G5 & ~ORWD_N)) | ((~_260_m_ & (~_254_m__inv & ~_80_m_)) | ((~_260_m_ & (~_254_m__inv & ~ORWD_N)) | (~_260_m_ & FBI))))))),
  DEL1_P = \[22] ,
  \[3]  = (~TIMOT & (_42_m_ & VERR_N)) | ((~TIMOT & (~_199_m__inv & VERR_N)) | ((~_199_m__inv & (~WATCH & VERR_N)) | (_219_m_ & ~OWL_N))),
  \[19]  = (OVACC & (OWL_N & ~VACC)) | ~C29G7,
  \[4]  = (~_58_m__inv & ~COMPPAR) | ((OWL_N & RATR) | _886_m_);
endmodule

