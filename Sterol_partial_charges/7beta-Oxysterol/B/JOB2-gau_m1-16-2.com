%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        7.11954180      0.78094756      0.00000000
  H        7.69089111     -0.00000000      0.00000000
  O       10.35330357      1.12509707     -6.38405200
  H       10.72093596      0.23259357     -6.45074260
  C        3.11262047     -0.66295114     -1.65109361
  C        4.26542103      0.27977389     -1.19186702
  H        3.98230401      1.27985846     -1.56250641
  C        5.63964293     -0.00688601     -1.82283377
  H        5.99519943     -0.99751464     -1.50416019
  C        5.52010268      0.02477561     -3.37333779
  H        5.28709590      1.07117529     -3.63101398
  C        1.93835235     -0.04147574     -0.81737714
  H        1.77647444      0.94410383     -1.27557047
  C        2.99800363     -0.52537040     -3.18026717
  H        2.68606879      0.49979567     -3.42448976
  H        2.22772259     -1.19274186     -3.58458834
  C        6.87086315     -0.29663047     -4.10370867
  C        4.12292211      0.32651106      0.34140517
  H        4.56608730      1.22758462      0.77144519
  H        4.64521205     -0.51836067      0.80267154
  C        4.33514813     -0.82978244     -3.88194948
  H        4.56343272     -1.89377304     -3.75808158
  H        4.20607432     -0.67217929     -4.95842439
  C        2.58858367      0.23565421      0.57481282
  H        2.35163138     -0.55979279      1.28899834
  H        2.18498171      1.15994637      1.00314155
  C        6.69235292      1.01752506     -1.35619193
  H        6.22386907      2.01064006     -1.30368838
  C        0.51686166     -0.66514797     -0.70894242
  H        0.00000000      0.00000000      0.00000000
  C        3.39174034     -2.13544158     -1.26885820
  H        4.38228360     -2.46289170     -1.59523865
  H        3.33940901     -2.29943768     -0.18978183
  H        2.66375287     -2.80252419     -1.73949895
  C        8.01509085      0.48771066     -3.45203485
  C        6.75480956      0.15929688     -5.59208946
  H        6.32866336      1.17192312     -5.60868957
  H        6.04244639     -0.48598272     -6.11678669
  C        7.89360564      1.08436561     -2.25713903
  H        8.72878531      1.65815155     -1.85548921
  C        7.20725342     -1.81101039     -4.04993613
  H        6.50856279     -2.39637770     -4.65550566
  H        8.21155594     -2.01372728     -4.43087081
  H        7.16987690     -2.18929687     -3.02378340
  C        9.31830180      0.58121431     -4.22314823
  H       10.01693016      1.24710988     -3.70720019
  H        9.79813772     -0.41011190     -4.26417792
  C        8.08001461      0.18122936     -6.36954398
  H        8.48302912     -0.83734655     -6.47162847
  H        7.91116998      0.55454039     -7.38599263
  C       -0.30526638     -0.63554351     -2.02069485
  H        0.18059080     -1.27929193     -2.76497231
  H       -1.27168579     -1.11455837     -1.81268712
  C        9.11670039      1.05891756     -5.66887623
  H        8.75942251      2.09582936     -5.65452554
  C        0.42056137     -2.07622070     -0.09408683
  H        0.71082592     -2.85606704     -0.80430579
  H       -0.61557448     -2.27830629      0.20061111
  H        1.04002021     -2.19061596      0.80014231
  C       -0.56811371      0.74104142     -2.66218759
  H        0.37963975      1.18709288     -2.98630511
  H       -1.14072440      0.57878557     -3.58446393
  C       -1.30255739      1.76950413     -1.78060067
  H       -1.40548844      2.70233756     -2.35467599
  H       -0.67329035      2.02173084     -0.91643061
  C       -2.69952155      1.36613713     -1.26308516
  H       -2.59607758      0.44268619     -0.67501818
  C       -3.69110303      1.08816896     -2.40415404
  H       -3.81257712      1.97587389     -3.03861497
  H       -4.67897178      0.82575784     -2.00873017
  H       -3.36364659      0.26315061     -3.04499495
  C       -3.25040071      2.45017547     -0.32264291
  H       -3.38264866      3.40021637     -0.85625637
  H       -4.22441403      2.16265506      0.08946978
  H       -2.57123749      2.63308850      0.51801328



