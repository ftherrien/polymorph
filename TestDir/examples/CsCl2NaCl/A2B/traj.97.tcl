
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.337739 0.000000 2.433207} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.932926 4.096711 -4.989715} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.989715} width 3 style solid
graphics top color 0
graphics top line {4.337739 0.000000 2.433207} {1.404813 4.096711 -2.556507} width 3 style dashed
graphics top line {-2.932926 4.096711 -4.989715} {1.404813 4.096711 -2.556507} width 3 style dashed
graphics top line {-2.932926 4.096711 -4.989715} {-2.932926 4.096711 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.989715} {-2.932926 4.096711 -0.000000} width 3 style dashed
graphics top line {4.337739 0.000000 2.433207} {4.337739 0.000000 7.422922} width 3 style dashed
graphics top line {-0.000000 0.000000 4.989715} {4.337739 0.000000 7.422922} width 3 style dashed
graphics top line {1.404813 4.096711 -2.556507} {1.404813 4.096711 2.433207} width 3 style dashed
graphics top line {-2.932926 4.096711 -0.000000} {1.404813 4.096711 2.433207} width 3 style dashed
graphics top line {4.337739 0.000000 7.422922} {1.404813 4.096711 2.433207} width 3 style dashed


