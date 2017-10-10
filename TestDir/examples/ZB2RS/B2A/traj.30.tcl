
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.621933 -0.000000 -1.513774} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.122418 2.471982 -1.944084} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.027547} width 3 style solid
graphics top color 0
graphics top line {2.621933 -0.000000 -1.513774} {3.744350 2.471982 -3.457858} width 3 style dashed
graphics top line {1.122418 2.471982 -1.944084} {3.744350 2.471982 -3.457858} width 3 style dashed
graphics top line {1.122418 2.471982 -1.944084} {1.122418 2.471982 1.083463} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {1.122418 2.471982 1.083463} width 3 style dashed
graphics top line {2.621933 -0.000000 -1.513774} {2.621933 -0.000000 1.513773} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {2.621933 -0.000000 1.513773} width 3 style dashed
graphics top line {3.744350 2.471982 -3.457858} {3.744350 2.471982 -0.430311} width 3 style dashed
graphics top line {1.122418 2.471982 1.083463} {3.744350 2.471982 -0.430311} width 3 style dashed
graphics top line {2.621933 -0.000000 1.513773} {3.744350 2.471982 -0.430311} width 3 style dashed


