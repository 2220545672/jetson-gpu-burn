xterm -e stress --cpu ${nproc} &
xterm -e ./gpu_burn 100000 &
tegrastats  
