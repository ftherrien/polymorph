
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.773732 -0.544464 4.607678} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.616877 2.701857 -4.607678} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.607678} width 3 style solid
graphics top color 0
graphics top line {2.773732 -0.544464 4.607678} {2.156855 2.157393 0.000000} width 3 style dashed
graphics top line {-0.616877 2.701857 -4.607678} {2.156855 2.157393 0.000000} width 3 style dashed
graphics top line {-0.616877 2.701857 -4.607678} {-0.616877 2.701857 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.607678} {-0.616877 2.701857 0.000000} width 3 style dashed
graphics top line {2.773732 -0.544464 4.607678} {2.773732 -0.544464 9.215357} width 3 style dashed
graphics top line {0.000000 0.000000 4.607678} {2.773732 -0.544464 9.215357} width 3 style dashed
graphics top line {2.156855 2.157393 0.000000} {2.156855 2.157393 4.607678} width 3 style dashed
graphics top line {-0.616877 2.701857 0.000000} {2.156855 2.157393 4.607678} width 3 style dashed
graphics top line {2.773732 -0.544464 9.215357} {2.156855 2.157393 4.607678} width 3 style dashed


