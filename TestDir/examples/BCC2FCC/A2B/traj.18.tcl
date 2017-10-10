
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.237895 0.000000 1.541382} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.066222 1.962364 -1.541382} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.403396} width 3 style solid
graphics top color 0
graphics top line {2.237895 0.000000 1.541382} {3.304117 1.962364 0.000000} width 3 style dashed
graphics top line {1.066222 1.962364 -1.541382} {3.304117 1.962364 0.000000} width 3 style dashed
graphics top line {1.066222 1.962364 -1.541382} {1.066222 1.962364 0.862014} width 3 style dashed
graphics top line {0.000000 0.000000 2.403396} {1.066222 1.962364 0.862014} width 3 style dashed
graphics top line {2.237895 0.000000 1.541382} {2.237895 0.000000 3.944777} width 3 style dashed
graphics top line {0.000000 0.000000 2.403396} {2.237895 0.000000 3.944777} width 3 style dashed
graphics top line {3.304117 1.962364 0.000000} {3.304117 1.962364 2.403396} width 3 style dashed
graphics top line {1.066222 1.962364 0.862014} {3.304117 1.962364 2.403396} width 3 style dashed
graphics top line {2.237895 0.000000 3.944777} {3.304117 1.962364 2.403396} width 3 style dashed


