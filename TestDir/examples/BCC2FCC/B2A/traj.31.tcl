
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.412074 0.000000 1.509862} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.954627 2.204742 -1.509862} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.700246} width 3 style solid
graphics top color 0
graphics top line {2.412074 0.000000 1.509862} {3.366701 2.204742 0.000000} width 3 style dashed
graphics top line {0.954627 2.204742 -1.509862} {3.366701 2.204742 0.000000} width 3 style dashed
graphics top line {0.954627 2.204742 -1.509862} {0.954627 2.204742 1.190385} width 3 style dashed
graphics top line {0.000000 0.000000 2.700246} {0.954627 2.204742 1.190385} width 3 style dashed
graphics top line {2.412074 0.000000 1.509862} {2.412074 0.000000 4.210108} width 3 style dashed
graphics top line {0.000000 0.000000 2.700246} {2.412074 0.000000 4.210108} width 3 style dashed
graphics top line {3.366701 2.204742 0.000000} {3.366701 2.204742 2.700246} width 3 style dashed
graphics top line {0.954627 2.204742 1.190385} {3.366701 2.204742 2.700246} width 3 style dashed
graphics top line {2.412074 0.000000 4.210108} {3.366701 2.204742 2.700246} width 3 style dashed


