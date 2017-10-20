
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.438491 0.000000 0.414998} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.156682 2.145790 -2.074988} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.409685} width 3 style solid
graphics top color 0
graphics top line {2.438491 0.000000 0.414998} {3.595174 2.145790 -1.659990} width 3 style dashed
graphics top line {1.156682 2.145790 -2.074988} {3.595174 2.145790 -1.659990} width 3 style dashed
graphics top line {1.156682 2.145790 -2.074988} {1.156682 2.145790 3.334698} width 3 style dashed
graphics top line {0.000000 -0.000000 5.409685} {1.156682 2.145790 3.334698} width 3 style dashed
graphics top line {2.438491 0.000000 0.414998} {2.438491 -0.000000 5.824683} width 3 style dashed
graphics top line {0.000000 -0.000000 5.409685} {2.438491 -0.000000 5.824683} width 3 style dashed
graphics top line {3.595174 2.145790 -1.659990} {3.595174 2.145790 3.749695} width 3 style dashed
graphics top line {1.156682 2.145790 3.334698} {3.595174 2.145790 3.749695} width 3 style dashed
graphics top line {2.438491 -0.000000 5.824683} {3.595174 2.145790 3.749695} width 3 style dashed


