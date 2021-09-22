%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P mp2/cc-pVDZ Opt=(MaxCycle=100,ModRedun,VeryTight) Nosymm

PEscan

0 1
