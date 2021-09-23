%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01398160     -0.88410109     -1.68672964
  H        1.14507048      0.08606496     -2.18154352
  C        2.24936218     -1.75501179     -1.96526223
  H        2.38828098     -1.86283712     -3.04548242
  H        2.04343275     -2.76291584     -1.57179151
  C        3.50763924     -1.19596219     -1.32696070
  C        3.43340993     -0.86848384      0.16968906
  C        2.12903559     -0.05088068      0.42299010
  H        2.26717795      0.95347531      0.00000000
  H        1.98866013      0.08279710      1.50104918
  C        0.85529624     -0.66028315     -0.18284897
  H        0.62046512     -1.62041047      0.30005301
  H        0.00000000      0.00000000      0.00000000
  C        4.61036258     -1.01474293     -2.07009404
  H        4.58286199     -1.26919763     -3.12802102
  C        5.91137465     -0.47258829     -1.55239162
  H        6.75153715     -1.03657059     -1.97695230
  C        5.99391928     -0.49565155     -0.01542019
  H        6.14513091     -1.55262920      0.24548358
  C        4.66315939      0.00271837      0.60800581
  H        4.49315029      1.00340744      0.18434060
  C        4.77258244      0.17664659      2.14201216
  H        4.77920931     -0.80356482      2.62939246
  H        3.87937135      0.69103966      2.51495768
  C        6.01832500      0.95665228      2.60995229
  H        5.95367811      1.99789800      2.26334770
  H        6.01193260      0.99110893      3.70414598
  C        7.31979398      0.33533756      2.06327897
  C        7.18047920      0.32312530      0.51538017
  H        6.98239130      1.36703372      0.23600736
  C        8.59016957      0.00000000      0.00000000
  H        8.74754000      0.37130638     -1.01644278
  H        8.76126826     -1.08391168     -0.02316940
  C        9.52410117      0.68711081      1.03495749
  H       10.26940888     -0.02132685      1.41562638
  H       10.08586132      1.51054172      0.58304805
  C        8.61943604      1.20250526      2.20277520
  H        8.31383473      2.23201705      1.96599039
  C        7.54778558     -1.07332808      2.65672460
  H        6.74952369     -1.77252786      2.39466252
  H        8.48791330     -1.51470360      2.31220772
  H        7.58960725     -1.03004873      3.75033377
  C        9.36742938      1.24068798      3.55858793
  H        9.67718031      0.21086935      3.78927358
  C        8.49997853      1.72994341      4.73373135
  H        8.01322233      2.68633737      4.51230891
  H        9.11479595      1.87022900      5.63077934
  H        7.71495613      1.01362765      4.98905194
  C        3.37131267     -2.20641045      0.95680753
  H        3.11593452     -2.03853789      2.00726613
  H        2.61666313     -2.88200213      0.54718707
  H        4.32950379     -2.73378083      0.91754405
  O        6.09831658      0.91119258     -1.95926478
  O        6.28206441      0.92504482     -3.40281928
  H        5.44174959      1.31779505     -3.69185306
  O       -0.16368366     -1.42670378     -2.28935992
  H       -0.35699606     -2.28106844     -1.87844212
  C       10.68497679      2.06006603      3.48400234
  H       11.19783795      1.93543846      4.44678717
  H       11.34931198      1.61345500      2.73317280
  C       10.54012156      3.56051225      3.17885147
  H        9.99399863      3.69048546      2.23599453
  H        9.92584154      4.04369942      3.94841441
  C       11.88242583      4.30474584      3.04356796
  H       11.67986225      5.33548780      2.71649418
  H       12.45914631      3.83816511      2.23176869
  C       12.77638107      4.36889015      4.30047889
  H       12.99739244      3.34070829      4.62073798
  C       14.11635754      5.04241439      3.96305383
  H       13.96200728      6.07975914      3.63901419
  H       14.78248607      5.06220084      4.83322313
  H       14.63599982      4.51551797      3.15450039
  C       12.09101593      5.09065860      5.47164861
  H       11.82806850      6.11985721      5.19415150
  H       12.75473352      5.14137985      6.34235790
  H       11.17208859      4.58627310      5.78744905



