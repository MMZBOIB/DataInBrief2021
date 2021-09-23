%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.22571978      0.13984974      0.93048651
  O       -2.97500814      6.51820006      0.00000000
  H       -2.97085417      6.72046763      0.94616704
  C        4.28793881      1.50264139     -0.42513125
  C        2.85263838      1.03197843     -0.80012685
  H        2.74722419      1.27185938     -1.87253583
  C        1.70917310      1.78948224     -0.10178373
  H        1.76134187      1.61771196      0.98350082
  C        1.84038923      3.31122118     -0.39074506
  H        1.66058572      3.42406862     -1.47263246
  C        5.13391531      0.51689513     -1.30346957
  H        5.02186058      0.87357691     -2.33814138
  C        4.37919760      2.99429323     -0.80156003
  H        4.28921353      3.08825686     -1.89348910
  H        5.35013103      3.42199765     -0.53182949
  C        0.73332833      4.17299087      0.31100325
  C        2.91998374     -0.50124512     -0.70454290
  H        2.15274077     -0.98977927     -1.30964478
  H        2.74951200     -0.83245703      0.32525846
  C        3.27354950      3.82562447     -0.12317494
  H        3.46382615      3.84744696      0.95528928
  H        3.36101584      4.86273206     -0.46554697
  C        4.36239082     -0.83682141     -1.17238332
  H        4.86150555     -1.49090235     -0.44750285
  H        4.36154593     -1.37919205     -2.12343606
  C        0.33265897      1.28057280     -0.57228343
  H        0.38073682      1.07052518     -1.65028111
  C        6.65137409      0.36388688     -1.03187183
  H        6.76354518     -0.00000000     -0.00000000
  C        4.60406839      1.29753140      1.07391783
  H        3.89292629      1.81403175      1.72393841
  H        4.58772183      0.24024260      1.35441497
  H        5.60007290      1.68412356      1.31487445
  C       -0.63855945      3.51840948      0.11491091
  C        0.70007612      5.58312155     -0.35736752
  H        0.70678116      5.44647612     -1.44758546
  H        1.61702032      6.12695525     -0.10709179
  C       -0.78186048      2.25383367     -0.30798966
  H       -1.78196965      1.84861844     -0.46181391
  C        1.00127066      4.32652259      1.83223676
  H        1.88438107      4.94453332      2.02130400
  H        0.15988322      4.80256013      2.34248951
  H        1.15715123      3.35321850      2.30752219
  C       -1.86032307      4.36768183      0.41122364
  H       -2.77226394      3.82879053      0.13613233
  H       -1.92323658      4.56364838      1.49393438
  C       -0.51455589      6.44856695      0.01220140
  H       -0.49508932      6.70243626      1.08255101
  H       -0.47825173      7.39725978     -0.53525559
  C        7.29967322     -0.72631862     -1.92696393
  H        8.34479583     -0.84027417     -1.60488887
  H        6.82065354     -1.69293033     -1.72745377
  C       -1.82377528      5.72623140     -0.30428096
  H       -1.89077665      5.56061123     -1.38646892
  C        7.44076596      1.68235928     -1.13887718
  H        7.24594995      2.20075012     -2.08440632
  H        8.51856824      1.48833820     -1.08343610
  H        7.19482909      2.37396909     -0.32906904
  C        7.28349034     -0.47330159     -3.44392870
  H        6.24705577     -0.39018835     -3.79313852
  H        7.76255507      0.48863205     -3.66280261
  C        7.99850723     -1.59267784     -4.21864666
  H        7.51883283     -2.55137112     -3.97327151
  H        9.03179257     -1.66937978     -3.85005948
  C        8.04203398     -1.45238476     -5.75823073
  H        8.58815734     -2.33396991     -6.12547888
  C        8.82612669     -0.21230945     -6.21886485
  H        8.31129593      0.71615920     -5.94606303
  H        8.94727646     -0.21009447     -7.30817809
  H        9.82676019     -0.18378142     -5.77158209
  C        6.64384645     -1.49026095     -6.39724081
  H        6.05267283     -0.60676091     -6.12987982
  H        6.71547906     -1.51590691     -7.49062824
  H        6.08315893     -2.37690365     -6.07856665



