
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.521052 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.024700 2.514434 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.631244} width 3 style solid
graphics top color 0
graphics top line {2.521052 0.000000 -0.000000} {2.496352 2.514434 -0.000000} width 3 style dashed
graphics top line {-0.024700 2.514434 0.000000} {2.496352 2.514434 -0.000000} width 3 style dashed
graphics top line {-0.024700 2.514434 0.000000} {-0.024700 2.514434 3.631244} width 3 style dashed
graphics top line {-0.000000 0.000000 3.631244} {-0.024700 2.514434 3.631244} width 3 style dashed
graphics top line {2.521052 0.000000 -0.000000} {2.521052 0.000000 3.631244} width 3 style dashed
graphics top line {-0.000000 0.000000 3.631244} {2.521052 0.000000 3.631244} width 3 style dashed
graphics top line {2.496352 2.514434 -0.000000} {2.496352 2.514434 3.631244} width 3 style dashed
graphics top line {-0.024700 2.514434 3.631244} {2.496352 2.514434 3.631244} width 3 style dashed
graphics top line {2.521052 0.000000 3.631244} {2.496352 2.514434 3.631244} width 3 style dashed


