
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.154592 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.098504 2.871614 -1.474200} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.858685} width 3 style solid
graphics top color 0
graphics top line {3.154592 0.000000 0.000000} {1.056087 2.871614 -1.474200} width 3 style dashed
graphics top line {-2.098504 2.871614 -1.474200} {1.056087 2.871614 -1.474200} width 3 style dashed
graphics top line {-2.098504 2.871614 -1.474200} {-2.098504 2.871614 3.384485} width 3 style dashed
graphics top line {-0.000000 0.000000 4.858685} {-2.098504 2.871614 3.384485} width 3 style dashed
graphics top line {3.154592 0.000000 0.000000} {3.154592 0.000000 4.858685} width 3 style dashed
graphics top line {-0.000000 0.000000 4.858685} {3.154592 0.000000 4.858685} width 3 style dashed
graphics top line {1.056087 2.871614 -1.474200} {1.056087 2.871614 3.384485} width 3 style dashed
graphics top line {-2.098504 2.871614 3.384485} {1.056087 2.871614 3.384485} width 3 style dashed
graphics top line {3.154592 0.000000 4.858685} {1.056087 2.871614 3.384485} width 3 style dashed


