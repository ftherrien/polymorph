
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.038710 0.000000 1.323001} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.867038 1.835748 -1.323001} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.248323} width 3 style solid
graphics top color 0
graphics top line {2.038710 0.000000 1.323001} {2.905748 1.835748 0.000000} width 3 style dashed
graphics top line {0.867038 1.835748 -1.323001} {2.905748 1.835748 0.000000} width 3 style dashed
graphics top line {0.867038 1.835748 -1.323001} {0.867038 1.835748 0.925322} width 3 style dashed
graphics top line {0.000000 0.000000 2.248323} {0.867038 1.835748 0.925322} width 3 style dashed
graphics top line {2.038710 0.000000 1.323001} {2.038710 0.000000 3.571324} width 3 style dashed
graphics top line {0.000000 0.000000 2.248323} {2.038710 0.000000 3.571324} width 3 style dashed
graphics top line {2.905748 1.835748 0.000000} {2.905748 1.835748 2.248323} width 3 style dashed
graphics top line {0.867038 1.835748 0.925322} {2.905748 1.835748 2.248323} width 3 style dashed
graphics top line {2.038710 0.000000 3.571324} {2.905748 1.835748 2.248323} width 3 style dashed


