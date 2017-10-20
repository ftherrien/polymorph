
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.580673 0.000000 3.006800} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.298101 2.433082 -0.731528} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.979905} width 3 style solid
graphics top color 0
graphics top line {2.580673 0.000000 3.006800} {1.282572 2.433082 2.275272} width 3 style dashed
graphics top line {-1.298101 2.433082 -0.731528} {1.282572 2.433082 2.275272} width 3 style dashed
graphics top line {-1.298101 2.433082 -0.731528} {-1.298101 2.433082 2.248377} width 3 style dashed
graphics top line {0.000000 0.000000 2.979905} {-1.298101 2.433082 2.248377} width 3 style dashed
graphics top line {2.580673 0.000000 3.006800} {2.580673 0.000000 5.986705} width 3 style dashed
graphics top line {0.000000 0.000000 2.979905} {2.580673 0.000000 5.986705} width 3 style dashed
graphics top line {1.282572 2.433082 2.275272} {1.282572 2.433082 5.255177} width 3 style dashed
graphics top line {-1.298101 2.433082 2.248377} {1.282572 2.433082 5.255177} width 3 style dashed
graphics top line {2.580673 0.000000 5.986705} {1.282572 2.433082 5.255177} width 3 style dashed


