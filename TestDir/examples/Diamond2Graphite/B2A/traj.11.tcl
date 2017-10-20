
mol new traj.11.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.420802 -0.000000 0.647979} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.308088 2.149555 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.634772} width 3 style solid
graphics top color 0
graphics top line {2.420802 -0.000000 0.647979} {1.112715 2.149555 0.647979} width 3 style dashed
graphics top line {-1.308088 2.149555 0.000000} {1.112715 2.149555 0.647979} width 3 style dashed
graphics top line {-1.308088 2.149555 0.000000} {-1.308088 2.149555 4.634772} width 3 style dashed
graphics top line {0.000000 -0.000000 4.634772} {-1.308088 2.149555 4.634772} width 3 style dashed
graphics top line {2.420802 -0.000000 0.647979} {2.420802 -0.000000 5.282751} width 3 style dashed
graphics top line {0.000000 -0.000000 4.634772} {2.420802 -0.000000 5.282751} width 3 style dashed
graphics top line {1.112715 2.149555 0.647979} {1.112715 2.149555 5.282751} width 3 style dashed
graphics top line {-1.308088 2.149555 4.634772} {1.112715 2.149555 5.282751} width 3 style dashed
graphics top line {2.420802 -0.000000 5.282751} {1.112715 2.149555 5.282751} width 3 style dashed


