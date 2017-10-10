
mol new traj.38.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.120727 0.000000 1.412922} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.949055 1.887884 -1.412922} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.312176} width 3 style solid
graphics top color 0
graphics top line {2.120727 0.000000 1.412922} {3.069782 1.887884 0.000000} width 3 style dashed
graphics top line {0.949055 1.887884 -1.412922} {3.069782 1.887884 0.000000} width 3 style dashed
graphics top line {0.949055 1.887884 -1.412922} {0.949055 1.887884 0.899254} width 3 style dashed
graphics top line {0.000000 0.000000 2.312176} {0.949055 1.887884 0.899254} width 3 style dashed
graphics top line {2.120727 0.000000 1.412922} {2.120727 0.000000 3.725099} width 3 style dashed
graphics top line {0.000000 0.000000 2.312176} {2.120727 0.000000 3.725099} width 3 style dashed
graphics top line {3.069782 1.887884 0.000000} {3.069782 1.887884 2.312176} width 3 style dashed
graphics top line {0.949055 1.887884 0.899254} {3.069782 1.887884 2.312176} width 3 style dashed
graphics top line {2.120727 0.000000 3.725099} {3.069782 1.887884 2.312176} width 3 style dashed


