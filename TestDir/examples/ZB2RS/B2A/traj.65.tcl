
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.553166 -0.000000 -1.474071} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.389342 2.407148 -2.406411} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.948143} width 3 style solid
graphics top color 0
graphics top line {2.553166 -0.000000 -1.474071} {3.942509 2.407148 -3.880482} width 3 style dashed
graphics top line {1.389342 2.407148 -2.406411} {3.942509 2.407148 -3.880482} width 3 style dashed
graphics top line {1.389342 2.407148 -2.406411} {1.389342 2.407148 0.541732} width 3 style dashed
graphics top line {0.000000 0.000000 2.948143} {1.389342 2.407148 0.541732} width 3 style dashed
graphics top line {2.553166 -0.000000 -1.474071} {2.553166 0.000000 1.474071} width 3 style dashed
graphics top line {0.000000 0.000000 2.948143} {2.553166 0.000000 1.474071} width 3 style dashed
graphics top line {3.942509 2.407148 -3.880482} {3.942509 2.407148 -0.932340} width 3 style dashed
graphics top line {1.389342 2.407148 0.541732} {3.942509 2.407148 -0.932340} width 3 style dashed
graphics top line {2.553166 0.000000 1.474071} {3.942509 2.407148 -0.932340} width 3 style dashed


