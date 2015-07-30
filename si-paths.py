
import os, subprocess

import pylada.crystal.read as pcread

from pmpaths import get_options, test_enum
from anim import anim_main



if __name__=="__main__":
    options, arg = get_options()

    direct = False

    pre = "POSCAR_"
    post = ".cif"
    dir = "geometry/SiO2/"
    tdir = "trajSi"

    ## deleted:"Coesite", 
    poscars = ["Cristobalite_b", "Quartz_a", "Stishovite",  
               "Tridymite_b", "Cristobalite_a",	"Moganite", 
               "Quartz_b", "Tridymite_a"]

    for i in range(len(poscars)-1):
        for j in range(i+1, len(poscars)):
            options.A = os.path.join(dir, "%s%s%s" % (pre,poscars[i],post))
            options.B = os.path.join(dir, "%s%s%s" % (pre,poscars[j],post))
            options.trajdir = os.path.join(tdir, "%s-to-%s" % (poscars[i], poscars[j]))

            if (direct):
                A = pcread.poscar(options.A)
                B = pcread.poscar(options.B)
                
                test_enum(A,B,options)
                anim_main(options)
                
            else:
                args = ["python", "pmpaths.py", "-t", "1", "-z", options.trajdir, "-n", "21", "-A", options.A, "-B", options.B]
                stdout = file("stdout.%s-to-%s" % (poscars[i], poscars[j]), "w")
                print "starting up with" , args
                subprocess.Popen(args, stdout = stdout)
