
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.892334 -0.150197 4.616535} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.808933 2.437325 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616535} width 3 style solid
graphics top color 0
graphics top line {2.892334 -0.150197 4.616535} {2.083400 2.287128 4.616535} width 3 style dashed
graphics top line {-0.808933 2.437325 0.000000} {2.083400 2.287128 4.616535} width 3 style dashed
graphics top line {-0.808933 2.437325 0.000000} {-0.808933 2.437325 4.616535} width 3 style dashed
graphics top line {0.000000 0.000000 4.616535} {-0.808933 2.437325 4.616535} width 3 style dashed
graphics top line {2.892334 -0.150197 4.616535} {2.892334 -0.150197 9.233071} width 3 style dashed
graphics top line {0.000000 0.000000 4.616535} {2.892334 -0.150197 9.233071} width 3 style dashed
graphics top line {2.083400 2.287128 4.616535} {2.083400 2.287128 9.233071} width 3 style dashed
graphics top line {-0.808933 2.437325 4.616535} {2.083400 2.287128 9.233071} width 3 style dashed
graphics top line {2.892334 -0.150197 9.233071} {2.083400 2.287128 9.233071} width 3 style dashed


