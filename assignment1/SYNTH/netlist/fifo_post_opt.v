
// Generated by Cadence Genus(TM) Synthesis Solution 19.12-s121_1
// Generated on: Feb  1 2022 11:54:53 IST (Feb  1 2022 06:24:53 UTC)

// Verification Directory fv/fifo 

module fifomem_DATASIZE8_ADDRSIZE4(rdata, wdata, waddr, raddr, wclken,
     wfull, wclk);
  input [7:0] wdata;
  input [3:0] waddr, raddr;
  input wclken, wfull, wclk;
  output [7:0] rdata;
  wire [7:0] wdata;
  wire [3:0] waddr, raddr;
  wire wclken, wfull, wclk;
  wire [7:0] rdata;
  wire [7:0] \mem[4] ;
  wire [7:0] \mem[5] ;
  wire [7:0] \mem[0] ;
  wire [7:0] \mem[1] ;
  wire [7:0] \mem[12] ;
  wire [7:0] \mem[13] ;
  wire [7:0] \mem[14] ;
  wire [7:0] \mem[15] ;
  wire [7:0] \mem[8] ;
  wire [7:0] \mem[9] ;
  wire [7:0] \mem[10] ;
  wire [7:0] \mem[11] ;
  wire [7:0] \mem[6] ;
  wire [7:0] \mem[7] ;
  wire [7:0] \mem[2] ;
  wire [7:0] \mem[3] ;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_84, n_85, n_86, n_87;
  wire n_88, n_89, n_90, n_91, n_92, n_93, n_94, n_95;
  wire n_96, n_97, n_98, n_99, n_100, n_101, n_102, n_103;
  wire n_104, n_105, n_106, n_107, n_108, n_109, n_110, n_111;
  wire n_112, n_113, n_114, n_115, n_116, n_117, n_118, n_119;
  wire n_120, n_121, n_147, n_160, n_173, n_186, n_199, n_212;
  wire n_225, n_238;
  ND4B1M2R g1804(.B (n_111), .C (n_93), .D (n_92), .NA (n_120), .Z
       (rdata[2]));
  ND4B1M2R g1805(.B (n_109), .C (n_55), .D (n_57), .NA (n_121), .Z
       (rdata[6]));
  ND4B1M2R g1806(.B (n_110), .C (n_99), .D (n_53), .NA (n_119), .Z
       (rdata[7]));
  ND4B1M2R g1807(.B (n_113), .C (n_105), .D (n_79), .NA (n_118), .Z
       (rdata[1]));
  ND4B1M2R g1808(.B (n_112), .C (n_83), .D (n_86), .NA (n_114), .Z
       (rdata[5]));
  ND4B1M2R g1809(.B (n_107), .C (n_65), .D (n_64), .NA (n_116), .Z
       (rdata[0]));
  ND4B1M2R g1810(.B (n_108), .C (n_62), .D (n_61), .NA (n_115), .Z
       (rdata[4]));
  ND4B1M2R g1811(.B (n_106), .C (n_77), .D (n_78), .NA (n_117), .Z
       (rdata[3]));
  ND4M2R g1812(.A (n_74), .B (n_72), .C (n_82), .D (n_88), .Z (n_121));
  ND4M2R g1813(.A (n_98), .B (n_96), .C (n_100), .D (n_103), .Z
       (n_120));
  ND4M2R g1814(.A (n_102), .B (n_91), .C (n_60), .D (n_89), .Z (n_119));
  ND4M2R g1815(.A (n_85), .B (n_84), .C (n_87), .D (n_90), .Z (n_118));
  ND4M2R g1816(.A (n_56), .B (n_54), .C (n_58), .D (n_59), .Z (n_117));
  ND4M2R g1817(.A (n_70), .B (n_69), .C (n_73), .D (n_75), .Z (n_116));
  ND4M2R g1818(.A (n_68), .B (n_76), .C (n_71), .D (n_80), .Z (n_115));
  ND4M2R g1819(.A (n_101), .B (n_97), .C (n_104), .D (n_51), .Z
       (n_114));
  AOI221M2R g1820(.A1 (n_38), .A2 (\mem[4] [1]), .B1 (n_34), .B2
       (\mem[5] [1]), .C (n_81), .Z (n_113));
  AOI221M2R g1821(.A1 (n_38), .A2 (\mem[4] [5]), .B1 (n_34), .B2
       (\mem[5] [5]), .C (n_94), .Z (n_112));
  AOI221M2R g1822(.A1 (n_38), .A2 (\mem[4] [2]), .B1 (n_34), .B2
       (\mem[5] [2]), .C (n_95), .Z (n_111));
  AOI221M2R g1823(.A1 (n_38), .A2 (\mem[4] [7]), .B1 (n_34), .B2
       (\mem[5] [7]), .C (n_50), .Z (n_110));
  AOI221M2R g1824(.A1 (n_38), .A2 (\mem[4] [6]), .B1 (n_34), .B2
       (\mem[5] [6]), .C (n_63), .Z (n_109));
  AOI221M2R g1825(.A1 (n_38), .A2 (\mem[4] [4]), .B1 (n_34), .B2
       (\mem[5] [4]), .C (n_66), .Z (n_108));
  AOI221M2R g1826(.A1 (n_38), .A2 (\mem[4] [0]), .B1 (n_34), .B2
       (\mem[5] [0]), .C (n_67), .Z (n_107));
  AOI221M2R g1827(.A1 (n_38), .A2 (\mem[4] [3]), .B1 (n_34), .B2
       (\mem[5] [3]), .C (n_52), .Z (n_106));
  AOI22M2R g1828(.A1 (n_49), .A2 (\mem[0] [1]), .B1 (n_40), .B2
       (\mem[1] [1]), .Z (n_105));
  AOI22M2R g1829(.A1 (n_35), .A2 (\mem[12] [5]), .B1 (n_43), .B2
       (\mem[13] [5]), .Z (n_104));
  AOI22M2R g1830(.A1 (n_46), .A2 (\mem[14] [2]), .B1 (n_39), .B2
       (\mem[15] [2]), .Z (n_103));
  AOI22M2R g1831(.A1 (n_47), .A2 (\mem[8] [7]), .B1 (n_44), .B2
       (\mem[9] [7]), .Z (n_102));
  AOI22M2R g1832(.A1 (n_41), .A2 (\mem[10] [5]), .B1 (n_37), .B2
       (\mem[11] [5]), .Z (n_101));
  AOI22M2R g1833(.A1 (n_35), .A2 (\mem[12] [2]), .B1 (n_43), .B2
       (\mem[13] [2]), .Z (n_100));
  AOI22M2R g1834(.A1 (n_49), .A2 (\mem[0] [7]), .B1 (n_40), .B2
       (\mem[1] [7]), .Z (n_99));
  AOI22M2R g1835(.A1 (n_41), .A2 (\mem[10] [2]), .B1 (n_37), .B2
       (\mem[11] [2]), .Z (n_98));
  AOI22M2R g1836(.A1 (n_47), .A2 (\mem[8] [5]), .B1 (n_44), .B2
       (\mem[9] [5]), .Z (n_97));
  AOI22M2R g1837(.A1 (n_47), .A2 (\mem[8] [2]), .B1 (n_44), .B2
       (\mem[9] [2]), .Z (n_96));
  AO22M1RA g1838(.A1 (\mem[6] [2]), .A2 (n_48), .B1 (n_45), .B2
       (\mem[7] [2]), .Z (n_95));
  AO22M1RA g1839(.A1 (\mem[2] [5]), .A2 (n_42), .B1 (n_36), .B2
       (\mem[3] [5]), .Z (n_94));
  AOI22M2R g1840(.A1 (n_42), .A2 (\mem[2] [2]), .B1 (n_36), .B2
       (\mem[3] [2]), .Z (n_93));
  AOI22M2R g1841(.A1 (n_49), .A2 (\mem[0] [2]), .B1 (n_40), .B2
       (\mem[1] [2]), .Z (n_92));
  AOI22M2R g1842(.A1 (n_35), .A2 (\mem[12] [7]), .B1 (n_43), .B2
       (\mem[13] [7]), .Z (n_91));
  AOI22M2R g1843(.A1 (n_46), .A2 (\mem[14] [1]), .B1 (n_39), .B2
       (\mem[15] [1]), .Z (n_90));
  AOI22M2R g1844(.A1 (n_41), .A2 (\mem[10] [7]), .B1 (n_37), .B2
       (\mem[11] [7]), .Z (n_89));
  AOI22M2R g1845(.A1 (n_46), .A2 (\mem[14] [6]), .B1 (n_39), .B2
       (\mem[15] [6]), .Z (n_88));
  AOI22M2R g1846(.A1 (n_35), .A2 (\mem[12] [1]), .B1 (n_43), .B2
       (\mem[13] [1]), .Z (n_87));
  AOI22M2R g1847(.A1 (n_48), .A2 (\mem[6] [5]), .B1 (n_45), .B2
       (\mem[7] [5]), .Z (n_86));
  AOI22M2R g1848(.A1 (n_41), .A2 (\mem[10] [1]), .B1 (n_37), .B2
       (\mem[11] [1]), .Z (n_85));
  AOI22M2R g1849(.A1 (n_47), .A2 (\mem[8] [1]), .B1 (n_44), .B2
       (\mem[9] [1]), .Z (n_84));
  AOI22M2R g1850(.A1 (n_49), .A2 (\mem[0] [5]), .B1 (n_40), .B2
       (\mem[1] [5]), .Z (n_83));
  AOI22M2R g1851(.A1 (n_41), .A2 (\mem[10] [6]), .B1 (n_37), .B2
       (\mem[11] [6]), .Z (n_82));
  AO22M1RA g1852(.A1 (\mem[2] [1]), .A2 (n_42), .B1 (n_36), .B2
       (\mem[3] [1]), .Z (n_81));
  AOI22M2R g1853(.A1 (n_41), .A2 (\mem[10] [4]), .B1 (n_37), .B2
       (\mem[11] [4]), .Z (n_80));
  AOI22M2R g1854(.A1 (n_48), .A2 (\mem[6] [1]), .B1 (n_45), .B2
       (\mem[7] [1]), .Z (n_79));
  AOI22M2R g1855(.A1 (n_49), .A2 (\mem[0] [3]), .B1 (n_40), .B2
       (\mem[1] [3]), .Z (n_78));
  AOI22M2R g1856(.A1 (n_42), .A2 (\mem[2] [3]), .B1 (n_36), .B2
       (\mem[3] [3]), .Z (n_77));
  AOI22M2R g1857(.A1 (n_35), .A2 (\mem[12] [4]), .B1 (n_43), .B2
       (\mem[13] [4]), .Z (n_76));
  AOI22M2R g1858(.A1 (n_46), .A2 (\mem[14] [0]), .B1 (n_39), .B2
       (\mem[15] [0]), .Z (n_75));
  AOI22M2R g1859(.A1 (n_35), .A2 (\mem[12] [6]), .B1 (n_43), .B2
       (\mem[13] [6]), .Z (n_74));
  AOI22M2R g1860(.A1 (n_41), .A2 (\mem[10] [0]), .B1 (n_37), .B2
       (\mem[11] [0]), .Z (n_73));
  AOI22M2R g1861(.A1 (n_47), .A2 (\mem[8] [6]), .B1 (n_44), .B2
       (\mem[9] [6]), .Z (n_72));
  AOI22M2R g1862(.A1 (n_46), .A2 (\mem[14] [4]), .B1 (n_39), .B2
       (\mem[15] [4]), .Z (n_71));
  AOI22M2R g1863(.A1 (n_35), .A2 (\mem[12] [0]), .B1 (n_43), .B2
       (\mem[13] [0]), .Z (n_70));
  AOI22M2R g1864(.A1 (n_47), .A2 (\mem[8] [0]), .B1 (n_44), .B2
       (\mem[9] [0]), .Z (n_69));
  AOI22M2R g1865(.A1 (n_47), .A2 (\mem[8] [4]), .B1 (n_44), .B2
       (\mem[9] [4]), .Z (n_68));
  AO22M1RA g1866(.A1 (\mem[6] [0]), .A2 (n_48), .B1 (n_45), .B2
       (\mem[7] [0]), .Z (n_67));
  AO22M1RA g1867(.A1 (\mem[6] [4]), .A2 (n_48), .B1 (n_45), .B2
       (\mem[7] [4]), .Z (n_66));
  AOI22M2R g1868(.A1 (n_42), .A2 (\mem[2] [0]), .B1 (n_36), .B2
       (\mem[3] [0]), .Z (n_65));
  AOI22M2R g1869(.A1 (n_49), .A2 (\mem[0] [0]), .B1 (n_40), .B2
       (\mem[1] [0]), .Z (n_64));
  AO22M1RA g1870(.A1 (\mem[2] [6]), .A2 (n_42), .B1 (n_36), .B2
       (\mem[3] [6]), .Z (n_63));
  AOI22M2R g1871(.A1 (n_42), .A2 (\mem[2] [4]), .B1 (n_36), .B2
       (\mem[3] [4]), .Z (n_62));
  AOI22M2R g1872(.A1 (n_49), .A2 (\mem[0] [4]), .B1 (n_40), .B2
       (\mem[1] [4]), .Z (n_61));
  AOI22M2R g1873(.A1 (n_46), .A2 (\mem[14] [7]), .B1 (n_39), .B2
       (\mem[15] [7]), .Z (n_60));
  AOI22M2R g1874(.A1 (n_46), .A2 (\mem[14] [3]), .B1 (n_39), .B2
       (\mem[15] [3]), .Z (n_59));
  AOI22M2R g1875(.A1 (n_35), .A2 (\mem[12] [3]), .B1 (n_43), .B2
       (\mem[13] [3]), .Z (n_58));
  AOI22M2R g1876(.A1 (n_48), .A2 (\mem[6] [6]), .B1 (n_45), .B2
       (\mem[7] [6]), .Z (n_57));
  AOI22M2R g1877(.A1 (n_41), .A2 (\mem[10] [3]), .B1 (n_37), .B2
       (\mem[11] [3]), .Z (n_56));
  AOI22M2R g1878(.A1 (n_49), .A2 (\mem[0] [6]), .B1 (n_40), .B2
       (\mem[1] [6]), .Z (n_55));
  AOI22M2R g1879(.A1 (n_47), .A2 (\mem[8] [3]), .B1 (n_44), .B2
       (\mem[9] [3]), .Z (n_54));
  AOI22M2R g1880(.A1 (n_48), .A2 (\mem[6] [7]), .B1 (n_45), .B2
       (\mem[7] [7]), .Z (n_53));
  AO22M1RA g1881(.A1 (\mem[6] [3]), .A2 (n_48), .B1 (n_45), .B2
       (\mem[7] [3]), .Z (n_52));
  AOI22M2R g1882(.A1 (n_46), .A2 (\mem[14] [5]), .B1 (n_39), .B2
       (\mem[15] [5]), .Z (n_51));
  AO22M1RA g1883(.A1 (\mem[2] [7]), .A2 (n_42), .B1 (n_36), .B2
       (\mem[3] [7]), .Z (n_50));
  AN2M2R g1884(.A (n_27), .B (n_26), .Z (n_49));
  NR2B1M2R g1885(.B (n_25), .NA (n_27), .Z (n_48));
  AN2M2R g1886(.A (n_26), .B (n_32), .Z (n_47));
  NR2M2R g1887(.A (n_33), .B (n_25), .Z (n_46));
  NR2M2R g1888(.A (n_28), .B (n_25), .Z (n_45));
  NR2B1M2R g1889(.B (n_30), .NA (n_26), .Z (n_44));
  NR2M2R g1890(.A (n_30), .B (n_29), .Z (n_43));
  AN2M2R g1891(.A (n_27), .B (n_31), .Z (n_42));
  AN2M2R g1892(.A (n_32), .B (n_31), .Z (n_41));
  NR2B1M2R g1893(.B (n_28), .NA (n_26), .Z (n_40));
  NR2M2R g1894(.A (n_30), .B (n_25), .Z (n_39));
  NR2B1M2R g1895(.B (n_29), .NA (n_27), .Z (n_38));
  NR2B1M2R g1896(.B (n_30), .NA (n_31), .Z (n_37));
  NR2B1M2R g1897(.B (n_28), .NA (n_31), .Z (n_36));
  NR2M2R g1898(.A (n_33), .B (n_29), .Z (n_35));
  NR2M2R g1899(.A (n_29), .B (n_28), .Z (n_34));
  INVM2R g1900(.A (n_33), .Z (n_32));
  ND2B1M2R g1901(.B (raddr[3]), .NA (raddr[0]), .Z (n_33));
  NR2B1M2R g1902(.B (raddr[2]), .NA (raddr[1]), .Z (n_31));
  ND2M2R g1903(.A (raddr[0]), .B (raddr[3]), .Z (n_30));
  ND2B1M2R g1904(.B (raddr[2]), .NA (raddr[1]), .Z (n_29));
  ND2B1M2R g1905(.B (raddr[0]), .NA (raddr[3]), .Z (n_28));
  NR2M2R g1906(.A (raddr[0]), .B (raddr[3]), .Z (n_27));
  NR2M2R g1907(.A (raddr[1]), .B (raddr[2]), .Z (n_26));
  ND2M2R g1908(.A (raddr[1]), .B (raddr[2]), .Z (n_25));
  SDFQM1RA \mem_reg[13][0] (.CK (wclk), .D (\mem[13] [0]), .SD (n_160),
       .SE (n_20), .Q (\mem[13] [0]));
  SDFQM2RA \mem_reg[0][1] (.CK (wclk), .D (n_225), .SD (\mem[0] [1]),
       .SE (n_24), .Q (\mem[0] [1]));
  SDFQM2RA \mem_reg[3][0] (.CK (wclk), .D (n_160), .SD (\mem[3] [0]),
       .SE (n_11), .Q (\mem[3] [0]));
  SDFQM2RA \mem_reg[3][1] (.CK (wclk), .D (n_225), .SD (\mem[3] [1]),
       .SE (n_11), .Q (\mem[3] [1]));
  SDFQM2RA \mem_reg[3][2] (.CK (wclk), .D (n_186), .SD (\mem[3] [2]),
       .SE (n_11), .Q (\mem[3] [2]));
  SDFQM1RA \mem_reg[10][5] (.CK (wclk), .D (\mem[10] [5]), .SD (n_173),
       .SE (n_23), .Q (\mem[10] [5]));
  SDFQM1RA \mem_reg[10][6] (.CK (wclk), .D (\mem[10] [6]), .SD (n_238),
       .SE (n_23), .Q (\mem[10] [6]));
  SDFQM1RA \mem_reg[10][7] (.CK (wclk), .D (\mem[10] [7]), .SD (n_147),
       .SE (n_23), .Q (\mem[10] [7]));
  SDFQM2RA \mem_reg[3][3] (.CK (wclk), .D (n_199), .SD (\mem[3] [3]),
       .SE (n_11), .Q (\mem[3] [3]));
  SDFQM1RA \mem_reg[11][0] (.CK (wclk), .D (\mem[11] [0]), .SD (n_160),
       .SE (n_18), .Q (\mem[11] [0]));
  SDFQM1RA \mem_reg[11][1] (.CK (wclk), .D (\mem[11] [1]), .SD (n_225),
       .SE (n_18), .Q (\mem[11] [1]));
  SDFQM1RA \mem_reg[11][2] (.CK (wclk), .D (\mem[11] [2]), .SD (n_186),
       .SE (n_18), .Q (\mem[11] [2]));
  SDFQM1RA \mem_reg[11][3] (.CK (wclk), .D (\mem[11] [3]), .SD (n_199),
       .SE (n_18), .Q (\mem[11] [3]));
  SDFQM2RA \mem_reg[3][4] (.CK (wclk), .D (n_212), .SD (\mem[3] [4]),
       .SE (n_11), .Q (\mem[3] [4]));
  SDFQM2RA \mem_reg[3][5] (.CK (wclk), .D (n_173), .SD (\mem[3] [5]),
       .SE (n_11), .Q (\mem[3] [5]));
  SDFQM1RA \mem_reg[11][4] (.CK (wclk), .D (\mem[11] [4]), .SD (n_212),
       .SE (n_18), .Q (\mem[11] [4]));
  SDFQM1RA \mem_reg[11][5] (.CK (wclk), .D (\mem[11] [5]), .SD (n_173),
       .SE (n_18), .Q (\mem[11] [5]));
  SDFQM1RA \mem_reg[11][6] (.CK (wclk), .D (\mem[11] [6]), .SD (n_238),
       .SE (n_18), .Q (\mem[11] [6]));
  SDFQM1RA \mem_reg[11][7] (.CK (wclk), .D (\mem[11] [7]), .SD (n_147),
       .SE (n_18), .Q (\mem[11] [7]));
  SDFQM2RA \mem_reg[3][6] (.CK (wclk), .D (n_238), .SD (\mem[3] [6]),
       .SE (n_11), .Q (\mem[3] [6]));
  SDFQM2RA \mem_reg[12][0] (.CK (wclk), .D (n_160), .SD (\mem[12] [0]),
       .SE (n_16), .Q (\mem[12] [0]));
  SDFQM2RA \mem_reg[12][1] (.CK (wclk), .D (n_225), .SD (\mem[12] [1]),
       .SE (n_16), .Q (\mem[12] [1]));
  SDFQM2RA \mem_reg[3][7] (.CK (wclk), .D (n_147), .SD (\mem[3] [7]),
       .SE (n_11), .Q (\mem[3] [7]));
  SDFQM2RA \mem_reg[12][2] (.CK (wclk), .D (n_186), .SD (\mem[12] [2]),
       .SE (n_16), .Q (\mem[12] [2]));
  SDFQM2RA \mem_reg[12][3] (.CK (wclk), .D (n_199), .SD (\mem[12] [3]),
       .SE (n_16), .Q (\mem[12] [3]));
  SDFQM2RA \mem_reg[4][0] (.CK (wclk), .D (n_160), .SD (\mem[4] [0]),
       .SE (n_13), .Q (\mem[4] [0]));
  SDFQM2RA \mem_reg[4][1] (.CK (wclk), .D (n_225), .SD (\mem[4] [1]),
       .SE (n_13), .Q (\mem[4] [1]));
  SDFQM2RA \mem_reg[12][4] (.CK (wclk), .D (n_212), .SD (\mem[12] [4]),
       .SE (n_16), .Q (\mem[12] [4]));
  SDFQM2RA \mem_reg[12][5] (.CK (wclk), .D (n_173), .SD (\mem[12] [5]),
       .SE (n_16), .Q (\mem[12] [5]));
  SDFQM2RA \mem_reg[12][6] (.CK (wclk), .D (n_238), .SD (\mem[12] [6]),
       .SE (n_16), .Q (\mem[12] [6]));
  SDFQM2RA \mem_reg[12][7] (.CK (wclk), .D (n_147), .SD (\mem[12] [7]),
       .SE (n_16), .Q (\mem[12] [7]));
  SDFQM2RA \mem_reg[4][2] (.CK (wclk), .D (n_186), .SD (\mem[4] [2]),
       .SE (n_13), .Q (\mem[4] [2]));
  SDFQM2RA \mem_reg[0][0] (.CK (wclk), .D (n_160), .SD (\mem[0] [0]),
       .SE (n_24), .Q (\mem[0] [0]));
  SDFQM1RA \mem_reg[13][1] (.CK (wclk), .D (\mem[13] [1]), .SD (n_225),
       .SE (n_20), .Q (\mem[13] [1]));
  SDFQM1RA \mem_reg[13][2] (.CK (wclk), .D (\mem[13] [2]), .SD (n_186),
       .SE (n_20), .Q (\mem[13] [2]));
  SDFQM1RA \mem_reg[13][3] (.CK (wclk), .D (\mem[13] [3]), .SD (n_199),
       .SE (n_20), .Q (\mem[13] [3]));
  SDFQM2RA \mem_reg[4][3] (.CK (wclk), .D (n_199), .SD (\mem[4] [3]),
       .SE (n_13), .Q (\mem[4] [3]));
  SDFQM2RA \mem_reg[4][4] (.CK (wclk), .D (n_212), .SD (\mem[4] [4]),
       .SE (n_13), .Q (\mem[4] [4]));
  SDFQM1RA \mem_reg[13][4] (.CK (wclk), .D (\mem[13] [4]), .SD (n_212),
       .SE (n_20), .Q (\mem[13] [4]));
  SDFQM1RA \mem_reg[13][5] (.CK (wclk), .D (\mem[13] [5]), .SD (n_173),
       .SE (n_20), .Q (\mem[13] [5]));
  SDFQM1RA \mem_reg[13][6] (.CK (wclk), .D (\mem[13] [6]), .SD (n_238),
       .SE (n_20), .Q (\mem[13] [6]));
  SDFQM1RA \mem_reg[13][7] (.CK (wclk), .D (\mem[13] [7]), .SD (n_147),
       .SE (n_20), .Q (\mem[13] [7]));
  SDFQM2RA \mem_reg[4][5] (.CK (wclk), .D (n_173), .SD (\mem[4] [5]),
       .SE (n_13), .Q (\mem[4] [5]));
  SDFQM1RA \mem_reg[14][0] (.CK (wclk), .D (\mem[14] [0]), .SD (n_160),
       .SE (n_17), .Q (\mem[14] [0]));
  SDFQM1RA \mem_reg[14][1] (.CK (wclk), .D (\mem[14] [1]), .SD (n_225),
       .SE (n_17), .Q (\mem[14] [1]));
  SDFQM2RA \mem_reg[4][6] (.CK (wclk), .D (n_238), .SD (\mem[4] [6]),
       .SE (n_13), .Q (\mem[4] [6]));
  SDFQM1RA \mem_reg[14][2] (.CK (wclk), .D (\mem[14] [2]), .SD (n_186),
       .SE (n_17), .Q (\mem[14] [2]));
  SDFQM1RA \mem_reg[14][3] (.CK (wclk), .D (\mem[14] [3]), .SD (n_199),
       .SE (n_17), .Q (\mem[14] [3]));
  SDFQM2RA \mem_reg[0][2] (.CK (wclk), .D (n_186), .SD (\mem[0] [2]),
       .SE (n_24), .Q (\mem[0] [2]));
  SDFQM2RA \mem_reg[0][3] (.CK (wclk), .D (n_199), .SD (\mem[0] [3]),
       .SE (n_24), .Q (\mem[0] [3]));
  SDFQM2RA \mem_reg[4][7] (.CK (wclk), .D (n_147), .SD (\mem[4] [7]),
       .SE (n_13), .Q (\mem[4] [7]));
  SDFQM1RA \mem_reg[14][4] (.CK (wclk), .D (\mem[14] [4]), .SD (n_212),
       .SE (n_17), .Q (\mem[14] [4]));
  SDFQM1RA \mem_reg[14][5] (.CK (wclk), .D (\mem[14] [5]), .SD (n_173),
       .SE (n_17), .Q (\mem[14] [5]));
  SDFQM1RA \mem_reg[14][6] (.CK (wclk), .D (\mem[14] [6]), .SD (n_238),
       .SE (n_17), .Q (\mem[14] [6]));
  SDFQM1RA \mem_reg[14][7] (.CK (wclk), .D (\mem[14] [7]), .SD (n_147),
       .SE (n_17), .Q (\mem[14] [7]));
  SDFQM1RA \mem_reg[5][0] (.CK (wclk), .D (\mem[5] [0]), .SD (n_160),
       .SE (n_21), .Q (\mem[5] [0]));
  SDFQM1RA \mem_reg[15][0] (.CK (wclk), .D (\mem[15] [0]), .SD (n_160),
       .SE (n_12), .Q (\mem[15] [0]));
  SDFQM1RA \mem_reg[5][1] (.CK (wclk), .D (\mem[5] [1]), .SD (n_225),
       .SE (n_21), .Q (\mem[5] [1]));
  SDFQM1RA \mem_reg[15][1] (.CK (wclk), .D (\mem[15] [1]), .SD (n_225),
       .SE (n_12), .Q (\mem[15] [1]));
  SDFQM1RA \mem_reg[15][2] (.CK (wclk), .D (\mem[15] [2]), .SD (n_186),
       .SE (n_12), .Q (\mem[15] [2]));
  SDFQM2RA \mem_reg[0][4] (.CK (wclk), .D (n_212), .SD (\mem[0] [4]),
       .SE (n_24), .Q (\mem[0] [4]));
  SDFQM1RA \mem_reg[5][2] (.CK (wclk), .D (\mem[5] [2]), .SD (n_186),
       .SE (n_21), .Q (\mem[5] [2]));
  SDFQM1RA \mem_reg[15][3] (.CK (wclk), .D (\mem[15] [3]), .SD (n_199),
       .SE (n_12), .Q (\mem[15] [3]));
  SDFQM1RA \mem_reg[15][4] (.CK (wclk), .D (\mem[15] [4]), .SD (n_212),
       .SE (n_12), .Q (\mem[15] [4]));
  SDFQM1RA \mem_reg[7][6] (.CK (wclk), .D (\mem[7] [6]), .SD (n_238),
       .SE (n_22), .Q (\mem[7] [6]));
  SDFQM1RA \mem_reg[15][5] (.CK (wclk), .D (\mem[15] [5]), .SD (n_173),
       .SE (n_12), .Q (\mem[15] [5]));
  SDFQM1RA \mem_reg[15][6] (.CK (wclk), .D (\mem[15] [6]), .SD (n_238),
       .SE (n_12), .Q (\mem[15] [6]));
  SDFQM2RA \mem_reg[0][5] (.CK (wclk), .D (n_173), .SD (\mem[0] [5]),
       .SE (n_24), .Q (\mem[0] [5]));
  SDFQM1RA \mem_reg[5][4] (.CK (wclk), .D (\mem[5] [4]), .SD (n_212),
       .SE (n_21), .Q (\mem[5] [4]));
  SDFQM1RA \mem_reg[15][7] (.CK (wclk), .D (\mem[15] [7]), .SD (n_147),
       .SE (n_12), .Q (\mem[15] [7]));
  SDFQM1RA \mem_reg[5][5] (.CK (wclk), .D (\mem[5] [5]), .SD (n_173),
       .SE (n_21), .Q (\mem[5] [5]));
  SDFQM2RA \mem_reg[0][6] (.CK (wclk), .D (n_238), .SD (\mem[0] [6]),
       .SE (n_24), .Q (\mem[0] [6]));
  SDFQM2RA \mem_reg[0][7] (.CK (wclk), .D (n_147), .SD (\mem[0] [7]),
       .SE (n_24), .Q (\mem[0] [7]));
  SDFQM1RA \mem_reg[5][6] (.CK (wclk), .D (\mem[5] [6]), .SD (n_238),
       .SE (n_21), .Q (\mem[5] [6]));
  SDFQM1RA \mem_reg[5][7] (.CK (wclk), .D (\mem[5] [7]), .SD (n_147),
       .SE (n_21), .Q (\mem[5] [7]));
  SDFQM2RA \mem_reg[6][0] (.CK (wclk), .D (n_160), .SD (\mem[6] [0]),
       .SE (n_10), .Q (\mem[6] [0]));
  SDFQM2RA \mem_reg[6][1] (.CK (wclk), .D (n_225), .SD (\mem[6] [1]),
       .SE (n_10), .Q (\mem[6] [1]));
  SDFQM2RA \mem_reg[1][0] (.CK (wclk), .D (n_160), .SD (\mem[1] [0]),
       .SE (n_19), .Q (\mem[1] [0]));
  SDFQM2RA \mem_reg[6][2] (.CK (wclk), .D (n_186), .SD (\mem[6] [2]),
       .SE (n_10), .Q (\mem[6] [2]));
  SDFQM2RA \mem_reg[6][3] (.CK (wclk), .D (n_199), .SD (\mem[6] [3]),
       .SE (n_10), .Q (\mem[6] [3]));
  SDFQM2RA \mem_reg[6][4] (.CK (wclk), .D (n_212), .SD (\mem[6] [4]),
       .SE (n_10), .Q (\mem[6] [4]));
  SDFQM2RA \mem_reg[6][5] (.CK (wclk), .D (n_173), .SD (\mem[6] [5]),
       .SE (n_10), .Q (\mem[6] [5]));
  SDFQM2RA \mem_reg[1][1] (.CK (wclk), .D (n_225), .SD (\mem[1] [1]),
       .SE (n_19), .Q (\mem[1] [1]));
  SDFQM2RA \mem_reg[1][2] (.CK (wclk), .D (n_186), .SD (\mem[1] [2]),
       .SE (n_19), .Q (\mem[1] [2]));
  SDFQM2RA \mem_reg[1][3] (.CK (wclk), .D (n_199), .SD (\mem[1] [3]),
       .SE (n_19), .Q (\mem[1] [3]));
  SDFQM2RA \mem_reg[6][6] (.CK (wclk), .D (n_238), .SD (\mem[6] [6]),
       .SE (n_10), .Q (\mem[6] [6]));
  SDFQM2RA \mem_reg[6][7] (.CK (wclk), .D (n_147), .SD (\mem[6] [7]),
       .SE (n_10), .Q (\mem[6] [7]));
  SDFQM1RA \mem_reg[7][0] (.CK (wclk), .D (\mem[7] [0]), .SD (n_160),
       .SE (n_22), .Q (\mem[7] [0]));
  SDFQM1RA \mem_reg[7][1] (.CK (wclk), .D (\mem[7] [1]), .SD (n_225),
       .SE (n_22), .Q (\mem[7] [1]));
  SDFQM2RA \mem_reg[1][4] (.CK (wclk), .D (n_212), .SD (\mem[1] [4]),
       .SE (n_19), .Q (\mem[1] [4]));
  SDFQM1RA \mem_reg[7][2] (.CK (wclk), .D (\mem[7] [2]), .SD (n_186),
       .SE (n_22), .Q (\mem[7] [2]));
  SDFQM1RA \mem_reg[7][3] (.CK (wclk), .D (\mem[7] [3]), .SD (n_199),
       .SE (n_22), .Q (\mem[7] [3]));
  SDFQM1RA \mem_reg[7][4] (.CK (wclk), .D (\mem[7] [4]), .SD (n_212),
       .SE (n_22), .Q (\mem[7] [4]));
  SDFQM1RA \mem_reg[7][5] (.CK (wclk), .D (\mem[7] [5]), .SD (n_173),
       .SE (n_22), .Q (\mem[7] [5]));
  SDFQM2RA \mem_reg[1][5] (.CK (wclk), .D (n_173), .SD (\mem[1] [5]),
       .SE (n_19), .Q (\mem[1] [5]));
  SDFQM2RA \mem_reg[1][6] (.CK (wclk), .D (n_238), .SD (\mem[1] [6]),
       .SE (n_19), .Q (\mem[1] [6]));
  SDFQM1RA \mem_reg[5][3] (.CK (wclk), .D (\mem[5] [3]), .SD (n_199),
       .SE (n_21), .Q (\mem[5] [3]));
  SDFQM1RA \mem_reg[7][7] (.CK (wclk), .D (\mem[7] [7]), .SD (n_147),
       .SE (n_22), .Q (\mem[7] [7]));
  SDFQM2RA \mem_reg[8][0] (.CK (wclk), .D (n_160), .SD (\mem[8] [0]),
       .SE (n_15), .Q (\mem[8] [0]));
  SDFQM2RA \mem_reg[1][7] (.CK (wclk), .D (n_147), .SD (\mem[1] [7]),
       .SE (n_19), .Q (\mem[1] [7]));
  SDFQM2RA \mem_reg[8][1] (.CK (wclk), .D (n_225), .SD (\mem[8] [1]),
       .SE (n_15), .Q (\mem[8] [1]));
  SDFQM2RA \mem_reg[8][2] (.CK (wclk), .D (n_186), .SD (\mem[8] [2]),
       .SE (n_15), .Q (\mem[8] [2]));
  SDFQM2RA \mem_reg[2][0] (.CK (wclk), .D (n_160), .SD (\mem[2] [0]),
       .SE (n_14), .Q (\mem[2] [0]));
  SDFQM2RA \mem_reg[8][3] (.CK (wclk), .D (n_199), .SD (\mem[8] [3]),
       .SE (n_15), .Q (\mem[8] [3]));
  SDFQM2RA \mem_reg[8][4] (.CK (wclk), .D (n_212), .SD (\mem[8] [4]),
       .SE (n_15), .Q (\mem[8] [4]));
  SDFQM2RA \mem_reg[2][1] (.CK (wclk), .D (n_225), .SD (\mem[2] [1]),
       .SE (n_14), .Q (\mem[2] [1]));
  SDFQM2RA \mem_reg[2][2] (.CK (wclk), .D (n_186), .SD (\mem[2] [2]),
       .SE (n_14), .Q (\mem[2] [2]));
  SDFQM2RA \mem_reg[8][5] (.CK (wclk), .D (n_173), .SD (\mem[8] [5]),
       .SE (n_15), .Q (\mem[8] [5]));
  SDFQM2RA \mem_reg[8][6] (.CK (wclk), .D (n_238), .SD (\mem[8] [6]),
       .SE (n_15), .Q (\mem[8] [6]));
  SDFQM2RA \mem_reg[8][7] (.CK (wclk), .D (n_147), .SD (\mem[8] [7]),
       .SE (n_15), .Q (\mem[8] [7]));
  SDFQM2RA \mem_reg[9][0] (.CK (wclk), .D (n_160), .SD (\mem[9] [0]),
       .SE (n_9), .Q (\mem[9] [0]));
  SDFQM2RA \mem_reg[2][3] (.CK (wclk), .D (n_199), .SD (\mem[2] [3]),
       .SE (n_14), .Q (\mem[2] [3]));
  SDFQM2RA \mem_reg[9][1] (.CK (wclk), .D (n_225), .SD (\mem[9] [1]),
       .SE (n_9), .Q (\mem[9] [1]));
  SDFQM2RA \mem_reg[9][2] (.CK (wclk), .D (n_186), .SD (\mem[9] [2]),
       .SE (n_9), .Q (\mem[9] [2]));
  SDFQM2RA \mem_reg[2][4] (.CK (wclk), .D (n_212), .SD (\mem[2] [4]),
       .SE (n_14), .Q (\mem[2] [4]));
  SDFQM2RA \mem_reg[9][3] (.CK (wclk), .D (n_199), .SD (\mem[9] [3]),
       .SE (n_9), .Q (\mem[9] [3]));
  SDFQM2RA \mem_reg[9][4] (.CK (wclk), .D (n_212), .SD (\mem[9] [4]),
       .SE (n_9), .Q (\mem[9] [4]));
  SDFQM2RA \mem_reg[2][5] (.CK (wclk), .D (n_173), .SD (\mem[2] [5]),
       .SE (n_14), .Q (\mem[2] [5]));
  SDFQM2RA \mem_reg[2][6] (.CK (wclk), .D (n_238), .SD (\mem[2] [6]),
       .SE (n_14), .Q (\mem[2] [6]));
  SDFQM2RA \mem_reg[9][5] (.CK (wclk), .D (n_173), .SD (\mem[9] [5]),
       .SE (n_9), .Q (\mem[9] [5]));
  SDFQM2RA \mem_reg[9][6] (.CK (wclk), .D (n_238), .SD (\mem[9] [6]),
       .SE (n_9), .Q (\mem[9] [6]));
  SDFQM2RA \mem_reg[9][7] (.CK (wclk), .D (n_147), .SD (\mem[9] [7]),
       .SE (n_9), .Q (\mem[9] [7]));
  SDFQM1RA \mem_reg[10][0] (.CK (wclk), .D (\mem[10] [0]), .SD (n_160),
       .SE (n_23), .Q (\mem[10] [0]));
  SDFQM2RA \mem_reg[2][7] (.CK (wclk), .D (n_147), .SD (\mem[2] [7]),
       .SE (n_14), .Q (\mem[2] [7]));
  SDFQM1RA \mem_reg[10][1] (.CK (wclk), .D (\mem[10] [1]), .SD (n_225),
       .SE (n_23), .Q (\mem[10] [1]));
  SDFQM1RA \mem_reg[10][2] (.CK (wclk), .D (\mem[10] [2]), .SD (n_186),
       .SE (n_23), .Q (\mem[10] [2]));
  SDFQM1RA \mem_reg[10][3] (.CK (wclk), .D (\mem[10] [3]), .SD (n_199),
       .SE (n_23), .Q (\mem[10] [3]));
  SDFQM1RA \mem_reg[10][4] (.CK (wclk), .D (\mem[10] [4]), .SD (n_212),
       .SE (n_23), .Q (\mem[10] [4]));
  CKND2M2R g875(.A (n_0), .B (n_7), .Z (n_24));
  NR2B1M2R g876(.B (n_2), .NA (n_7), .Z (n_23));
  NR2M2R g877(.A (n_8), .B (n_1), .Z (n_22));
  NR2B1M2R g878(.B (n_8), .NA (n_0), .Z (n_21));
  NR2M2R g879(.A (n_8), .B (n_3), .Z (n_20));
  CKND2M2R g880(.A (n_0), .B (n_5), .Z (n_19));
  NR2M2R g881(.A (n_4), .B (n_2), .Z (n_18));
  NR2M2R g882(.A (n_6), .B (n_2), .Z (n_17));
  OR2M2R g883(.A (n_6), .B (n_3), .Z (n_16));
  ND2B1M2R g884(.B (n_7), .NA (n_3), .Z (n_15));
  ND2B1M2R g885(.B (n_7), .NA (n_1), .Z (n_14));
  ND2B1M2R g886(.B (n_0), .NA (n_6), .Z (n_13));
  NR2M2R g887(.A (n_8), .B (n_2), .Z (n_12));
  ND2B1M2R g888(.B (n_5), .NA (n_1), .Z (n_11));
  OR2M2R g889(.A (n_6), .B (n_1), .Z (n_10));
  ND2B1M2R g890(.B (n_5), .NA (n_3), .Z (n_9));
  ND4B1M2R g891(.B (waddr[2]), .C (waddr[0]), .D (wclken), .NA (wfull),
       .Z (n_8));
  NR4B1M1R g892(.B (waddr[0]), .C (waddr[2]), .D (wfull), .NA (wclken),
       .Z (n_7));
  INVM2R g893(.A (n_4), .Z (n_5));
  ND4B2M2R g894(.C (waddr[2]), .D (wclken), .NA (wfull), .NB
       (waddr[0]), .Z (n_6));
  ND4B2M2R g895(.C (waddr[0]), .D (wclken), .NA (wfull), .NB
       (waddr[2]), .Z (n_4));
  ND2B1M2R g896(.B (waddr[3]), .NA (waddr[1]), .Z (n_3));
  ND2M2R g897(.A (waddr[1]), .B (waddr[3]), .Z (n_2));
  ND2B1M2R g898(.B (waddr[1]), .NA (waddr[3]), .Z (n_1));
  NR2M2R g899(.A (waddr[1]), .B (waddr[3]), .Z (n_0));
  CKBUFM1R drc_buf_sp1916(.A (wdata[7]), .Z (n_147));
  CKBUFM1R drc_buf_sp1928(.A (wdata[0]), .Z (n_160));
  CKBUFM1R drc_buf_sp1940(.A (wdata[5]), .Z (n_173));
  CKBUFM1R drc_buf_sp1952(.A (wdata[2]), .Z (n_186));
  CKBUFM1R drc_buf_sp1964(.A (wdata[3]), .Z (n_199));
  CKBUFM1R drc_buf_sp1976(.A (wdata[4]), .Z (n_212));
  CKBUFM1R drc_buf_sp1988(.A (wdata[1]), .Z (n_225));
  CKBUFM1R drc_buf_sp2000(.A (wdata[6]), .Z (n_238));
