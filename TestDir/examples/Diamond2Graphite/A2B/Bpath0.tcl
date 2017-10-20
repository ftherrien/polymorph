
mol new Bpath0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.470000 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.235000 2.139083 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 6.790000} width 3 style solid
graphics top color 0
graphics top line {2.470000 0.000000 -0.000000} {3.705000 2.139083 -0.000000} width 3 style dashed
graphics top line {1.235000 2.139083 -0.000000} {3.705000 2.139083 -0.000000} width 3 style dashed
graphics top line {1.235000 2.139083 -0.000000} {1.235000 2.139083 6.790000} width 3 style dashed
graphics top line {0.000000 0.000000 6.790000} {1.235000 2.139083 6.790000} width 3 style dashed
graphics top line {2.470000 0.000000 -0.000000} {2.470000 0.000000 6.790000} width 3 style dashed
graphics top line {0.000000 0.000000 6.790000} {2.470000 0.000000 6.790000} width 3 style dashed
graphics top line {3.705000 2.139083 -0.000000} {3.705000 2.139083 6.790000} width 3 style dashed
graphics top line {1.235000 2.139083 6.790000} {3.705000 2.139083 6.790000} width 3 style dashed
graphics top line {2.470000 0.000000 6.790000} {3.705000 2.139083 6.790000} width 3 style dashed


