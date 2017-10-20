
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.492259 0.000000 1.562731} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.866498 2.349725 -1.376994} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.877813} width 3 style solid
graphics top color 0
graphics top line {2.492259 0.000000 1.562731} {1.625761 2.349725 0.185737} width 3 style dashed
graphics top line {-0.866498 2.349725 -1.376994} {1.625761 2.349725 0.185737} width 3 style dashed
graphics top line {-0.866498 2.349725 -1.376994} {-0.866498 2.349725 1.500819} width 3 style dashed
graphics top line {0.000000 0.000000 2.877813} {-0.866498 2.349725 1.500819} width 3 style dashed
graphics top line {2.492259 0.000000 1.562731} {2.492259 0.000000 4.440544} width 3 style dashed
graphics top line {0.000000 0.000000 2.877813} {2.492259 0.000000 4.440544} width 3 style dashed
graphics top line {1.625761 2.349725 0.185737} {1.625761 2.349725 3.063550} width 3 style dashed
graphics top line {-0.866498 2.349725 1.500819} {1.625761 2.349725 3.063550} width 3 style dashed
graphics top line {2.492259 0.000000 4.440544} {1.625761 2.349725 3.063550} width 3 style dashed


