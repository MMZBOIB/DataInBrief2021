%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P MP2/cc-pVQZ SP Nosymm

PEscan

0 1
C               0.01025            -0.02082             0.06034
C               0.20695             0.13533             1.55920
O               1.58946            -0.05215             1.79738
O               1.84094             0.07627             3.23037
H               0.95522            -0.07365             3.60657
H               0.33854            -1.01957            -0.26546
H              -0.11265             1.13918             1.90359
H              -0.38154            -0.62929             2.11160
H              -1.05391             0.10522            -0.19433
H               0.59663             0.73764            -0.48033

