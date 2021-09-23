%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.00320004      1.97610733      1.69566805
  H       -0.99106170      0.99462552      2.18524419
  C        0.32698052      2.69040974      1.97386217
  H        0.48096098      2.78012464      3.05383695
  H        0.24139417      3.71624336      1.57998575
  C        1.51343358      1.99974632      1.32878919
  C        1.40286740      1.65082929     -0.15968684
  C       -0.00018209      1.01696728     -0.41636866
  H        0.00000000      0.00000000      0.00000000
  H       -0.15888142      0.91014973     -1.49439560
  C       -1.18460069      1.78435470      0.19083337
  H       -1.28958305      2.77042862     -0.28567375
  H       -2.11800439      1.24270159      0.00000000
  C        2.60798222      1.72566155      2.05122236
  H        2.62552527      1.96936898      3.11404335
  C        3.86809396      1.10499382      1.52409741
  H        4.01371522      0.11829209      1.99331813
  C        3.91651320      0.96486881     -0.00500684
  H        4.21695599      1.94128006     -0.39966891
  C        2.50316169      0.59952967     -0.54169715
  H        2.21389705     -0.32959784     -0.02284070
  C        2.53453493      0.26936955     -2.05250915
  H        2.70878284      1.18416100     -2.62903788
  H        1.55381567     -0.10433790     -2.36643767
  C        3.60018457     -0.77340723     -2.44195703
  H        3.34486189     -1.74000544     -1.98513540
  H        3.56755149     -0.92059638     -3.52791864
  C        5.00673113     -0.35460370     -1.97598541
  C        4.92617201     -0.11250459     -0.43849430
  H        4.54439137     -1.05919278     -0.01806348
  C        6.39919608     -0.00000000      0.00000000
  H        6.53837646     -0.24383366      1.05633686
  H        6.76166052      1.02523310     -0.12649052
  C        7.14420445     -0.98581977     -0.94388052
  H        7.99029023     -0.49002880     -1.43057826
  H        7.56338963     -1.83798442     -0.39725727
  C        6.09764698     -1.48070306     -1.99121950
  H        5.59884107     -2.34541978     -1.53227904
  C        5.46087100      0.91575787     -2.73245693
  H        4.86350388      1.79013525     -2.46214827
  H        6.50458249      1.16712753     -2.52918087
  H        5.35830365      0.77909311     -3.81290605
  C        6.75272452     -2.04501297     -3.28528835
  H        7.49037700     -2.76981197     -2.90298092
  C        7.55144862     -1.04953095     -4.15097446
  H        6.89793511     -0.41807708     -4.75991999
  H        8.20056528     -1.60138582     -4.84037558
  H        8.19274665     -0.39181024     -3.55739854
  C        1.54407486      2.95877921     -0.98302590
  H        1.33024820      2.78652430     -2.04236050
  H        0.84870434      3.72766384     -0.63536742
  H        2.55277825      3.37276659     -0.89647625
  O        5.02872356      1.78950939      2.05997456
  O        5.06695763      3.14898138      1.53367056
  H        4.73902493      3.65215542      2.29693348
  O       -2.10646397      2.65518999      2.30110521
  H       -2.19657949      3.52706692      1.89133356
  C        5.79914186     -2.85390539     -4.19683913
  H        5.00651746     -2.19818263     -4.58099762
  H        6.37595097     -3.16603566     -5.07944559
  C        5.17035149     -4.11111278     -3.57569619
  H        5.97051861     -4.73156397     -3.14943783
  H        4.51763640     -3.83213286     -2.74103085
  C        4.36797741     -4.92665726     -4.60291217
  H        5.03366797     -5.19405405     -5.43630369
  H        3.59007572     -4.27965641     -5.03389296
  C        3.69313219     -6.21925558     -4.08753637
  H        3.17760057     -6.65627923     -4.95559186
  C        4.70993146     -7.26228573     -3.59478989
  H        5.22610764     -6.92704231     -2.68779068
  H        4.21251687     -8.20929190     -3.35603871
  H        5.47141009     -7.46791319     -4.35632002
  C        2.62186693     -5.94483684     -3.01896685
  H        3.06416967     -5.56419515     -2.09108558
  H        2.07765337     -6.86251464     -2.76808609
  H        1.88955747     -5.20731709     -3.36817417



