
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.596235 -0.207033 1.519445} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.926016 2.723798 3.038891} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.038891} width 3 style solid
graphics top color 0
graphics top line {2.596235 -0.207033 1.519445} {0.670219 2.516765 4.558336} width 3 style dashed
graphics top line {-1.926016 2.723798 3.038891} {0.670219 2.516765 4.558336} width 3 style dashed
graphics top line {-1.926016 2.723798 3.038891} {-1.926016 2.723798 6.077781} width 3 style dashed
graphics top line {-0.000000 0.000000 3.038891} {-1.926016 2.723798 6.077781} width 3 style dashed
graphics top line {2.596235 -0.207033 1.519445} {2.596235 -0.207033 4.558336} width 3 style dashed
graphics top line {-0.000000 0.000000 3.038891} {2.596235 -0.207033 4.558336} width 3 style dashed
graphics top line {0.670219 2.516765 4.558336} {0.670219 2.516765 7.597227} width 3 style dashed
graphics top line {-1.926016 2.723798 6.077781} {0.670219 2.516765 7.597227} width 3 style dashed
graphics top line {2.596235 -0.207033 4.558336} {0.670219 2.516765 7.597227} width 3 style dashed


