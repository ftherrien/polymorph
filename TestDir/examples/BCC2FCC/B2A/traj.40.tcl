
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.477659 0.000000 1.581768} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.020212 2.246433 -1.581768} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.751307} width 3 style solid
graphics top color 0
graphics top line {2.477659 0.000000 1.581768} {3.497871 2.246433 0.000000} width 3 style dashed
graphics top line {1.020212 2.246433 -1.581768} {3.497871 2.246433 0.000000} width 3 style dashed
graphics top line {1.020212 2.246433 -1.581768} {1.020212 2.246433 1.169539} width 3 style dashed
graphics top line {0.000000 0.000000 2.751307} {1.020212 2.246433 1.169539} width 3 style dashed
graphics top line {2.477659 0.000000 1.581768} {2.477659 0.000000 4.333075} width 3 style dashed
graphics top line {0.000000 0.000000 2.751307} {2.477659 0.000000 4.333075} width 3 style dashed
graphics top line {3.497871 2.246433 0.000000} {3.497871 2.246433 2.751307} width 3 style dashed
graphics top line {1.020212 2.246433 1.169539} {3.497871 2.246433 2.751307} width 3 style dashed
graphics top line {2.477659 0.000000 4.333075} {3.497871 2.246433 2.751307} width 3 style dashed


