
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.194522 0.000000 3.533446} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.673148 4.105068 4.436492} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.436492} width 3 style solid
graphics top color 0
graphics top line {4.194522 0.000000 3.533446} {0.521374 4.105068 7.969938} width 3 style dashed
graphics top line {-3.673148 4.105068 4.436492} {0.521374 4.105068 7.969938} width 3 style dashed
graphics top line {-3.673148 4.105068 4.436492} {-3.673148 4.105068 8.872984} width 3 style dashed
graphics top line {-0.000000 0.000000 4.436492} {-3.673148 4.105068 8.872984} width 3 style dashed
graphics top line {4.194522 0.000000 3.533446} {4.194522 0.000000 7.969938} width 3 style dashed
graphics top line {-0.000000 0.000000 4.436492} {4.194522 0.000000 7.969938} width 3 style dashed
graphics top line {0.521374 4.105068 7.969938} {0.521374 4.105068 12.406430} width 3 style dashed
graphics top line {-3.673148 4.105068 8.872984} {0.521374 4.105068 12.406430} width 3 style dashed
graphics top line {4.194522 0.000000 7.969938} {0.521374 4.105068 12.406430} width 3 style dashed


