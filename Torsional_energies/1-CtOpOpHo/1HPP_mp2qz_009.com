%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P MP2/cc-pVQZ SP Nosymm

PEscan

0 1
C               0.02370             0.00676             0.03873
C               0.07493            -0.01448             1.55795
O               1.45085            -0.13269             1.89866
O               1.50677            -0.23100             3.34857
H               1.74471             0.68877             3.55829
H               0.44680            -0.92312            -0.37181
H              -0.34733             0.91609             1.98616
H              -0.48939            -0.87027             1.96998
H              -1.02036             0.09989            -0.30035
H               0.59920             0.85819            -0.35725

