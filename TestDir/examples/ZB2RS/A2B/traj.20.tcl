
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.410027 -0.662507 1.457056} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.231302 3.155537 2.914112} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.914112} width 3 style solid
graphics top color 0
graphics top line {2.410027 -0.662507 1.457056} {0.178725 2.493031 4.371169} width 3 style dashed
graphics top line {-2.231302 3.155537 2.914112} {0.178725 2.493031 4.371169} width 3 style dashed
graphics top line {-2.231302 3.155537 2.914112} {-2.231302 3.155537 5.828225} width 3 style dashed
graphics top line {0.000000 0.000000 2.914112} {-2.231302 3.155537 5.828225} width 3 style dashed
graphics top line {2.410027 -0.662507 1.457056} {2.410027 -0.662507 4.371169} width 3 style dashed
graphics top line {0.000000 0.000000 2.914112} {2.410027 -0.662507 4.371169} width 3 style dashed
graphics top line {0.178725 2.493031 4.371169} {0.178725 2.493031 7.285281} width 3 style dashed
graphics top line {-2.231302 3.155537 5.828225} {0.178725 2.493031 7.285281} width 3 style dashed
graphics top line {2.410027 -0.662507 4.371169} {0.178725 2.493031 7.285281} width 3 style dashed


