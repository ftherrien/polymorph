
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.314053 0.000000 1.624880} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.142381 2.010776 -1.624880} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.462688} width 3 style solid
graphics top color 0
graphics top line {2.314053 0.000000 1.624880} {3.456434 2.010776 0.000000} width 3 style dashed
graphics top line {1.142381 2.010776 -1.624880} {3.456434 2.010776 0.000000} width 3 style dashed
graphics top line {1.142381 2.010776 -1.624880} {1.142381 2.010776 0.837808} width 3 style dashed
graphics top line {0.000000 0.000000 2.462688} {1.142381 2.010776 0.837808} width 3 style dashed
graphics top line {2.314053 0.000000 1.624880} {2.314053 0.000000 4.087569} width 3 style dashed
graphics top line {0.000000 0.000000 2.462688} {2.314053 0.000000 4.087569} width 3 style dashed
graphics top line {3.456434 2.010776 0.000000} {3.456434 2.010776 2.462688} width 3 style dashed
graphics top line {1.142381 2.010776 0.837808} {3.456434 2.010776 2.462688} width 3 style dashed
graphics top line {2.314053 0.000000 4.087569} {3.456434 2.010776 2.462688} width 3 style dashed


