
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.466683 0.000000 0.043684} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.226756 2.139789 -0.218420} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.644704} width 3 style solid
graphics top color 0
graphics top line {2.466683 0.000000 0.043684} {3.693439 2.139789 -0.174736} width 3 style dashed
graphics top line {1.226756 2.139789 -0.218420} {3.693439 2.139789 -0.174736} width 3 style dashed
graphics top line {1.226756 2.139789 -0.218420} {1.226756 2.139789 6.426284} width 3 style dashed
graphics top line {0.000000 -0.000000 6.644704} {1.226756 2.139789 6.426284} width 3 style dashed
graphics top line {2.466683 0.000000 0.043684} {2.466683 -0.000000 6.688388} width 3 style dashed
graphics top line {0.000000 -0.000000 6.644704} {2.466683 -0.000000 6.688388} width 3 style dashed
graphics top line {3.693439 2.139789 -0.174736} {3.693439 2.139789 6.469968} width 3 style dashed
graphics top line {1.226756 2.139789 6.426284} {3.693439 2.139789 6.469968} width 3 style dashed
graphics top line {2.466683 -0.000000 6.688388} {3.693439 2.139789 6.469968} width 3 style dashed


