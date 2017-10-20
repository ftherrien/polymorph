
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.545451 -0.331253 3.359795} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.009276 2.841545 1.147495} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.004860} width 3 style solid
graphics top color 0
graphics top line {2.545451 -0.331253 3.359795} {0.536175 2.510292 4.507290} width 3 style dashed
graphics top line {-2.009276 2.841545 1.147495} {0.536175 2.510292 4.507290} width 3 style dashed
graphics top line {-2.009276 2.841545 1.147495} {-2.009276 2.841545 4.152356} width 3 style dashed
graphics top line {-0.000000 0.000000 3.004860} {-2.009276 2.841545 4.152356} width 3 style dashed
graphics top line {2.545451 -0.331253 3.359795} {2.545451 -0.331253 6.364655} width 3 style dashed
graphics top line {-0.000000 0.000000 3.004860} {2.545451 -0.331253 6.364655} width 3 style dashed
graphics top line {0.536175 2.510292 4.507290} {0.536175 2.510292 7.512150} width 3 style dashed
graphics top line {-2.009276 2.841545 4.152356} {0.536175 2.510292 7.512150} width 3 style dashed
graphics top line {2.545451 -0.331253 6.364655} {0.536175 2.510292 7.512150} width 3 style dashed


