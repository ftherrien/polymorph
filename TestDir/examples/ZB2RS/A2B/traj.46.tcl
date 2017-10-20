
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.498053 -0.447192 2.910529} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.086985 2.951443 1.549119} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.973098} width 3 style solid
graphics top color 0
graphics top line {2.498053 -0.447192 2.910529} {0.411068 2.504251 4.459648} width 3 style dashed
graphics top line {-2.086985 2.951443 1.549119} {0.411068 2.504251 4.459648} width 3 style dashed
graphics top line {-2.086985 2.951443 1.549119} {-2.086985 2.951443 4.522217} width 3 style dashed
graphics top line {-0.000000 0.000000 2.973098} {-2.086985 2.951443 4.522217} width 3 style dashed
graphics top line {2.498053 -0.447192 2.910529} {2.498053 -0.447192 5.883627} width 3 style dashed
graphics top line {-0.000000 0.000000 2.973098} {2.498053 -0.447192 5.883627} width 3 style dashed
graphics top line {0.411068 2.504251 4.459648} {0.411068 2.504251 7.432746} width 3 style dashed
graphics top line {-2.086985 2.951443 4.522217} {0.411068 2.504251 7.432746} width 3 style dashed
graphics top line {2.498053 -0.447192 5.883627} {0.411068 2.504251 7.432746} width 3 style dashed