endmodule

module rptr_empty_ADDRSIZE4(rempty, raddr, rptr, rq2_wptr, rinc, rclk,
     rrst_n);
  input [4:0] rq2_wptr;
  input rinc, rclk, rrst_n;
  output rempty;
  output [3:0] raddr;
  output [4:0] rptr;
  wire [4:0] rq2_wptr;
  wire rinc, rclk, rrst_n;
  wire rempty;
  wire [3:0] raddr;
  wire [4:0] rptr;
  wire [4:0] rgraynext;
  wire [4:0] rbinnext;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11;
  DFQRM2RA \rptr_reg[3] (.RB (rrst_n), .CK (rclk), .D (rgraynext[3]),
       .Q (rptr[3]));
  DFQRM2RA \rptr_reg[2] (.RB (rrst_n), .CK (rclk), .D (rgraynext[2]),
       .Q (rptr[2]));
  XOR2M2RA g158(.A (rbinnext[3]), .B (rbinnext[4]), .Z (rgraynext[3]));
  XOR2M2RA g159(.A (rbinnext[3]), .B (rbinnext[2]), .Z (rgraynext[2]));
  DFQRM2RA \rptr_reg[1] (.RB (rrst_n), .CK (rclk), .D (rgraynext[1]),
       .Q (rptr[1]));
  XOR2M2RA g161(.A (rbinnext[2]), .B (rbinnext[1]), .Z (rgraynext[1]));
  MOAI22M2RA g162(.A1 (raddr[3]), .A2 (n_11), .B1 (raddr[3]), .B2
       (n_11), .Z (rbinnext[3]));
  DFQRM2RA \rptr_reg[0] (.RB (rrst_n), .CK (rclk), .D (rgraynext[0]),
       .Q (rptr[0]));
  MOAI22M2RA g164(.A1 (rptr[4]), .A2 (n_10), .B1 (rptr[4]), .B2 (n_10),
       .Z (rbinnext[4]));
  MOAI22M2RA g165(.A1 (raddr[2]), .A2 (n_9), .B1 (raddr[2]), .B2 (n_9),
       .Z (rbinnext[2]));
  XOR2M2RA g166(.A (rbinnext[1]), .B (rbinnext[0]), .Z (rgraynext[0]));
  ND2B1M2R g167(.B (raddr[2]), .NA (n_9), .Z (n_11));
  ND3B1M2R g168(.B (raddr[2]), .C (raddr[3]), .NA (n_9), .Z (n_10));
  MOAI22M2RA g169(.A1 (raddr[1]), .A2 (n_8), .B1 (raddr[1]), .B2 (n_8),
       .Z (rbinnext[1]));
  ND2B1M2R g170(.B (raddr[1]), .NA (n_8), .Z (n_9));
  MOAI22M2RA g171(.A1 (raddr[0]), .A2 (n_7), .B1 (raddr[0]), .B2 (n_7),
       .Z (rbinnext[0]));
  ND2B1M2R g172(.B (raddr[0]), .NA (n_7), .Z (n_8));
  ND2B1M2R g173(.B (rinc), .NA (rempty), .Z (n_7));
  DFQSM2RA rempty_reg(.SB (rrst_n), .CK (rclk), .D (n_6), .Q (rempty));
  NR4M1R g155(.A (n_4), .B (n_3), .C (n_2), .D (n_5), .Z (n_6));
  ND2M2R g156(.A (n_0), .B (n_1), .Z (n_5));
  MAOI22M2RA g157(.A1 (rbinnext[4]), .A2 (rq2_wptr[4]), .B1
       (rbinnext[4]), .B2 (rq2_wptr[4]), .Z (n_4));
  XOR2M2RA g174(.A (rgraynext[3]), .B (rq2_wptr[3]), .Z (n_3));
  XOR2M2RA g175(.A (rgraynext[2]), .B (rq2_wptr[2]), .Z (n_2));
  XNR2M1RA g160(.A (rgraynext[0]), .B (rq2_wptr[0]), .Z (n_1));
  XNR2M2RA g176(.A (rgraynext[1]), .B (rq2_wptr[1]), .Z (n_0));
  DFQRM2RA \rbin_reg[2] (.RB (rrst_n), .CK (rclk), .D (rbinnext[2]), .Q
       (raddr[2]));
  DFQRM2RA \rptr_reg[4] (.RB (rrst_n), .CK (rclk), .D (rbinnext[4]), .Q
       (rptr[4]));
  DFQRM2RA \rbin_reg[3] (.RB (rrst_n), .CK (rclk), .D (rbinnext[3]), .Q
       (raddr[3]));
  DFQRM2RA \rbin_reg[0] (.RB (rrst_n), .CK (rclk), .D (rbinnext[0]), .Q
       (raddr[0]));
  DFQRM2RA \rbin_reg[1] (.RB (rrst_n), .CK (rclk), .D (rbinnext[1]), .Q
       (raddr[1]));
