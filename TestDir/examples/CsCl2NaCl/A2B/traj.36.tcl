
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.194522 0.000000 0.903046} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.673148 4.105068 -4.436492} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.436492} width 3 style solid
graphics top color 0
graphics top line {4.194522 0.000000 0.903046} {0.521374 4.105068 -3.533446} width 3 style dashed
graphics top line {-3.673148 4.105068 -4.436492} {0.521374 4.105068 -3.533446} width 3 style dashed
graphics top line {-3.673148 4.105068 -4.436492} {-3.673148 4.105068 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.436492} {-3.673148 4.105068 -0.000000} width 3 style dashed
graphics top line {4.194522 0.000000 0.903046} {4.194522 0.000000 5.339538} width 3 style dashed
graphics top line {-0.000000 0.000000 4.436492} {4.194522 0.000000 5.339538} width 3 style dashed
graphics top line {0.521374 4.105068 -3.533446} {0.521374 4.105068 0.903046} width 3 style dashed
graphics top line {-3.673148 4.105068 -0.000000} {0.521374 4.105068 0.903046} width 3 style dashed
graphics top line {4.194522 0.000000 5.339538} {0.521374 4.105068 0.903046} width 3 style dashed


