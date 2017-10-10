
mol new traj.74.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.725425 0.000000 1.853412} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.267978 2.403931 -1.853412} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.944202} width 3 style solid
graphics top color 0
graphics top line {2.725425 0.000000 1.853412} {3.993403 2.403931 0.000000} width 3 style dashed
graphics top line {1.267978 2.403931 -1.853412} {3.993403 2.403931 0.000000} width 3 style dashed
graphics top line {1.267978 2.403931 -1.853412} {1.267978 2.403931 1.090790} width 3 style dashed
graphics top line {0.000000 0.000000 2.944202} {1.267978 2.403931 1.090790} width 3 style dashed
graphics top line {2.725425 0.000000 1.853412} {2.725425 0.000000 4.797615} width 3 style dashed
graphics top line {0.000000 0.000000 2.944202} {2.725425 0.000000 4.797615} width 3 style dashed
graphics top line {3.993403 2.403931 0.000000} {3.993403 2.403931 2.944202} width 3 style dashed
graphics top line {1.267978 2.403931 1.090790} {3.993403 2.403931 2.944202} width 3 style dashed
graphics top line {2.725425 0.000000 4.797615} {3.993403 2.403931 2.944202} width 3 style dashed


