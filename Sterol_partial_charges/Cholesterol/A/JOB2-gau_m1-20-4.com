%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.21151977      6.54895926      4.12561652
  H        4.99096492      6.89924960      3.67426802
  C        0.00000000      0.00000000      0.00000000
  C        1.34510342      0.61904393     -0.47331988
  H        2.12684261      0.00000000      0.00000000
  C        1.61235839      2.05377998      0.00000000
  H        0.84820535      2.72207616     -0.42178177
  C        1.54597937      2.11767542      1.54855761
  H        2.40933176      1.53101958      1.90405758
  C        0.09196851     -1.40358860     -0.69332801
  H        0.84423154     -1.96801822     -0.12258784
  C        0.03446797      0.00958620      1.54202145
  H        0.83761756     -0.66141323      1.87980218
  H       -0.89538680     -0.37799959      1.97068134
  C        1.76138457      3.56910438      2.10487069
  C        1.40104286      0.30948393     -1.97748087
  H        2.42581894      0.28870620     -2.36155693
  H        0.86463185      1.07529178     -2.55150369
  C        0.27849115      1.42611272      2.10267783
  H       -0.60291172      2.04081880      1.89127388
  H        0.34270418      1.35943102      3.19464930
  C        0.69873342     -1.07187095     -2.09711275
  H       -0.09221691     -1.03979627     -2.85571283
  H        1.39769641     -1.85134179     -2.41619512
  C        2.98593027      2.54553853     -0.48430953
  H        2.95200710      2.75913430     -1.56095607
  H        3.72648043      1.73616090     -0.37162348
  C       -1.17357713     -2.29129131     -0.79109416
  H       -1.91966867     -1.73297604     -1.37535796
  C       -1.22872652      0.77888167     -0.52254768
  H       -2.15503661      0.34775419     -0.12805037
  H       -1.21129414      1.83031318     -0.22556013
  H       -1.29725946      0.75334330     -1.61438255
  C        2.93703178      4.24367618      1.38372309
  C        2.11368644      3.47309693      3.62217654
  H        2.88849010      2.70361062      3.74584755
  H        1.23719232      3.12347008      4.17851400
  C        3.47065942      3.76262523      0.25121119
  H        4.32200626      4.28527662     -0.18640146
  C        0.49416188      4.44668709      1.92199654
  H       -0.32386858      4.10717095      2.56509011
  H        0.68948752      5.49142197      2.17618233
  H        0.14620527      4.42697012      0.88457971
  C        3.48811899      5.50719046      2.01810660
  H        4.37603147      5.83754666      1.46370894
  H        2.75609831      6.32505240      1.95878255
  C        2.61778790      4.77888014      4.25375062
  H        1.83675741      5.54940395      4.24901686
  H        2.88429311      4.60886459      5.30310098
  C       -0.91503471     -3.59682994     -1.59219400
  H       -1.87762806     -4.11994794     -1.68939413
  H       -0.61458136     -3.33587928     -2.61320439
  C        3.82923019      5.31621431      3.50304060
  H        4.65450434      4.59016726      3.58989276
  C       -1.81309201     -2.61393648      0.57261360
  H       -1.08355841     -3.01609162      1.28421939
  H       -2.60846637     -3.35957145      0.45547587
  H       -2.26318617     -1.72986648      1.03100122
  C        0.10858888     -4.57572307     -0.99184632
  H        1.10533683     -4.11760220     -0.97748947
  H       -0.14545938     -4.77054068      0.05755833
  C        0.17241373     -5.93545975     -1.71372135
  H       -0.82424001     -6.39809454     -1.66940301
  H        0.84064466     -6.60238381     -1.14875141
  C        0.63886670     -5.92523414     -3.18520038
  H       -0.02515244     -5.25881136     -3.75401034
  C        0.50828447     -7.33150625     -3.79214194
  H       -0.52169446     -7.70068533     -3.72713073
  H        0.80119095     -7.33848217     -4.84828149
  H        1.15213229     -8.04670999     -3.26403831
  C        2.07656298     -5.40446327     -3.34052845
  H        2.18436178     -4.37534480     -2.98305040
  H        2.38824505     -5.42204603     -4.39110274
  H        2.77983305     -6.02952862     -2.77480183



