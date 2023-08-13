// IWLS benchmark module "apex6" printed on Wed May 29 16:03:32 2002
module apex6(PSRW, VFIN, PFIN, INFIN, VYBB0, VYBB1, VZZZE, PYBB0, PYBB1, PYBB2, PYBB3, PYBB4, PYBB5, PYBB6, PYBB7, PYBB8, PZZZE, INYBB0, INYBB1, INYBB2, INYBB3, INYBB4, INYBB5, INYBB6, INYBB7, INYBB8, INZZZE, MMERR, ESRSUM, CBT0, CBT1, CBT2, SLAD0, SLAD1, SLAD2, SLAD3, PSYNC, RPTEN, ICLR, STW_N, P1ZZZ0, P1ZZZ1, P1ZZZ2, P1ZZZ3, P1ZZZ4, P1ZZZ5, P1ZZZ6, P1ZZZ7, P2ZZZ0, P2ZZZ1, P2ZZZ2, P2ZZZ3, P2ZZZ4, P2ZZZ5, P2ZZZ6, P2ZZZ7, I1ZZZ0, I1ZZZ1, I1ZZZ2, I1ZZZ3, I1ZZZ4, I1ZZZ5, I1ZZZ6, I1ZZZ7, I2ZZZ0, I2ZZZ1, I2ZZZ2, I2ZZZ3, I2ZZZ4, I2ZZZ5, I2ZZZ6, I2ZZZ7, TXMESS_N, RYZ, COMPPAR, RPTWIN, XZFR0, XZFR1, XZFS, RXZ0, RXZ1, OFS2, OFS1, A, B, C, QPR0, QPR1, QPR2, QPR3, QPR4, AXZ0, AXZ1, V1ZZZ0, V1ZZZ1, V1ZZZ2, V1ZZZ3, V1ZZZ4, V1ZZZ5, V1ZZZ6, V1ZZZ7, V2ZZZ0, V2ZZZ1, V2ZZZ2, V2ZZZ3, V2ZZZ4, V2ZZZ5, V2ZZZ6, V2ZZZ7, TXWRD0, TXWRD1, TXWRD2, TXWRD3, TXWRD4, TXWRD5, TXWRD6, TXWRD7, TXWRD8, TXWRD9, TXWRD10, TXWRD11, TXWRD12, TXWRD13, TXWRD14, TXWRD15, XZ320, XZ321, XZ322, XZ323, XZ324, XZ160_N, XZ161, XZ162, XZ163, ENWIN, SBUFF, STW_F, TD_P, FSESR_P, P1ZZZ0_P, P1ZZZ1_P, P1ZZZ2_P, P1ZZZ3_P, P1ZZZ4_P, P1ZZZ5_P, P1ZZZ6_P, P1ZZZ7_P, P2ZZZ0_P, P2ZZZ1_P, P2ZZZ2_P, P2ZZZ3_P, P2ZZZ4_P, P2ZZZ5_P, P2ZZZ6_P, P2ZZZ7_P, I1ZZZ0_P, I1ZZZ1_P, I1ZZZ2_P, I1ZZZ3_P, I1ZZZ4_P, I1ZZZ5_P, I1ZZZ6_P, I1ZZZ7_P, I2ZZZ0_P, I2ZZZ1_P, I2ZZZ2_P, I2ZZZ3_P, I2ZZZ4_P, I2ZZZ5_P, I2ZZZ6_P, I2ZZZ7_P, TXMESS_F, RYZ_P, COMPPAR_P, RPTWIN_P, XZFR0_P, XZFR1_P, XZFS_P, RXZ0_P, RXZ1_P, OFS2_P, OFS1_P, A_P, B_P, C_P, QPR0_P, QPR1_P, QPR2_P, QPR3_P, QPR4_P, AXZ0_P, AXZ1_P, V1ZZZ0_P, V1ZZZ1_P, V1ZZZ2_P, V1ZZZ3_P, V1ZZZ4_P, V1ZZZ5_P, V1ZZZ6_P, V1ZZZ7_P, V2ZZZ0_P, V2ZZZ1_P, V2ZZZ2_P, V2ZZZ3_P, V2ZZZ4_P, V2ZZZ5_P, V2ZZZ6_P, V2ZZZ7_P, TXWRD0_P, TXWRD1_P, TXWRD2_P, TXWRD3_P, TXWRD4_P, TXWRD5_P, TXWRD6_P, TXWRD7_P, TXWRD8_P, TXWRD9_P, TXWRD10_P, TXWRD11_P, TXWRD12_P, TXWRD13_P, TXWRD14_P, TXWRD15_P, XZ320_P, XZ321_P, XZ322_P, XZ323_P, XZ324_P, XZ160_F, XZ161_P, XZ162_P, XZ163_P, ENWIN_P);
input
  A,
  B,
  C,
  STW_N,
  QPR0,
  QPR1,
  QPR2,
  QPR3,
  QPR4,
  ENWIN,
  INZZZE,
  XZFR0,
  XZFR1,
  VZZZE,
  RXZ0,
  RXZ1,
  INFIN,
  V2ZZZ0,
  V2ZZZ1,
  V2ZZZ2,
  V2ZZZ3,
  V2ZZZ4,
  V2ZZZ5,
  V2ZZZ6,
  V2ZZZ7,
  XZ161,
  XZ162,
  XZ163,
  I2ZZZ0,
  I2ZZZ1,
  I2ZZZ2,
  I2ZZZ3,
  I2ZZZ4,
  I2ZZZ5,
  I2ZZZ6,
  XZ160_N,
  I2ZZZ7,
  TXMESS_N,
  PZZZE,
  RYZ,
  AXZ0,
  AXZ1,
  COMPPAR,
  MMERR,
  V1ZZZ0,
  PSRW,
  V1ZZZ1,
  V1ZZZ2,
  V1ZZZ3,
  V1ZZZ4,
  V1ZZZ5,
  V1ZZZ6,
  V1ZZZ7,
  I1ZZZ0,
  I1ZZZ1,
  I1ZZZ2,
  I1ZZZ3,
  I1ZZZ4,
  I1ZZZ5,
  I1ZZZ6,
  I1ZZZ7,
  RPTEN,
  XZ320,
  XZ321,
  XZ322,
  XZ323,
  XZ324,
  CBT0,
  CBT1,
  CBT2,
  ESRSUM,
  SLAD0,
  SLAD1,
  SLAD2,
  SLAD3,
  XZFS,
  RPTWIN,
  PFIN,
  PSYNC,
  OFS1,
  OFS2,
  P2ZZZ0,
  P2ZZZ1,
  P2ZZZ2,
  P2ZZZ3,
  P2ZZZ4,
  TXWRD0,
  P2ZZZ5,
  TXWRD1,
  P2ZZZ6,
  TXWRD2,
  P2ZZZ7,
  TXWRD3,
  TXWRD4,
  TXWRD5,
  TXWRD6,
  TXWRD7,
  TXWRD8,
  TXWRD9,
  INYBB0,
  INYBB1,
  INYBB2,
  INYBB3,
  INYBB4,
  INYBB5,
  INYBB6,
  INYBB7,
  INYBB8,
  VYBB0,
  VYBB1,
  TXWRD10,
  TXWRD11,
  TXWRD12,
  TXWRD13,
  TXWRD14,
  TXWRD15,
  PYBB0,
  PYBB1,
  PYBB2,
  PYBB3,
  PYBB4,
  PYBB5,
  PYBB6,
  PYBB7,
  PYBB8,
  ICLR,
  P1ZZZ0,
  P1ZZZ1,
  P1ZZZ2,
  P1ZZZ3,
  P1ZZZ4,
  P1ZZZ5,
  P1ZZZ6,
  P1ZZZ7,
  VFIN;
