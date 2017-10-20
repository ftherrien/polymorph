
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.454040 -0.554849 2.493353} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.159144 3.053490 1.922055} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.943605} width 3 style solid
graphics top color 0
graphics top line {2.454040 -0.554849 2.493353} {0.294896 2.498641 4.415408} width 3 style dashed
graphics top line {-2.159144 3.053490 1.922055} {0.294896 2.498641 4.415408} width 3 style dashed
graphics top line {-2.159144 3.053490 1.922055} {-2.159144 3.053490 4.865660} width 3 style dashed
graphics top line {0.000000 0.000000 2.943605} {-2.159144 3.053490 4.865660} width 3 style dashed
graphics top line {2.454040 -0.554849 2.493353} {2.454040 -0.554849 5.436959} width 3 style dashed
graphics top line {0.000000 0.000000 2.943605} {2.454040 -0.554849 5.436959} width 3 style dashed
graphics top line {0.294896 2.498641 4.415408} {0.294896 2.498641 7.359013} width 3 style dashed
graphics top line {-2.159144 3.053490 4.865660} {0.294896 2.498641 7.359013} width 3 style dashed
graphics top line {2.454040 -0.554849 5.436959} {0.294896 2.498641 7.359013} width 3 style dashed


