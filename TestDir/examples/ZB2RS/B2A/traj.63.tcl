
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.557096 -0.000000 -1.476340} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.374089 2.410853 -2.379992} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.952680} width 3 style solid
graphics top color 0
graphics top line {2.557096 -0.000000 -1.476340} {3.931185 2.410853 -3.856332} width 3 style dashed
graphics top line {1.374089 2.410853 -2.379992} {3.931185 2.410853 -3.856332} width 3 style dashed
graphics top line {1.374089 2.410853 -2.379992} {1.374089 2.410853 0.572688} width 3 style dashed
graphics top line {0.000000 0.000000 2.952680} {1.374089 2.410853 0.572688} width 3 style dashed
graphics top line {2.557096 -0.000000 -1.476340} {2.557096 0.000000 1.476340} width 3 style dashed
graphics top line {0.000000 0.000000 2.952680} {2.557096 0.000000 1.476340} width 3 style dashed
graphics top line {3.931185 2.410853 -3.856332} {3.931185 2.410853 -0.903652} width 3 style dashed
graphics top line {1.374089 2.410853 0.572688} {3.931185 2.410853 -0.903652} width 3 style dashed
graphics top line {2.557096 0.000000 1.476340} {3.931185 2.410853 -0.903652} width 3 style dashed


