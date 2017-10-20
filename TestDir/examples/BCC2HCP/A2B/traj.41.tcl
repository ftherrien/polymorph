
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.887772 0.000000 4.611263} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.481689 2.589543 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611263} width 3 style solid
graphics top color 0
graphics top line {2.887772 0.000000 4.611263} {3.369462 2.589543 4.611263} width 3 style dashed
graphics top line {0.481689 2.589543 -0.000000} {3.369462 2.589543 4.611263} width 3 style dashed
graphics top line {0.481689 2.589543 -0.000000} {0.481689 2.589543 4.611263} width 3 style dashed
graphics top line {0.000000 0.000000 4.611263} {0.481689 2.589543 4.611263} width 3 style dashed
graphics top line {2.887772 0.000000 4.611263} {2.887772 0.000000 9.222527} width 3 style dashed
graphics top line {0.000000 0.000000 4.611263} {2.887772 0.000000 9.222527} width 3 style dashed
graphics top line {3.369462 2.589543 4.611263} {3.369462 2.589543 9.222527} width 3 style dashed
graphics top line {0.481689 2.589543 4.611263} {3.369462 2.589543 9.222527} width 3 style dashed
graphics top line {2.887772 0.000000 9.222527} {3.369462 2.589543 9.222527} width 3 style dashed


