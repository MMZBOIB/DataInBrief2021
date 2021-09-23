%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.09791339      3.76205498      0.00000000
  H        5.83254518      3.77138649     -0.93048651
  O        0.00000000      0.00000000      0.00000000
  H       -0.10905426     -0.17040127     -0.94616704
  C        8.82551859      0.12825253      0.42513125
  C        7.89453332      1.31773871      0.80012685
  H        7.67350295      1.17702411      1.87253583
  C        6.52293483      1.32425348      0.10178373
  H        6.66183170      1.43798241     -0.98350082
  C        5.78554987     -0.01334530      0.39074506
  H        5.57335888     -0.00711381      1.47263246
  C       10.07684875      0.47688522      1.30346957
  H        9.78533231      0.24279908      2.33814138
  C        8.07166302     -1.16211764      0.80156003
  H        7.94461848     -1.19015296      1.89348910
  H        8.64063930     -2.05761124      0.53182949
  C        4.38620924     -0.11372780     -0.31100325
  C        8.80331718      2.55443664      0.70454290
  H        8.43744913      3.38718387      1.30964478
  H        8.84587824      2.92450487     -0.32525846
  C        6.69042711     -1.23799066      0.12317494
  H        6.83641479     -1.36196253     -0.95528928
  H        6.18624892     -2.14851076      0.46554697
  C       10.18865897      2.03100780      1.17238332
  H       10.96725542      2.29694944      0.44750285
  H       10.48963711      2.48220485      2.12343606
  C        5.66207649      2.51282526      0.57228343
  H        5.81886450      2.66063934      1.65028111
  C       11.42301191     -0.24000908      1.03187183
  H       11.71863271     -0.00000000      0.00000000
  C        9.20231961      0.12286612     -1.07391783
  H        8.32404753      0.08919328     -1.72393841
  H        9.77682589      1.01059883     -1.35441497
  H        9.81499842     -0.75240706     -1.31487445
  C        3.61022196      1.19332868     -0.11491091
  C        3.57422524     -1.26709514      0.35736752
  H        3.65580298     -1.15726798      1.44758546
  H        4.03374071     -2.22906566      0.10709179
  C        4.19452336      2.32393871      0.30798966
  H        3.58879206      3.21697138      0.46181391
  C        4.52347954     -0.39035380     -1.83223676
  H        4.91361893     -1.39514856     -2.02130400
  H        3.55947591     -0.31795502     -2.34248951
  H        5.19439757      0.33178787     -2.30752219
  C        2.12251110      1.16713242     -0.41122364
  H        1.66440446      2.12221267     -0.13613233
  H        1.96122643      1.03927212     -1.49393438
  C        2.08344510     -1.31069850     -0.01220140
  H        1.95841390     -1.53249969     -1.08255101
  H        1.58592804     -2.11928545      0.53525559
  C       12.56816882      0.30538569      1.92696393
  H       13.50008362     -0.18123729      1.60488887
  H       12.70774225      1.37511337      1.72745377
  C        1.39722382      0.01780608      0.30428096
  H        1.43366569      0.19270952      1.38646892
  C       11.34565374     -1.77478095      1.13887718
  H       10.89541339     -2.09721849      2.08440632
  H       12.34926085     -2.21304421      1.08343610
  H       10.75658156     -2.21273420      0.32906904
  C       12.41398586      0.10412189      3.44392870
  H       11.50644636      0.61154330      3.79313852
  H       12.27705192     -0.96174323      3.66280261
  C       13.63081284      0.63664837      4.21864666
  H       13.76543775      1.70015975      3.97327151
  H       14.53216910      0.12565064      3.85005948
  C       13.58895038      0.49584971      5.75823073
  H       14.53315608      0.92470714      6.12547888
  C       13.55079488     -0.97082419      6.21886485
  H       12.60651652     -1.45604901      5.94606303
  H       13.65024213     -1.04005146      7.30817809
  H       14.36648486     -1.55110955      5.77158209
  C       12.44808015      1.30503330      6.39724081
  H       11.46537115      0.89964264      6.12987982
  H       12.52187404      1.28650203      7.49062824
  H       12.47530424      2.35372993      6.07856665



