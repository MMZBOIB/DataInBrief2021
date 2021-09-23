%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.40532931     -3.28606834      7.29629702
  H        0.24404562     -4.22950034      7.16262298
  C        1.50956556      1.49622874      0.00000000
  C        1.10326467      0.00000000     -0.00000000
  H        0.00000000      0.00000000      0.00000000
  C        1.51022379     -0.77829274      1.25701758
  H        2.60645022     -0.79888647      1.33406962
  C        0.92164587     -0.08155443      2.51525877
  H       -0.17009292     -0.21563540      2.43786052
  C        0.95111089      1.91320018     -1.39668447
  H       -0.13909003      1.83648324     -1.27557495
  C        0.81724125      2.15596136      1.20511527
  H       -0.27125949      2.11297107      1.05420269
  H        1.08085919      3.21927197      1.28382287
  C        1.34215904     -0.79349957      3.84956601
  C        1.53623050     -0.50998476     -1.38873572
  H        0.93556284     -1.36242870     -1.72131209
  H        2.57977145     -0.84815420     -1.37143397
  C        1.18095122      1.44621984      2.52633504
  H        2.23403277      1.64374563      2.75102227
  H        0.60930451      1.90795518      3.33910447
  C        1.37055070      0.72971512     -2.32337081
  H        2.31101011      0.94069090     -2.83941376
  H        0.62244337      0.55449321     -3.10355504
  C        1.01656220     -2.23222503      1.18975617
  H        1.62088164     -2.80200436      0.47123446
  H       -0.01005293     -2.25323425      0.78748867
  C        1.19416835      3.36482858     -1.91496674
  H        1.24077156      4.00635314     -1.02315510
  C        3.03891948      1.69289875      0.08954178
  H        3.28448571      2.75924789      0.12460165
  H        3.46170733      1.23766463      0.98837368
  H        3.56351064      1.25950454     -0.76662405
  C        1.19783858     -2.31552283      3.70641772
  C        0.38635740     -0.32066411      4.98925995
  H       -0.64635151     -0.38510710      4.61898085
  H        0.57304487      0.73661111      5.20644155
  C        1.03818427     -2.92522111      2.52250825
  H        0.91637857     -4.00889311      2.50704751
  C        2.80961353     -0.46621079      4.23587686
  H        2.92298559      0.58317679      4.52568361
  H        3.14583785     -1.07038180      5.08211434
  H        3.49177149     -0.66842531      3.40436439
  C        1.24209929     -3.12568284      4.98880143
  H        1.03752374     -4.18004383      4.76231561
  H        2.24369452     -3.08792200      5.44014621
  C        0.48805214     -1.12314624      6.29457107
  H        1.47447024     -1.00133650      6.75917249
  H       -0.24735670     -0.75470559      7.01878488
  C        2.50201541      3.57156838     -2.71607576
  H        3.34850599      3.16569886     -2.15301003
  H        2.44529297      2.97876772     -3.63851016
  C        0.25406420     -2.60695441      6.04356961
  H       -0.77402045     -2.74897481      5.67125253
  C       -0.02622416      3.82863413     -2.73714366
  H       -0.13948212      3.22454710     -3.64642178
  H        0.05665132      4.87536848     -3.04458974
  H       -0.94991219      3.73124487     -2.15628365
  C        2.82580575      5.02405190     -3.12986501
  H        3.74653574      5.00325418     -3.72682085
  H        2.04998791      5.38907290     -3.81384480
  C        2.98050944      6.05264597     -1.99402053
  H        2.03626910      6.12471362     -1.43745301
  H        3.13269425      7.04310021     -2.44826264
  C        4.12384381      5.80895527     -0.98648457
  H        3.97630050      4.82018382     -0.52961420
  C        4.06743103      6.85063605      0.14258022
  H        3.09934892      6.83182151      0.65637159
  H        4.84801095      6.67079906      0.89062795
  H        4.21381384      7.86383612     -0.25335603
  C        5.50818978      5.81412346     -1.65446442
  H        5.60707266      5.02650253     -2.40829321
  H        6.30059773      5.66109008     -0.91300921
  H        5.69756675      6.77569424     -2.14923246



