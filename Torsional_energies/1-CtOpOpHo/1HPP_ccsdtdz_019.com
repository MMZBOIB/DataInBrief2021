%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C               0.01069            -0.01187             0.05915
C               0.20365             0.08875             1.56334
O               1.58687            -0.09740             1.79594
O               1.84638            -0.01245             3.23337
H               0.95869             0.15113             3.59705
H               0.33762            -0.99927            -0.30067
H              -0.11852             1.08329             1.93682
H              -0.38325            -0.69291             2.08960
H              -1.05265             0.12490            -0.19334
H               0.60042             0.76397            -0.45233
