%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75835858     -1.24903024      0.05202779
  H        1.88341290     -1.20627872     -1.03691139
  C        3.14656525     -1.26281647      0.71157835
  H        3.72587591     -2.11086041      0.33340578
  H        3.00274309     -1.43505528      1.78988489
  C        3.90549873      0.03255593      0.48969978
  C        3.17370405      1.33046208      0.85357068
  C        1.74415036      1.27223283      0.23147621
  H        1.83927175      1.38969557     -0.85657859
  H        1.15942346      2.12783784      0.58621785
  C        0.96837232     -0.02396305      0.51246771
  H        0.75328379     -0.11882940      1.58713191
  H        0.00000000      0.00000000      0.00000000
  C        5.15460223      0.00000000     -0.00000000
  H        5.60507419     -0.96228736     -0.23619369
  C        6.00340613      1.21090921     -0.26052718
  H        7.03653088      1.02382033      0.05864320
  C        5.46459452      2.47380859      0.43571289
  H        5.70348087      2.33603054      1.49966632
  C        3.92607458      2.57487311      0.26308039
  H        3.74651180      2.55173749     -0.82182087
  C        3.37539411      3.92470213      0.78148329
  H        3.38157436      3.93496647      1.87619230
  H        2.32475748      4.02754387      0.48632222
  C        4.14720191      5.16361590      0.28321427
  H        4.02383379      5.26248385     -0.80468152
  H        3.69275091      6.05331994      0.73005973
  C        5.65404923      5.06508281      0.60001620
  C        6.15213426      3.75243515     -0.06726473
  H        5.88433321      3.84881220     -1.12848641
  C        7.68224262      3.84101288     -0.00000000
  H        8.16210542      3.22640232     -0.76666843
  H        8.05307452      3.49176110      0.97217698
  C        7.96587621      5.35591542     -0.19273484
  H        8.64390750      5.72927774      0.58423861
  H        8.46036136      5.54422952     -1.15008664
  C        6.58869154      6.10122987     -0.11807600
  H        6.20069327      6.19936920     -1.14432786
  C        5.90120772      5.09082579      2.12583207
  H        5.43258484      4.24798820      2.64053702
  H        6.96827000      5.06181820      2.36633316
  H        5.49300301      6.00489528      2.56953262
  C        6.72104892      7.53892084      0.44868761
  H        7.17348516      7.46511664      1.44964549
  C        5.37157145      8.26496656      0.59081780
  H        4.84111008      8.29784095     -0.36931721
  H        5.51063489      9.29635977      0.92815857
  H        4.71572864      7.77946084      1.31677441
  C        3.06540360      1.40909500      2.40129303
  H        2.38427746      2.20669387      2.71232465
  H        2.68502193      0.47792081      2.82786277
  H        4.04237339      1.59583796      2.85778175
  O        6.06059539      1.51147556     -1.68239630
  O        6.79738295      0.43719270     -2.33098049
  H        6.08173583     -0.01594991     -2.80685163
  O        1.05382116     -2.47322629      0.27438722
  H        0.88414232     -2.56574296      1.22244498
  C        7.68962834      8.37215366     -0.42782507
  H        8.60389800      7.79428735     -0.60672518
  H        7.22502570      8.51875400     -1.41368328
  C        8.10516330      9.72890549      0.16621166
  H        7.24281728     10.40211853      0.23189790
  H        8.44017920      9.56940438      1.20106774
  C        9.24426420     10.42839225     -0.59854218
  H       10.12510864      9.77013801     -0.59235854
  H        9.53729469     11.33203695     -0.04353862
  C        8.95120468     10.83498366     -2.05863009
  H        8.67312930      9.93056310     -2.61843536
  C        7.78782518     11.83346987     -2.16750327
  H        8.00658416     12.74914794     -1.60265594
  H        7.61539711     12.12084479     -3.21097561
  H        6.85049117     11.41994162     -1.78142895
  C       10.21759578     11.40995501     -2.71317401
  H       10.54428526     12.32251977     -2.19795061
  H       10.04130779     11.66710669     -3.76390604
  H       11.04626627     10.69340368     -2.67767257



