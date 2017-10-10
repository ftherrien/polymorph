
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.262609 0.000000 3.069000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.321239 4.101095 4.699500} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.699500} width 3 style solid
graphics top color 0
graphics top line {4.262609 0.000000 3.069000} {0.941370 4.101095 7.768500} width 3 style dashed
graphics top line {-3.321239 4.101095 4.699500} {0.941370 4.101095 7.768500} width 3 style dashed
graphics top line {-3.321239 4.101095 4.699500} {-3.321239 4.101095 9.398999} width 3 style dashed
graphics top line {-0.000000 0.000000 4.699500} {-3.321239 4.101095 9.398999} width 3 style dashed
graphics top line {4.262609 0.000000 3.069000} {4.262609 0.000000 7.768500} width 3 style dashed
graphics top line {-0.000000 0.000000 4.699500} {4.262609 0.000000 7.768500} width 3 style dashed
graphics top line {0.941370 4.101095 7.768500} {0.941370 4.101095 12.467999} width 3 style dashed
graphics top line {-3.321239 4.101095 9.398999} {0.941370 4.101095 12.467999} width 3 style dashed
graphics top line {4.262609 0.000000 7.768500} {0.941370 4.101095 12.467999} width 3 style dashed


