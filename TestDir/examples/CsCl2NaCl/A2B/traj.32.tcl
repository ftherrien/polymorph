
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.185130 0.000000 0.802708} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.721687 4.105616 -4.400215} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.400215} width 3 style solid
graphics top color 0
graphics top line {4.185130 0.000000 0.802708} {0.463443 4.105616 -3.597508} width 3 style dashed
graphics top line {-3.721687 4.105616 -4.400215} {0.463443 4.105616 -3.597508} width 3 style dashed
graphics top line {-3.721687 4.105616 -4.400215} {-3.721687 4.105616 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.400215} {-3.721687 4.105616 0.000000} width 3 style dashed
graphics top line {4.185130 0.000000 0.802708} {4.185130 0.000000 5.202923} width 3 style dashed
graphics top line {-0.000000 0.000000 4.400215} {4.185130 0.000000 5.202923} width 3 style dashed
graphics top line {0.463443 4.105616 -3.597508} {0.463443 4.105616 0.802708} width 3 style dashed
graphics top line {-3.721687 4.105616 0.000000} {0.463443 4.105616 0.802708} width 3 style dashed
graphics top line {4.185130 0.000000 5.202923} {0.463443 4.105616 0.802708} width 3 style dashed


