%Mem=26GB
%NProc=12
%RWF=/home/michal/Cholesterol_grant/peroxy_params,20GB
#P CCSD(T)/cc-pVDZ SP Nosymm

PEscan

0 1
C               0.01283            -0.00325             0.05884
C               0.19323             0.04318             1.56714
O               1.57635            -0.14031             1.80493
O               1.81554            -0.09461             3.24504
H               1.02074             0.36583             3.56874
H               0.34103            -0.97814            -0.33270
H              -0.13491             1.02644             1.96915
H              -0.39445            -0.75295             2.06641
H              -1.04828             0.14328            -0.19756
H               0.60782             0.78866            -0.42105
