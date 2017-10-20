
mol new traj.76.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.599621 -0.198752 3.873242} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.920466 2.715949 0.688497} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.041159} width 3 style solid
graphics top color 0
graphics top line {2.599621 -0.198752 3.873242} {0.679155 2.517197 4.561739} width 3 style dashed
graphics top line {-1.920466 2.715949 0.688497} {0.679155 2.517197 4.561739} width 3 style dashed
graphics top line {-1.920466 2.715949 0.688497} {-1.920466 2.715949 3.729657} width 3 style dashed
graphics top line {-0.000000 0.000000 3.041159} {-1.920466 2.715949 3.729657} width 3 style dashed
graphics top line {2.599621 -0.198752 3.873242} {2.599621 -0.198752 6.914401} width 3 style dashed
graphics top line {-0.000000 0.000000 3.041159} {2.599621 -0.198752 6.914401} width 3 style dashed
graphics top line {0.679155 2.517197 4.561739} {0.679155 2.517197 7.602898} width 3 style dashed
graphics top line {-1.920466 2.715949 3.729657} {0.679155 2.517197 7.602898} width 3 style dashed
graphics top line {2.599621 -0.198752 6.914401} {0.679155 2.517197 7.602898} width 3 style dashed


