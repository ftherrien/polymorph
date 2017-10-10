
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.900318 0.000000 2.045161} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.442872 2.515107 -2.045161} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.080364} width 3 style solid
graphics top color 0
graphics top line {2.900318 0.000000 2.045161} {4.343190 2.515107 0.000000} width 3 style dashed
graphics top line {1.442872 2.515107 -2.045161} {4.343190 2.515107 0.000000} width 3 style dashed
graphics top line {1.442872 2.515107 -2.045161} {1.442872 2.515107 1.035203} width 3 style dashed
graphics top line {0.000000 0.000000 3.080364} {1.442872 2.515107 1.035203} width 3 style dashed
graphics top line {2.900318 0.000000 2.045161} {2.900318 0.000000 5.125525} width 3 style dashed
graphics top line {0.000000 0.000000 3.080364} {2.900318 0.000000 5.125525} width 3 style dashed
graphics top line {4.343190 2.515107 0.000000} {4.343190 2.515107 3.080364} width 3 style dashed
graphics top line {1.442872 2.515107 1.035203} {4.343190 2.515107 3.080364} width 3 style dashed
graphics top line {2.900318 0.000000 5.125525} {4.343190 2.515107 3.080364} width 3 style dashed


