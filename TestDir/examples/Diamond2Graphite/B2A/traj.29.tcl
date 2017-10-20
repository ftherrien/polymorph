
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.430752 -0.000000 0.516927} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.293306 2.147437 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.070661} width 3 style solid
graphics top color 0
graphics top line {2.430752 -0.000000 0.516927} {1.137446 2.147437 0.516927} width 3 style dashed
graphics top line {-1.293306 2.147437 0.000000} {1.137446 2.147437 0.516927} width 3 style dashed
graphics top line {-1.293306 2.147437 0.000000} {-1.293306 2.147437 5.070661} width 3 style dashed
graphics top line {0.000000 -0.000000 5.070661} {-1.293306 2.147437 5.070661} width 3 style dashed
graphics top line {2.430752 -0.000000 0.516927} {2.430752 -0.000000 5.587588} width 3 style dashed
graphics top line {0.000000 -0.000000 5.070661} {2.430752 -0.000000 5.587588} width 3 style dashed
graphics top line {1.137446 2.147437 0.516927} {1.137446 2.147437 5.587588} width 3 style dashed
graphics top line {-1.293306 2.147437 5.070661} {1.137446 2.147437 5.587588} width 3 style dashed
graphics top line {2.430752 -0.000000 5.587588} {1.137446 2.147437 5.587588} width 3 style dashed


