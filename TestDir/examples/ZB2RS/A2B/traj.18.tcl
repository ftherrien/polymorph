
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.403256 -0.679069 1.454788} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.242403 3.171237 2.909575} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.909575} width 3 style solid
graphics top color 0
graphics top line {2.403256 -0.679069 1.454788} {0.160853 2.492168 4.364363} width 3 style dashed
graphics top line {-2.242403 3.171237 2.909575} {0.160853 2.492168 4.364363} width 3 style dashed
graphics top line {-2.242403 3.171237 2.909575} {-2.242403 3.171237 5.819150} width 3 style dashed
graphics top line {0.000000 0.000000 2.909575} {-2.242403 3.171237 5.819150} width 3 style dashed
graphics top line {2.403256 -0.679069 1.454788} {2.403256 -0.679069 4.364363} width 3 style dashed
graphics top line {0.000000 0.000000 2.909575} {2.403256 -0.679069 4.364363} width 3 style dashed
graphics top line {0.160853 2.492168 4.364363} {0.160853 2.492168 7.273937} width 3 style dashed
graphics top line {-2.242403 3.171237 5.819150} {0.160853 2.492168 7.273937} width 3 style dashed
graphics top line {2.403256 -0.679069 4.364363} {0.160853 2.492168 7.273937} width 3 style dashed