output
  V2ZZZ2_P,
  QPR3_P,
  XZ323_P,
  P1ZZZ4_P,
  I1ZZZ3_P,
  TXWRD5_P,
  STW_F,
  TXWRD13_P,
  V1ZZZ4_P,
  P2ZZZ1_P,
  I2ZZZ2_P,
  TXWRD0_P,
  A_P,
  V2ZZZ1_P,
  TXWRD8_P,
  QPR4_P,
  XZ324_P,
  P1ZZZ3_P,
  I1ZZZ4_P,
  V1ZZZ3_P,
  COMPPAR_P,
  XZFS_P,
  P2ZZZ4_P,
  I2ZZZ3_P,
  XZ160_F,
  B_P,
  TXMESS_F,
  TXWRD7_P,
  P1ZZZ6_P,
  V2ZZZ4_P,
  I1ZZZ5_P,
  TXWRD15_P,
  V1ZZZ6_P,
  XZ161_P,
  RPTWIN_P,
  P2ZZZ3_P,
  AXZ0_P,
  I2ZZZ4_P,
  TXWRD2_P,
  C_P,
  P1ZZZ5_P,
  V2ZZZ3_P,
  I1ZZZ6_P,
  FSESR_P,
  V1ZZZ5_P,
  XZ162_P,
  TXWRD10_P,
  P1ZZZ0_P,
  OFS1_P,
  P2ZZZ6_P,
  AXZ1_P,
  I2ZZZ5_P,
  TXWRD1_P,
  I1ZZZ7_P,
  TXWRD9_P,
  ENWIN_P,
  V1ZZZ0_P,
  V2ZZZ6_P,
  XZ163_P,
  OFS2_P,
  P2ZZZ5_P,
  I1ZZZ0_P,
  I2ZZZ6_P,
  QPR0_P,
  XZ320_P,
  P1ZZZ7_P,
  TXWRD4_P,
  RXZ0_P,
  V2ZZZ5_P,
  SBUFF,
  V1ZZZ7_P,
  P2ZZZ0_P,
  TXWRD12_P,
  I2ZZZ7_P,
  P1ZZZ2_P,
  V2ZZZ0_P,
  I1ZZZ1_P,
  QPR1_P,
  XZ321_P,
  TXWRD3_P,
  RXZ1_P,
  V1ZZZ2_P,
  XZFR0_P,
  TD_P,
  I2ZZZ0_P,
  P2ZZZ7_P,
  TXWRD11_P,
  P1ZZZ1_P,
  I1ZZZ2_P,
  RYZ_P,
  QPR2_P,
  XZ322_P,
  V2ZZZ7_P,
  TXWRD6_P,
  V1ZZZ1_P,
  XZFR1_P,
  TXWRD14_P,
  P2ZZZ2_P,
  I2ZZZ1_P;
