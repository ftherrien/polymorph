
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.874676 0.000000 1.143158} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.703004 1.731476 -1.143158} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.120616} width 3 style solid
graphics top color 0
graphics top line {1.874676 0.000000 1.143158} {2.577680 1.731476 0.000000} width 3 style dashed
graphics top line {0.703004 1.731476 -1.143158} {2.577680 1.731476 0.000000} width 3 style dashed
graphics top line {0.703004 1.731476 -1.143158} {0.703004 1.731476 0.977458} width 3 style dashed
graphics top line {0.000000 0.000000 2.120616} {0.703004 1.731476 0.977458} width 3 style dashed
graphics top line {1.874676 0.000000 1.143158} {1.874676 0.000000 3.263773} width 3 style dashed
graphics top line {0.000000 0.000000 2.120616} {1.874676 0.000000 3.263773} width 3 style dashed
graphics top line {2.577680 1.731476 0.000000} {2.577680 1.731476 2.120616} width 3 style dashed
graphics top line {0.703004 1.731476 0.977458} {2.577680 1.731476 2.120616} width 3 style dashed
graphics top line {1.874676 0.000000 3.263773} {2.577680 1.731476 2.120616} width 3 style dashed


