%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.21091973      6.55028688      4.12471839
  H        4.98992141      6.90111531      3.67303491
  C        0.00000000      0.00000000      0.00000000
  C        1.34508521      0.61900577     -0.47337840
  H        2.12678315      0.00000000      0.00000000
  C        1.61229756      2.05368656      0.00000000
  H        0.84792158      2.72189063     -0.42146413
  C        1.54650077      2.11757919      1.54852684
  H        2.41021537      1.53122800      1.90370826
  C        0.09280666     -1.40301837     -0.69489944
  H        0.85128848     -1.96366848     -0.12807877
  C        0.03408114      0.00948087      1.54203152
  H        0.83643876     -0.66242393      1.88002665
  H       -0.89641833     -0.37689872      1.97020426
  C        1.76159996      3.56917358      2.10478962
  C        1.40135469      0.31024143     -1.97788608
  H        2.42679961      0.28395756     -2.35986187
  H        0.87072480      1.07988715     -2.55213443
  C        0.27952101      1.42573827      2.10306746
  H       -0.60204459      2.04056872      1.89284893
  H        0.34445562      1.35839613      3.19496727
  C        0.69120091     -1.06691274     -2.10077955
  H       -0.10603546     -1.02483910     -2.85221512
  H        1.38191281     -1.84904048     -2.43101306
  C        2.98568735      2.54572309     -0.48460697
  H        2.95163861      2.75916521     -1.56128185
  H        3.72641991      1.73651584     -0.37185068
  C       -1.16845062     -2.29720936     -0.78394266
  H       -1.91793956     -1.74116519     -1.36670730
  C       -1.22877509      0.77892252     -0.52262797
  H       -2.15533062      0.34357385     -0.13341411
  H       -1.21467468      1.82882064     -0.21999926
  H       -1.29358282      0.75918835     -1.61475941
  C        2.93678467      4.24390432      1.38342463
  C        2.11434574      3.47334592      3.62200776
  H        2.88925267      2.70391332      3.74529248
  H        1.23810850      3.12360576      4.17863899
  C        3.47015703      3.76301673      0.25070646
  H        4.32123855      4.28590495     -0.18713340
  C        0.49382455      4.44608671      1.92213064
  H       -0.32439024      4.10518097      2.56427440
  H        0.68826994      5.49066961      2.17762989
  H        0.14653707      4.42723060      0.88445821
  C        3.48754523      5.50777630      2.01748031
  H        4.37504710      5.83860950      1.46271586
  H        2.75490709      6.32508665      1.95834673
  C        2.61839813      4.77926026      4.25342666
  H        1.83705878      5.54948858      4.24918423
  H        2.88535357      4.60921549      5.30266540
  C       -0.91342987     -3.58857512     -1.61386485
  H       -1.85544235     -4.15447816     -1.64893587
  H       -0.71825128     -3.28295146     -2.64869637
  C        3.82928346      5.31722001      3.50236677
  H        4.65507110      4.59173243      3.58912456
  C       -1.81098821     -2.59912513      0.58373965
  H       -1.07796850     -2.94566356      1.31886427
  H       -2.57718166     -3.37657312      0.48704979
  H       -2.29850812     -1.71431192      1.00218704
  C        0.22155299     -4.55216397     -1.19937946
  H        0.41556016     -5.19833588     -2.06506414
  H        1.14836123     -3.98787762     -1.04003809
  C       -0.06216086     -5.44660040      0.02070906
  H       -1.05529300     -5.90292738     -0.10094504
  H       -0.12071443     -4.83222170      0.92640315
  C        0.96059854     -6.57896479      0.28249961
  H        0.61936206     -7.08443634      1.19809421
  C        2.37532650     -6.04488812      0.56242593
  H        2.36836461     -5.29709529      1.36430324
  H        3.04540764     -6.85626036      0.86892288
  H        2.81376192     -5.57758459     -0.32695172
  C        0.98075102     -7.63881962     -0.83171126
  H       -0.02444043     -8.03030765     -1.02759609
  H        1.61932763     -8.48441815     -0.55157939
  H        1.37163569     -7.23466992     -1.77256564