wire
  \[60] ,
  \[61] ,
  \[62] ,
  \[63] ,
  \[64] ,
  \[65] ,
  \[66] ,
  \[67] ,
  \[68] ,
  MIS11154,
  \[69] ,
  \[0] ,
  \[1] ,
  \[2] ,
  MIS8768,
  \[3] ,
  MIS8027,
  \[4] ,
  \[70] ,
  \[5] ,
  \[71] ,
  \[6] ,
  \[72] ,
  \[7] ,
  \[73] ,
  \[8] ,
  \[74] ,
  \[9] ,
  \[75] ,
  \[76] ,
  \[77] ,
  \[78] ,
  \[79] ,
  \[80] ,
  \[81] ,
  MIS9061,
  \[82] ,
  \[83] ,
  \[84] ,
  \[85] ,
  \[86] ,
  \[87] ,
  \[88] ,
  \[89] ,
  \[10] ,
  \[11] ,
  \[12] ,
  \[13] ,
  \[90] ,
  \[14] ,
  \[91] ,
  \[15] ,
  \[92] ,
  \[16] ,
  \[93] ,
  \[17] ,
  \[94] ,
  MIS9174,
  \[18] ,
  \[95] ,
  \[19] ,
  \[96] ,
  \[97] ,
  \[98] ,
  \[100] ,
  \[99] ,
  \[101] ,
  \[103] ,
  \[20] ,
  \[105] ,
  \[21] ,
  \[106] ,
  \[22] ,
  \[23] ,
  \[108] ,
  \[24] ,
  \[109] ,
  \[25] ,
  \[26] ,
  \[27] ,
  \[28] ,
  \[29] ,
  \[110] ,
  MIS11549,
  \[111] ,
  MIS11560,
  \[112] ,
  MIS11581,
  MIS11582,
  MIS11583,
  MIS11584,
  MIS11585,
  MIS11586,
  MIS11587,
  MIS11588,
  MIS11589,
  \[30] ,
  \[31] ,
  \[116] ,
  \[32] ,
  MIS11590,
  MIS11591,
  MIS11592,
  MIS11594,
  \[117] ,
  \[33] ,
  \[34] ,
  \[35] ,
  \[36] ,
  \[37] ,
  MIS15650,
  \[38] ,
  \[39] ,
  \[121] ,
  \[122] ,
  \[123] ,
  \[124] ,
  \[40] ,
  \[125] ,
  \[41] ,
  \[42] ,
  MIS16690,
  \[43] ,
  \[44] ,
  \[45] ,
  \[46] ,
  \[47] ,
  MIS7564,
  \[48] ,
  \[49] ,
  MIS16544,
  \[131] ,
  \[50] ,
  \[51] ,
  \[52] ,
  \[53] ,
  MIS8641,
  \[54] ,
  \[55] ,
  MIS15847,
  MIS15080,
  MIS15081,
  \[56] ,
  \[57] ,
  \[58] ,
  \[59] ,
  MIS16858;
