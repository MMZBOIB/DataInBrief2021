%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.52943777      2.21339504      0.05864674
  H        7.37449394      2.17787319      1.14394773
  C        6.82941453      1.00863310     -0.58620759
  H        7.21480848      0.08028953     -0.15290873
  H        7.10387863      0.99758985     -1.65360467
  C        5.31946878      1.06381764     -0.45432393
  C        4.62224482      2.36400093     -0.87025833
  C        5.42009785      3.56563341     -0.27412217
  H        5.22801081      3.60404454      0.80718307
  H        5.03316084      4.50129548     -0.69077744
  C        6.94025390      3.51177403     -0.49045708
  H        7.17967991      3.58870723     -1.56152435
  H        7.41799766      4.36749422      0.00000000
  C        4.64342319     -0.00000000      0.00000000
  H        5.18942624     -0.89195577      0.30915834
  C        3.15110705     -0.09917919      0.11915818
  H        2.87431453     -0.19132274      1.18210874
  C        2.38377138      1.06931610     -0.51773967
  H        2.32701051      0.85868695     -1.59097890
  C        3.16513802      2.39451405     -0.28908685
  H        3.28678110      2.48916495      0.80288840
  C        2.34892040      3.62477528     -0.74994350
  H        2.29022079      3.64338878     -1.84343607
  H        2.87258673      4.54186980     -0.45899215
  C        0.92028352      3.67676736     -0.17484368
  H        0.97387438      3.80943599      0.91489451
  H        0.41184938      4.56222318     -0.57423273
  C        0.13259262      2.39079412     -0.48537620
  C        0.96729949      1.19768956      0.07016970
  H        1.11269195      1.42237470      1.14118392
  C        0.00000000      0.00000000      0.00000000
  H        0.26104822     -0.78737539      0.71167984
  H        0.03111113     -0.46283175     -0.99161215
  C       -1.39232631      0.62903567      0.28915010
  H       -2.11153378      0.34991386     -0.48769629
  H       -1.81335731      0.27363831      1.23634010
  C       -1.18425676      2.17546405      0.33852204
  H       -0.89537293      2.40743420      1.37324278
  C       -0.09998056      2.26507601     -2.00940026
  H        0.83185636      2.09347301     -2.55407725
  H       -0.77167020      1.44012824     -2.25856271
  H       -0.54082867      3.18254463     -2.40990107
  C       -2.50085064      2.97196653      0.10855301
  H       -3.20706216      2.50840563      0.81416794
  C       -3.16078768      2.84127360     -1.27915760
  H       -2.65675245      3.45134406     -2.03454543
  H       -4.19924334      3.18759833     -1.22530838
  H       -3.18113951      1.80957963     -1.64188952
  C        4.62742720      2.45045456     -2.41984685
  H        4.26876039      3.42511872     -2.76477479
  H        5.63429877      2.31653293     -2.82476755
  H        3.99607508      1.67363157     -2.86067881
  O        2.69326002     -1.39194816     -0.35196021
  O        2.93210155     -1.48957269     -1.78726633
  H        3.72335876     -2.05248519     -1.80522859
  O        8.94965181      2.14559269     -0.09406138
  H        9.16332236      2.20319662     -1.03598926
  C       -2.42234850      4.47290299      0.48195234
  H       -1.72521520      4.97521728     -0.20079536
  H       -3.40757172      4.91489860      0.27344412
  C       -2.04336515      4.83119998      1.93236038
  H       -1.03992952      4.45585459      2.16293821
  H       -1.97412090      5.92487066      1.99134190
  C       -3.04531373      4.32781690      2.98476268
  H       -3.06346835      3.22989806      2.97483587
  H       -4.05494081      4.64982385      2.68957867
  C       -2.79716892      4.78558757      4.44194684
  H       -3.59186601      4.31927161      5.04295108
  C       -1.45555008      4.28213114      5.00002686
  H       -0.60517205      4.75117460      4.49165767
  H       -1.36576849      4.51346784      6.06757123
  H       -1.35742188      3.19621902      4.88467222
  C       -2.93339006      6.30689145      4.62064023
  H       -2.13517373      6.85003605      4.10180453
  H       -2.87751576      6.58036299      5.68052517
  H       -3.89235358      6.66984672      4.23245540



