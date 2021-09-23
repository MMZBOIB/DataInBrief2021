%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.73185747      0.82016067      0.00000000
  H        7.24323590      0.00000000      0.00000000
  O       11.39665480     -1.41468027      4.28353548
  H       11.34016910     -1.12714285      5.20565370
  C        2.97373969     -0.06438925      2.00438553
  C        4.19743113      0.59133305      1.30126310
  H        4.44184552     -0.06847989      0.45732076
  C        5.47176054      0.66436278      2.15077279
  H        5.29825143      1.33001536      3.00842243
  C        5.86114901     -0.74402882      2.66981466
  H        6.17557109     -1.31603678      1.78093337
  C        1.92786112      0.06972263      0.84300857
  H        2.29558377     -0.61749507      0.06861736
  C        3.39611909     -1.49780836      2.37980836
  H        3.59779965     -2.06262819      1.45896471
  H        2.59296899     -2.02849430      2.90479541
  C        7.11007325     -0.70493859      3.61894175
  C        3.63954711      1.88598439      0.68533988
  H        4.23305503      2.21514481     -0.17220280
  H        3.64870466      2.70404586      1.41703429
  C        4.65485124     -1.50541643      3.27128239
  H        4.39241014     -1.07788273      4.24428944
  H        4.93818441     -2.54620138      3.46604318
  C        2.18244140      1.50914820      0.29106509
  H        1.46890084      2.22623138      0.70961378
  H        2.03598974      1.52969000     -0.79438187
  C        6.64174531      1.29326465      1.36473209
  H        6.44581923      2.36556361      1.24985444
  C        0.41518475     -0.26582541      0.98412415
  H        0.00000000      0.00000000      0.00000000
  C        2.54526818      0.71353655      3.27032068
  H        3.38524449      0.89146731      3.94686847
  H        2.11503642      1.68906829      3.02982934
  H        1.79429157      0.15301429      3.83471576
  C        8.19209587      0.21748942      3.04179774
  C        7.70092740     -2.14489086      3.72725690
  H        7.78761248     -2.55817998      2.71269057
  H        6.99400608     -2.78712167      4.26328317
  C        7.96079941      1.09770094      2.05379851
  H        8.78453500      1.70442973      1.67874747
  C        6.73556272     -0.19003033      5.03556669
  H        6.10369257     -0.90876405      5.56584280
  H        7.62305103     -0.02626435      5.65185648
  H        6.20037831      0.76279604      4.98225131
  C        9.57867792      0.11096863      3.64970467
  H       10.28441429      0.73629215      3.09418541
  H        9.56313248      0.49439397      4.68245105
  C        9.07792937     -2.23287224      4.40282828
  H        9.00798162     -1.93513220      5.45947180
  H        9.43517228     -3.26884919      4.39223214
  C        0.10554669     -1.76690774      1.20537691
  H        0.50282696     -2.07319597      2.18158921
  H       -0.98648498     -1.86829615      1.28728020
  C       10.09462948     -1.33527921      3.69802674
  H       10.24057511     -1.69502769      2.67200915
  C       -0.39037040      0.56081722      2.00710346
  H       -0.21556981      0.22906656      3.03482567
  H       -1.46212363      0.44549453      1.80890520
  H       -0.16495058      1.63008901      1.95806610
  C        0.59210184     -2.76365612      0.13528339
  H        1.68541222     -2.73733432      0.06585434
  H        0.33907656     -3.77139414      0.48866208
  C       -0.02599511     -2.54194519     -1.25529945
  H        0.29180804     -1.56509524     -1.64334563
  H       -1.11934772     -2.48408620     -1.14805508
  C        0.29990574     -3.60829066     -2.32825963
  H       -0.20309198     -3.27324215     -3.24745931
  C       -0.27094422     -4.99413113     -1.98415388
  H        0.22396632     -5.43195675     -1.10964887
  H       -0.13165102     -5.69016812     -2.81926225
  H       -1.34480735     -4.94111583     -1.76947631
  C        1.80309107     -3.69234659     -2.64146818
  H        2.37187743     -4.08104078     -1.78883811
  H        1.98783955     -4.36155309     -3.48956377
  H        2.21366556     -2.70848630     -2.89724114



