
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.559061 -0.000000 -1.477474} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.366463 2.412706 -2.366783} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.954949} width 3 style solid
graphics top color 0
graphics top line {2.559061 -0.000000 -1.477474} {3.925524 2.412706 -3.844257} width 3 style dashed
graphics top line {1.366463 2.412706 -2.366783} {3.925524 2.412706 -3.844257} width 3 style dashed
graphics top line {1.366463 2.412706 -2.366783} {1.366463 2.412706 0.588166} width 3 style dashed
graphics top line {0.000000 0.000000 2.954949} {1.366463 2.412706 0.588166} width 3 style dashed
graphics top line {2.559061 -0.000000 -1.477474} {2.559061 0.000000 1.477474} width 3 style dashed
graphics top line {0.000000 0.000000 2.954949} {2.559061 0.000000 1.477474} width 3 style dashed
graphics top line {3.925524 2.412706 -3.844257} {3.925524 2.412706 -0.889309} width 3 style dashed
graphics top line {1.366463 2.412706 0.588166} {3.925524 2.412706 -0.889309} width 3 style dashed
graphics top line {2.559061 0.000000 1.477474} {3.925524 2.412706 -0.889309} width 3 style dashed


