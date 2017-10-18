
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.842883 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.898218 2.630674 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.603461} width 3 style solid
graphics top color 0
graphics top line {2.842883 0.000000 0.000000} {-1.055336 2.630674 0.000000} width 3 style dashed
graphics top line {-3.898218 2.630674 0.000000} {-1.055336 2.630674 0.000000} width 3 style dashed
graphics top line {-3.898218 2.630674 0.000000} {-3.898218 2.630674 4.603461} width 3 style dashed
graphics top line {0.000000 0.000000 4.603461} {-3.898218 2.630674 4.603461} width 3 style dashed
graphics top line {2.842883 0.000000 0.000000} {2.842883 0.000000 4.603461} width 3 style dashed
graphics top line {0.000000 0.000000 4.603461} {2.842883 0.000000 4.603461} width 3 style dashed
graphics top line {-1.055336 2.630674 0.000000} {-1.055336 2.630674 4.603461} width 3 style dashed
graphics top line {-3.898218 2.630674 4.603461} {-1.055336 2.630674 4.603461} width 3 style dashed
graphics top line {2.842883 0.000000 4.603461} {-1.055336 2.630674 4.603461} width 3 style dashed