endmodule

module sync_r2w(wq2_rptr, rptr, wclk, wrst_n);
  input [4:0] rptr;
  input wclk, wrst_n;
  output [4:0] wq2_rptr;
  wire [4:0] rptr;
  wire wclk, wrst_n;
  wire [4:0] wq2_rptr;
  wire [4:0] wq1_rptr;
  DFQRM2RA \wq2_rptr_reg[4] (.RB (wrst_n), .CK (wclk), .D
       (wq1_rptr[4]), .Q (wq2_rptr[4]));
  DFQRM2RA \wq2_rptr_reg[3] (.RB (wrst_n), .CK (wclk), .D
       (wq1_rptr[3]), .Q (wq2_rptr[3]));
  DFQRM2RA \wq2_rptr_reg[1] (.RB (wrst_n), .CK (wclk), .D
       (wq1_rptr[1]), .Q (wq2_rptr[1]));
  DFQRM2RA \wq2_rptr_reg[0] (.RB (wrst_n), .CK (wclk), .D
       (wq1_rptr[0]), .Q (wq2_rptr[0]));
  DFQRM2RA \wq2_rptr_reg[2] (.RB (wrst_n), .CK (wclk), .D
       (wq1_rptr[2]), .Q (wq2_rptr[2]));
  DFQRM2RA \wq1_rptr_reg[2] (.RB (wrst_n), .CK (wclk), .D (rptr[2]), .Q
       (wq1_rptr[2]));
  DFQRM2RA \wq1_rptr_reg[3] (.RB (wrst_n), .CK (wclk), .D (rptr[3]), .Q
       (wq1_rptr[3]));
  DFQRM2RA \wq1_rptr_reg[4] (.RB (wrst_n), .CK (wclk), .D (rptr[4]), .Q
       (wq1_rptr[4]));
  DFQRM2RA \wq1_rptr_reg[1] (.RB (wrst_n), .CK (wclk), .D (rptr[1]), .Q
       (wq1_rptr[1]));
  DFQRM2RA \wq1_rptr_reg[0] (.RB (wrst_n), .CK (wclk), .D (rptr[0]), .Q
       (wq1_rptr[0]));
