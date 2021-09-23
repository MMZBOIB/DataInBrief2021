%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96653606     -0.00000000      0.00000000
  O        4.36315027     -2.78260006     -4.27869866
  H        4.09018827     -2.88615130     -5.20116078
  C       -1.23224411      3.65822925     -2.00454077
  C       -1.14442337      2.27242936     -1.30230855
  H       -0.45650590      2.41246143     -0.45704116
  C       -0.53268864      1.15169986     -2.15126268
  H       -1.18918473      0.94705482     -3.00909632
  C        0.86924614      1.56502941     -2.66957389
  H        1.52015409      1.60093791     -1.78009946
  C       -1.89938676      4.47462572     -0.84300719
  H       -1.12346759      4.52197686     -0.06664232
  C        0.20824830      4.05614475     -2.37922571
  H        0.79454975      4.18211919     -1.45834325
  H        0.23515775      5.01882877     -2.90350542
  C        1.49674952      0.48352106     -3.61747933
  C       -2.53961103      2.06251750     -0.68875088
  H       -2.50684010      1.38526745      0.16928127
  H       -3.22808717      1.62198366     -1.42127851
  C        0.87881022      2.99139318     -3.27137398
  H        0.37682902      2.98873037     -4.24425208
  H        1.91224975      3.30028648     -3.46640156
  C       -2.99027695      3.49900900     -0.29613819
  H       -3.97391348      3.72696249     -0.71938352
  H       -3.08999701      3.61240159      0.78886961
  C       -0.44916713     -0.17361944     -1.36472885
  H       -1.46332762     -0.57321172     -1.24980825
  C       -2.41020968      5.93763366     -0.98244435
  H       -2.86133756      6.14623119      0.00000000
  C       -2.11836784      3.61232051     -3.27131399
  H       -1.82711027      2.80398392     -3.94708966
  H       -3.17448702      3.46461072     -3.03172468
  H       -2.03670140      4.54549033     -3.83634157
  C        1.28371277     -0.92243197     -3.04082505
  C        3.03191762      0.74165067     -3.72272873
  H        3.42672883      0.88574705     -2.70734094
  H        3.20531938      1.68126635     -4.25805856
  C        0.41337893     -1.19079157     -2.05346268
  H        0.33261045     -2.21070741     -1.67856270
  C        0.86417593      0.53032051     -5.03510726
  H        1.14461485      1.44515209     -5.56566459
  H        1.19174721     -0.31142400     -5.65020625
  H       -0.22780978      0.48524016     -4.98339484
  C        2.10687460     -2.04362204     -3.64823050
  H        1.94711103     -2.97348753     -3.09367312
  H        1.77467977     -2.23195964     -4.68166322
  C        3.83495214     -0.38107995     -4.39727976
  H        3.54741922     -0.47813459     -5.45458713
  H        4.90337941     -0.13761915     -4.38426245
  C       -1.29636850      6.99296303     -1.18970522
  H       -0.81029494      6.81726227     -2.15790613
  H       -1.78569197      7.97170689     -1.28647484
  C        3.60776556     -1.71883728     -3.69378478
  H        3.98855474     -1.65374928     -2.66704924
  C       -3.53056027      6.19025535     -2.01180889
  H       -3.14968380      6.21974667     -3.03694525
  H       -3.99866127      7.16133974     -1.81387595
  H       -4.32094933      5.43520685     -1.97031627
  C       -0.20480518      7.09482544     -0.10632992
  H        0.37532211      6.16497810     -0.07491410
  H        0.50783027      7.86916640     -0.41840738
  C       -0.69532097      7.39944077      1.32232753
  H        0.18049588      7.42622079      1.98756345
  H       -1.31273896      6.56429388      1.67966883
  C       -1.48866230      8.70877359      1.51776110
  H       -2.37309527      8.67667505      0.86504090
  C       -0.67026913      9.95364527      1.13950789
  H        0.24074578     10.01987832      1.74859861
  H       -1.24922924     10.86871582      1.30856382
  H       -0.36751788      9.94562009      0.08744970
  C       -1.99072778      8.81389182      2.96686892
  H       -1.14895859      8.85643691      3.67001670
  H       -2.59315747      9.71737837      3.11531391
  H       -2.60813511      7.95034533      3.23981968


