
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.783723 0.000000 1.917329} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.326276 2.440990 -1.917329} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.989590} width 3 style solid
graphics top color 0
graphics top line {2.783723 0.000000 1.917329} {4.109999 2.440990 0.000000} width 3 style dashed
graphics top line {1.326276 2.440990 -1.917329} {4.109999 2.440990 0.000000} width 3 style dashed
graphics top line {1.326276 2.440990 -1.917329} {1.326276 2.440990 1.072261} width 3 style dashed
graphics top line {0.000000 0.000000 2.989590} {1.326276 2.440990 1.072261} width 3 style dashed
graphics top line {2.783723 0.000000 1.917329} {2.783723 0.000000 4.906918} width 3 style dashed
graphics top line {0.000000 0.000000 2.989590} {2.783723 0.000000 4.906918} width 3 style dashed
graphics top line {4.109999 2.440990 0.000000} {4.109999 2.440990 2.989590} width 3 style dashed
graphics top line {1.326276 2.440990 1.072261} {4.109999 2.440990 2.989590} width 3 style dashed
graphics top line {2.783723 0.000000 4.906918} {4.109999 2.440990 2.989590} width 3 style dashed


