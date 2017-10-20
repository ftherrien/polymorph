
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.097647 0.000000 4.649756} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.382757 2.906093 4.649756} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.649756} width 3 style solid
graphics top color 0
graphics top line {3.097647 0.000000 4.649756} {0.714890 2.906093 9.299512} width 3 style dashed
graphics top line {-2.382757 2.906093 4.649756} {0.714890 2.906093 9.299512} width 3 style dashed
graphics top line {-2.382757 2.906093 4.649756} {-2.382757 2.906093 9.299512} width 3 style dashed
graphics top line {-0.000000 0.000000 4.649756} {-2.382757 2.906093 9.299512} width 3 style dashed
graphics top line {3.097647 0.000000 4.649756} {3.097647 0.000000 9.299512} width 3 style dashed
graphics top line {-0.000000 0.000000 4.649756} {3.097647 0.000000 9.299512} width 3 style dashed
graphics top line {0.714890 2.906093 9.299512} {0.714890 2.906093 13.949268} width 3 style dashed
graphics top line {-2.382757 2.906093 9.299512} {0.714890 2.906093 13.949268} width 3 style dashed
graphics top line {3.097647 0.000000 9.299512} {0.714890 2.906093 13.949268} width 3 style dashed


