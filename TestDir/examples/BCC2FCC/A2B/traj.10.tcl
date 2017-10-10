
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.284762 0.000000 1.592766} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.113089 1.992156 -1.592766} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.439883} width 3 style solid
graphics top color 0
graphics top line {2.284762 0.000000 1.592766} {3.397851 1.992156 0.000000} width 3 style dashed
graphics top line {1.113089 1.992156 -1.592766} {3.397851 1.992156 0.000000} width 3 style dashed
graphics top line {1.113089 1.992156 -1.592766} {1.113089 1.992156 0.847118} width 3 style dashed
graphics top line {0.000000 0.000000 2.439883} {1.113089 1.992156 0.847118} width 3 style dashed
graphics top line {2.284762 0.000000 1.592766} {2.284762 0.000000 4.032649} width 3 style dashed
graphics top line {0.000000 0.000000 2.439883} {2.284762 0.000000 4.032649} width 3 style dashed
graphics top line {3.397851 1.992156 0.000000} {3.397851 1.992156 2.439883} width 3 style dashed
graphics top line {1.113089 1.992156 0.847118} {3.397851 1.992156 2.439883} width 3 style dashed
graphics top line {2.284762 0.000000 4.032649} {3.397851 1.992156 2.439883} width 3 style dashed


