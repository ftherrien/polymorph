
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.697488 -0.797921 4.601984} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.220313 2.775357 -4.601984} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601984} width 3 style solid
graphics top color 0
graphics top line {2.697488 -0.797921 4.601984} {2.477175 1.977437 0.000000} width 3 style dashed
graphics top line {-0.220313 2.775357 -4.601984} {2.477175 1.977437 0.000000} width 3 style dashed
graphics top line {-0.220313 2.775357 -4.601984} {-0.220313 2.775357 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.601984} {-0.220313 2.775357 0.000000} width 3 style dashed
graphics top line {2.697488 -0.797921 4.601984} {2.697488 -0.797921 9.203969} width 3 style dashed
graphics top line {0.000000 0.000000 4.601984} {2.697488 -0.797921 9.203969} width 3 style dashed
graphics top line {2.477175 1.977437 0.000000} {2.477175 1.977437 4.601984} width 3 style dashed
graphics top line {-0.220313 2.775357 0.000000} {2.477175 1.977437 4.601984} width 3 style dashed
graphics top line {2.697488 -0.797921 9.203969} {2.477175 1.977437 4.601984} width 3 style dashed


