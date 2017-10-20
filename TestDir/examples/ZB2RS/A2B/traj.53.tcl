
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.521752 -0.389223 3.135162} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.048131 2.896494 1.348307} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.988979} width 3 style solid
graphics top color 0
graphics top line {2.521752 -0.389223 3.135162} {0.473621 2.507271 4.483469} width 3 style dashed
graphics top line {-2.048131 2.896494 1.348307} {0.473621 2.507271 4.483469} width 3 style dashed
graphics top line {-2.048131 2.896494 1.348307} {-2.048131 2.896494 4.337286} width 3 style dashed
graphics top line {-0.000000 0.000000 2.988979} {-2.048131 2.896494 4.337286} width 3 style dashed
graphics top line {2.521752 -0.389223 3.135162} {2.521752 -0.389223 6.124141} width 3 style dashed
graphics top line {-0.000000 0.000000 2.988979} {2.521752 -0.389223 6.124141} width 3 style dashed
graphics top line {0.473621 2.507271 4.483469} {0.473621 2.507271 7.472448} width 3 style dashed
graphics top line {-2.048131 2.896494 4.337286} {0.473621 2.507271 7.472448} width 3 style dashed
graphics top line {2.521752 -0.389223 6.124141} {0.473621 2.507271 7.472448} width 3 style dashed


