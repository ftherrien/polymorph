
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.362629 -0.778445 1.626912} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.309011 3.265435 2.696614} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.882351} width 3 style solid
graphics top color 0
graphics top line {2.362629 -0.778445 1.626912} {0.053618 2.486989 4.323526} width 3 style dashed
graphics top line {-2.309011 3.265435 2.696614} {0.053618 2.486989 4.323526} width 3 style dashed
graphics top line {-2.309011 3.265435 2.696614} {-2.309011 3.265435 5.578964} width 3 style dashed
graphics top line {0.000000 0.000000 2.882351} {-2.309011 3.265435 5.578964} width 3 style dashed
graphics top line {2.362629 -0.778445 1.626912} {2.362629 -0.778445 4.509263} width 3 style dashed
graphics top line {0.000000 0.000000 2.882351} {2.362629 -0.778445 4.509263} width 3 style dashed
graphics top line {0.053618 2.486989 4.323526} {0.053618 2.486989 7.205877} width 3 style dashed
graphics top line {-2.309011 3.265435 5.578964} {0.053618 2.486989 7.205877} width 3 style dashed
graphics top line {2.362629 -0.778445 4.509263} {0.053618 2.486989 7.205877} width 3 style dashed


