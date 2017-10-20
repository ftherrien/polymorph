
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.246788 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.638286 2.815791 -0.042120} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.196951} width 3 style solid
graphics top color 0
graphics top line {3.246788 0.000000 0.000000} {1.608503 2.815791 -0.042120} width 3 style dashed
graphics top line {-1.638286 2.815791 -0.042120} {1.608503 2.815791 -0.042120} width 3 style dashed
graphics top line {-1.638286 2.815791 -0.042120} {-1.638286 2.815791 5.154831} width 3 style dashed
graphics top line {-0.000000 0.000000 5.196951} {-1.638286 2.815791 5.154831} width 3 style dashed
graphics top line {3.246788 0.000000 0.000000} {3.246788 0.000000 5.196951} width 3 style dashed
graphics top line {-0.000000 0.000000 5.196951} {3.246788 0.000000 5.196951} width 3 style dashed
graphics top line {1.608503 2.815791 -0.042120} {1.608503 2.815791 5.154831} width 3 style dashed
graphics top line {-1.638286 2.815791 5.154831} {1.608503 2.815791 5.154831} width 3 style dashed
graphics top line {3.246788 0.000000 5.196951} {1.608503 2.815791 5.154831} width 3 style dashed


