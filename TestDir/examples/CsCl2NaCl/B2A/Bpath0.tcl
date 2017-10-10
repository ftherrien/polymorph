
mol new Bpath0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.344782 0.000000 2.508461} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.896522 4.096300 5.016923} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.016923} width 3 style solid
graphics top color 0
graphics top line {4.344782 0.000000 2.508461} {1.448261 4.096300 7.525384} width 3 style dashed
graphics top line {-2.896522 4.096300 5.016923} {1.448261 4.096300 7.525384} width 3 style dashed
graphics top line {-2.896522 4.096300 5.016923} {-2.896522 4.096300 10.033845} width 3 style dashed
graphics top line {-0.000000 0.000000 5.016923} {-2.896522 4.096300 10.033845} width 3 style dashed
graphics top line {4.344782 0.000000 2.508461} {4.344782 0.000000 7.525384} width 3 style dashed
graphics top line {-0.000000 0.000000 5.016923} {4.344782 0.000000 7.525384} width 3 style dashed
graphics top line {1.448261 4.096300 7.525384} {1.448261 4.096300 12.542307} width 3 style dashed
graphics top line {-2.896522 4.096300 10.033845} {1.448261 4.096300 12.542307} width 3 style dashed
graphics top line {4.344782 0.000000 7.525384} {1.448261 4.096300 12.542307} width 3 style dashed


