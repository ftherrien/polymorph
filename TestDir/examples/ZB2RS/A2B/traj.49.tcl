
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.508210 -0.422348 1.489952} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.070333 2.927893 2.979905} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.979905} width 3 style solid
graphics top color 0
graphics top line {2.508210 -0.422348 1.489952} {0.437876 2.505545 4.469857} width 3 style dashed
graphics top line {-2.070333 2.927893 2.979905} {0.437876 2.505545 4.469857} width 3 style dashed
graphics top line {-2.070333 2.927893 2.979905} {-2.070333 2.927893 5.959809} width 3 style dashed
graphics top line {-0.000000 0.000000 2.979905} {-2.070333 2.927893 5.959809} width 3 style dashed
graphics top line {2.508210 -0.422348 1.489952} {2.508210 -0.422348 4.469857} width 3 style dashed
graphics top line {-0.000000 0.000000 2.979905} {2.508210 -0.422348 4.469857} width 3 style dashed
graphics top line {0.437876 2.505545 4.469857} {0.437876 2.505545 7.449761} width 3 style dashed
graphics top line {-2.070333 2.927893 5.959809} {0.437876 2.505545 7.449761} width 3 style dashed
graphics top line {2.508210 -0.422348 4.469857} {0.437876 2.505545 7.449761} width 3 style dashed


