
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.623897 -0.000000 -1.514908} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.114791 2.473834 -1.930875} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.029816} width 3 style solid
graphics top color 0
graphics top line {2.623897 -0.000000 -1.514908} {3.738689 2.473834 -3.445783} width 3 style dashed
graphics top line {1.114791 2.473834 -1.930875} {3.738689 2.473834 -3.445783} width 3 style dashed
graphics top line {1.114791 2.473834 -1.930875} {1.114791 2.473834 1.098941} width 3 style dashed
graphics top line {-0.000000 0.000000 3.029816} {1.114791 2.473834 1.098941} width 3 style dashed
graphics top line {2.623897 -0.000000 -1.514908} {2.623897 -0.000000 1.514908} width 3 style dashed
graphics top line {-0.000000 0.000000 3.029816} {2.623897 -0.000000 1.514908} width 3 style dashed
graphics top line {3.738689 2.473834 -3.445783} {3.738689 2.473834 -0.415967} width 3 style dashed
graphics top line {1.114791 2.473834 1.098941} {3.738689 2.473834 -0.415967} width 3 style dashed
graphics top line {2.623897 -0.000000 1.514908} {3.738689 2.473834 -0.415967} width 3 style dashed


