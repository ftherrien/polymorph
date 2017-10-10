
mol new traj.9.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.372785 -0.753601 1.444579} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.292359 3.241885 2.889157} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.889157} width 3 style solid
graphics top color 0
graphics top line {2.372785 -0.753601 1.444579} {0.080426 2.488284 4.333735} width 3 style dashed
graphics top line {-2.292359 3.241885 2.889157} {0.080426 2.488284 4.333735} width 3 style dashed
graphics top line {-2.292359 3.241885 2.889157} {-2.292359 3.241885 5.778313} width 3 style dashed
graphics top line {0.000000 0.000000 2.889157} {-2.292359 3.241885 5.778313} width 3 style dashed
graphics top line {2.372785 -0.753601 1.444579} {2.372785 -0.753601 4.333735} width 3 style dashed
graphics top line {0.000000 0.000000 2.889157} {2.372785 -0.753601 4.333735} width 3 style dashed
graphics top line {0.080426 2.488284 4.333735} {0.080426 2.488284 7.222892} width 3 style dashed
graphics top line {-2.292359 3.241885 5.778313} {0.080426 2.488284 7.222892} width 3 style dashed
graphics top line {2.372785 -0.753601 4.333735} {0.080426 2.488284 7.222892} width 3 style dashed


