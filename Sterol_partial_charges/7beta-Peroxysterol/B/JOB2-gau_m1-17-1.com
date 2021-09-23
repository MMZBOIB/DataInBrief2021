%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75952164     -1.24765980     -0.07088501
  H        1.87287861     -1.12256571     -1.15473590
  C        3.15117581     -1.31079504      0.57353707
  H        3.72964404     -2.12681178      0.12984655
  H        3.01450606     -1.56314779      1.63787033
  C        3.91306679     -0.00404843      0.45559653
  C        3.18732524      1.27209405      0.89345474
  C        1.74681395      1.25425077      0.29343734
  H        1.82117787      1.45002659     -0.78536296
  H        1.16298195      2.07741788      0.71874865
  C        0.97761626     -0.06098415      0.49157663
  H        0.78197287     -0.23526067      1.56000785
  H        0.00000000      0.00000000      0.00000000
  C        5.17269566      0.00000000      0.00000000
  H        5.63871652     -0.93387426     -0.30631460
  C        6.05855487      1.20694936     -0.09630116
  H        6.31456314      1.40546374     -1.14868623
  C        5.48127000      2.47446523      0.55505223
  H        5.69738592      2.40537970      1.62930452
  C        3.94268905      2.52804908      0.33881008
  H        3.79305455      2.50389183     -0.75294161
  C        3.35589124      3.86709959      0.84073723
  H        3.38878099      3.89746185      1.93522961
  H        2.29651740      3.92684756      0.56887032
  C        4.06979394      5.11570217      0.28850676
  H        3.91382152      5.17382848     -0.79848613
  H        3.59739331      6.00478411      0.71774500
  C        5.58574254      5.08377785      0.56790291
  C        6.12171556      3.74885300     -0.02615291
  H        5.82486407      3.76934970     -1.08895082
  C        7.64935987      3.91456732      0.00000000
  H        8.14965132      3.26959865     -0.72899920
  H        8.05209301      3.64508371      0.98152816
  C        7.86043043      5.42147722     -0.30840331
  H        8.54856813      5.87582011      0.41413197
  H        8.31471721      5.56085414     -1.29393117
  C        6.45569582      6.11228175     -0.23523428
  H        6.03526683      6.13717913     -1.25340612
  C        5.86721165      5.20622565      2.08337915
  H        5.43881215      4.37879879      2.65455800
  H        6.93923098      5.22554689      2.30084162
  H        5.43695713      6.13010023      2.48305064
  C        6.54692506      7.58214387      0.24867980
  H        7.02833075      7.56918003      1.23762461
  C        5.17492455      8.26495924      0.40157201
  H        4.59619156      8.18857403     -0.52734535
  H        5.29506543      9.32961231      0.62448282
  H        4.57573791      7.82980246      1.20545203
  C        3.10614169      1.28723240      2.44344668
  H        2.46497830      2.09862615      2.80189485
  H        2.69040177      0.35348003      2.83090816
  H        4.09730253      1.40665739      2.89097685
  O        7.30302499      0.95993300      0.60607790
  O        8.03616505     -0.06363178     -0.13229264
  H        8.80212897      0.45406890     -0.43026992
  O        1.05254484     -2.48357068      0.06601131
  H        0.92189213     -2.66263873      1.00784456
  C        7.45353317      8.42482950     -0.70139350
  H        7.98228776      7.76513593     -1.39715301
  H        6.81659372      9.06362183     -1.32961674
  C        8.51310568      9.30183831     -0.00572281
  H        9.17054573      8.65494111      0.59401150
  H        9.14889539      9.74274158     -0.78374977
  C        7.95985905     10.41779045      0.89305156
  H        7.32050534      9.97386820      1.66729374
  H        7.30813580     11.07637735      0.29804565
  C        9.02908233     11.28088633      1.59589888
  H        9.70395943     10.59839057      2.13557983
  C        9.87679429     12.09731831      0.60664314
  H        9.24357250     12.77955731      0.02445046
  H       10.61828779     12.70551762      1.13707359
  H       10.41908245     11.46053522     -0.09922593
  C        8.37560335     12.20861615      2.63274997
  H        7.68487796     12.91072759      2.14821236
  H        9.12728875     12.79996259      3.16794221
  H        7.80484160     11.63961269      3.37559711


