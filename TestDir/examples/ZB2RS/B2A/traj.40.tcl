
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.602285 0.000000 3.359795} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.403603 2.453458 -0.573747} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.004860} width 3 style solid
graphics top color 0
graphics top line {2.602285 0.000000 3.359795} {1.198682 2.453458 2.786047} width 3 style dashed
graphics top line {-1.403603 2.453458 -0.573747} {1.198682 2.453458 2.786047} width 3 style dashed
graphics top line {-1.403603 2.453458 -0.573747} {-1.403603 2.453458 2.431113} width 3 style dashed
graphics top line {-0.000000 0.000000 3.004860} {-1.403603 2.453458 2.431113} width 3 style dashed
graphics top line {2.602285 0.000000 3.359795} {2.602285 0.000000 6.364655} width 3 style dashed
graphics top line {-0.000000 0.000000 3.004860} {2.602285 0.000000 6.364655} width 3 style dashed
graphics top line {1.198682 2.453458 2.786047} {1.198682 2.453458 5.790908} width 3 style dashed
graphics top line {-1.403603 2.453458 2.431113} {1.198682 2.453458 5.790908} width 3 style dashed
graphics top line {2.602285 0.000000 6.364655} {1.198682 2.453458 5.790908} width 3 style dashed


