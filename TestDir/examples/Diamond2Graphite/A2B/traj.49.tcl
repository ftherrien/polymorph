
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.442914 0.000000 0.356752} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.167674 2.144848 -1.783762} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.603414} width 3 style solid
graphics top color 0
graphics top line {2.442914 0.000000 0.356752} {3.610588 2.144848 -1.427009} width 3 style dashed
graphics top line {1.167674 2.144848 -1.783762} {3.610588 2.144848 -1.427009} width 3 style dashed
graphics top line {1.167674 2.144848 -1.783762} {1.167674 2.144848 3.819652} width 3 style dashed
graphics top line {0.000000 -0.000000 5.603414} {1.167674 2.144848 3.819652} width 3 style dashed
graphics top line {2.442914 0.000000 0.356752} {2.442914 -0.000000 5.960166} width 3 style dashed
graphics top line {0.000000 -0.000000 5.603414} {2.442914 -0.000000 5.960166} width 3 style dashed
graphics top line {3.610588 2.144848 -1.427009} {3.610588 2.144848 4.176405} width 3 style dashed
graphics top line {1.167674 2.144848 3.819652} {3.610588 2.144848 4.176405} width 3 style dashed
graphics top line {2.442914 -0.000000 5.960166} {3.610588 2.144848 4.176405} width 3 style dashed


