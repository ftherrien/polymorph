
mol new traj.44.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.085577 0.000000 1.374385} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.913905 1.865540 -1.374385} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.284810} width 3 style solid
graphics top color 0
graphics top line {2.085577 0.000000 1.374385} {2.999482 1.865540 0.000000} width 3 style dashed
graphics top line {0.913905 1.865540 -1.374385} {2.999482 1.865540 0.000000} width 3 style dashed
graphics top line {0.913905 1.865540 -1.374385} {0.913905 1.865540 0.910426} width 3 style dashed
graphics top line {0.000000 0.000000 2.284810} {0.913905 1.865540 0.910426} width 3 style dashed
graphics top line {2.085577 0.000000 1.374385} {2.085577 0.000000 3.659195} width 3 style dashed
graphics top line {0.000000 0.000000 2.284810} {2.085577 0.000000 3.659195} width 3 style dashed
graphics top line {2.999482 1.865540 0.000000} {2.999482 1.865540 2.284810} width 3 style dashed
graphics top line {0.913905 1.865540 0.910426} {2.999482 1.865540 2.284810} width 3 style dashed
graphics top line {2.085577 0.000000 3.659195} {2.999482 1.865540 2.284810} width 3 style dashed


