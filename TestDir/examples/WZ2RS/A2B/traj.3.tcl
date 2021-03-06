
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.986469 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.937726 2.973408 -4.085640} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.241847} width 3 style solid
graphics top color 0
graphics top line {2.986469 0.000000 0.000000} {0.048742 2.973408 -4.085640} width 3 style dashed
graphics top line {-2.937726 2.973408 -4.085640} {0.048742 2.973408 -4.085640} width 3 style dashed
graphics top line {-2.937726 2.973408 -4.085640} {-2.937726 2.973408 0.156207} width 3 style dashed
graphics top line {-0.000000 0.000000 4.241847} {-2.937726 2.973408 0.156207} width 3 style dashed
graphics top line {2.986469 0.000000 0.000000} {2.986469 0.000000 4.241847} width 3 style dashed
graphics top line {-0.000000 0.000000 4.241847} {2.986469 0.000000 4.241847} width 3 style dashed
graphics top line {0.048742 2.973408 -4.085640} {0.048742 2.973408 0.156207} width 3 style dashed
graphics top line {-2.937726 2.973408 0.156207} {0.048742 2.973408 0.156207} width 3 style dashed
graphics top line {2.986469 0.000000 4.241847} {0.048742 2.973408 0.156207} width 3 style dashed


