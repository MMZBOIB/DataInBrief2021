%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P MP2/cc-pVQZ SP Nosymm

PEscan

0 1
C               0.01118            -0.02730             0.05941
C               0.19817             0.16756             1.55489
O               1.57834            -0.02744             1.80989
O               1.80630             0.17040             3.23343
H               1.02067            -0.26269             3.61565
H               0.33757            -1.03518            -0.23968
H              -0.11357             1.17984             1.87580
H              -0.40163            -0.57742             2.12296
H              -1.05076             0.09565            -0.20602
H               0.60362             0.71472            -0.49739
