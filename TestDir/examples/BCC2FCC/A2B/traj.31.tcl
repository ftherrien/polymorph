
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.161736 0.000000 1.457883} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.990063 1.913952 -1.457883} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.344103} width 3 style solid
graphics top color 0
graphics top line {2.161736 0.000000 1.457883} {3.151799 1.913952 0.000000} width 3 style dashed
graphics top line {0.990063 1.913952 -1.457883} {3.151799 1.913952 0.000000} width 3 style dashed
graphics top line {0.990063 1.913952 -1.457883} {0.990063 1.913952 0.886220} width 3 style dashed
graphics top line {0.000000 0.000000 2.344103} {0.990063 1.913952 0.886220} width 3 style dashed
graphics top line {2.161736 0.000000 1.457883} {2.161736 0.000000 3.801986} width 3 style dashed
graphics top line {0.000000 0.000000 2.344103} {2.161736 0.000000 3.801986} width 3 style dashed
graphics top line {3.151799 1.913952 0.000000} {3.151799 1.913952 2.344103} width 3 style dashed
graphics top line {0.990063 1.913952 0.886220} {3.151799 1.913952 2.344103} width 3 style dashed
graphics top line {2.161736 0.000000 3.801986} {3.151799 1.913952 2.344103} width 3 style dashed


