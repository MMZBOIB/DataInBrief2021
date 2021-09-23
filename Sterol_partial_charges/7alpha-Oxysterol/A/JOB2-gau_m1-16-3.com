%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.09256135      2.82274722      0.00000000
  H        5.52285020      2.55841539      0.73467669
  O        0.00000000      0.00000000      0.00000000
  H       -0.23656770     -0.56781622     -0.74685202
  C        8.78410620     -0.51420510     -0.73456521
  C        7.96794314      0.80998773     -0.77549339
  H        7.95954896      1.18407453      0.25761115
  C        6.49455922      0.65291751     -1.16975965
  H        6.43297575      0.29855891     -2.20869310
  C        5.78837638     -0.36805824     -0.24033872
  H        5.74137623      0.11092697      0.75188075
  C       10.17756499      0.07481948     -0.31975754
  H       10.02572882      0.42667879      0.70989089
  C        8.09410605     -1.42719540      0.29698334
  H        8.16176385     -0.95942968      1.28908268
  H        8.59652889     -2.39891621      0.37237448
  C        4.29972689     -0.62787963     -0.66266686
  C        8.85158683      1.78240482     -1.57589544
  H        8.63843300      2.82479829     -1.32302783
  H        8.68075415      1.67068352     -2.65432056
  C        6.61174791     -1.66611723     -0.05629904
  H        6.56606882     -2.26891284     -0.96900648
  H        6.15954466     -2.27861048      0.73225173
  C       10.30075513      1.36232794     -1.19616000
  H       10.89885594      1.17497577     -2.09383187
  H       10.82090797      2.15020513     -0.64052122
  C        5.75441896      2.00707375     -1.14661073
  H        6.10122027      2.60643011     -1.99625950
  C       11.49577403     -0.74995003     -0.26632345
  H       12.25661105     -0.00000000      0.00000000
  C        8.83075350     -1.21061782     -2.11473572
  H        7.83430121     -1.33127040     -2.54767629
  H        9.42930189     -0.65249945     -2.83920286
  H        9.26517497     -2.21106402     -2.03037406
  C        3.60238028      0.69468414     -1.00785018
  C        3.54614679     -1.27937092      0.53821847
  H        3.77286868     -0.69782277      1.44268018
  H        3.94155919     -2.28604716      0.71077511
  C        4.26457024      1.84280432     -1.22626917
  H        3.70005355      2.74895125     -1.44426116
  C        4.21179734     -1.56301432     -1.89951770
  H        4.52772924     -2.58078739     -1.65177002
  H        3.19078488     -1.62774672     -2.28360987
  H        4.84066486     -1.19850944     -2.71732027
  C        2.08836108      0.66419882     -1.10993083
  H        1.69872498      1.67608343     -1.25819194
  H        1.78620216      0.07772133     -1.99228665
  C        2.01942902     -1.35463427      0.38370040
  H        1.74910910     -2.02507117     -0.44541670
  H        1.57156278     -1.77971840      1.28907257
  C       11.53568058     -1.83160436      0.84081281
  H       10.78318260     -2.59955015      0.62045551
  H       12.50332996     -2.34566624      0.76247762
  C        1.42438201      0.02848957      0.12101984
  H        1.60577350      0.66886807      0.99304920
  C       11.98083755     -1.37643789     -1.58950932
  H       11.41995135     -2.27937908     -1.84824677
  H       13.03327644     -1.66715416     -1.49381538
  H       11.91116005     -0.68575007     -2.43486731
  C       11.34467858     -1.36400480      2.29699183
  H       10.33631226     -0.95327845      2.42603425
  H       11.37978194     -2.25101625      2.94261090
  C       12.35445027     -0.31944954      2.81053228
  H       12.08995058     -0.06755940      3.84827137
  H       12.23472704      0.61169462      2.24044018
  C       13.84413596     -0.72153407      2.77733918
  H       14.11420895     -0.95840716      1.73798969
  C       14.13657781     -1.96392086      3.63378602
  H       13.86047240     -1.78759973      4.68164247
  H       15.20347470     -2.21347563      3.60965563
  H       13.58501277     -2.84401250      3.28771681
  C       14.72252268      0.45879115      3.22265050
  H       14.50281140      0.73964609      4.26074958
  H       15.78761941      0.20673784      3.16534877
  H       14.55264415      1.34225881      2.59652540



