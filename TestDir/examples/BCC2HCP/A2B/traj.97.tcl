
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.819831 0.000000 4.599454} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.866506 2.651796 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.599454} width 3 style solid
graphics top color 0
graphics top line {2.819831 0.000000 4.599454} {1.953325 2.651796 4.599454} width 3 style dashed
graphics top line {-0.866506 2.651796 0.000000} {1.953325 2.651796 4.599454} width 3 style dashed
graphics top line {-0.866506 2.651796 0.000000} {-0.866506 2.651796 4.599454} width 3 style dashed
graphics top line {0.000000 0.000000 4.599454} {-0.866506 2.651796 4.599454} width 3 style dashed
graphics top line {2.819831 0.000000 4.599454} {2.819831 0.000000 9.198907} width 3 style dashed
graphics top line {0.000000 0.000000 4.599454} {2.819831 0.000000 9.198907} width 3 style dashed
graphics top line {1.953325 2.651796 4.599454} {1.953325 2.651796 9.198907} width 3 style dashed
graphics top line {-0.866506 2.651796 4.599454} {1.953325 2.651796 9.198907} width 3 style dashed
graphics top line {2.819831 0.000000 9.198907} {1.953325 2.651796 9.198907} width 3 style dashed


