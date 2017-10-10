
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.579680 0.000000 1.693621} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.122234 2.311285 -1.693621} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.830735} width 3 style solid
graphics top color 0
graphics top line {2.579680 0.000000 1.693621} {3.701914 2.311285 0.000000} width 3 style dashed
graphics top line {1.122234 2.311285 -1.693621} {3.701914 2.311285 0.000000} width 3 style dashed
graphics top line {1.122234 2.311285 -1.693621} {1.122234 2.311285 1.137113} width 3 style dashed
graphics top line {0.000000 0.000000 2.830735} {1.122234 2.311285 1.137113} width 3 style dashed
graphics top line {2.579680 0.000000 1.693621} {2.579680 0.000000 4.524356} width 3 style dashed
graphics top line {0.000000 0.000000 2.830735} {2.579680 0.000000 4.524356} width 3 style dashed
graphics top line {3.701914 2.311285 0.000000} {3.701914 2.311285 2.830735} width 3 style dashed
graphics top line {1.122234 2.311285 1.137113} {3.701914 2.311285 2.830735} width 3 style dashed
graphics top line {2.579680 0.000000 4.524356} {3.701914 2.311285 2.830735} width 3 style dashed


