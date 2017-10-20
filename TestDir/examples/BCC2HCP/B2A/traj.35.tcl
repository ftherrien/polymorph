
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.753965 -0.610175 4.606202} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.211771 2.110738 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.606202} width 3 style solid
graphics top color 0
graphics top line {2.753965 -0.610175 4.606202} {3.965736 1.500563 4.606202} width 3 style dashed
graphics top line {1.211771 2.110738 -0.000000} {3.965736 1.500563 4.606202} width 3 style dashed
graphics top line {1.211771 2.110738 -0.000000} {1.211771 2.110738 4.606202} width 3 style dashed
graphics top line {0.000000 0.000000 4.606202} {1.211771 2.110738 4.606202} width 3 style dashed
graphics top line {2.753965 -0.610175 4.606202} {2.753965 -0.610175 9.212404} width 3 style dashed
graphics top line {0.000000 0.000000 4.606202} {2.753965 -0.610175 9.212404} width 3 style dashed
graphics top line {3.965736 1.500563 4.606202} {3.965736 1.500563 9.212404} width 3 style dashed
graphics top line {1.211771 2.110738 4.606202} {3.965736 1.500563 9.212404} width 3 style dashed
graphics top line {2.753965 -0.610175 9.212404} {3.965736 1.500563 9.212404} width 3 style dashed


