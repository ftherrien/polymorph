
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.396485 -0.695632 1.452519} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.253505 3.186937 2.905037} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.905037} width 3 style solid
graphics top color 0
graphics top line {2.396485 -0.695632 1.452519} {0.142980 2.491305 4.357556} width 3 style dashed
graphics top line {-2.253505 3.186937 2.905037} {0.142980 2.491305 4.357556} width 3 style dashed
graphics top line {-2.253505 3.186937 2.905037} {-2.253505 3.186937 5.810075} width 3 style dashed
graphics top line {0.000000 0.000000 2.905037} {-2.253505 3.186937 5.810075} width 3 style dashed
graphics top line {2.396485 -0.695632 1.452519} {2.396485 -0.695632 4.357556} width 3 style dashed
graphics top line {0.000000 0.000000 2.905037} {2.396485 -0.695632 4.357556} width 3 style dashed
graphics top line {0.142980 2.491305 4.357556} {0.142980 2.491305 7.262594} width 3 style dashed
graphics top line {-2.253505 3.186937 5.810075} {0.142980 2.491305 7.262594} width 3 style dashed
graphics top line {2.396485 -0.695632 4.357556} {0.142980 2.491305 7.262594} width 3 style dashed