assign
  \[60]  = (MIS11590 & V1ZZZ4) | (MIS11589 & V1ZZZ3),
  \[61]  = (MIS11590 & V1ZZZ5) | (MIS11589 & V1ZZZ4),
  V2ZZZ2_P = \[67] ,
  \[62]  = (MIS11590 & V1ZZZ6) | (MIS11589 & V1ZZZ5),
  \[63]  = (MIS11590 & V1ZZZ7) | (MIS11589 & V1ZZZ6),
  QPR3_P = \[53] ,
  XZ323_P = \[92] ,
  \[64]  = (MIS11590 & VYBB1) | (MIS11589 & V1ZZZ7),
  P1ZZZ4_P = \[8] ,
  \[65]  = (MIS11592 & V2ZZZ1) | (MIS11591 & V2ZZZ0),
  I1ZZZ3_P = \[23] ,
  \[66]  = (MIS11592 & V2ZZZ2) | (MIS11591 & V2ZZZ1),
  TXWRD5_P = \[78] ,
  \[67]  = (MIS11592 & V2ZZZ3) | (MIS11591 & V2ZZZ2),
  \[68]  = (MIS11592 & V2ZZZ4) | (MIS11591 & V2ZZZ3),
  MIS11154 = (~\[110]  & (MIS16690 & (~QPR4 & ~QPR3))) | (\[110]  & TXWRD0),
  STW_F = \[1] ,
  TXWRD13_P = \[86] ,
  \[69]  = (MIS11592 & V2ZZZ5) | (MIS11591 & V2ZZZ4),
  V1ZZZ4_P = \[61] ,
  P2ZZZ1_P = \[13] ,
  \[0]  = RPTWIN | ~TXMESS_N,
  I2ZZZ2_P = \[30] ,
  \[1]  = (MIS15080 & (~\[36]  & (AXZ1 & (AXZ0 & (A & ~VFIN))))) | ((MIS15080 & (STW_N & ~VFIN)) | RYZ),
  \[2]  = (~RXZ1 & (RXZ0 & (RPTWIN & (~RYZ & (RPTEN & ~ESRSUM))))) | ((RXZ1 & (~RXZ0 & (RPTWIN & (~RYZ & (RPTEN & ESRSUM))))) | ((\[125]  & (MIS16690 & (~\[0]  & ~QPR4))) | ((~\[38]  & (~RPTWIN & (COMPPAR & ~RYZ))) | (\[38]  & (~RPTWIN & ~COMPPAR))))),
  MIS8768 = \[131]  | ~QPR0,
  \[3]  = (\[45]  & OFS2) | (XZFR1 & ~ICLR),
  MIS8027 = MIS7564 | (XZ163 | (XZ162 | (XZ161 | ~XZ160_N))),
  TXWRD0_P = \[73] ,
  \[4]  = (MIS11588 & PYBB1) | (MIS11587 & P1ZZZ0),
  \[70]  = (MIS11592 & V2ZZZ6) | (MIS11591 & V2ZZZ5),
  A_P = \[47] ,
  \[5]  = (MIS11588 & PYBB2) | (MIS11587 & P1ZZZ1),
  \[71]  = (MIS11592 & V2ZZZ7) | (MIS11591 & V2ZZZ6),
  V2ZZZ1_P = \[66] ,
  \[6]  = (MIS11588 & PYBB3) | (MIS11587 & P1ZZZ2),
  \[72]  = (MIS11592 & VYBB1) | (MIS11591 & V2ZZZ7),
  \[7]  = (MIS11588 & PYBB4) | (MIS11587 & P1ZZZ3),
  \[73]  = (\[103]  & TXWRD1) | ((\[101]  & V1ZZZ0) | ((\[100]  & TXWRD0) | ((MIS15081 & P1ZZZ0) | (MIS11594 & I1ZZZ0)))),
  TXWRD8_P = \[81] ,
  QPR4_P = \[54] ,
  XZ324_P = \[93] ,
  \[8]  = (MIS11588 & PYBB5) | (MIS11587 & P1ZZZ4),
  \[74]  = (\[103]  & TXWRD2) | ((\[101]  & V1ZZZ1) | ((\[100]  & TXWRD1) | ((MIS15081 & P1ZZZ1) | (MIS11594 & I1ZZZ1)))),
  P1ZZZ3_P = \[7] ,
  \[9]  = (MIS11588 & PYBB6) | (MIS11587 & P1ZZZ5),
  \[75]  = (\[103]  & TXWRD3) | ((\[101]  & V1ZZZ2) | ((\[100]  & TXWRD2) | ((MIS15081 & P1ZZZ2) | (MIS11594 & I1ZZZ2)))),
  I1ZZZ4_P = \[24] ,
  \[76]  = (\[103]  & TXWRD4) | ((\[101]  & V1ZZZ3) | ((\[100]  & TXWRD3) | ((MIS15081 & P1ZZZ3) | (MIS11594 & I1ZZZ3)))),
  \[77]  = (\[103]  & TXWRD5) | ((\[101]  & V1ZZZ4) | ((\[100]  & TXWRD4) | ((MIS15081 & P1ZZZ4) | (MIS11594 & I1ZZZ4)))),
  \[78]  = (\[103]  & TXWRD6) | ((\[101]  & V1ZZZ5) | ((\[100]  & TXWRD5) | ((MIS15081 & P1ZZZ5) | (MIS11594 & I1ZZZ5)))),
  \[79]  = (\[103]  & TXWRD7) | ((\[101]  & V1ZZZ6) | ((\[100]  & TXWRD6) | ((MIS15081 & P1ZZZ6) | (MIS11594 & I1ZZZ6)))),
  V1ZZZ3_P = \[60] ,
  COMPPAR_P = \[38] ,
  XZFS_P = \[42] ,
  P2ZZZ4_P = \[16] ,
  I2ZZZ3_P = \[31] ,
  \[80]  = (\[103]  & TXWRD8) | ((\[101]  & V1ZZZ7) | ((\[100]  & TXWRD7) | ((MIS15081 & P1ZZZ7) | (MIS11594 & I1ZZZ7)))),
  XZ160_F = \[94] ,
  B_P = \[48] ,
  TXMESS_F = \[36] ,
  \[81]  = (\[103]  & TXWRD9) | ((\[101]  & V2ZZZ0) | ((\[100]  & TXWRD8) | ((MIS15081 & P2ZZZ0) | (MIS11594 & I2ZZZ0)))),
  MIS9061 = (~QPR4 & (~QPR3 & (~A & CBT2))) | ((QPR4 & (QPR3 & ~A)) | ((QPR3 & (~B & ~A)) | ((MIS8768 & ~A) | TXMESS_N))),
  \[82]  = (\[103]  & TXWRD10) | ((\[101]  & V2ZZZ1) | ((\[100]  & TXWRD9) | ((MIS15081 & P2ZZZ1) | (MIS11594 & I2ZZZ1)))),
  \[83]  = (\[103]  & TXWRD11) | ((\[101]  & V2ZZZ2) | ((\[100]  & TXWRD10) | ((MIS15081 & P2ZZZ2) | (MIS11594 & I2ZZZ2)))),
  TXWRD7_P = \[80] ,
  \[84]  = (\[103]  & TXWRD12) | ((\[101]  & V2ZZZ3) | ((\[100]  & TXWRD11) | ((MIS15081 & P2ZZZ3) | (MIS11594 & I2ZZZ3)))),
  P1ZZZ6_P = \[10] ,
  V2ZZZ4_P = \[69] ,
  \[85]  = (\[103]  & TXWRD13) | ((\[101]  & V2ZZZ4) | ((\[100]  & TXWRD12) | ((MIS15081 & P2ZZZ4) | (MIS11594 & I2ZZZ4)))),
  I1ZZZ5_P = \[25] ,
  \[86]  = (\[103]  & TXWRD14) | ((\[101]  & V2ZZZ5) | ((\[100]  & TXWRD13) | ((MIS15081 & P2ZZZ5) | (MIS11594 & I2ZZZ5)))),
  \[87]  = (\[103]  & TXWRD15) | ((\[101]  & V2ZZZ6) | ((\[100]  & TXWRD14) | ((MIS15081 & P2ZZZ6) | (MIS11594 & I2ZZZ6)))),
  \[88]  = (\[101]  & V2ZZZ7) | ((\[100]  & TXWRD15) | ((MIS15081 & P2ZZZ7) | (MIS11594 & I2ZZZ7))),
  TXWRD15_P = \[88] ,
  \[89]  = MIS11560 & ~XZ320,
  V1ZZZ6_P = \[63] ,
  XZ161_P = \[95] ,
  RPTWIN_P = \[39] ,
  \[10]  = (MIS11588 & PYBB7) | (MIS11587 & P1ZZZ6),
  \[11]  = (MIS11588 & PYBB8) | (MIS11587 & P1ZZZ7),
  P2ZZZ3_P = \[15] ,
  \[12]  = (MIS11586 & PYBB1) | (MIS11585 & P2ZZZ0),
  AXZ0_P = \[55] ,
  I2ZZZ4_P = \[32] ,
  \[13]  = (MIS11586 & PYBB2) | (MIS11585 & P2ZZZ1),
  TXWRD2_P = \[75] ,
  \[90]  = (\[123]  & ~XZ321) | (\[89]  & XZ321),
  C_P = \[49] ,
  \[14]  = (MIS11586 & PYBB3) | (MIS11585 & P2ZZZ2),
  \[91]  = (\[123]  & (~XZ322 & XZ321)) | ((MIS11560 & (XZ322 & ~XZ321)) | (\[89]  & XZ322)),
  \[15]  = (MIS11586 & PYBB4) | (MIS11585 & P2ZZZ3),
  \[92]  = (MIS11560 & (~\[91]  & (~XZ323 & XZ322))) | ((MIS11560 & (XZ323 & ~XZ322)) | (\[91]  & XZ323)),
  \[16]  = (MIS11586 & PYBB5) | (MIS11585 & P2ZZZ4),
  \[93]  = (MIS7564 & (MIS11560 & (~\[92]  & XZ323))) | ((MIS7564 & (MIS11560 & XZ324)) | (~MIS7564 & \[92] )),
  \[17]  = (MIS11586 & PYBB6) | (MIS11585 & P2ZZZ5),
  \[94]  = (\[123]  & (~MIS7564 & ~XZ160_N)) | ((MIS7564 & (MIS11560 & XZ160_N)) | (\[89]  & XZ160_N)),
  MIS9174 = (~QPR4 & ~CBT2) | ((~QPR4 & CBT1) | ((~QPR4 & CBT0) | (\[112]  | QPR3))),
  P1ZZZ5_P = \[9] ,
  V2ZZZ3_P = \[68] ,
  \[18]  = (MIS11586 & PYBB7) | (MIS11585 & P2ZZZ6),
  \[95]  = (\[117]  & (MIS11560 & XZ161)) | (~\[117]  & ~XZ161),
  I1ZZZ6_P = \[26] ,
  \[19]  = (MIS11586 & PYBB8) | (MIS11585 & P2ZZZ7),
  \[96]  = (~\[95]  & (\[94]  & (~XZ162 & XZ161))) | ((MIS11560 & (XZ162 & ~XZ161)) | (\[95]  & XZ162)),
  \[97]  = (~\[96]  & (\[94]  & (~XZ163 & XZ162))) | ((MIS11560 & (XZ163 & ~XZ162)) | (\[96]  & XZ163)),
  FSESR_P = \[3] ,
  \[98]  = (\[124]  & (\[46]  & XZFS)) | (\[124]  & (ENWIN & ~ICLR)),
  \[100]  = ~MIS11549 & (MIS15080 & ~VFIN),
  \[99]  = SLAD1 | SLAD0,
  \[101]  = MIS15080 & VFIN,
  V1ZZZ5_P = \[62] ,
  XZ162_P = \[96] ,
  \[103]  = MIS11549 & MIS15080,
  TXWRD10_P = \[83] ,
  \[20]  = (MIS11582 & INYBB1) | (MIS11581 & I1ZZZ0),
  \[105]  = MIS7564 | ~ENWIN,
  \[21]  = (MIS11582 & INYBB2) | (MIS11581 & I1ZZZ1),
  P1ZZZ0_P = \[4] ,
  OFS1_P = \[46] ,
  \[106]  = \[99]  | ~XZFS,
  P2ZZZ6_P = \[18] ,
  \[22]  = (MIS11582 & INYBB3) | (MIS11581 & I1ZZZ2),
  AXZ1_P = \[56] ,
  I2ZZZ5_P = \[33] ,
  \[23]  = (MIS11582 & INYBB4) | (MIS11581 & I1ZZZ3),
  TXWRD1_P = \[74] ,
  \[108]  = \[105]  | ~MIS16858,
  \[24]  = (MIS11582 & INYBB5) | (MIS11581 & I1ZZZ4),
  \[109]  = SLAD3 | SLAD2,
  \[25]  = (MIS11582 & INYBB6) | (MIS11581 & I1ZZZ5),
  I1ZZZ7_P = \[27] ,
  \[26]  = (MIS11582 & INYBB7) | (MIS11581 & I1ZZZ6),
  TXWRD9_P = \[82] ,
  ENWIN_P = \[98] ,
  \[27]  = (MIS11582 & INYBB8) | (MIS11581 & I1ZZZ7),
  V1ZZZ0_P = \[57] ,
  V2ZZZ6_P = \[71] ,
  \[28]  = (MIS11584 & INYBB1) | (MIS11583 & I2ZZZ0),
  \[29]  = (MIS11584 & INYBB2) | (MIS11583 & I2ZZZ1),
  \[110]  = C | B,
  MIS11549 = \[110]  & (~TXMESS_N & ~VFIN),
  \[111]  = A & ~RYZ,
  MIS11560 = ~ICLR & ~PSYNC,
  \[112]  = MIS8768 | TXMESS_N,
  XZ163_P = \[97] ,
  MIS11581 = ~MIS11582 & ~RYZ,
  MIS11582 = MIS11583 & INYBB0,
  MIS11583 = ~MIS11584 & ~RYZ,
  MIS11584 = ~RYZ & (INZZZE & INYBB0),
  MIS11585 = ~MIS11586 & ~RYZ,
  MIS11586 = ~RYZ & (PZZZE & PYBB0),
  MIS11587 = ~MIS11588 & ~RYZ,
  MIS11588 = MIS11585 & PYBB0,
  MIS11589 = ~MIS11590 & ~RYZ,
  \[30]  = (MIS11584 & INYBB3) | (MIS11583 & I2ZZZ2),
  \[31]  = (MIS11584 & INYBB4) | (MIS11583 & I2ZZZ3),
  OFS2_P = \[45] ,
  \[116]  = MIS9061 | ~AXZ0,
  P2ZZZ5_P = \[17] ,
  \[32]  = (MIS11584 & INYBB5) | (MIS11583 & I2ZZZ4),
  MIS11590 = MIS11591 & VYBB0,
  MIS11591 = ~MIS11592 & ~RYZ,
  I1ZZZ0_P = \[20] ,
  MIS11592 = ~RYZ & (VZZZE & VYBB0),
  MIS11594 = ~RYZ & INFIN,
  \[117]  = ~\[94]  | XZ160_N,
  I2ZZZ6_P = \[34] ,
  \[33]  = (MIS11584 & INYBB6) | (MIS11583 & I2ZZZ5),
  QPR0_P = \[50] ,
  XZ320_P = \[89] ,
  \[34]  = (MIS11584 & INYBB7) | (MIS11583 & I2ZZZ6),
  P1ZZZ7_P = \[11] ,
  \[35]  = (MIS11584 & INYBB8) | (MIS11583 & I2ZZZ7),
  \[36]  = (MIS15080 & (TXMESS_N & ~VFIN)) | RYZ,
  TXWRD4_P = \[77] ,
  RXZ0_P = \[43] ,
  \[37]  = (AXZ1 & (AXZ0 & (A & ~TXMESS_N))) | ICLR,
  MIS15650 = \[109]  | (~XZFS | ~PSYNC),
  V2ZZZ5_P = \[70] ,
  \[38]  = (MIS11154 & (~AXZ1 & (~AXZ0 & (~COMPPAR & (~RYZ & ~TXMESS_N))))) | ((\[111]  & (AXZ1 & (~COMPPAR & (~TXMESS_N & ESRSUM)))) | ((\[111]  & (AXZ0 & (~COMPPAR & (~TXMESS_N & ~MMERR)))) | ((~MIS11154 & (~AXZ1 & (~AXZ0 & (COMPPAR & ~RYZ)))) | ((MIS11154 & (~A & (~COMPPAR & (~RYZ & ~TXMESS_N)))) | ((\[111]  & (AXZ1 & (AXZ0 & ~TXMESS_N))) | ((\[111]  & (AXZ1 & (COMPPAR & ~ESRSUM))) | ((\[111]  & (AXZ0 & (COMPPAR & MMERR))) | ((~MIS11154 & (~A & (COMPPAR & ~RYZ))) | (COMPPAR & (~RYZ & TXMESS_N)))))))))),
  \[39]  = (~\[99]  & (~MIS15650 & ~RYZ)) | ((~RXZ1 & (RPTWIN & ~RYZ)) | ((~RXZ0 & (RPTWIN & ~RYZ)) | (MIS15847 & ~RYZ))),
  SBUFF = \[0] ,
  V1ZZZ7_P = \[64] ,
  P2ZZZ0_P = \[12] ,
  \[121]  = \[109]  | \[106] ,
  \[122]  = \[112]  | ~MIS9174,
  \[123]  = MIS11560 & XZ320,
  TXWRD12_P = \[85] ,
  \[124]  = (~OFS1 & PSRW) | (~OFS2 & PSRW),
  I2ZZZ7_P = \[35] ,
  \[40]  = (\[123]  & (~MIS8027 & ~XZFR0)) | ((MIS11560 & (MIS8027 & XZFR0)) | (\[89]  & XZFR0)),
  \[125]  = ~QPR3 & ~RYZ,
  \[41]  = (MIS11560 & (~\[40]  & (~XZFR1 & XZFR0))) | ((MIS11560 & (XZFR1 & ~XZFR0)) | (\[40]  & XZFR1)),
  P1ZZZ2_P = \[6] ,
  V2ZZZ0_P = \[65] ,
  \[42]  = (\[124]  & (XZFS & ~ICLR)) | (\[124]  & \[46] ),
  MIS16690 = (~QPR2 & (QPR1 & (~QPR0 & SLAD3))) | ((~QPR2 & (QPR1 & (QPR0 & SLAD2))) | ((~\[131]  & (MIS8768 & SLAD1)) | (~MIS8768 & SLAD0))),
  I1ZZZ1_P = \[21] ,
  \[43]  = (MIS16544 & (RXZ0 & ~RPTWIN)) | (MIS8641 & ~RXZ0),
  QPR1_P = \[51] ,
  XZ321_P = \[90] ,
  \[44]  = (MIS16544 & (~MIS8641 & RXZ1)) | ((MIS8641 & (~\[43]  & ~RXZ1)) | (\[43]  & RXZ1)),
  \[45]  = OFS1 & ~ICLR,
  \[46]  = ~ICLR & PSYNC,
  TXWRD3_P = \[76] ,
  RXZ1_P = \[44] ,
  \[47]  = (~MIS9061 & ~RYZ) | \[111] ,
  V1ZZZ2_P = \[59] ,
  MIS7564 = ~XZ324 | (~XZ323 | (~XZ322 | ~XZ321)),
  XZFR0_P = \[40] ,
  TD_P = \[2] ,
  \[48]  = (\[125]  & (~\[122]  & (~B & CBT2))) | ((\[125]  & (B & ~CBT2)) | ((\[122]  & (B & ~RYZ)) | (QPR4 & (B & ~RYZ)))),
  \[49]  = (~MIS9174 & (~C & ~RYZ)) | (MIS9174 & (C & ~RYZ)),
  MIS16544 = (\[121]  & (~MIS15847 & ~ICLR)) | (~MIS15847 & (MIS15650 & ~ICLR)),
  I2ZZZ0_P = \[28] ,
  \[131]  = ~QPR2 | QPR1,
  P2ZZZ7_P = \[19] ,
  TXWRD11_P = \[84] ,
  \[50]  = (MIS15080 & (\[36]  & QPR0)) | (~\[36]  & ~QPR0),
  \[51]  = (MIS15080 & (\[36]  & QPR1)) | ((~\[50]  & (~\[36]  & ~QPR1)) | (\[50]  & QPR1)),
  P1ZZZ1_P = \[5] ,
  \[52]  = (~\[51]  & (~\[36]  & (~QPR2 & QPR1))) | ((~\[131]  & ~RYZ) | (\[51]  & QPR2)),
  I1ZZZ2_P = \[22] ,
  RYZ_P = \[37] ,
  \[53]  = (~\[125]  & (~QPR2 & ~RYZ)) | ((\[125]  & (~\[52]  & QPR2)) | (~\[125]  & \[52] )),
  QPR2_P = \[52] ,
  XZ322_P = \[91] ,
  MIS8641 = (~\[121]  & \[46] ) | ((MIS15847 & ~ICLR) | (RPTWIN & ~ICLR)),
  \[54]  = (~\[53]  & (~\[36]  & (~QPR4 & QPR3))) | ((\[125]  & QPR4) | (\[53]  & QPR4)),
  V2ZZZ7_P = \[72] ,
  \[55]  = (~MIS9061 & (~AXZ0 & ~RYZ)) | (MIS9061 & (AXZ0 & ~RYZ)),
  MIS15847 = (~\[108]  & (~XZ161 & (~XZ160_N & (XZ320 & (~SLAD1 & SLAD0))))) | ((~\[108]  & (XZ161 & (~XZ160_N & (XZ320 & (SLAD1 & SLAD0))))) | ((~\[108]  & (XZ161 & (XZ160_N & (XZ320 & (SLAD1 & ~SLAD0))))) | (~\[108]  & (~\[99]  & (~XZ161 & (XZ160_N & XZ320)))))),
  MIS15080 = ~RYZ & (~INFIN & ~PFIN),
  MIS15081 = ~RYZ & (~INFIN & PFIN),
  \[56]  = (~\[116]  & (~AXZ1 & ~RYZ)) | (\[116]  & (AXZ1 & ~RYZ)),
  TXWRD6_P = \[79] ,
  \[57]  = (MIS11590 & V1ZZZ1) | (MIS11589 & V1ZZZ0),
  V1ZZZ1_P = \[58] ,
  XZFR1_P = \[41] ,
  \[58]  = (MIS11590 & V1ZZZ2) | (MIS11589 & V1ZZZ1),
  TXWRD14_P = \[87] ,
  \[59]  = (MIS11590 & V1ZZZ3) | (MIS11589 & V1ZZZ2),
  P2ZZZ2_P = \[14] ,
  I2ZZZ1_P = \[29] ,
  MIS16858 = (~XZ163 & (~XZ162 & (~SLAD3 & ~SLAD2))) | ((~XZ163 & (XZ162 & (~SLAD3 & SLAD2))) | ((XZ163 & (~XZ162 & (SLAD3 & ~SLAD2))) | (XZ163 & (XZ162 & (SLAD3 & SLAD2)))));
endmodule

