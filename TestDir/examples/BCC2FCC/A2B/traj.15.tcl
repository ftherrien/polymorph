
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.255470 0.000000 1.560651} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.083797 1.973536 -1.560651} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.417078} width 3 style solid
graphics top color 0
graphics top line {2.255470 0.000000 1.560651} {3.339267 1.973536 0.000000} width 3 style dashed
graphics top line {1.083797 1.973536 -1.560651} {3.339267 1.973536 0.000000} width 3 style dashed
graphics top line {1.083797 1.973536 -1.560651} {1.083797 1.973536 0.856428} width 3 style dashed
graphics top line {0.000000 0.000000 2.417078} {1.083797 1.973536 0.856428} width 3 style dashed
graphics top line {2.255470 0.000000 1.560651} {2.255470 0.000000 3.977729} width 3 style dashed
graphics top line {0.000000 0.000000 2.417078} {2.255470 0.000000 3.977729} width 3 style dashed
graphics top line {3.339267 1.973536 0.000000} {3.339267 1.973536 2.417078} width 3 style dashed
graphics top line {1.083797 1.973536 0.856428} {3.339267 1.973536 2.417078} width 3 style dashed
graphics top line {2.255470 0.000000 3.977729} {3.339267 1.973536 2.417078} width 3 style dashed