endmodule

module sync_w2r(rq2_wptr, wptr, rclk, rrst_n);
  input [4:0] wptr;
  input rclk, rrst_n;
  output [4:0] rq2_wptr;
  wire [4:0] wptr;
  wire rclk, rrst_n;
  wire [4:0] rq2_wptr;
  wire [4:0] rq1_wptr;
  DFQRM2RA \rq2_wptr_reg[4] (.RB (rrst_n), .CK (rclk), .D
       (rq1_wptr[4]), .Q (rq2_wptr[4]));
  DFQRM2RA \rq2_wptr_reg[3] (.RB (rrst_n), .CK (rclk), .D
       (rq1_wptr[3]), .Q (rq2_wptr[3]));
  DFQRM2RA \rq2_wptr_reg[1] (.RB (rrst_n), .CK (rclk), .D
       (rq1_wptr[1]), .Q (rq2_wptr[1]));
  DFQRM2RA \rq2_wptr_reg[0] (.RB (rrst_n), .CK (rclk), .D
       (rq1_wptr[0]), .Q (rq2_wptr[0]));
  DFQRM2RA \rq2_wptr_reg[2] (.RB (rrst_n), .CK (rclk), .D
       (rq1_wptr[2]), .Q (rq2_wptr[2]));
  DFQRM2RA \rq1_wptr_reg[2] (.RB (rrst_n), .CK (rclk), .D (wptr[2]), .Q
       (rq1_wptr[2]));
  DFQRM2RA \rq1_wptr_reg[3] (.RB (rrst_n), .CK (rclk), .D (wptr[3]), .Q
       (rq1_wptr[3]));
  DFQRM2RA \rq1_wptr_reg[4] (.RB (rrst_n), .CK (rclk), .D (wptr[4]), .Q
       (rq1_wptr[4]));
  DFQRM2RA \rq1_wptr_reg[1] (.RB (rrst_n), .CK (rclk), .D (wptr[1]), .Q
       (rq1_wptr[1]));
  DFQRM2RA \rq1_wptr_reg[0] (.RB (rrst_n), .CK (rclk), .D (wptr[0]), .Q
       (rq1_wptr[0]));
