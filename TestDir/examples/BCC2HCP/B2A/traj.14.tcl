
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.694664 -0.807308 4.601773} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {2.077787 1.970772 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.601773} width 3 style solid
graphics top color 0
graphics top line {2.694664 -0.807308 4.601773} {4.772451 1.163463 4.601773} width 3 style dashed
graphics top line {2.077787 1.970772 -0.000000} {4.772451 1.163463 4.601773} width 3 style dashed
graphics top line {2.077787 1.970772 -0.000000} {2.077787 1.970772 4.601773} width 3 style dashed
graphics top line {0.000000 0.000000 4.601773} {2.077787 1.970772 4.601773} width 3 style dashed
graphics top line {2.694664 -0.807308 4.601773} {2.694664 -0.807308 9.203547} width 3 style dashed
graphics top line {0.000000 0.000000 4.601773} {2.694664 -0.807308 9.203547} width 3 style dashed
graphics top line {4.772451 1.163463 4.601773} {4.772451 1.163463 9.203547} width 3 style dashed
graphics top line {2.077787 1.970772 4.601773} {4.772451 1.163463 9.203547} width 3 style dashed
graphics top line {2.694664 -0.807308 9.203547} {4.772451 1.163463 9.203547} width 3 style dashed


