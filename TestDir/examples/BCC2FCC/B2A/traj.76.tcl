
mol new traj.76.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.739999 0.000000 1.869391} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.282553 2.413196 -1.869391} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.955549} width 3 style solid
graphics top color 0
graphics top line {2.739999 0.000000 1.869391} {4.022552 2.413196 0.000000} width 3 style dashed
graphics top line {1.282553 2.413196 -1.869391} {4.022552 2.413196 0.000000} width 3 style dashed
graphics top line {1.282553 2.413196 -1.869391} {1.282553 2.413196 1.086158} width 3 style dashed
graphics top line {0.000000 0.000000 2.955549} {1.282553 2.413196 1.086158} width 3 style dashed
graphics top line {2.739999 0.000000 1.869391} {2.739999 0.000000 4.824941} width 3 style dashed
graphics top line {0.000000 0.000000 2.955549} {2.739999 0.000000 4.824941} width 3 style dashed
graphics top line {4.022552 2.413196 0.000000} {4.022552 2.413196 2.955549} width 3 style dashed
graphics top line {1.282553 2.413196 1.086158} {4.022552 2.413196 2.955549} width 3 style dashed
graphics top line {2.739999 0.000000 4.824941} {4.022552 2.413196 2.955549} width 3 style dashed


