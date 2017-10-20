
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.502083 0.000000 1.723183} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.914454 2.358986 -1.305276} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.889157} width 3 style solid
graphics top color 0
graphics top line {2.502083 0.000000 1.723183} {1.587629 2.358986 0.417908} width 3 style dashed
graphics top line {-0.914454 2.358986 -1.305276} {1.587629 2.358986 0.417908} width 3 style dashed
graphics top line {-0.914454 2.358986 -1.305276} {-0.914454 2.358986 1.583881} width 3 style dashed
graphics top line {0.000000 0.000000 2.889157} {-0.914454 2.358986 1.583881} width 3 style dashed
graphics top line {2.502083 0.000000 1.723183} {2.502083 0.000000 4.612340} width 3 style dashed
graphics top line {0.000000 0.000000 2.889157} {2.502083 0.000000 4.612340} width 3 style dashed
graphics top line {1.587629 2.358986 0.417908} {1.587629 2.358986 3.307064} width 3 style dashed
graphics top line {-0.914454 2.358986 1.583881} {1.587629 2.358986 3.307064} width 3 style dashed
graphics top line {2.502083 0.000000 4.612340} {1.587629 2.358986 3.307064} width 3 style dashed


