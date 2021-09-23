%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.09791463      3.76205382      0.00000000
  H        5.83255719      3.77138420     -0.93048910
  O        0.00000000      0.00000000      0.00000000
  H       -0.10905615     -0.17041680     -0.94616442
  C        8.82551914      0.12824757      0.42511588
  C        7.89453291      1.31773170      0.80011690
  H        7.67350036      1.17701028      1.87252530
  C        6.52293584      1.32425207      0.10177118
  H        6.66183439      1.43798633     -0.98351207
  C        5.78555113     -0.01334892      0.39072426
  H        5.57336302     -0.00712630      1.47261317
  C       10.07684627      0.47687341      1.30346227
  H        9.78532602      0.24277765      2.33813138
  C        8.07166232     -1.16212575      0.80153217
  H        7.94461285     -1.19017156      1.89346048
  H        8.64063918     -2.05761720      0.53179559
  C        4.38620844     -0.11372912     -0.31101964
  C        8.80331857      2.55442977      0.70454240
  H        8.43744804      3.38717510      1.30964522
  H        8.84588638      2.92450002     -0.32525774
  C        6.69042879     -1.23799178      0.12314141
  H        6.83641953     -1.36194866     -0.95532399
  H        6.18624960     -2.14851677      0.46549939
  C       10.18865694      2.03099717      1.17238952
  H       10.96725882      2.29694284      0.44751516
  H       10.48962976      2.48218769      2.12344608
  C        5.66207782      2.51282078      0.57227796
  H        5.81886728      2.66062965      1.65027519
  C       11.42300994     -0.24001896      1.03186727
  H       11.71863921     -0.00000000      0.00000000
  C        9.20232474      0.12287207     -1.07393146
  H        8.32405471      0.08920672     -1.72395540
  H        9.77683506      1.01060389     -1.35442211
  H        9.81500027     -0.75240143     -1.31489267
  C        3.61022225      1.19332699     -0.11492162
  C        3.57422696     -1.26709660      0.35735457
  H        3.65580931     -1.15727000      1.44757185
  H        4.03374130     -2.22906654      0.10707579
  C        4.19452438      2.32393519      0.30798357
  H        3.58879320      3.21696821      0.46181033
  C        4.52347348     -0.39035289     -1.83225437
  H        4.91360796     -1.39514922     -2.02132446
  H        3.55946909     -0.31794817     -2.34250411
  H        5.19439464      0.33178587     -2.30753892
  C        2.12251068      1.16713304     -0.41122995
  H        1.66440507      2.12221165     -0.13613556
  H        1.96122147      1.03927316     -1.49394058
  C        2.08344594     -1.31069932     -0.01220929
  H        1.95841067     -1.53249935     -1.08255814
  H        1.58593078     -2.11928586      0.53524953
  C       12.56816163      0.30536344      1.92697370
  H       13.50007523     -0.18126510      1.60490637
  H       12.70774373      1.37509136      1.72746937
  C        1.39722686      0.01780567      0.30427589
  H        1.43367093      0.19270979      1.38646426
  C       11.34564825     -1.77479273      1.13885394
  H       10.89539666     -2.09724164      2.08437418
  H       12.34925339     -2.21305867      1.08341649
  H       10.75658204     -2.21273473      0.32903412
  C       12.41396008      0.10409359      3.44393515
  H       11.50642012      0.61151815      3.79313861
  H       12.27701735     -0.96177287      3.66280088
  C       13.63078124      0.63660961      4.21866967
  H       13.76540981      1.70012253      3.97330464
  H       14.53214047      0.12561362      3.85008830
  C       13.58890239      0.49579897      5.75825345
  H       14.53310424      0.92465302      6.12551450
  C       13.55074356     -0.97087887      6.21887468
  H       12.60647443     -1.45610566      5.94604881
  H       13.65016960     -1.04011425      7.30818987
  H       14.36644661     -1.55115700      5.77160436
  C       12.44802611      1.30497798      6.39725764
  H       11.46531871      0.89958710      6.12988842
  H       12.52181235      1.28644377      7.49064636
  H       12.47524992      2.35367601      6.07858760



