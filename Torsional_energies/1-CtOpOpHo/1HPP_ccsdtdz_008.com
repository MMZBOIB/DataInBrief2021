%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C               0.02472             0.00585             0.03559
C               0.05920            -0.01295             1.55536
O               1.43219            -0.11422             1.91101
O               1.46383            -0.20892             3.36447
H               1.84658             0.66287             3.56190
H               0.46477            -0.91853            -0.36960
H              -0.37891             0.91123             1.97975
H              -0.49851            -0.87652             1.96052
H              -1.01673             0.08457            -0.31498
H               0.59275             0.86476            -0.35510

