
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.420802 0.000000 0.647979} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.112715 2.149555 -3.239893} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.634772} width 3 style solid
graphics top color 0
graphics top line {2.420802 0.000000 0.647979} {3.533517 2.149555 -2.591915} width 3 style dashed
graphics top line {1.112715 2.149555 -3.239893} {3.533517 2.149555 -2.591915} width 3 style dashed
graphics top line {1.112715 2.149555 -3.239893} {1.112715 2.149555 1.394879} width 3 style dashed
graphics top line {0.000000 -0.000000 4.634772} {1.112715 2.149555 1.394879} width 3 style dashed
graphics top line {2.420802 0.000000 0.647979} {2.420802 -0.000000 5.282751} width 3 style dashed
graphics top line {0.000000 -0.000000 4.634772} {2.420802 -0.000000 5.282751} width 3 style dashed
graphics top line {3.533517 2.149555 -2.591915} {3.533517 2.149555 2.042857} width 3 style dashed
graphics top line {1.112715 2.149555 1.394879} {3.533517 2.149555 2.042857} width 3 style dashed
graphics top line {2.420802 -0.000000 5.282751} {3.533517 2.149555 2.042857} width 3 style dashed


