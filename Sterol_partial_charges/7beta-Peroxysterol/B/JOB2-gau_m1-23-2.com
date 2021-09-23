%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.50989190      2.21581538      0.07078747
  H        7.34326922      2.18701741      1.15460109
  C        6.81884748      1.00618153     -0.57364109
  H        7.19866062      0.08096545     -0.12968801
  H        7.10543655      0.98637979     -1.63787891
  C        5.30719987      1.06163752     -0.45621822
  C        4.61766583      2.35732242     -0.89487121
  C        5.40290686      3.56479370     -0.29432043
  H        5.19726334      3.60645080      0.78440891
  H        5.01967032      4.49841628     -0.71962176
  C        6.92570605      3.51125691     -0.49184341
  H        7.17809095      3.58342132     -1.56016493
  H        7.39688909      4.36984910      0.00000000
  C        4.62968454      0.00000000      0.00000000
  H        5.16919591     -0.89314023      0.30717863
  C        3.13599701     -0.10279260      0.09548525
  H        2.83052649     -0.21190194      1.14774272
  C        2.37451192      1.06245159     -0.55751557
  H        2.31831859      0.84222345     -1.63170397
  C        3.15199928      2.39104295     -0.34120429
  H        3.25163233      2.50514825      0.75057011
  C        2.33442842      3.60227031     -0.84461950
  H        2.29332723      3.59048510     -1.93918729
  H        2.84917047      4.52990262     -0.57192787
  C        0.89617954      3.66662514     -0.29573280
  H        0.92754154      3.83051513      0.79118837
  H        0.40013821      4.54152505     -0.72696492
  C        0.11261147      2.36835992     -0.57608310
  C        0.95459466      1.20379532      0.02209771
  H        1.09511216      1.46948533      1.08403858
  C        0.00000000      0.00000000      0.00000000
  H        0.27620392     -0.76202646      0.73539035
  H        0.01708057     -0.49116763     -0.97807432
  C       -1.38884307      0.62600631      0.29827578
  H       -2.13341441      0.28539729     -0.43121627
  H       -1.75855510      0.31912552      1.28127274
  C       -1.22428490      2.18195394      0.22401686
  H       -1.02215032      2.55109088      1.24224581
  C       -0.13855825      2.19440759     -2.09157926
  H        0.79058495      2.11864844     -2.66204080
  H       -0.72354648      1.29585283     -2.30908654
  H       -0.69363783      3.04905549     -2.49163645
  C       -2.51488110      2.89428270     -0.25930313
  H       -2.77071722      2.48771262     -1.24973993
  C       -2.35422237      4.41859796     -0.39801037
  H       -2.01127688      4.86375686      0.54453953
  H       -3.30337157      4.89413358     -0.66203804
  H       -1.63673210      4.69026066     -1.17534053
  C        4.64908933      2.43400774     -2.44483991
  H        4.30782100      3.41023247     -2.80327526
  H        5.66030221      2.28444323     -2.83208185
  H        4.01694803      1.66139026     -2.89252522
  O        2.67979171     -1.28718075     -0.60605990
  O        3.15133269     -2.45327207      0.13430047
  H        2.30383711     -2.82242878      0.43261857
  O        8.93231757      2.15196382     -0.06570985
  H        9.15379360      2.16644232     -1.00747301
  C       -3.69498884      2.56288417      0.68827055
  H       -3.71303016      1.48444438      0.88212574
  H       -3.51101062      3.04296635      1.66189698
  C       -5.08788398      2.96742753      0.17724709
  H       -5.14261069      4.05420804      0.04817550
  H       -5.23923040      2.52854101     -0.81838815
  C       -6.20802122      2.50912160      1.12558227
  H       -6.01730340      2.93103312      2.12308889
  H       -6.14524401      1.41749295      1.24234727
  C       -7.65471591      2.87043615      0.71516118
  H       -8.30261775      2.45742632      1.50250778
  C       -7.90061232      4.38803390      0.67996823
  H       -7.33602171      4.87120005     -0.12580756
  H       -8.96118384      4.60700773      0.51134313
  H       -7.60804147      4.86185909      1.62442250
  C       -8.07726389      2.21145426     -0.60836232
  H       -7.51871092      2.61823923     -1.45925163
  H       -9.14188052      2.38114679     -0.80586184
  H       -7.91045718      1.12802982     -0.58591818


