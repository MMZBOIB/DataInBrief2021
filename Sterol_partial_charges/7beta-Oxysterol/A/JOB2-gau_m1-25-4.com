%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.23076121      0.13657379      0.92973606
  O       -3.05593199      6.48031292      0.00000000
  H       -3.05931534      6.67861821      0.94700926
  C        4.27183502      1.55466762     -0.41153358
  C        2.84238639      1.06955416     -0.79210195
  H        2.73717410      1.31045015     -1.86439880
  C        1.68741626      1.81046922     -0.09462502
  H        1.73893516      1.63587700      0.99019996
  C        1.80036149      3.33441364     -0.37793037
  H        1.62452560      3.44889151     -1.46029258
  C        5.13524110      0.58402327     -1.29164703
  H        5.04417515      0.95237486     -2.32608211
  C        4.34376029      3.04992170     -0.78048477
  H        4.25483818      3.14706746     -1.87222894
  H        5.30744769      3.49099710     -0.50757332
  C        0.67968233      4.18031598      0.32122742
  C        2.92811856     -0.46162960     -0.69961354
  H        2.15742798     -0.95997750     -1.29207211
  H        2.77968884     -0.79503040      0.33296198
  C        3.22592501      3.86394466     -0.10135175
  H        3.41161757      3.88124792      0.97808003
  H        3.30278798      4.90410517     -0.43692894
  C        4.36516240     -0.77688416     -1.19375931
  H        4.87598965     -1.45586183     -0.50024037
  H        4.34710653     -1.28485619     -2.16283779
  C        0.31889090      1.28500832     -0.57039006
  H        0.37319852      1.07624631     -1.64832087
  C        6.65241102      0.43140317     -1.00680016
  H        6.76324476     -0.00000000     -0.00000000
  C        4.58481286      1.34292622      1.08758566
  H        3.86352657      1.84421685      1.73832051
  H        4.58186311      0.28322414      1.35920746
  H        5.57419144      1.74036468      1.33688143
  C       -0.68297243      3.50926677      0.11726386
  C        0.63185772      5.59172068     -0.34370332
  H        0.64448126      5.45799106     -1.43421155
  H        1.54120605      6.14601919     -0.08850058
  C       -0.80864681      2.24402934     -0.30922635
  H       -1.80295663      1.82678994     -0.46839424
  C        0.93905443      4.33326457      1.84397335
  H        1.81372205      4.96155112      2.03833880
  H        0.08966916      4.79776880      2.35156762
  H        1.10473548      3.36078298      2.31763160
  C       -1.91653467      4.34260001      0.41013235
  H       -2.82043063      3.79322662      0.12926822
  H       -1.98690808      4.53463872      1.49310654
  C       -0.59484927      6.44116571      0.02318183
  H       -0.58309458      6.69193219      1.09432876
  H       -0.56788437      7.39187617     -0.52129815
  C        7.28352373     -0.57277164     -2.00384819
  H        6.66774898     -1.47889549     -2.04256311
  H        7.24134416     -0.13336291     -3.01110449
  C       -1.89359553      5.70360037     -0.30130024
  H       -1.95360211      5.54037479     -1.38426838
  C        7.41819107      1.76592422     -1.03776080
  H        7.27685887      2.27692049     -1.99865488
  H        8.49220097      1.60892412     -0.90087180
  H        7.09413481      2.44697710     -0.24786329
  C        8.72407546     -1.00166910     -1.67638620
  H        9.41130790     -0.15346814     -1.77431600
  H        8.76791233     -1.30241384     -0.61987300
  C        9.23848593     -2.17865227     -2.52592714
  H        8.58298752     -3.04504557     -2.35593091
  H       10.23158692     -2.47248540     -2.15461706
  C        9.34496749     -1.94079774     -4.04744631
  H        8.34904152     -1.66539863     -4.42306366
  C        9.76242498     -3.23789528     -4.75877434
  H       10.75692900     -3.56320405     -4.42701291
  H        9.80346089     -3.10092477     -5.84542682
  H        9.05938707     -4.05238868     -4.54963126
  C       10.31296055     -0.79921305     -4.39677957
  H       11.32138877     -1.01470188     -4.01995554
  H       10.38602074     -0.66675000     -5.48226802
  H        9.99524551      0.15748289     -3.96960379



