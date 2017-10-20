
mol new traj.66.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.565765 -0.281565 3.552337} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.975972 2.794447 0.975371} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.018472} width 3 style solid
graphics top color 0
graphics top line {2.565765 -0.281565 3.552337} {0.589793 2.512881 4.527708} width 3 style dashed
graphics top line {-1.975972 2.794447 0.975371} {0.589793 2.512881 4.527708} width 3 style dashed
graphics top line {-1.975972 2.794447 0.975371} {-1.975972 2.794447 3.993843} width 3 style dashed
graphics top line {-0.000000 0.000000 3.018472} {-1.975972 2.794447 3.993843} width 3 style dashed
graphics top line {2.565765 -0.281565 3.552337} {2.565765 -0.281565 6.570810} width 3 style dashed
graphics top line {-0.000000 0.000000 3.018472} {2.565765 -0.281565 6.570810} width 3 style dashed
graphics top line {0.589793 2.512881 4.527708} {0.589793 2.512881 7.546181} width 3 style dashed
graphics top line {-1.975972 2.794447 3.993843} {0.589793 2.512881 7.546181} width 3 style dashed
graphics top line {2.565765 -0.281565 6.570810} {0.589793 2.512881 7.546181} width 3 style dashed


