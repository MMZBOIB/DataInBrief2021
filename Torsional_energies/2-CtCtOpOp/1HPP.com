%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P mp2/cc-pVDZ Opt=(MaxCycle=100,ModRedun,VeryTight) Nosymm

PEscan

0 1 
 C    -0.566000    -0.989000    -3.729000
 C    -0.161000    -0.496000    -2.327000
 O     0.543000    -1.535000    -1.640000
 O     0.910929    -1.087317    -0.366506
 H     0.438829    -1.591837     0.300196
 H    -0.840000    -2.043000    -3.678000
 H     0.527963     0.159203    -2.771714
 H    -0.755569     0.033834    -1.642397
 H    -1.416000    -0.409000    -4.087000
 H     0.273000    -0.864000    -4.413000

* 2 3 *
1 2 3 4 S 36 10.0

