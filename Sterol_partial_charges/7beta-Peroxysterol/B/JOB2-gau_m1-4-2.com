%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.50988990      2.21581755      0.07079328
  H        7.34326452      2.18702304      1.15460669
  C        6.81884810      1.00618177     -0.57363346
  H        7.19865826      0.08096699     -0.12967481
  H        7.10543977      0.98637562     -1.63787080
  C        5.30720002      1.06163725     -0.45621692
  C        4.61766726      2.35732234     -0.89487319
  C        5.40290572      3.56479385     -0.29432095
  H        5.19726108      3.60645022      0.78440839
  H        5.01966961      4.49841609     -0.71962173
  C        6.92570618      3.51125783     -0.49184274
  H        7.17809296      3.58342001     -1.56016309
  H        7.39688971      4.36985054      0.00000000
  C        4.62968425      0.00000000      0.00000000
  H        5.16919476     -0.89313841      0.30718308
  C        3.13599657     -0.10279272      0.09548310
  H        2.83052427     -0.21189975      1.14774039
  C        2.37451204      1.06245161     -0.55751986
  H        2.31831756      0.84222142     -1.63170782
  C        3.15199895      2.39104309     -0.34121148
  H        3.25162745      2.50515319      0.75056379
  C        2.33442701      3.60226849     -0.84463261
  H        2.29332537      3.59047813     -1.93919992
  H        2.84916774      4.52990293     -0.57194477
  C        0.89617784      3.66662493     -0.29574634
  H        0.92754029      3.83052005      0.79117415
  H        0.40013655      4.54152309     -0.72698180
  C        0.11261014      2.36835764     -0.57609258
  C        0.95459424      1.20379502      0.02209313
  H        1.09511113      1.46949014      1.08403238
  C        0.00000000      0.00000000      0.00000000
  H        0.27620462     -0.76202359      0.73539220
  H        0.01708036     -0.49116966     -0.97807355
  C       -1.38884331      0.62600664      0.29827484
  H       -2.13341511      0.28539492     -0.43121617
  H       -1.75855390      0.31912885      1.28127250
  C       -1.22428551      2.18195378      0.22401025
  H       -1.02215062      2.55109470      1.24223755
  C       -0.13855859      2.19439964     -2.09158731
  H        0.79058443      2.11863386     -2.66204829
  H       -0.72355022      1.29584542     -2.30908981
  H       -0.69363589      3.04904768     -2.49164722
  C       -2.51488253      2.89428087     -0.25931251
  H       -2.77071819      2.48770475     -1.24974749
  C       -2.35422328      4.41859436     -0.39802633
  H       -2.01127743      4.86375717      0.54452196
  H       -3.30337146      4.89412927     -0.66205742
  H       -1.63673166      4.69025402     -1.17535702
  C        4.64909526      2.43400749     -2.44484237
  H        4.30783131      3.41023331     -2.80327964
  H        5.66030798      2.28443766     -2.83208271
  H        4.01695049      1.66139162     -2.89252926
  O        2.67979299     -1.28718097     -0.60606221
  O        3.15133546     -2.45327070      0.13429872
  H        2.30384149     -2.82243011      0.43261872
  O        8.93231597      2.15196804     -0.06570197
  H        9.15378988      2.16637277     -1.00746621
  C       -3.69498847      2.56288652      0.68826406
  H       -3.71303187      1.48444629      0.88212175
  H       -3.51101018      3.04297054      1.66188793
  C       -5.08788395      2.96743046      0.17724087
  H       -5.14260705      4.05420986      0.04816273
  H       -5.23923397      2.52853735     -0.81839207
  C       -6.20802055      2.50913518      1.12558158
  H       -6.01730446      2.93106242      2.12308136
  H       -6.14524131      1.41750802      1.24236174
  C       -7.65471705      2.87044167      0.71515370
  H       -8.30261758      2.45744562      1.50250882
  C       -7.90061344      4.38803822      0.67993063
  H       -7.33602571      4.87118728     -0.12585741
  H       -8.96118609      4.60700811      0.51130685
  H       -7.60803717      4.86188196      1.62437423
  C       -8.07726482      2.21143241     -0.60835652
  H       -7.51870973      2.61819716     -1.45925401
  H       -9.14188062      2.38112320     -0.80586008
  H       -7.91046068      1.12800777     -0.58588855



