%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C               0.01274            -0.03173             0.05481
C               0.17526             0.19025             1.54949
O               1.55170            -0.01422             1.83115
O               1.75102             0.25009             3.24407
H               1.15629            -0.41453             3.63864
H               0.33234            -1.04863            -0.22094
H              -0.12658             1.21121             1.84708
H              -0.44270            -0.53408             2.12292
H              -1.04302             0.09716            -0.23195
H               0.62284             0.69265            -0.50634

