
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.909611 0.000000 4.615059} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.915037 2.569534 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615059} width 3 style solid
graphics top color 0
graphics top line {2.909611 0.000000 4.615059} {3.824648 2.569534 4.615059} width 3 style dashed
graphics top line {0.915037 2.569534 -0.000000} {3.824648 2.569534 4.615059} width 3 style dashed
graphics top line {0.915037 2.569534 -0.000000} {0.915037 2.569534 4.615059} width 3 style dashed
graphics top line {0.000000 0.000000 4.615059} {0.915037 2.569534 4.615059} width 3 style dashed
graphics top line {2.909611 0.000000 4.615059} {2.909611 0.000000 9.230118} width 3 style dashed
graphics top line {0.000000 0.000000 4.615059} {2.909611 0.000000 9.230118} width 3 style dashed
graphics top line {3.824648 2.569534 4.615059} {3.824648 2.569534 9.230118} width 3 style dashed
graphics top line {0.915037 2.569534 4.615059} {3.824648 2.569534 9.230118} width 3 style dashed
graphics top line {2.909611 0.000000 9.230118} {3.824648 2.569534 9.230118} width 3 style dashed


