%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P MP2/cc-pVQZ SP Nosymm

PEscan

0 1
C               0.02081            -0.03514             0.03294
C               0.06735             0.22275             1.53041
O               1.40139            -0.05449             1.93075
O               1.44760             0.27206             3.35533
H               1.85510            -0.55199             3.66975
H               0.28372            -1.08146            -0.18889
H              -0.18338             1.27367             1.76414
H              -0.63828            -0.43103             2.07711
H              -0.99371             0.16043            -0.34940
H               0.72928             0.62334            -0.49320

