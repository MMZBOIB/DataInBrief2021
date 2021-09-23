%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        0.99816337     -0.89309506     -1.69175591
  H        1.15317508      0.07488993     -2.18382302
  C        2.21090457     -1.79372312     -1.96642503
  H        2.35175624     -1.90686810     -3.04600267
  H        1.97648396     -2.79553000     -1.57114676
  C        3.48422460     -1.28207263     -1.32027084
  C        3.42299729     -0.91785239      0.16718234
  C        2.12762803     -0.08479035      0.41958670
  H        2.27716188      0.91977755      0.00000000
  H        1.98516147      0.04772102      1.49709094
  C        0.84459818     -0.67266995     -0.18765763
  H        0.59607036     -1.63141188      0.29136155
  H        0.00000000      0.00000000      0.00000000
  C        4.60863309     -1.17252313     -2.04056360
  H        4.59254882     -1.41828656     -3.10293474
  C        5.94533896     -0.74304426     -1.51147316
  H        6.23710093      0.20875519     -1.98459471
  C        6.01002956     -0.60412367      0.01712847
  H        6.16775072     -1.61117539      0.41834418
  C        4.66423470     -0.03770563      0.54940626
  H        4.51373234      0.92340063      0.03009088
  C        4.74555843      0.28292120      2.05922122
  H        4.78139591     -0.64895235      2.63398396
  H        3.83184241      0.79802910      2.37538088
  C        5.95422566      1.15375209      2.45380187
  H        5.85022295      2.14974262      1.99931573
  H        5.93251171      1.30383570      3.53761503
  C        7.28716609      0.53540349      1.98689310
  C        7.16356124      0.31802646      0.45039591
  H        6.91991554      1.31398972      0.03980458
  C        8.59820869      0.00000000      0.00000000
  H        8.76055058      0.20893648     -1.06046530
  H        8.81983958     -1.06315125      0.13823048
  C        9.47601683      0.88855342      0.92160105
  H       10.28390466      0.30115353      1.37443621
  H        9.95969171      1.68951491      0.35421928
  C        8.54101620      1.47741119      2.03210930
  H        8.19070136      2.46561274      1.69302832
  C        7.57678497     -0.78071160      2.74488280
  H        6.81521963     -1.54304262      2.56254492
  H        8.53919322     -1.21400288      2.45776237
  H        7.60675919     -0.60577742      3.82537184
  C        9.28233278      1.70568931      3.37551613
  H        9.69875134      0.73858192      3.69645164
  C        8.36634005      2.22464393      4.49818156
  H        7.85421134      3.14552889      4.19157099
  H        8.93804606      2.44998384      5.40335583
  H        7.60249406      1.49611577      4.77878407
  C        3.36975438     -2.23075608      0.99300098
  H        3.17844022     -2.02726832      2.05110916
  H        2.57188468     -2.89157354      0.64317978
  H        4.30833036     -2.78646696      0.91158041
  O        6.99272360     -1.59524355     -2.04069786
  O        6.82743924     -2.94255272     -1.50798356
  H        6.42768601     -3.39475076     -2.26891545
  O       -0.19129676     -1.40642082     -2.29721849
  H       -0.40775461     -2.25469420     -1.88518153
  C       10.47695365      2.67022374      3.16919448
  H       11.04512048      2.35935877      2.28528334
  H       10.08521231      3.67351533      2.94077800
  C       11.46207382      2.76450767      4.34576339
  H       10.96098374      3.16427635      5.23692563
  H       11.79597155      1.75149672      4.60743954
  C       12.67564173      3.65107836      4.02691191
  H       12.31134803      4.63158298      3.68783977
  H       13.22757793      3.22236057      3.17636008
  C       13.65813471      3.87515308      5.19445925
  H       13.08014096      4.27274937      6.04320186
  C       14.33471518      2.57342218      5.65396774
  H       14.90328292      2.12022891      4.83134295
  H       15.03542033      2.76502310      6.47466584
  H       13.60954092      1.83314858      6.00630614
  C       14.71480242      4.92517540      4.81597534
  H       15.32171184      4.58067940      3.96877029
  H       15.39533839      5.12457808      5.65164042
  H       14.24974370      5.87483793      4.52746782



