
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.267304 0.000000 3.036969} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.296969 4.100821 4.717638} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.717638} width 3 style solid
graphics top color 0
graphics top line {4.267304 0.000000 3.036969} {0.970335 4.100821 7.754607} width 3 style dashed
graphics top line {-3.296969 4.100821 4.717638} {0.970335 4.100821 7.754607} width 3 style dashed
graphics top line {-3.296969 4.100821 4.717638} {-3.296969 4.100821 9.435276} width 3 style dashed
graphics top line {-0.000000 0.000000 4.717638} {-3.296969 4.100821 9.435276} width 3 style dashed
graphics top line {4.267304 0.000000 3.036969} {4.267304 0.000000 7.754607} width 3 style dashed
graphics top line {-0.000000 0.000000 4.717638} {4.267304 0.000000 7.754607} width 3 style dashed
graphics top line {0.970335 4.100821 7.754607} {0.970335 4.100821 12.472245} width 3 style dashed
graphics top line {-3.296969 4.100821 9.435276} {0.970335 4.100821 12.472245} width 3 style dashed
graphics top line {4.267304 0.000000 7.754607} {0.970335 4.100821 12.472245} width 3 style dashed


