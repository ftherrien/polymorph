
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.643634 -0.091095 1.535326} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.848307 2.613901 3.070653} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.070652} width 3 style solid
graphics top color 0
graphics top line {2.643634 -0.091095 1.535326} {0.795326 2.522806 4.605978} width 3 style dashed
graphics top line {-1.848307 2.613901 3.070653} {0.795326 2.522806 4.605978} width 3 style dashed
graphics top line {-1.848307 2.613901 3.070653} {-1.848307 2.613901 6.141305} width 3 style dashed
graphics top line {-0.000000 0.000000 3.070652} {-1.848307 2.613901 6.141305} width 3 style dashed
graphics top line {2.643634 -0.091095 1.535326} {2.643634 -0.091095 4.605978} width 3 style dashed
graphics top line {-0.000000 0.000000 3.070652} {2.643634 -0.091095 4.605978} width 3 style dashed
graphics top line {0.795326 2.522806 4.605978} {0.795326 2.522806 7.676631} width 3 style dashed
graphics top line {-1.848307 2.613901 6.141305} {0.795326 2.522806 7.676631} width 3 style dashed
graphics top line {2.643634 -0.091095 4.605978} {0.795326 2.522806 7.676631} width 3 style dashed