endmodule

module wptr_full_ADDRSIZE4(wfull, waddr, wptr, wq2_rptr, winc, wclk,
     wrst_n);
  input [4:0] wq2_rptr;
  input winc, wclk, wrst_n;
  output wfull;
  output [3:0] waddr;
  output [4:0] wptr;
  wire [4:0] wq2_rptr;
  wire winc, wclk, wrst_n;
  wire wfull;
  wire [3:0] waddr;
  wire [4:0] wptr;
  wire [4:0] wgraynext;
  wire [4:0] wbinnext;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11;
  DFQRM2RA \wptr_reg[3] (.RB (wrst_n), .CK (wclk), .D (wgraynext[3]),
       .Q (wptr[3]));
  XOR2M2RA g138(.A (wbinnext[4]), .B (wbinnext[3]), .Z (wgraynext[3]));
  DFQRM2RA \wptr_reg[2] (.RB (wrst_n), .CK (wclk), .D (wgraynext[2]),
       .Q (wptr[2]));
  MOAI22M2RA g140(.A1 (wptr[4]), .A2 (n_11), .B1 (wptr[4]), .B2 (n_11),
       .Z (wbinnext[4]));
  XOR2M2RA g141(.A (wbinnext[3]), .B (wbinnext[2]), .Z (wgraynext[2]));
  DFQRM2RA \wptr_reg[1] (.RB (wrst_n), .CK (wclk), .D (wgraynext[1]),
       .Q (wptr[1]));
  XOR2M2RA g143(.A (wbinnext[2]), .B (wbinnext[1]), .Z (wgraynext[1]));
  MOAI22M2RA g144(.A1 (waddr[3]), .A2 (n_10), .B1 (waddr[3]), .B2
       (n_10), .Z (wbinnext[3]));
  ND2B1M2R g145(.B (waddr[3]), .NA (n_10), .Z (n_11));
  DFQRM2RA \wptr_reg[0] (.RB (wrst_n), .CK (wclk), .D (wgraynext[0]),
       .Q (wptr[0]));
  XOR2M2RA g147(.A (wbinnext[1]), .B (wbinnext[0]), .Z (wgraynext[0]));
  MOAI22M2RA g148(.A1 (waddr[2]), .A2 (n_9), .B1 (waddr[2]), .B2 (n_9),
       .Z (wbinnext[2]));
  ND2B1M2R g149(.B (waddr[2]), .NA (n_9), .Z (n_10));
  MOAI22M2RA g150(.A1 (waddr[1]), .A2 (n_8), .B1 (waddr[1]), .B2 (n_8),
       .Z (wbinnext[1]));
  ND2B1M2R g151(.B (waddr[1]), .NA (n_8), .Z (n_9));
  MOAI22M2RA g152(.A1 (waddr[0]), .A2 (n_7), .B1 (waddr[0]), .B2 (n_7),
       .Z (wbinnext[0]));
  ND2B1M2R g153(.B (waddr[0]), .NA (n_7), .Z (n_8));
  ND2B1M2R g154(.B (winc), .NA (wfull), .Z (n_7));
  DFQRM2RA wfull_reg(.RB (wrst_n), .CK (wclk), .D (n_6), .Q (wfull));
  NR4M1R g163(.A (n_4), .B (n_1), .C (n_3), .D (n_5), .Z (n_6));
  OAI211M2R g164(.A1 (wq2_rptr[3]), .A2 (wgraynext[3]), .B (n_0), .C
       (n_2), .Z (n_5));
  XOR2M1RA g165(.A (wgraynext[0]), .B (wq2_rptr[0]), .Z (n_4));
  XOR2M2RA g166(.A (wgraynext[2]), .B (wq2_rptr[2]), .Z (n_3));
  XNR2M2RA g167(.A (wgraynext[1]), .B (wq2_rptr[1]), .Z (n_2));
  XNR2M2RA g168(.A (wbinnext[4]), .B (wq2_rptr[4]), .Z (n_1));
  DFQRM2RA \wbin_reg[2] (.RB (wrst_n), .CK (wclk), .D (wbinnext[2]), .Q
       (waddr[2]));
  DFQRM2RA \wptr_reg[4] (.RB (wrst_n), .CK (wclk), .D (wbinnext[4]), .Q
       (wptr[4]));
  DFQRM2RA \wbin_reg[3] (.RB (wrst_n), .CK (wclk), .D (wbinnext[3]), .Q
       (waddr[3]));
  DFQRM2RA \wbin_reg[0] (.RB (wrst_n), .CK (wclk), .D (wbinnext[0]), .Q
       (waddr[0]));
  DFQRM2RA \wbin_reg[1] (.RB (wrst_n), .CK (wclk), .D (wbinnext[1]), .Q
       (waddr[1]));
  CKND2M2R g174(.A (wgraynext[3]), .B (wq2_rptr[3]), .Z (n_0));
