
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.568884 -0.000000 -1.483146} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.328331 2.421967 -2.300736} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.966292} width 3 style solid
graphics top color 0
graphics top line {2.568884 -0.000000 -1.483146} {3.897215 2.421967 -3.783883} width 3 style dashed
graphics top line {1.328331 2.421967 -2.300736} {3.897215 2.421967 -3.783883} width 3 style dashed
graphics top line {1.328331 2.421967 -2.300736} {1.328331 2.421967 0.665556} width 3 style dashed
graphics top line {0.000000 0.000000 2.966292} {1.328331 2.421967 0.665556} width 3 style dashed
graphics top line {2.568884 -0.000000 -1.483146} {2.568884 0.000000 1.483146} width 3 style dashed
graphics top line {0.000000 0.000000 2.966292} {2.568884 0.000000 1.483146} width 3 style dashed
graphics top line {3.897215 2.421967 -3.783883} {3.897215 2.421967 -0.817590} width 3 style dashed
graphics top line {1.328331 2.421967 0.665556} {3.897215 2.421967 -0.817590} width 3 style dashed
graphics top line {2.568884 0.000000 1.483146} {3.897215 2.421967 -0.817590} width 3 style dashed


