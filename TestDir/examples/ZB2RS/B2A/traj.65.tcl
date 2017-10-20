
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.553166 0.000000 2.557534} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.163824 2.407148 -0.932340} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.948143} width 3 style solid
graphics top color 0
graphics top line {2.553166 0.000000 2.557534} {1.389342 2.407148 1.625195} width 3 style dashed
graphics top line {-1.163824 2.407148 -0.932340} {1.389342 2.407148 1.625195} width 3 style dashed
graphics top line {-1.163824 2.407148 -0.932340} {-1.163824 2.407148 2.015803} width 3 style dashed
graphics top line {0.000000 0.000000 2.948143} {-1.163824 2.407148 2.015803} width 3 style dashed
graphics top line {2.553166 0.000000 2.557534} {2.553166 0.000000 5.505677} width 3 style dashed
graphics top line {0.000000 0.000000 2.948143} {2.553166 0.000000 5.505677} width 3 style dashed
graphics top line {1.389342 2.407148 1.625195} {1.389342 2.407148 4.573337} width 3 style dashed
graphics top line {-1.163824 2.407148 2.015803} {1.389342 2.407148 4.573337} width 3 style dashed
graphics top line {2.553166 0.000000 5.505677} {1.389342 2.407148 4.573337} width 3 style dashed


