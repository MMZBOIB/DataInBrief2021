%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.99927235     -0.24306342     -7.25366113
  H        5.95077722     -0.32702802     -7.10692971
  C        0.00000000      0.00000000      0.00000000
  C        1.55452600      0.00000000     -0.00000000
  H        1.84179241      1.06588796      0.00000000
  C        2.21431769     -0.60613009     -1.24576357
  H        1.95009094     -1.67105453     -1.31311542
  C        1.70990731      0.12405303     -2.51783346
  H        2.11222151      1.14838455     -2.44831345
  C       -0.27362480      0.65263525      1.39971220
  H       -0.04561327      1.72468253      1.28675645
  C       -0.43612416      0.81386171     -1.23604133
  H       -0.11129764      1.85597324     -1.10217945
  H       -1.52536102      0.83941895     -1.34162077
  C        2.30685761     -0.47783367     -3.83848794
  C        1.93325688     -0.54972976      1.38310456
  H        2.93676956     -0.24404149      1.69552854
  H        1.92422318     -1.64675384      1.37940904
  C        0.16898100      0.25060719     -2.53856884
  H       -0.28192756     -0.72743150     -2.73753923
  H       -0.13681256      0.89646426     -3.36943043
  C        0.82898781      0.01754720      2.31698520
  H        0.39764840     -0.77369031      2.94154014
  H        1.24284227      0.76048470      3.00518165
  C        3.74600372     -0.50678267     -1.15925923
  H        4.13065388     -1.23337330     -0.43120038
  H        4.02800378      0.48187814     -0.76019312
  C       -1.68819660      0.55762149      2.02671909
  H       -1.89300335     -0.50782277      2.20833612
  C       -0.58912337     -1.42891361     -0.04989519
  H       -1.68189665     -1.39528508     -0.10893061
  H       -0.23709862     -1.99283913     -0.91712439
  H       -0.32989858     -2.01075082      0.83984930
  C        3.81284047     -0.72642989     -3.67377767
  C        2.10872234      0.55617561     -4.99051954
  H        2.43169745      1.54123489     -4.62576250
  H        1.04152946      0.64507047     -5.22112610
  C        4.42726721     -0.71697794     -2.48165932
  H        5.50571820     -0.87645789     -2.45034249
  C        1.61893804     -1.81605828     -4.21981874
  H        0.57894633     -1.65903101     -4.52278339
  H        2.12641656     -2.30422964     -5.05551410
  H        1.62981353     -2.51894231     -3.38102120
  C        4.60108681     -0.98863275     -4.94367026
  H        5.66980971     -1.05797195     -4.70303241
  H        4.31431792     -1.95170482     -5.38923640
  C        2.87438243      0.23963910     -6.28350237
  H        2.50990800     -0.68723374     -6.74373689
  H        2.71571105      1.03776246     -7.01759688
  C       -1.73606899      1.28281373      3.40686391
  H       -0.71943050      1.50038861      3.75017259
  H       -2.21989486      2.26186847      3.27953716
  C        4.36545087      0.08879974     -6.01204881
  H        4.76081107      1.05001462     -5.64392698
  C       -2.79988750      1.10256023      1.11061661
  H       -2.57208295      2.12664303      0.78971327
  H       -3.75853385      1.13068196      1.63711449
  H       -2.93905439      0.49475136      0.21302803
  C       -2.44413270      0.51122581      4.53766236
  H       -1.92750174     -0.44742535      4.67863576
  H       -2.30677940      1.07103744      5.47418277
  C       -3.94753559      0.26800090      4.33557859
  H       -4.11208564     -0.37216700      3.45690981
  H       -4.42970381      1.22985998      4.10867466
  C       -4.67185798     -0.36430592      5.54241632
  H       -4.46486398      0.26621568      6.42111434
  C       -4.17181543     -1.78445842      5.85359043
  H       -3.10487263     -1.80318678      6.09706424
  H       -4.71198915     -2.21099433      6.70648040
  H       -4.33125094     -2.44900853      4.99428204
  C       -6.19227634     -0.36818072      5.31732469
  H       -6.57269629      0.64385722      5.13724221
  H       -6.72217351     -0.77663440      6.18541864
  H       -6.45703230     -0.98330293      4.44763371



