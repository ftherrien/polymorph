
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.108494 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.328614 2.899525 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.689552} width 3 style solid
graphics top color 0
graphics top line {3.108494 0.000000 0.000000} {0.779880 2.899525 -0.000000} width 3 style dashed
graphics top line {-2.328614 2.899525 -0.000000} {0.779880 2.899525 -0.000000} width 3 style dashed
graphics top line {-2.328614 2.899525 -0.000000} {-2.328614 2.899525 4.689552} width 3 style dashed
graphics top line {-0.000000 0.000000 4.689552} {-2.328614 2.899525 4.689552} width 3 style dashed
graphics top line {3.108494 0.000000 0.000000} {3.108494 0.000000 4.689552} width 3 style dashed
graphics top line {-0.000000 0.000000 4.689552} {3.108494 0.000000 4.689552} width 3 style dashed
graphics top line {0.779880 2.899525 -0.000000} {0.779880 2.899525 4.689552} width 3 style dashed
graphics top line {-2.328614 2.899525 4.689552} {0.779880 2.899525 4.689552} width 3 style dashed
graphics top line {3.108494 0.000000 4.689552} {0.779880 2.899525 4.689552} width 3 style dashed


