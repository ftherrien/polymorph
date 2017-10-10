
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.484510 -0.480317 1.482012} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.109188 2.982842 2.964024} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.964024} width 3 style solid
graphics top color 0
graphics top line {2.484510 -0.480317 1.482012} {0.375323 2.502524 4.446035} width 3 style dashed
graphics top line {-2.109188 2.982842 2.964024} {0.375323 2.502524 4.446035} width 3 style dashed
graphics top line {-2.109188 2.982842 2.964024} {-2.109188 2.982842 5.928047} width 3 style dashed
graphics top line {-0.000000 0.000000 2.964024} {-2.109188 2.982842 5.928047} width 3 style dashed
graphics top line {2.484510 -0.480317 1.482012} {2.484510 -0.480317 4.446036} width 3 style dashed
graphics top line {-0.000000 0.000000 2.964024} {2.484510 -0.480317 4.446036} width 3 style dashed
graphics top line {0.375323 2.502524 4.446035} {0.375323 2.502524 7.410059} width 3 style dashed
graphics top line {-2.109188 2.982842 5.928047} {0.375323 2.502524 7.410059} width 3 style dashed
graphics top line {2.484510 -0.480317 4.446036} {0.375323 2.502524 7.410059} width 3 style dashed


