%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C               0.02182            -0.03359             0.03027
C               0.05604             0.21881             1.52893
O               1.38019            -0.07937             1.94325
O               1.40422             0.24364             3.37152
H               1.94223            -0.50958             3.66599
H               0.27165            -1.08303            -0.19192
H              -0.18096             1.27305             1.76301
H              -0.66468            -0.42563             2.06646
H              -0.98572             0.17778            -0.36196
H               0.74511             0.61607            -0.48661
