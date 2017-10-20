
mol new traj.9.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.926596 0.000000 4.618012} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.252086 2.553971 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618012} width 3 style solid
graphics top color 0
graphics top line {2.926596 0.000000 4.618012} {4.178682 2.553971 4.618012} width 3 style dashed
graphics top line {1.252086 2.553971 -0.000000} {4.178682 2.553971 4.618012} width 3 style dashed
graphics top line {1.252086 2.553971 -0.000000} {1.252086 2.553971 4.618012} width 3 style dashed
graphics top line {0.000000 0.000000 4.618012} {1.252086 2.553971 4.618012} width 3 style dashed
graphics top line {2.926596 0.000000 4.618012} {2.926596 0.000000 9.236023} width 3 style dashed
graphics top line {0.000000 0.000000 4.618012} {2.926596 0.000000 9.236023} width 3 style dashed
graphics top line {4.178682 2.553971 4.618012} {4.178682 2.553971 9.236023} width 3 style dashed
graphics top line {1.252086 2.553971 4.618012} {4.178682 2.553971 9.236023} width 3 style dashed
graphics top line {2.926596 0.000000 9.236023} {4.178682 2.553971 9.236023} width 3 style dashed


