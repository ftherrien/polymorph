
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.643545 0.000000 4.033694} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.605018 2.492358 -0.272530} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.052503} width 3 style solid
graphics top color 0
graphics top line {2.643545 0.000000 4.033694} {1.038527 2.492358 3.761164} width 3 style dashed
graphics top line {-1.605018 2.492358 -0.272530} {1.038527 2.492358 3.761164} width 3 style dashed
graphics top line {-1.605018 2.492358 -0.272530} {-1.605018 2.492358 2.779973} width 3 style dashed
graphics top line {-0.000000 0.000000 3.052503} {-1.605018 2.492358 2.779973} width 3 style dashed
graphics top line {2.643545 0.000000 4.033694} {2.643545 0.000000 7.086197} width 3 style dashed
graphics top line {-0.000000 0.000000 3.052503} {2.643545 0.000000 7.086197} width 3 style dashed
graphics top line {1.038527 2.492358 3.761164} {1.038527 2.492358 6.813667} width 3 style dashed
graphics top line {-1.605018 2.492358 2.779973} {1.038527 2.492358 6.813667} width 3 style dashed
graphics top line {2.643545 0.000000 7.086197} {1.038527 2.492358 6.813667} width 3 style dashed


