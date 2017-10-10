
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.516364 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.135850 2.479963 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.921334} width 3 style solid
graphics top color 0
graphics top line {2.516364 0.000000 -0.000000} {2.380514 2.479963 -0.000000} width 3 style dashed
graphics top line {-0.135850 2.479963 0.000000} {2.380514 2.479963 -0.000000} width 3 style dashed
graphics top line {-0.135850 2.479963 0.000000} {-0.135850 2.479963 3.921334} width 3 style dashed
graphics top line {-0.000000 0.000000 3.921334} {-0.135850 2.479963 3.921334} width 3 style dashed
graphics top line {2.516364 0.000000 -0.000000} {2.516364 0.000000 3.921334} width 3 style dashed
graphics top line {-0.000000 0.000000 3.921334} {2.516364 0.000000 3.921334} width 3 style dashed
graphics top line {2.380514 2.479963 -0.000000} {2.380514 2.479963 3.921334} width 3 style dashed
graphics top line {-0.135850 2.479963 3.921334} {2.380514 2.479963 3.921334} width 3 style dashed
graphics top line {2.516364 0.000000 3.921334} {2.380514 2.479963 3.921334} width 3 style dashed


