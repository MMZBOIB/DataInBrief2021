%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P MP2/cc-pVQZ SP Nosymm

PEscan

0 1
C               0.02547             0.00436             0.03257
C               0.04542            -0.00915             1.55265
O               1.41536            -0.09013             1.92184
O               1.42331            -0.17983             3.37869
H               1.93978             0.62167             3.56700
H               0.48252            -0.91469            -0.36591
H              -0.40944             0.90882             1.97153
H              -0.50350            -0.88042             1.95389
H              -1.01362             0.06713            -0.32804
H               0.58460             0.87039            -0.35531

