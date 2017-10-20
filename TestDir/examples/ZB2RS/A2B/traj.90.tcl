
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.647019 -0.082813 4.322508} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.842757 2.606051 0.286874} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.072921} width 3 style solid
graphics top color 0
graphics top line {2.647019 -0.082813 4.322508} {0.804263 2.523238 4.609381} width 3 style dashed
graphics top line {-1.842757 2.606051 0.286874} {0.804263 2.523238 4.609381} width 3 style dashed
graphics top line {-1.842757 2.606051 0.286874} {-1.842757 2.606051 3.359795} width 3 style dashed
graphics top line {-0.000000 0.000000 3.072921} {-1.842757 2.606051 3.359795} width 3 style dashed
graphics top line {2.647019 -0.082813 4.322508} {2.647019 -0.082813 7.395429} width 3 style dashed
graphics top line {-0.000000 0.000000 3.072921} {2.647019 -0.082813 7.395429} width 3 style dashed
graphics top line {0.804263 2.523238 4.609381} {0.804263 2.523238 7.682303} width 3 style dashed
graphics top line {-1.842757 2.606051 3.359795} {0.804263 2.523238 7.682303} width 3 style dashed
graphics top line {2.647019 -0.082813 7.395429} {0.804263 2.523238 7.682303} width 3 style dashed