endmodule

module fifo(rdata, wfull, rempty, wdata, winc, wclk, wrst_n, rinc,
     rclk, rrst_n);
  input [7:0] wdata;
  input winc, wclk, wrst_n, rinc, rclk, rrst_n;
  output [7:0] rdata;
  output wfull, rempty;
  wire [7:0] wdata;
  wire winc, wclk, wrst_n, rinc, rclk, rrst_n;
  wire [7:0] rdata;
  wire wfull, rempty;
  wire [3:0] waddr;
  wire [3:0] raddr;
  wire [4:0] rq2_wptr;
  wire [4:0] rptr;
  wire [4:0] wq2_rptr;
  wire [4:0] wptr;
  wire n_38;
  fifomem_DATASIZE8_ADDRSIZE4 fifomem(.rdata (rdata), .wdata (wdata),
       .waddr (waddr), .raddr (raddr), .wclken (n_38), .wfull (wfull),
       .wclk (wclk));
  rptr_empty_ADDRSIZE4 rptr_empty(.rempty (rempty), .raddr (raddr),
       .rptr (rptr), .rq2_wptr (rq2_wptr), .rinc (rinc), .rclk (rclk),
       .rrst_n (rrst_n));
  sync_r2w sync_r2w(.wq2_rptr (wq2_rptr), .rptr (rptr), .wclk (wclk),
       .wrst_n (wrst_n));
  sync_w2r sync_w2r(.rq2_wptr (rq2_wptr), .wptr (wptr), .rclk (rclk),
       .rrst_n (rrst_n));
  wptr_full_ADDRSIZE4 wptr_full(.wfull (wfull), .waddr (waddr), .wptr
       (wptr), .wq2_rptr (wq2_rptr), .winc (n_38), .wclk (wclk),
       .wrst_n (wrst_n));
  CKBUFM1R drc_buf_sp8(.A (winc), .Z (n_38));
endmodule

