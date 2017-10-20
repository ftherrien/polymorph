
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.466683 -0.000000 0.043684} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.239927 2.139789 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.644704} width 3 style solid
graphics top color 0
graphics top line {2.466683 -0.000000 0.043684} {1.226756 2.139789 0.043684} width 3 style dashed
graphics top line {-1.239927 2.139789 0.000000} {1.226756 2.139789 0.043684} width 3 style dashed
graphics top line {-1.239927 2.139789 0.000000} {-1.239927 2.139789 6.644704} width 3 style dashed
graphics top line {0.000000 -0.000000 6.644704} {-1.239927 2.139789 6.644704} width 3 style dashed
graphics top line {2.466683 -0.000000 0.043684} {2.466683 -0.000000 6.688388} width 3 style dashed
graphics top line {0.000000 -0.000000 6.644704} {2.466683 -0.000000 6.688388} width 3 style dashed
graphics top line {1.226756 2.139789 0.043684} {1.226756 2.139789 6.688388} width 3 style dashed
graphics top line {-1.239927 2.139789 6.644704} {1.226756 2.139789 6.688388} width 3 style dashed
graphics top line {2.466683 -0.000000 6.688388} {1.226756 2.139789 6.688388} width 3 style dashed


