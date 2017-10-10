
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.193457 0.000000 1.270175} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.736010 2.065773 -1.270175} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.530045} width 3 style solid
graphics top color 0
graphics top line {2.193457 0.000000 1.270175} {2.929467 2.065773 0.000000} width 3 style dashed
graphics top line {0.736010 2.065773 -1.270175} {2.929467 2.065773 0.000000} width 3 style dashed
graphics top line {0.736010 2.065773 -1.270175} {0.736010 2.065773 1.259869} width 3 style dashed
graphics top line {0.000000 0.000000 2.530045} {0.736010 2.065773 1.259869} width 3 style dashed
graphics top line {2.193457 0.000000 1.270175} {2.193457 0.000000 3.800220} width 3 style dashed
graphics top line {0.000000 0.000000 2.530045} {2.193457 0.000000 3.800220} width 3 style dashed
graphics top line {2.929467 2.065773 0.000000} {2.929467 2.065773 2.530045} width 3 style dashed
graphics top line {0.736010 2.065773 1.259869} {2.929467 2.065773 2.530045} width 3 style dashed
graphics top line {2.193457 0.000000 3.800220} {2.929467 2.065773 2.530045} width 3 style dashed


