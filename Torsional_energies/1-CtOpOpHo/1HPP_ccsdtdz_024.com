%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C               0.01190            -0.02968             0.05747
C               0.18831             0.17955             1.55232
O               1.56682            -0.02024             1.81960
O               1.78100             0.21338             3.23741
H               1.08040            -0.34290             3.62606
H               0.33545            -1.04200            -0.22989
H              -0.11838             1.19611             1.86193
H              -0.42002            -0.55516             2.12410
H              -1.04745             0.09528            -0.21739
H               0.61186             0.70380            -0.50267

