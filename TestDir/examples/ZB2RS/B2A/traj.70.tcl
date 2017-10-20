
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.543343 0.000000 2.397082} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.115868 2.397887 -1.004058} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.936799} width 3 style solid
graphics top color 0
graphics top line {2.543343 0.000000 2.397082} {1.427474 2.397887 1.393024} width 3 style dashed
graphics top line {-1.115868 2.397887 -1.004058} {1.427474 2.397887 1.393024} width 3 style dashed
graphics top line {-1.115868 2.397887 -1.004058} {-1.115868 2.397887 1.932741} width 3 style dashed
graphics top line {0.000000 0.000000 2.936799} {-1.115868 2.397887 1.932741} width 3 style dashed
graphics top line {2.543343 0.000000 2.397082} {2.543343 0.000000 5.333881} width 3 style dashed
graphics top line {0.000000 0.000000 2.936799} {2.543343 0.000000 5.333881} width 3 style dashed
graphics top line {1.427474 2.397887 1.393024} {1.427474 2.397887 4.329823} width 3 style dashed
graphics top line {-1.115868 2.397887 1.932741} {1.427474 2.397887 4.329823} width 3 style dashed
graphics top line {2.543343 0.000000 5.333881} {1.427474 2.397887 4.329823} width 3 style dashed


