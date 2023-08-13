module s420(VDD,CK,C_0,C_1,C_10,C_11,C_12,C_13,C_14,C_15,C_16,C_2,C_3,C_4,
  C_5,C_6,C_7,C_8,C_9,P_0,Z);
input VDD,CK,P_0,C_16,C_15,C_14,C_13,C_12,C_11,C_10,C_9,C_8,C_7,C_6,C_5,
  C_4,C_3,C_2,C_1,C_0;
output Z;

  wire X_4,I12,X_3,I13,X_2,I14,X_1,I15,X_8,I110,X_7,I111,X_6,I112,X_5,I113,
    X_12,I208,X_11,I209,X_10,I210,X_9,I211,X_16,I306,X_15,I307,X_14,I308,X_13,
    I309,I73_1,I69,I73_2,I7_1,I66,I7_2,I88_1,I88_2,I48,I49,I50,I68,I171_1,I167,
    I171_2,I105_1,I164,I105_2,I186_1,I186_2,I1_2,I146,I147,I148,I166,I269_1,
    I265,I269_2,I203_1,I262,I203_2,I284_1,I284_2,I1_3,I244,I245,I246,I264,
    I301_1,I359,I301_2,I378_1,I378_2,I1_4,I344,I345,I357,I358,I360,I410,I411,
    I412,I413,I414,I423,I422,I438,I439,I440,I441,I442,I451,I450,I466,I467,I468,
    I469,I470,I479,I478,I494,I495,I496,I497,I498,I506,I505,I546,P_2,I547,P_3,
    I550,I551,I570,P_6,I571,P_7,I574,I575,I594,P_10,I595,P_11,I598,I599,I618,
    P_14,I619,P_15,I622,I623,I73_3,I73_4,I7_3,I7_4,I88_3,I88_4,I171_3,I171_4,
    I105_3,I105_4,I186_3,I186_4,I269_3,I269_4,I203_3,I203_4,I284_3,I284_4,
    I301_3,I301_4,I378_3,I378_4,I387_1,I2_1,I2_2,I2_3,I408_2,I407_1,I407_2,
    I408_3,I407_3,P_5,I403_2,I404_2,I405_2,P_8,I406_2,P_9,I403_3,I404_3,I405_3,
    P_12,I406_3,P_13,I403_4,I404_4,I405_4,P_16,I406_4,I559_1,P_1,I559_2,I583_1,
    I583_2,P_4,I607_1,I607_2,I631_1,I631_2,I534_5,I70_1,I95_1,I64,I168_1,
    I193_1,I162,I266_1,I291_1,I260,I363_1,I361,I366_1,I384_1,I555_1,I555_2,
    I579_1,I579_2,I603_1,I603_2,I627_1,I627_2,I534_2,I533_1,I533_2,I534_3,
    I533_3,I534_4,I533_4,I62,I160,I258,I355,I420,I448,I476,I503,I554,I578,I602,
    I626;

  FD1 DFF_0(CK,X_4,I12);
  FD1 DFF_1(CK,X_3,I13);
  FD1 DFF_2(CK,X_2,I14);
  FD1 DFF_3(CK,X_1,I15);
  FD1 DFF_4(CK,X_8,I110);
  FD1 DFF_5(CK,X_7,I111);
  FD1 DFF_6(CK,X_6,I112);
  FD1 DFF_7(CK,X_5,I113);
  FD1 DFF_8(CK,X_12,I208);
  FD1 DFF_9(CK,X_11,I209);
  FD1 DFF_10(CK,X_10,I210);
  FD1 DFF_11(CK,X_9,I211);
  FD1 DFF_12(CK,X_16,I306);
  FD1 DFF_13(CK,X_15,I307);
  FD1 DFF_14(CK,X_14,I308);
  FD1 DFF_15(CK,X_13,I309);
  IV  NOT_0(I73_1,I69);
  IV  NOT_1(I73_2,X_3);
  IV  NOT_2(I7_1,I66);
  IV  NOT_3(I7_2,X_2);
  IV  NOT_4(I88_1,X_1);
  IV  NOT_5(I88_2,P_0);
  IV  NOT_6(I48,P_0);
  IV  NOT_7(I49,X_4);
  IV  NOT_8(I50,X_3);
  IV  NOT_9(I68,I69);
  IV  NOT_10(I171_1,I167);
  IV  NOT_11(I171_2,X_7);
  IV  NOT_12(I105_1,I164);
  IV  NOT_13(I105_2,X_6);
  IV  NOT_14(I186_1,X_5);
  IV  NOT_15(I186_2,I1_2);
  IV  NOT_16(I146,I1_2);
  IV  NOT_17(I147,X_8);
  IV  NOT_18(I148,X_7);
  IV  NOT_19(I166,I167);
  IV  NOT_20(I269_1,I265);
  IV  NOT_21(I269_2,X_11);
  IV  NOT_22(I203_1,I262);
  IV  NOT_23(I203_2,X_10);
  IV  NOT_24(I284_1,X_9);
  IV  NOT_25(I284_2,I1_3);
  IV  NOT_26(I244,I1_3);
  IV  NOT_27(I245,X_12);
  IV  NOT_28(I246,X_11);
  IV  NOT_29(I264,I265);
  IV  NOT_30(I301_1,I359);
  IV  NOT_31(I301_2,X_14);
  IV  NOT_32(I378_1,X_13);
  IV  NOT_33(I378_2,I1_4);
  IV  NOT_34(I344,X_15);
  IV  NOT_35(I345,X_14);
  IV  NOT_36(I357,I358);
  IV  NOT_37(I360,I359);
  IV  NOT_38(I410,P_0);
  IV  NOT_39(I411,X_1);
  IV  NOT_40(I412,X_2);
  IV  NOT_41(I413,X_3);
  IV  NOT_42(I414,X_4);
  IV  NOT_43(I423,I422);
  IV  NOT_44(I438,P_0);
  IV  NOT_45(I439,X_5);
  IV  NOT_46(I440,X_6);
  IV  NOT_47(I441,X_7);
  IV  NOT_48(I442,X_8);
  IV  NOT_49(I451,I450);
  IV  NOT_50(I466,P_0);
  IV  NOT_51(I467,X_9);
  IV  NOT_52(I468,X_10);
  IV  NOT_53(I469,X_11);
  IV  NOT_54(I470,X_12);
  IV  NOT_55(I479,I478);
  IV  NOT_56(I494,P_0);
  IV  NOT_57(I495,X_13);
  IV  NOT_58(I496,X_14);
  IV  NOT_59(I497,X_15);
  IV  NOT_60(I498,X_16);
  IV  NOT_61(I506,I505);
  IV  NOT_62(I546,P_2);
  IV  NOT_63(I547,P_3);
  IV  NOT_64(I550,C_2);
  IV  NOT_65(I551,C_3);
  IV  NOT_66(I570,P_6);
  IV  NOT_67(I571,P_7);
  IV  NOT_68(I574,C_6);
  IV  NOT_69(I575,C_7);
  IV  NOT_70(I594,P_10);
  IV  NOT_71(I595,P_11);
  IV  NOT_72(I598,C_10);
  IV  NOT_73(I599,C_11);
  IV  NOT_74(I618,P_14);
  IV  NOT_75(I619,P_15);
  IV  NOT_76(I622,C_14);
  IV  NOT_77(I623,C_15);
  AN2 AND2_0(I73_3,I69,I73_2);
  AN2 AND2_1(I73_4,X_3,I73_1);
  AN2 AND2_2(I7_3,I66,I7_2);
  AN2 AND2_3(I7_4,X_2,I7_1);
  AN2 AND2_4(I88_3,X_1,I88_2);
  AN2 AND2_5(I88_4,P_0,I88_1);
  AN2 AND2_6(I171_3,I167,I171_2);
  AN2 AND2_7(I171_4,X_7,I171_1);
  AN2 AND2_8(I105_3,I164,I105_2);
  AN2 AND2_9(I105_4,X_6,I105_1);
  AN2 AND2_10(I186_3,X_5,I186_2);
  AN2 AND2_11(I186_4,I1_2,I186_1);
  AN2 AND2_12(I269_3,I265,I269_2);
  AN2 AND2_13(I269_4,X_11,I269_1);
  AN2 AND2_14(I203_3,I262,I203_2);
  AN2 AND2_15(I203_4,X_10,I203_1);
  AN2 AND2_16(I284_3,X_9,I284_2);
  AN2 AND2_17(I284_4,I1_3,I284_1);
  AN2 AND2_18(I301_3,I359,I301_2);
  AN2 AND2_19(I301_4,X_14,I301_1);
  AN2 AND2_20(I378_3,X_13,I378_2);
  AN2 AND2_21(I378_4,I1_4,I378_1);
  AN2 AND2_22(I387_1,I360,X_14);
  AN2 AND2_23(I1_2,I2_1,P_0);
  AN2 AND2_24(I1_3,I2_2,I1_2);
  AN2 AND2_25(I1_4,I2_3,I1_3);
  AN2 AND2_26(I408_2,I407_1,I407_2);
  AN2 AND2_27(I408_3,I408_2,I407_3);
  AN2 AND2_28(P_5,I407_1,I403_2);
  AN2 AND2_29(P_6,I407_1,I404_2);
  AN2 AND2_30(P_7,I407_1,I405_2);
  AN2 AND2_31(P_8,I407_1,I406_2);
  AN2 AND2_32(P_9,I408_2,I403_3);
  AN2 AND2_33(P_10,I408_2,I404_3);
  AN2 AND2_34(P_11,I408_2,I405_3);
  AN2 AND2_35(P_12,I408_2,I406_3);
  AN2 AND2_36(P_13,I408_3,I403_4);
  AN2 AND2_37(P_14,I408_3,I404_4);
  AN2 AND2_38(P_15,I408_3,I405_4);
  AN2 AND2_39(P_16,I408_3,I406_4);
  AN2 AND2_40(I559_1,P_1,C_1);
  AN2 AND2_41(I559_2,P_0,C_0);
  AN2 AND2_42(I583_1,P_5,C_5);
  AN2 AND2_43(I583_2,P_4,C_4);
  AN2 AND2_44(I607_1,P_9,C_9);
  AN2 AND2_45(I607_2,P_8,C_8);
  AN2 AND2_46(I631_1,P_13,C_13);
  AN2 AND2_47(I631_2,P_12,C_12);
  AN2 AND2_48(I534_5,P_16,C_16);
  OR3 OR3_0(I70_1,I68,X_4,I50);
  OR2 OR2_0(I13,I73_3,I73_4);
  OR2 OR2_1(I15,I88_3,I88_4);
  OR3 OR3_1(I95_1,I64,I50,I48);
  OR3 OR3_2(I168_1,I166,X_8,I148);
  OR2 OR2_2(I111,I171_3,I171_4);
  OR2 OR2_3(I113,I186_3,I186_4);
  OR3 OR3_3(I193_1,I162,I148,I146);
  OR3 OR3_4(I266_1,I264,X_12,I246);
  OR2 OR2_4(I209,I269_3,I269_4);
  OR2 OR2_5(I211,I284_3,I284_4);
  OR3 OR3_5(I291_1,I260,I246,I244);
  OR3 OR3_6(I363_1,I361,X_16,I344);
  OR2 OR2_6(I366_1,I361,X_15);
  OR2 OR2_7(I309,I378_3,I378_4);
  OR3 OR3_7(I384_1,I359,I345,I344);
  OR2 OR2_8(I555_1,I547,I551);
  OR2 OR2_9(I555_2,I546,I550);
  OR2 OR2_10(I579_1,I571,I575);
  OR2 OR2_11(I579_2,I570,I574);
  OR2 OR2_12(I603_1,I595,I599);
  OR2 OR2_13(I603_2,I594,I598);
  OR2 OR2_14(I627_1,I619,I623);
  OR2 OR2_15(I627_2,I618,I622);
  OR2 OR2_16(I534_2,I533_1,I533_2);
  OR2 OR2_17(I534_3,I534_2,I533_3);
  OR2 OR2_18(I534_4,I534_3,I533_4);
  OR2 OR2_19(Z,I534_4,I534_5);
  ND2 NAND2_0(I12,I70_1,I62);
  ND2 NAND2_1(I62,I95_1,X_4);
  ND2 NAND2_2(I64,X_1,X_2);
  ND2 NAND2_3(I66,X_1,P_0);
  ND2 NAND2_4(I110,I168_1,I160);
  ND2 NAND2_5(I160,I193_1,X_8);
  ND2 NAND2_6(I162,X_5,X_6);
  ND2 NAND2_7(I164,X_5,I1_2);
  ND2 NAND2_8(I208,I266_1,I258);
  ND2 NAND2_9(I258,I291_1,X_12);
  ND2 NAND2_10(I260,X_9,X_10);
  ND2 NAND2_11(I262,X_9,I1_3);
  ND2 NAND2_12(I306,I363_1,I355);
  ND2 NAND2_13(I307,I366_1,I357);
  ND2 NAND2_14(I355,I384_1,X_16);
  ND2 NAND2_15(I359,X_13,I1_4);
  ND2 NAND2_16(I361,I360,X_14);
  ND2 NAND2_17(I420,I423,I412);
  ND2 NAND2_18(I422,I411,P_0);
  ND2 NAND2_19(I448,I451,I440);
  ND2 NAND2_20(I450,I439,P_0);
  ND2 NAND2_21(I476,I479,I468);
  ND2 NAND2_22(I478,I467,P_0);
  ND2 NAND2_23(I503,I506,I496);
  ND2 NAND2_24(I505,I495,P_0);
  ND3 NAND3_0(I533_1,I555_1,I555_2,I554);
  ND3 NAND3_1(I533_2,I579_1,I579_2,I578);
  ND3 NAND3_2(I533_3,I603_1,I603_2,I602);
  ND3 NAND3_3(I533_4,I627_1,I627_2,I626);
  NR2 NOR2_0(I14,I7_3,I7_4);
  NR3 NOR3_0(I2_1,I64,I49,I50);
  NR2 NOR2_1(I69,I64,I48);
  NR2 NOR2_2(I112,I105_3,I105_4);
  NR3 NOR3_1(I2_2,I162,I147,I148);
  NR2 NOR2_3(I167,I162,I146);
  NR2 NOR2_4(I210,I203_3,I203_4);
  NR3 NOR3_2(I2_3,I260,I245,I246);
  NR2 NOR2_5(I265,I260,I244);
  NR2 NOR2_6(I308,I301_3,I301_4);
  NR2 NOR2_7(I358,I344,I387_1);
  NR2 NOR2_8(P_1,I410,I411);
  NR2 NOR2_9(P_2,I412,I422);
  NR2 NOR2_10(P_3,I413,I420);
  NR3 NOR3_3(P_4,X_3,I420,I414);
  NR4 NOR4_0(I407_1,X_4,X_2,X_3,X_1);
  NR2 NOR2_11(I403_2,I438,I439);
  NR2 NOR2_12(I404_2,I440,I450);
  NR2 NOR2_13(I405_2,I441,I448);
  NR3 NOR3_4(I406_2,X_7,I448,I442);
  NR4 NOR4_1(I407_2,X_8,X_6,X_7,X_5);
  NR2 NOR2_14(I403_3,I466,I467);
  NR2 NOR2_15(I404_3,I468,I478);
  NR2 NOR2_16(I405_3,I469,I476);
  NR3 NOR3_5(I406_3,X_11,I476,I470);
  NR4 NOR4_2(I407_3,X_12,X_10,X_11,X_9);
  NR2 NOR2_17(I403_4,I494,I495);
  NR2 NOR2_18(I404_4,I496,I505);
  NR2 NOR2_19(I405_4,I497,I503);
  NR3 NOR3_6(I406_4,X_15,I503,I498);
  NR2 NOR2_20(I554,I559_1,I559_2);
  NR2 NOR2_21(I578,I583_1,I583_2);
  NR2 NOR2_22(I602,I607_1,I607_2);
  NR2 NOR2_23(I626,I631_1,I631_2);

endmodule
