%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96763455      0.00000000      0.00000000
  O        1.58792347     -0.97818774      6.92025731
  H        2.52586070     -0.74079521      6.92935316
  C       -1.16124340      4.37732650      0.47588528
  C       -1.26918464      2.82994615      0.43759678
  H       -2.24480592      2.59953230      0.89898952
  C       -0.23325209      2.09186153      1.30225577
  H        0.77868928      2.29106573      0.92019268
  C       -0.34032917      2.58976655      2.77396277
  H       -1.32507764      2.24425056      3.12948989
  C       -2.33828828      4.74407279     -0.48132319
  H       -3.23670947      4.45740897      0.08462798
  C       -1.36001308      4.82081043      1.93445915
  H       -2.38299487      4.56434576      2.24590201
  H       -1.26508705      5.91014992      2.03702009
  C        0.70898602      1.91889090      3.72866049
  C       -1.41203434      2.50230659     -1.06260471
  H       -1.91560673      1.54726513     -1.22994750
  H       -0.42832174      2.41223308     -1.53508423
  C       -0.35172130      4.13560303      2.87730052
  H        0.64864702      4.52883447      2.66874072
  H       -0.58179842      4.42948957      3.90726341
  C       -2.20464357      3.71347698     -1.64489792
  H       -1.67132443      4.14056389     -2.49879252
  H       -3.18965251      3.41197649     -2.01657279
  C       -0.44325656      0.56658412      1.24886016
  H       -1.52228959      0.35627917      1.25233573
  C       -2.55973498      6.23835221     -0.86204862
  H       -2.22315790      6.83161904     -0.00000000
  C        0.19567456      4.88868542     -0.05657598
  H        1.03780959      4.50809306      0.52728724
  H        0.36822148      4.59510787     -1.09562468
  H        0.23820747      5.98167710     -0.00816423
  C        0.75112410      0.40720208      3.47776444
  C        0.26316983      2.15471982      5.20594011
  H       -0.80700004      1.91795052      5.28360281
  H        0.36479502      3.21682654      5.45231428
  C        0.20570376     -0.16129767      2.39246284
  H        0.23570632     -1.24513513      2.28082570
  C        2.13305216      2.49978942      3.51776688
  H        2.19582719      3.53749935      3.85951885
  H        2.88479509      1.93248335      4.07265524
  H        2.42124517      2.46953376      2.46255749
  C        1.43589681     -0.45017553      4.52554209
  H        1.31101611     -1.51103696      4.28751078
  H        2.51971365     -0.25024224      4.51991495
  C        1.01820443      1.32165651      6.25329598
  H        2.07878427      1.61252457      6.28470938
  H        0.61021197      1.51717997      7.25147083
  C       -1.78595941      6.72856867     -2.11075172
  H       -0.77197902      6.31500851     -2.11696909
  H       -2.28101742      6.32403392     -3.00382446
  C        0.92072018     -0.17216145      5.94543441
  H       -0.12837899     -0.48540308      6.01116818
  C       -4.06890403      6.50942838     -1.03274980
  H       -4.48666841      5.89152043     -1.83749393
  H       -4.27372471      7.55578726     -1.28054290
  H       -4.61864644      6.27595762     -0.11418433
  C       -1.67654843      8.25989703     -2.27128330
  H       -1.30325973      8.46173042     -3.28309440
  H       -2.67468571      8.71159356     -2.22490955
  C       -0.74674055      8.93599230     -1.24922415
  H        0.24195969      8.45771398     -1.30763234
  H       -1.11726197      8.74418400     -0.23339198
  C       -0.55404985     10.46382775     -1.40247672
  H        0.13499246     10.76178629     -0.59819439
  C       -1.85884861     11.24988582     -1.19154980
  H       -2.58161246     11.05655612     -1.99250651
  H       -1.66608023     12.32873188     -1.17961367
  H       -2.33491531     10.98534340     -0.23997170
  C        0.11429240     10.84966826     -2.73261462
  H       -0.53958020     10.64805220     -3.58878536
  H        0.35482263     11.91879689     -2.75102104
  H        1.04742582     10.29482518     -2.88605399



