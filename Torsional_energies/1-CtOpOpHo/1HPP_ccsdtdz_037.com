%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C               0.02562            -0.02668             0.02501
C               0.03054             0.19919             1.52805
O               1.31791            -0.18646             1.97683
O               1.26972             0.04989             3.42551
H               2.17500            -0.23889             3.62499
H               0.21476            -1.08635            -0.20747
H              -0.15143             1.26118             1.77749
H              -0.74127            -0.41280             2.03098
H              -0.95417             0.25540            -0.39211
H               0.80321             0.58366            -0.46035

