
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.775084 0.000000 1.033967} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.603411 1.668167 -1.033967} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.043079} width 3 style solid
graphics top color 0
graphics top line {1.775084 0.000000 1.033967} {2.378495 1.668167 -0.000000} width 3 style dashed
graphics top line {0.603411 1.668167 -1.033967} {2.378495 1.668167 -0.000000} width 3 style dashed
graphics top line {0.603411 1.668167 -1.033967} {0.603411 1.668167 1.009112} width 3 style dashed
graphics top line {0.000000 0.000000 2.043079} {0.603411 1.668167 1.009112} width 3 style dashed
graphics top line {1.775084 0.000000 1.033967} {1.775084 0.000000 3.077046} width 3 style dashed
graphics top line {0.000000 0.000000 2.043079} {1.775084 0.000000 3.077046} width 3 style dashed
graphics top line {2.378495 1.668167 -0.000000} {2.378495 1.668167 2.043079} width 3 style dashed
graphics top line {0.603411 1.668167 1.009112} {2.378495 1.668167 2.043079} width 3 style dashed
graphics top line {1.775084 0.000000 3.077046} {2.378495 1.668167 2.043079} width 3 style dashed


