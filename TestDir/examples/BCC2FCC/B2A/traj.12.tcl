
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.273616 0.000000 1.358060} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.816170 2.116728 -1.358060} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.592452} width 3 style solid
graphics top color 0
graphics top line {2.273616 0.000000 1.358060} {3.089786 2.116728 0.000000} width 3 style dashed
graphics top line {0.816170 2.116728 -1.358060} {3.089786 2.116728 0.000000} width 3 style dashed
graphics top line {0.816170 2.116728 -1.358060} {0.816170 2.116728 1.234392} width 3 style dashed
graphics top line {0.000000 0.000000 2.592452} {0.816170 2.116728 1.234392} width 3 style dashed
graphics top line {2.273616 0.000000 1.358060} {2.273616 0.000000 3.950512} width 3 style dashed
graphics top line {0.000000 0.000000 2.592452} {2.273616 0.000000 3.950512} width 3 style dashed
graphics top line {3.089786 2.116728 0.000000} {3.089786 2.116728 2.592452} width 3 style dashed
graphics top line {0.816170 2.116728 1.234392} {3.089786 2.116728 2.592452} width 3 style dashed
graphics top line {2.273616 0.000000 3.950512} {3.089786 2.116728 2.592452} width 3 style dashed


