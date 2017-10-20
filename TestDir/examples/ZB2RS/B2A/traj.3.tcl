
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.674981 0.000000 4.547140} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.758477 2.521996 -0.043031} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.088802} width 3 style solid
graphics top color 0
graphics top line {2.674981 0.000000 4.547140} {0.916504 2.521996 4.504110} width 3 style dashed
graphics top line {-1.758477 2.521996 -0.043031} {0.916504 2.521996 4.504110} width 3 style dashed
graphics top line {-1.758477 2.521996 -0.043031} {-1.758477 2.521996 3.045771} width 3 style dashed
graphics top line {-0.000000 0.000000 3.088802} {-1.758477 2.521996 3.045771} width 3 style dashed
graphics top line {2.674981 0.000000 4.547140} {2.674981 0.000000 7.635943} width 3 style dashed
graphics top line {-0.000000 0.000000 3.088802} {2.674981 0.000000 7.635943} width 3 style dashed
graphics top line {0.916504 2.521996 4.504110} {0.916504 2.521996 7.592912} width 3 style dashed
graphics top line {-1.758477 2.521996 3.045771} {0.916504 2.521996 7.592912} width 3 style dashed
graphics top line {2.674981 0.000000 7.635943} {0.916504 2.521996 7.592912} width 3 style dashed


