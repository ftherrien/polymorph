
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.135610 0.000000 4.789042} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.193255 2.883107 4.789042} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.789042} width 3 style solid
graphics top color 0
graphics top line {3.135610 0.000000 4.789042} {0.942355 2.883107 9.578084} width 3 style dashed
graphics top line {-2.193255 2.883107 4.789042} {0.942355 2.883107 9.578084} width 3 style dashed
graphics top line {-2.193255 2.883107 4.789042} {-2.193255 2.883107 9.578084} width 3 style dashed
graphics top line {-0.000000 0.000000 4.789042} {-2.193255 2.883107 9.578084} width 3 style dashed
graphics top line {3.135610 0.000000 4.789042} {3.135610 0.000000 9.578084} width 3 style dashed
graphics top line {-0.000000 0.000000 4.789042} {3.135610 0.000000 9.578084} width 3 style dashed
graphics top line {0.942355 2.883107 9.578084} {0.942355 2.883107 14.367126} width 3 style dashed
graphics top line {-2.193255 2.883107 9.578084} {0.942355 2.883107 14.367126} width 3 style dashed
graphics top line {3.135610 0.000000 9.578084} {0.942355 2.883107 14.367126} width 3 style dashed


