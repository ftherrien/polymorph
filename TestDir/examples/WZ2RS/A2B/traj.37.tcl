
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.078665 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.477508 2.917586 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.580113} width 3 style solid
graphics top color 0
graphics top line {3.078665 0.000000 0.000000} {0.601157 2.917586 -0.000000} width 3 style dashed
graphics top line {-2.477508 2.917586 -0.000000} {0.601157 2.917586 -0.000000} width 3 style dashed
graphics top line {-2.477508 2.917586 -0.000000} {-2.477508 2.917586 4.580113} width 3 style dashed
graphics top line {-0.000000 0.000000 4.580113} {-2.477508 2.917586 4.580113} width 3 style dashed
graphics top line {3.078665 0.000000 0.000000} {3.078665 0.000000 4.580113} width 3 style dashed
graphics top line {-0.000000 0.000000 4.580113} {3.078665 0.000000 4.580113} width 3 style dashed
graphics top line {0.601157 2.917586 -0.000000} {0.601157 2.917586 4.580113} width 3 style dashed
graphics top line {-2.477508 2.917586 4.580113} {0.601157 2.917586 4.580113} width 3 style dashed
graphics top line {3.078665 0.000000 4.580113} {0.601157 2.917586 4.580113} width 3 style dashed


