
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.765261 -0.572626 4.607046} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.572815 2.710023 -4.607046} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.607046} width 3 style solid
graphics top color 0
graphics top line {2.765261 -0.572626 4.607046} {2.192446 2.137398 0.000000} width 3 style dashed
graphics top line {-0.572815 2.710023 -4.607046} {2.192446 2.137398 0.000000} width 3 style dashed
graphics top line {-0.572815 2.710023 -4.607046} {-0.572815 2.710023 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.607046} {-0.572815 2.710023 0.000000} width 3 style dashed
graphics top line {2.765261 -0.572626 4.607046} {2.765261 -0.572626 9.214091} width 3 style dashed
graphics top line {0.000000 0.000000 4.607046} {2.765261 -0.572626 9.214091} width 3 style dashed
graphics top line {2.192446 2.137398 0.000000} {2.192446 2.137398 4.607046} width 3 style dashed
graphics top line {-0.572815 2.710023 0.000000} {2.192446 2.137398 4.607046} width 3 style dashed
graphics top line {2.765261 -0.572626 9.214091} {2.192446 2.137398 4.607046} width 3 style dashed


