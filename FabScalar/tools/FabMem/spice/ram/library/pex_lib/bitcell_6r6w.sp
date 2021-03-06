* File: 6r6w.pex.netlist
* Created: Sun Nov  1 18:35:39 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_6r6w  R1_WL R2_WL R3_WL R4_WL R5_WL R6_WL W1_WL W2_WL W3_WL W4_WL W5_WL
+ W6_WL R1_BTL R1_BTLB R2_BTL R2_BTLB R3_BTL R3_BTLB R4_BTL R4_BTLB
+ R5_BTL R5_BTLB R6_BTL R6_BTLB W1_BTL W1_BTLB
+ W2_BTL W2_BTLB W3_BTL W3_BTLB W4_BTL W4_BTLB W5_BTL W5_BTLB
+ W6_BTL W6_BTLB
* 
MM95 qbar_new qbar GND! GND! NMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM94 qnew q GND! GND! NMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM3 VDD! q qbar VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14
+ PD=6.4e-07 PS=5.7e-07
MM2 q qbar VDD! VDD! PMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14
+ PD=5.7e-07 PS=6.4e-07
MM0 GND! q qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM1 q qbar GND! GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM41 qbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM53 qbar W4_WL W4_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM47 R1_BTLB R1_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM51 R4_BTLB R4_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM42 qbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM68 W6_BTLB W6_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM48 R2_BTLB R2_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM57 R5_BTLB R5_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM43 qbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15
+ PD=4.6e-07 PS=3.9e-07
MM65 W5_BTLB W5_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM49 R3_BTLB R3_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM60 R6_BTLB R6_WL qbar_new GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM78 R1_BTL R1_WL qnew GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM80 R4_BTL R4_WL qnew GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM52 W4_BTL W4_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM40 W1_BTL W1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM79 R2_BTL R2_WL qnew GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM83 R5_BTL R5_WL qnew GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM85 W6_BTL W6_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM39 W2_BTL W2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM81 R3_BTL R3_WL qnew GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM82 R6_BTL R6_WL qnew GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM84 W5_BTL W5_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM38 W3_BTL W3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
c_19 W1_BTLB 0 0.0584199f
c_39 W2_BTLB 0 0.0283557f
c_59 W3_BTLB 0 0.0237473f
c_96 W1_WL 0 0.114529f
c_131 W2_WL 0 0.102875f
c_164 W3_WL 0 0.151372f
c_198 W4_WL 0 0.0955201f
c_237 W6_WL 0 0.109666f
c_269 W5_WL 0 0.0969438f
c_292 W6_BTLB 0 0.0220473f
c_314 W4_BTLB 0 0.0247388f
c_334 W5_BTLB 0 0.0240669f
c_356 R1_BTLB 0 0.0228307f
c_376 R2_BTLB 0 0.0239778f
c_400 R3_BTLB 0 0.0235792f
c_434 R1_WL 0 0.0914648f
c_470 R2_WL 0 0.075048f
c_505 R3_WL 0 0.0918521f
c_539 R4_WL 0 0.0825952f
c_575 R5_WL 0 0.0865135f
c_610 R6_WL 0 0.0777064f
c_631 R4_BTLB 0 0.0233334f
c_653 R5_BTLB 0 0.0214184f
c_675 R6_BTLB 0 0.0231067f
c_698 R1_BTL 0 0.0275302f
c_719 R3_BTL 0 0.023018f
c_740 R2_BTL 0 0.0229218f
c_763 R4_BTL 0 0.0249153f
c_783 R5_BTL 0 0.023825f
c_805 R6_BTL 0 0.0231214f
c_827 W6_BTL 0 0.0207356f
c_847 W5_BTL 0 0.0244573f
c_869 W4_BTL 0 0.0249321f
c_888 W1_BTL 0 0.0287131f
c_908 W2_BTL 0 0.0566736f
c_928 W3_BTL 0 0.0201234f
c_949 qbar_new 0 0.0552925f
c_979 qbar 0 0.181424f
c_1015 GND! 0 0.171767f
c_1047 VDD! 0 0.13563f
c_1068 qnew 0 0.055213f
c_1098 q 0 0.178871f
*
.include "6r6w.pex.netlist.6R6W.pxi"
*
.ends
*
*
