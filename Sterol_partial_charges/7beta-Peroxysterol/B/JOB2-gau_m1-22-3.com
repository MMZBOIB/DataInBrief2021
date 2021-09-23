%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.00462694      1.97814787      1.69175591
  H       -0.99061460      0.99792993      2.18382302
  C        0.32516072      2.69476277      1.96642503
  H        0.48083669      2.78644684      3.04600267
  H        0.23743717      3.71988454      1.57114676
  C        1.51153639      2.00509410      1.32027084
  C        1.39850166      1.65348592     -0.16718234
  C       -0.00332386      1.01563083     -0.41958670
  H        0.00000000      0.00000000      0.00000000
  H       -0.16338654      0.90501474     -1.49709094
  C       -1.18833164      1.78213235      0.18765763
  H       -1.29621645      2.76666932     -0.29136155
  H       -2.12098826      1.23808957      0.00000000
  C        2.60845248      1.73477830      2.04056360
  H        2.62792426      1.98029656      3.10293474
  C        3.86938564      1.11729773      1.51147316
  H        4.02105372      0.13340544      1.98459471
  C        3.91339835      0.97050983     -0.01712847
  H        4.21448513      1.94435576     -0.41834418
  C        2.50006785      0.60378092     -0.54940626
  H        2.21274050     -0.32563782     -0.03009088
  C        2.53437576      0.27478536     -2.05922122
  H        2.70402387      1.19178708     -2.63398396
  H        1.55600958     -0.10338485     -2.37538088
  C        3.60505262     -0.76101093     -2.45380187
  H        3.35871721     -1.73164607     -1.99931573
  H        3.56195384     -0.90640378     -3.53761503
  C        5.01314034     -0.34104170     -1.98689310
  C        4.92212460     -0.10813170     -0.45039591
  H        4.53760540     -1.05863211     -0.03980458
  C        6.38761484     -0.00000000     -0.00000000
  H        6.51817933     -0.23013531      1.06046530
  H        6.76002331      1.02015820     -0.13823048
  C        7.12832871     -1.00569245     -0.92160105
  H        8.01237919     -0.54074501     -1.37443621
  H        7.49162944     -1.86795300     -0.35421928
  C        6.11828019     -1.45377909     -2.03210930
  H        5.62932115     -2.38123897     -1.69302832
  C        5.48925352      0.91965425     -2.74488280
  H        4.84539579      1.78370146     -2.56254492
  H        6.50402340      1.20984910     -2.45776237
  H        5.49372592      0.74222703     -3.82537184
  C        6.81900054     -1.78642329     -3.37551613
  H        7.37033699     -0.88935627     -3.69645164
  C        5.83782746     -2.16807231     -4.49818156
  H        5.19843405     -3.00561693     -4.19157099
  H        6.37112791     -2.47338603     -5.40335583
  H        5.18684544     -1.33714728     -4.77878407
  C        1.53486374      2.96037393     -0.99300098
  H        1.31624235      2.78655487     -2.05110916
  H        0.84046265      3.72919310     -0.64317978
  H        2.54367739      3.37514430     -0.91158041
  O        5.02856654      1.80979889      2.04069786
  O        5.05900897      3.16686712      1.50798356
  H        4.72853550      3.67191464      2.26891545
  O       -2.10777543      2.65739905      2.29721849
  H       -2.19983128      3.52800082      1.88518153
  C        7.86228469     -2.91292401     -3.16919448
  H        8.46929307     -2.68711125     -2.28528334
  H        7.33015799     -3.84935151     -2.94077800
  C        8.82356220     -3.14807666     -4.34576339
  H        8.27012994     -3.47152527     -5.23692563
  H        9.29984763     -2.19370196     -4.60743954
  C        9.89682223     -4.20015440     -4.02691191
  H        9.39513832     -5.11798469     -3.68783977
  H       10.50473922     -3.85537989     -3.17636008
  C       10.83681084     -4.56336693     -5.19445925
  H       10.20758917     -4.87359212     -6.04320186
  C       11.69378169     -3.37262537     -5.65396774
  H       12.32168120     -3.00602531     -4.83134295
  H       12.35959513     -3.66312680     -6.47466584
  H       11.08275965     -2.53564581     -6.00630614
  C       11.73126977     -5.75460022     -4.81597534
  H       12.38145965     -5.50108561     -3.96877029
  H       12.37600081     -6.04991787     -5.65164042
  H       11.13431201     -6.62740030     -4.52746782



