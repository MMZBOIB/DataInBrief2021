%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96763584     -0.00000000     -0.00000000
  O        1.63165187     -2.81307061      6.38405200
  H        2.56903441     -2.58278807      6.45074260
  C       -1.20059894      4.08641948      1.65109361
  C       -1.28076031      2.59939098      1.19186702
  H       -2.25506518      2.23737660      1.56250641
  C       -0.23798467      1.65956189      1.82283377
  H        0.77146117      1.95752936      1.50416019
  C       -0.33412135      1.73734408      3.37333779
  H       -1.31621761      1.30754017      3.63101398
  C       -2.39552882      4.66717751      0.81737714
  H       -3.28654045      4.21587958      1.27557047
  C       -1.37931245      4.09768724      3.18026717
  H       -2.39087553      3.74412119      3.42448976
  H       -1.29551794      5.11341161      3.58458834
  C        0.72284379      0.83696615      4.10370867
  C       -1.40262013      2.68680086     -0.34140517
  H       -1.86817655      1.79708957     -0.77144519
  H       -0.41236071      2.76413969     -0.80267154
  C       -0.34410231      3.19826404      3.88194948
  H        0.64940274      3.64226578      3.75808158
  H       -0.54751151      3.20937712      4.95842439
  C       -2.23525648      3.97876299     -0.57481282
  H       -1.73318758      4.63967836     -1.28899834
  H       -3.21953317      3.75874042     -1.00314155
  C       -0.44317157      0.20508100      1.35619193
  H       -1.52130305     -0.00321457      1.30368838
  C       -2.73151514      6.18266951      0.70894242
  H       -3.57352017      6.20706921     -0.00000000
  C        0.15260926      4.73059613      1.26885820
  H        1.00175885      4.12450661      1.59523865
  H        0.25406570      4.86966403      0.18978183
  H        0.26114328      5.71201619      1.73949895
  C        0.76544702     -0.54962428      3.45203485
  C        0.28635470      0.66142283      5.59208946
  H       -0.78252502      0.40743734      5.60868957
  H        0.38651771      1.61735924      6.11678669
  C        0.21217409     -0.80387779      2.25713903
  H        0.24222940     -1.81672134      1.85548921
  C        2.14367546      1.45965573      4.04993613
  H        2.20355828      2.36918173      4.65550566
  H        2.90028118      0.76881171      4.43087081
  H        2.42690893      1.71318378      3.02378340
  C        1.45947590     -1.65661371      4.22314823
  H        1.33456457     -2.61363809      3.70720019
  H        2.54286664     -1.45853625      4.26417792
  C        1.05113297     -0.42105749      6.36954398
  H        2.11115616     -0.14489012      6.47162847
  H        0.65014989     -0.50521332      7.38599263
  C       -3.24084086      6.82870221      2.02069485
  H       -2.43441360      6.81668968      2.76497231
  H       -3.42487453      7.89150668      1.81268712
  C        0.95489971     -1.77597193      5.66887623
  H       -0.09291618     -2.09987844      5.65452554
  C       -1.64954540      7.09357097      0.09408683
  H       -0.84876735      7.31977516      0.80430579
  H       -2.09824442      8.04912593     -0.20061111
  H       -1.19145564      6.66117152     -0.80014231
  C       -4.50703856      6.22802080      2.66218759
  H       -4.30742268      5.19974456      2.98630511
  H       -4.71419027      6.78596178      3.58446393
  C       -5.77073642      6.21350143      1.78060067
  H       -6.58437265      5.74577385      2.35467599
  H       -5.60274403      5.55671085      0.91643061
  C       -6.27004205      7.57911766      1.26308516
  H       -5.46367528      8.04089132      0.67501818
  C       -6.63119117      8.54351978      2.40415404
  H       -7.41935455      8.11740421      3.03861497
  H       -7.00270367      9.49573968      2.00873017
  H       -5.77199597      8.76637982      3.04499495
  C       -7.47020587      7.38363419      0.32264291
  H       -8.31504012      6.92940701      0.85625637
  H       -7.81327241      8.33949782     -0.08946978
  H       -7.21681100      6.72750089     -0.51801328



