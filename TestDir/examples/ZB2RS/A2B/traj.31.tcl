
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.447269 -0.571412 1.469534} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.170245 3.069190 2.939068} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.939068} width 3 style solid
graphics top color 0
graphics top line {2.447269 -0.571412 1.469534} {0.277024 2.497778 4.408602} width 3 style dashed
graphics top line {-2.170245 3.069190 2.939068} {0.277024 2.497778 4.408602} width 3 style dashed
graphics top line {-2.170245 3.069190 2.939068} {-2.170245 3.069190 5.878136} width 3 style dashed
graphics top line {0.000000 0.000000 2.939068} {-2.170245 3.069190 5.878136} width 3 style dashed
graphics top line {2.447269 -0.571412 1.469534} {2.447269 -0.571412 4.408602} width 3 style dashed
graphics top line {0.000000 0.000000 2.939068} {2.447269 -0.571412 4.408602} width 3 style dashed
graphics top line {0.277024 2.497778 4.408602} {0.277024 2.497778 7.347670} width 3 style dashed
graphics top line {-2.170245 3.069190 5.878136} {0.277024 2.497778 7.347670} width 3 style dashed
graphics top line {2.447269 -0.571412 4.408602} {0.277024 2.497778 7.347670} width 3 style dashed


