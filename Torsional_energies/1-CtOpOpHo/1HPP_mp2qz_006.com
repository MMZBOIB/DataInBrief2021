%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P MP2/cc-pVQZ SP Nosymm

PEscan

0 1
C               0.02602             0.00241             0.02982
C               0.03369            -0.00353             1.55001
O               1.40053            -0.06146             1.93105
O               1.38618            -0.14422             3.39089
H               2.02255             0.56704             3.57286
H               0.50006            -0.91130            -0.36104
H              -0.43847             0.90836             1.96198
H              -0.50451            -0.88227             1.95012
H              -1.01099             0.04782            -0.33928
H               0.57484             0.87528            -0.35750

