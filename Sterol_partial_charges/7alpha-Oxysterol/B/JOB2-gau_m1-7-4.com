%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.46350009      0.46125126     -0.71177288
  O       -3.20866087      5.90107354      0.00000000
  H       -2.90508738      6.58184786      0.61689758
  C        4.19513334      1.09712333     -0.34710304
  C        2.80166102      0.55249216      0.07306653
  H        2.35731615      0.14571447     -0.84640933
  C        1.81627879      1.61226572      0.57989765
  H        2.20858747      2.05402695      1.50743741
  C        1.62906861      2.72983687     -0.47760104
  H        1.09473455      2.26042701     -1.32038503
  C        4.89136299     -0.24873613     -0.75266609
  H        4.42635760     -0.54571465     -1.70454419
  C        3.94201279      2.10990272     -1.48213590
  H        3.51569128      1.57411117     -2.34247189
  H        4.87122973      2.57124753     -1.83169098
  C        0.69651765      3.88392546      0.03239993
  C        3.11051800     -0.65722787      0.96748778
  H        2.28716732     -1.37685426      0.97443490
  H        3.27547293     -0.34649718      2.00720472
  C        2.97847913      3.23226132     -1.04389669
  H        3.48688227      3.85105723     -0.29728533
  H        2.79528847      3.88802419     -1.90295183
  C        4.41000433     -1.24704092      0.35153036
  H        5.18421944     -1.36498729      1.11898859
  H        4.23983186     -2.24345534     -0.06768799
  C        0.45512636      0.98844999      0.95415161
  H        0.57957059      0.41172548      1.87788498
  C        6.42592765     -0.28400393     -0.95801699
  H        6.88655089     -0.00000000     -0.00000000
  C        4.95464804      1.76444270      0.82207715
  H        4.39072969      2.58659444      1.27013185
  H        5.17784929      1.05362772      1.62338154
  H        5.90874244      2.17849921      0.47850513
  C       -0.53109399      3.30319620      0.74672040
  C        0.20391002      4.70847081     -1.19706295
  H       -0.15084715      4.00499044     -1.96316724
  H        1.05207091      5.24331868     -1.63766414
  C       -0.61185699      2.02535951      1.15289991
  H       -1.52521578      1.67725249      1.63446635
  C        1.43747576      4.82272398      1.02321805
  H        2.21323236      5.40407670      0.51598427
  H        0.75345345      5.53663097      1.48865474
  H        1.90801106      4.25438866      1.83112021
  C       -1.68807297      4.25199599      1.00128308
  H       -2.53988975      3.70652366      1.41910946
  H       -1.39555095      5.00296626      1.75249017
  C       -0.92535353      5.70676567     -0.89950856
  H       -0.57135397      6.49754559     -0.22171521
  H       -1.23948137      6.20401371     -1.82419288
  C        6.94994262     -1.72498089     -1.22763500
  H        8.04161652     -1.66805719     -1.33200361
  H        6.77930801     -2.31342849     -0.31828048
  C       -2.12561557      5.00568686     -0.26391629
  H       -2.54186145      4.28641056     -0.98002703
  C        6.93388697      0.72606093     -2.00521690
  H        6.37258275      0.66842798     -2.94314740
  H        7.98932410      0.54410557     -2.23689721
  H        6.85680042      1.75458577     -1.64207078
  C        6.36375794     -2.53854306     -2.40384668
  H        6.62298108     -3.59095412     -2.23034656
  H        5.26801981     -2.50586114     -2.35919203
  C        6.79328555     -2.16602497     -3.83750763
  H        6.43965768     -1.15775990     -4.08226361
  H        6.26708592     -2.84110989     -4.52938002
  C        8.30162124     -2.24478479     -4.15598424
  H        8.83477799     -1.56316048     -3.47817473
  C        8.56471184     -1.76252493     -5.59177316
  H        8.06021396     -2.41028371     -6.32031036
  H        9.63554787     -1.77164799     -5.82531634
  H        8.19662786     -0.74140684     -5.74425995
  C        8.87487319     -3.65585358     -3.94860338
  H        8.35554215     -4.38446790     -4.58487042
  H        9.93899706     -3.68760320     -4.20905934
  H        8.78022794     -3.99249485     -2.91123997



