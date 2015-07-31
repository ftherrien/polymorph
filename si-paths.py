
import os, subprocess, time

import pylada.crystal.read as pcread

from pmpaths import get_options, test_enum
from anim import anim_main


def wait_til_done(procs):
    sleep_time = 1
    done = False
    while not done:
        time.sleep(sleep_time)
        done = True
        for p in procs:
            done = done and p.poll() != None


if __name__=="__main__":
    options, arg = get_options()

    direct = False
    run_pmpaths = False
    run_anim = True

    pre = "POSCAR_"
    post = ".cif"
    dir = "geometry/SiO2/"
    tdir = "trajSi"

    ## deleted:"Coesite", 
    poscars = ["Cristobalite_b", "Quartz_a", "Stishovite",  
               "Tridymite_b", "Cristobalite_a",	"Moganite", 
               "Quartz_b", "Tridymite_a"]

    procs = []
    a2 = []
    fnames = []
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
                args = ["python", "pmpaths.py", "-t", "1", "-b", "1.9", "-z", options.trajdir, "-n", "21", "-A", options.A, "-B", options.B]
                if (run_pmpaths):
                    stdout = file("stdout.%s-to-%s" % (poscars[i], poscars[j]), "w")
                    print "starting pmpaths with" , args
                    procs.append(subprocess.Popen(args, stdout = stdout))
                    # this just fires up the actual searches

                args2 = ["python", "anim.py", "-e", "2e-1", "-z", options.trajdir, "-n", "21", "-A", options.A, "-B", options.B]
                std2 = "stdout.anim.%s-to-%s" % (poscars[i], poscars[j])
                a2.append(args2)
                fnames.append(std2)

    if (not direct):
        wait_til_done(procs)

        # now anim part
        if run_anim:
            procs = []
            for i in range(len(a2)):
                args = a2[i]
                stdout = file(fnames[i], "w")
                print "starting anim with" , args
                procs.append(subprocess.Popen(args, stdout = stdout))

            # wait til done so (on compute nodes) the job doesn't get killed
            wait_til_done(procs)


