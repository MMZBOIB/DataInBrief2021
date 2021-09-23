%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.50798861      2.21801140      0.07615388
  H        7.33861552      2.19133967      1.15959840
  C        6.81879264      1.00720875     -0.56788950
  H        7.19784601      0.08274973     -0.12170952
  H        7.10787761      0.98594462     -1.63143279
  C        5.30684537      1.06217451     -0.45400492
  C        4.61733726      2.35741268     -0.89441801
  C        5.40188260      3.56619443     -0.29552128
  H        5.19473960      3.61044497      0.78281447
  H        5.01949240      4.49884283     -0.72365970
  C        6.92497479      3.51213489     -0.49055374
  H        7.17912156      3.58166007     -1.55863590
  H        7.39538127      4.37188848      0.00000000
  C        4.62864776     -0.00000000      0.00000000
  H        5.16782705     -0.89303180      0.30808265
  C        3.13481160     -0.10334074      0.09254994
  H        2.82786441     -0.21499356      1.14410015
  C        2.37363859      1.06313757     -0.55874615
  H        2.31667459      0.84437900     -1.63321203
  C        3.15172145      2.39107277     -0.34101409
  H        3.25143931      2.50382562      0.75088198
  C        2.33420533      3.60295789     -0.84261335
  H        2.29261539      3.59263932     -1.93720692
  H        2.84912098      4.53017837     -0.56899764
  C        0.89632147      3.66707872     -0.29254762
  H        0.92853165      3.82991073      0.79450100
  H        0.40073214      4.54289051     -0.72248101
  C        0.11163628      2.36954131     -0.57366138
  C        0.95428516      1.20404949      0.02210281
  H        1.09592858      1.46866108      1.08413322
  C        0.00000000      0.00000000      0.00000000
  H        0.27600727     -0.76151623      0.73602673
  H        0.01776677     -0.49172330     -0.97778151
  C       -1.38931366      0.62557870      0.29686758
  H       -2.13064348      0.28808157     -0.43722847
  H       -1.76372575      0.31545527      1.27707925
  C       -1.22379065      2.18144685      0.22839683
  H       -1.01851628      2.54587882      1.24774781
  C       -0.14181453      2.19870732     -2.08901729
  H        0.78646874      2.12492529     -2.66116149
  H       -0.72650968      1.30023348     -2.30776887
  H       -0.69793568      3.05420407     -2.48609910
  C       -2.51641045      2.89641607     -0.24695163
  H       -2.76702920      2.49869673     -1.24079818
  C       -2.35901803      4.42138029     -0.37312932
  H       -2.03684457      4.86390515      0.57804025
  H       -3.30379208      4.89594174     -0.65433445
  H       -1.62701234      4.69835782     -1.13467381
  C        4.64957138      2.43185692     -2.44446719
  H        4.30616302      3.40667627     -2.80470724
  H        5.66151672      2.28424572     -2.83063626
  H        4.01998515      1.65687810     -2.89158227
  O        2.67980559     -1.28618695     -0.61236082
  O        3.15036611     -2.45389614      0.12611236
  H        2.30241030     -2.82425184      0.42161793
  O        8.93075650      2.15408155     -0.05665394
  H        9.15458256      2.16690832     -0.99788610
  C       -3.68561238      2.55042990      0.71081975
  H       -3.75443316      1.46246518      0.81437504
  H       -3.43104254      2.92971029      1.71188782
  C       -5.07938290      3.09218314      0.33439963
  H       -5.78138343      2.78308939      1.11934861
  H       -5.07556852      4.18844063      0.36943511
  C       -5.62632130      2.65822051     -1.03886623
  H       -4.97720409      3.05779434     -1.82988897
  H       -6.60489815      3.13859836     -1.18686457
  C       -5.79562720      1.14136381     -1.26876161
  H       -4.81600126      0.66057343     -1.13332574
  C       -6.77467708      0.50136756     -0.27155931
  H       -7.76700351      0.96453609     -0.34903854
  H       -6.89227792     -0.56972624     -0.47157979
  H       -6.43788648      0.60725053      0.76472903
  C       -6.24476921      0.87046645     -2.71373098
  H       -7.22515946      1.32345789     -2.90963779
  H       -6.33085714     -0.20444553     -2.90955611
  H       -5.53551151      1.28762266     -3.43792953



