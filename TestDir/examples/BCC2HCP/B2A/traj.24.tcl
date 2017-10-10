
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.722903 -0.713435 4.603882} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.352501 2.750857 -4.603882} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.603882} width 3 style solid
graphics top color 0
graphics top line {2.722903 -0.713435 4.603882} {2.370402 2.037422 0.000000} width 3 style dashed
graphics top line {-0.352501 2.750857 -4.603882} {2.370402 2.037422 0.000000} width 3 style dashed
graphics top line {-0.352501 2.750857 -4.603882} {-0.352501 2.750857 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.603882} {-0.352501 2.750857 0.000000} width 3 style dashed
graphics top line {2.722903 -0.713435 4.603882} {2.722903 -0.713435 9.207765} width 3 style dashed
graphics top line {0.000000 0.000000 4.603882} {2.722903 -0.713435 9.207765} width 3 style dashed
graphics top line {2.370402 2.037422 0.000000} {2.370402 2.037422 4.603882} width 3 style dashed
graphics top line {-0.352501 2.750857 0.000000} {2.370402 2.037422 4.603882} width 3 style dashed
graphics top line {2.722903 -0.713435 9.207765} {2.370402 2.037422 4.603882} width 3 style dashed


