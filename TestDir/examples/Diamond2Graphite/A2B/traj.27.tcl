
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.455075 0.000000 0.196578} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.197902 2.142260 -0.982889} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.136167} width 3 style solid
graphics top color 0
graphics top line {2.455075 0.000000 0.196578} {3.652977 2.142260 -0.786311} width 3 style dashed
graphics top line {1.197902 2.142260 -0.982889} {3.652977 2.142260 -0.786311} width 3 style dashed
graphics top line {1.197902 2.142260 -0.982889} {1.197902 2.142260 5.153278} width 3 style dashed
graphics top line {0.000000 -0.000000 6.136167} {1.197902 2.142260 5.153278} width 3 style dashed
graphics top line {2.455075 0.000000 0.196578} {2.455075 -0.000000 6.332745} width 3 style dashed
graphics top line {0.000000 -0.000000 6.136167} {2.455075 -0.000000 6.332745} width 3 style dashed
graphics top line {3.652977 2.142260 -0.786311} {3.652977 2.142260 5.349856} width 3 style dashed
graphics top line {1.197902 2.142260 5.153278} {3.652977 2.142260 5.349856} width 3 style dashed
graphics top line {2.455075 -0.000000 6.332745} {3.652977 2.142260 5.349856} width 3 style dashed


