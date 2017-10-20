
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.549237 0.000000 2.493353} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.144642 2.403444 -0.961027} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.943605} width 3 style solid
graphics top color 0
graphics top line {2.549237 0.000000 2.493353} {1.404595 2.403444 1.532326} width 3 style dashed
graphics top line {-1.144642 2.403444 -0.961027} {1.404595 2.403444 1.532326} width 3 style dashed
graphics top line {-1.144642 2.403444 -0.961027} {-1.144642 2.403444 1.982578} width 3 style dashed
graphics top line {0.000000 0.000000 2.943605} {-1.144642 2.403444 1.982578} width 3 style dashed
graphics top line {2.549237 0.000000 2.493353} {2.549237 0.000000 5.436959} width 3 style dashed
graphics top line {0.000000 0.000000 2.943605} {2.549237 0.000000 5.436959} width 3 style dashed
graphics top line {1.404595 2.403444 1.532326} {1.404595 2.403444 4.475932} width 3 style dashed
graphics top line {-1.144642 2.403444 1.982578} {1.404595 2.403444 4.475932} width 3 style dashed
graphics top line {2.549237 0.000000 5.436959} {1.404595 2.403444 4.475932} width 3 style dashed


