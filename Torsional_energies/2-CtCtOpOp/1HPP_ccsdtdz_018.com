%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C              -0.61432            -1.11173            -3.29193
C              -0.04862            -0.05075            -2.36057
O               0.55325            -0.52272            -1.13649
O               0.27560            -1.93854            -0.94936
H               1.18120            -2.27546            -1.04830
H              -1.43293            -1.66936            -2.81707
H               0.74226             0.52695            -2.87284
H              -0.85451             0.65284            -2.07959
H              -1.00373            -0.60318            -4.18979
H               0.15695            -1.83019            -3.60849

