
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.997702 0.000000 1.278040} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.826029 1.809680 -1.278040} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.216396} width 3 style solid
graphics top color 0
graphics top line {1.997702 0.000000 1.278040} {2.823731 1.809680 0.000000} width 3 style dashed
graphics top line {0.826029 1.809680 -1.278040} {2.823731 1.809680 0.000000} width 3 style dashed
graphics top line {0.826029 1.809680 -1.278040} {0.826029 1.809680 0.938356} width 3 style dashed
graphics top line {0.000000 0.000000 2.216396} {0.826029 1.809680 0.938356} width 3 style dashed
graphics top line {1.997702 0.000000 1.278040} {1.997702 0.000000 3.494436} width 3 style dashed
graphics top line {0.000000 0.000000 2.216396} {1.997702 0.000000 3.494436} width 3 style dashed
graphics top line {2.823731 1.809680 0.000000} {2.823731 1.809680 2.216396} width 3 style dashed
graphics top line {0.826029 1.809680 0.938356} {2.823731 1.809680 2.216396} width 3 style dashed
graphics top line {1.997702 0.000000 3.494436} {2.823731 1.809680 2.216396} width 3 style dashed


