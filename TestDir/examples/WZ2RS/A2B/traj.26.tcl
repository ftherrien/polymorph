
mol new traj.26.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.048837 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.626402 2.935646 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.470674} width 3 style solid
graphics top color 0
graphics top line {3.048837 0.000000 0.000000} {0.422435 2.935646 -0.000000} width 3 style dashed
graphics top line {-2.626402 2.935646 -0.000000} {0.422435 2.935646 -0.000000} width 3 style dashed
graphics top line {-2.626402 2.935646 -0.000000} {-2.626402 2.935646 4.470674} width 3 style dashed
graphics top line {-0.000000 0.000000 4.470674} {-2.626402 2.935646 4.470674} width 3 style dashed
graphics top line {3.048837 0.000000 0.000000} {3.048837 0.000000 4.470674} width 3 style dashed
graphics top line {-0.000000 0.000000 4.470674} {3.048837 0.000000 4.470674} width 3 style dashed
graphics top line {0.422435 2.935646 -0.000000} {0.422435 2.935646 4.470674} width 3 style dashed
graphics top line {-2.626402 2.935646 4.470674} {0.422435 2.935646 4.470674} width 3 style dashed
graphics top line {3.048837 0.000000 4.470674} {0.422435 2.935646 4.470674} width 3 style dashed


