
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.225043 0.000000 3.325246} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.515396 4.103287 4.554392} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.554392} width 3 style solid
graphics top color 0
graphics top line {4.225043 0.000000 3.325246} {0.709648 4.103287 7.879638} width 3 style dashed
graphics top line {-3.515396 4.103287 4.554392} {0.709648 4.103287 7.879638} width 3 style dashed
graphics top line {-3.515396 4.103287 4.554392} {-3.515396 4.103287 9.108784} width 3 style dashed
graphics top line {-0.000000 0.000000 4.554392} {-3.515396 4.103287 9.108784} width 3 style dashed
graphics top line {4.225043 0.000000 3.325246} {4.225043 0.000000 7.879638} width 3 style dashed
graphics top line {-0.000000 0.000000 4.554392} {4.225043 0.000000 7.879638} width 3 style dashed
graphics top line {0.709648 4.103287 7.879638} {0.709648 4.103287 12.434030} width 3 style dashed
graphics top line {-3.515396 4.103287 9.108784} {0.709648 4.103287 12.434030} width 3 style dashed
graphics top line {4.225043 0.000000 7.879638} {0.709648 4.103287 12.434030} width 3 style dashed


