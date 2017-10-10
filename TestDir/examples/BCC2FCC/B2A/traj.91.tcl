
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.849308 0.000000 1.989235} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.391861 2.482680 -1.989235} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.040650} width 3 style solid
graphics top color 0
graphics top line {2.849308 0.000000 1.989235} {4.241169 2.482680 0.000000} width 3 style dashed
graphics top line {1.391861 2.482680 -1.989235} {4.241169 2.482680 0.000000} width 3 style dashed
graphics top line {1.391861 2.482680 -1.989235} {1.391861 2.482680 1.051416} width 3 style dashed
graphics top line {0.000000 0.000000 3.040650} {1.391861 2.482680 1.051416} width 3 style dashed
graphics top line {2.849308 0.000000 1.989235} {2.849308 0.000000 5.029885} width 3 style dashed
graphics top line {0.000000 0.000000 3.040650} {2.849308 0.000000 5.029885} width 3 style dashed
graphics top line {4.241169 2.482680 0.000000} {4.241169 2.482680 3.040650} width 3 style dashed
graphics top line {1.391861 2.482680 1.051416} {4.241169 2.482680 3.040650} width 3 style dashed
graphics top line {2.849308 0.000000 5.029885} {4.241169 2.482680 3.040650} width 3 style dashed


