
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.652552 0.000000 1.773517} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.195106 2.357608 -1.773517} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.887468} width 3 style solid
graphics top color 0
graphics top line {2.652552 0.000000 1.773517} {3.847658 2.357608 0.000000} width 3 style dashed
graphics top line {1.195106 2.357608 -1.773517} {3.847658 2.357608 0.000000} width 3 style dashed
graphics top line {1.195106 2.357608 -1.773517} {1.195106 2.357608 1.113952} width 3 style dashed
graphics top line {0.000000 0.000000 2.887468} {1.195106 2.357608 1.113952} width 3 style dashed
graphics top line {2.652552 0.000000 1.773517} {2.652552 0.000000 4.660985} width 3 style dashed
graphics top line {0.000000 0.000000 2.887468} {2.652552 0.000000 4.660985} width 3 style dashed
graphics top line {3.847658 2.357608 0.000000} {3.847658 2.357608 2.887468} width 3 style dashed
graphics top line {1.195106 2.357608 1.113952} {3.847658 2.357608 2.887468} width 3 style dashed
graphics top line {2.652552 0.000000 4.660985} {3.847658 2.357608 2.887468} width 3 style dashed


