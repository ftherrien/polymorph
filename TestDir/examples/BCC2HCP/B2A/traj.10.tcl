
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.683369 -0.844857 4.600930} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.146876 2.788969 -4.600930} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.600930} width 3 style solid
graphics top color 0
graphics top line {2.683369 -0.844857 4.600930} {2.536494 1.944111 0.000000} width 3 style dashed
graphics top line {-0.146876 2.788969 -4.600930} {2.536494 1.944111 0.000000} width 3 style dashed
graphics top line {-0.146876 2.788969 -4.600930} {-0.146876 2.788969 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.600930} {-0.146876 2.788969 0.000000} width 3 style dashed
graphics top line {2.683369 -0.844857 4.600930} {2.683369 -0.844857 9.201860} width 3 style dashed
graphics top line {0.000000 0.000000 4.600930} {2.683369 -0.844857 9.201860} width 3 style dashed
graphics top line {2.536494 1.944111 0.000000} {2.536494 1.944111 4.600930} width 3 style dashed
graphics top line {-0.146876 2.788969 0.000000} {2.536494 1.944111 4.600930} width 3 style dashed
graphics top line {2.683369 -0.844857 9.201860} {2.536494 1.944111 4.600930} width 3 style dashed


