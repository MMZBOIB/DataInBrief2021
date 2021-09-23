%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.51574336      2.21794767      0.07342251
  H        7.35131876      2.18885324      1.15751624
  C        6.82247382      1.00877945     -0.57029609
  H        7.20516247      0.08331223     -0.12850638
  H        7.10600247      0.99196477     -1.63526772
  C        5.31131677      1.06298518     -0.45174713
  C        4.61600470      2.36054591     -0.87858489
  C        5.40853705      3.56644677     -0.28415483
  H        5.20838521      3.61156260      0.79542931
  H        5.02375073      4.49903267     -0.70957493
  C        6.93022555      3.51239638     -0.48863597
  H        7.17789063      3.58261843     -1.55830657
  H        7.40368108      4.37153888      0.00000000
  C        4.63220035     -0.00000000     -0.00000000
  H        5.17624549     -0.89046532      0.31683533
  C        3.13895390     -0.10072167      0.10608362
  H        2.85389447     -0.19725773      1.16641333
  C        2.37456378      1.06886932     -0.53254454
  H        2.31602449      0.85799881     -1.60587493
  C        3.15590497      2.39290141     -0.30568495
  H        3.27138137      2.49328529      0.78641683
  C        2.33932144      3.61692079     -0.77876064
  H        2.28966615      3.62802124     -1.87300434
  H        2.85693430      4.53832982     -0.49025295
  C        0.90492008      3.67116610     -0.21804655
  H        0.94464168      3.81140499      0.87196388
  H        0.40693683      4.55589014     -0.62657849
  C        0.11850680      2.38013605     -0.52095933
  C        0.95735834      1.20113742      0.05283593
  H        1.09720776      1.44341917      1.12132913
  C        0.00000000      0.00000000      0.00000000
  H        0.27614502     -0.78789500      0.70536947
  H        0.01352067     -0.46150602     -0.99263849
  C       -1.38530679      0.62361375      0.31879449
  H       -2.13660567      0.29893789     -0.41117523
  H       -1.74751509      0.29728894      1.29846964
  C       -1.21846037      2.18092648      0.27558530
  H       -1.01617032      2.52997560      1.30102492
  C       -0.13461213      2.23563141     -2.03943364
  H        0.79358135      2.15969075     -2.61137581
  H       -0.72788286      1.34659418     -2.27186370
  H       -0.68130226      3.10268780     -2.42436105
  C       -2.50617394      2.90645982     -0.19487866
  H       -2.76361765      2.51757309     -1.19189216
  C       -2.33782310      4.43262688     -0.30641254
  H       -1.96144749      4.85349171      0.63439151
  H       -3.29107868      4.92196865     -0.52823783
  H       -1.64341058      4.71668830     -1.10042557
  C        4.63034935      2.43839560     -2.42856603
  H        4.27398480      3.41125391     -2.78098065
  H        5.63958740      2.30207155     -2.82678526
  H        4.00141982      1.65919567     -2.86871527
  O        2.68662301     -1.39253289     -0.37376471
  O        2.93618771     -1.48393108     -1.80754399
  H        3.73127085     -2.04156374     -1.82195214
  O        8.93728757      2.15043047     -0.06640126
  H        9.15927889      2.20325219     -1.00668111
  C       -3.69068601      2.56984234      0.74763507
  H       -3.66285509      1.50480803      0.99642282
  H       -3.54768825      3.10778197      1.69793218
  C       -5.08180520      2.89898883      0.18134473
  H       -5.12171707      3.95134159     -0.12476820
  H       -5.24205190      2.31613659     -0.73591210
  C       -6.24217096      2.66007027      1.16574945
  H       -7.17453229      3.01207769      0.69958911
  H       -6.08639709      3.29776387      2.04803944
  C       -6.46528692      1.21028309      1.64687938
  H       -5.54236132      0.86078229      2.13125569
  C       -7.58146938      1.16933887      2.70301241
  H       -8.53589534      1.50424783      2.27657786
  H       -7.72831319      0.15383577      3.08827756
  H       -7.35072522      1.82087310      3.55374875
  C       -6.78347351      0.25047589      0.48951470
  H       -7.68866994      0.57005176     -0.04325671
  H       -6.95842699     -0.76575835      0.86068081
  H       -5.96889470      0.19803813     -0.24006526



