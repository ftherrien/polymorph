
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.201565 0.000000 3.485400} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.636743 4.104657 4.463700} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.463700} width 3 style solid
graphics top color 0
graphics top line {4.201565 0.000000 3.485400} {0.564822 4.104657 7.949100} width 3 style dashed
graphics top line {-3.636743 4.104657 4.463700} {0.564822 4.104657 7.949100} width 3 style dashed
graphics top line {-3.636743 4.104657 4.463700} {-3.636743 4.104657 8.927400} width 3 style dashed
graphics top line {-0.000000 0.000000 4.463700} {-3.636743 4.104657 8.927400} width 3 style dashed
graphics top line {4.201565 0.000000 3.485400} {4.201565 0.000000 7.949100} width 3 style dashed
graphics top line {-0.000000 0.000000 4.463700} {4.201565 0.000000 7.949100} width 3 style dashed
graphics top line {0.564822 4.104657 7.949100} {0.564822 4.104657 12.412800} width 3 style dashed
graphics top line {-3.636743 4.104657 8.927400} {0.564822 4.104657 12.412800} width 3 style dashed
graphics top line {4.201565 0.000000 7.949100} {0.564822 4.104657 12.412800} width 3 style dashed


