
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.439044 0.000000 0.407717} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.158056 2.145672 -2.038585} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.433901} width 3 style solid
graphics top color 0
graphics top line {2.439044 0.000000 0.407717} {3.597100 2.145672 -1.630868} width 3 style dashed
graphics top line {1.158056 2.145672 -2.038585} {3.597100 2.145672 -1.630868} width 3 style dashed
graphics top line {1.158056 2.145672 -2.038585} {1.158056 2.145672 3.395317} width 3 style dashed
graphics top line {0.000000 -0.000000 5.433901} {1.158056 2.145672 3.395317} width 3 style dashed
graphics top line {2.439044 0.000000 0.407717} {2.439044 -0.000000 5.841618} width 3 style dashed
graphics top line {0.000000 -0.000000 5.433901} {2.439044 -0.000000 5.841618} width 3 style dashed
graphics top line {3.597100 2.145672 -1.630868} {3.597100 2.145672 3.803034} width 3 style dashed
graphics top line {1.158056 2.145672 3.395317} {3.597100 2.145672 3.803034} width 3 style dashed
graphics top line {2.439044 -0.000000 5.841618} {3.597100 2.145672 3.803034} width 3 style dashed


