
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.495005 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.642200 2.322928 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.242854} width 3 style solid
graphics top color 0
graphics top line {2.495005 -0.000000 0.000000} {1.852805 2.322928 0.000000} width 3 style dashed
graphics top line {-0.642200 2.322928 0.000000} {1.852805 2.322928 0.000000} width 3 style dashed
graphics top line {-0.642200 2.322928 0.000000} {-0.642200 2.322928 5.242854} width 3 style dashed
graphics top line {-0.000000 0.000000 5.242854} {-0.642200 2.322928 5.242854} width 3 style dashed
graphics top line {2.495005 -0.000000 0.000000} {2.495005 -0.000000 5.242854} width 3 style dashed
graphics top line {-0.000000 0.000000 5.242854} {2.495005 -0.000000 5.242854} width 3 style dashed
graphics top line {1.852805 2.322928 0.000000} {1.852805 2.322928 5.242854} width 3 style dashed
graphics top line {-0.642200 2.322928 5.242854} {1.852805 2.322928 5.242854} width 3 style dashed
graphics top line {2.495005 -0.000000 5.242854} {1.852805 2.322928 5.242854} width 3 style dashed


