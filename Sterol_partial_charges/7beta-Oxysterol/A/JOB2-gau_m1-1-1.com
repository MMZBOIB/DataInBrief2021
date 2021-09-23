%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96762585     -0.00000000     -0.00000000
  O        1.64225066     -2.74285291      6.41142870
  H        2.58063314     -2.51484775      6.47149288
  C       -1.19287983      4.10616444      1.59755514
  C       -1.28629674      2.61172127      1.17181955
  H       -2.25848431      2.26508071      1.56377909
  C       -0.23756653      1.67953708      1.80487487
  H        0.76841920      1.97877670      1.47557880
  C       -0.32326353      1.77489887      3.35372929
  H       -1.30510619      1.35198965      3.62334002
  C       -2.37902989      4.70510189      0.76309875
  H       -3.30076587      4.38604390      1.27553721
  C       -1.35651463      4.14008603      3.13026117
  H       -2.37104029      3.79922817      3.38289255
  H       -1.26269683      5.15548838      3.52753319
  C        0.73519531      0.88118412      4.08962039
  C       -1.43064609      2.66499704     -0.35684891
  H       -1.88636131      1.76015543     -0.76537835
  H       -0.44902304      2.75223738     -0.83455667
  C       -0.32381027      3.24265903      3.83828070
  H        0.67167470      3.67843948      3.70042204
  H       -0.51966243      3.27360881      4.91586468
  C       -2.29100471      3.93402028     -0.59796372
  H       -1.84024079      4.57052340     -1.36908441
  H       -3.28882596      3.67086917     -0.96195284
  C       -0.44283314      0.22007265      1.35414815
  H       -1.52102666      0.01156523      1.30413931
  C       -2.48590871      6.24098414      0.57239510
  H       -1.60481268      6.56945889      0.00000000
  C        0.14476926      4.75514942      1.17332198
  H        1.01132905      4.22257164      1.57392399
  H        0.25813942      4.78269817      0.08558821
  H        0.20615406      5.78736643      1.53335343
  C        0.77068591     -0.51335415      3.45498322
  C        0.30555014      0.72603044      5.58217468
  H       -0.76405640      0.47579085      5.60726081
  H        0.41113725      1.68844269      6.09386944
  C        0.21222784     -0.78001380      2.26522447
  H        0.23780501     -1.79764076      1.87552487
  C        2.15764629      1.49883212      4.02085287
  H        2.22378223      2.41508857      4.61557996
  H        2.91424965      0.81005152      4.40564041
  H        2.43577297      1.73972094      2.99023735
  C        1.46390387     -1.61324572      4.23689290
  H        1.33278898     -2.57626770      3.73378527
  H        2.54826560     -1.41906919      4.27024532
  C        1.07044875     -0.34905417      6.36953052
  H        2.13199107     -0.07555384      6.46285255
  H        0.67427707     -0.41903504      7.38893765
  C       -3.73552751      6.58805052     -0.27517174
  H       -3.77676972      5.92698262     -1.14811578
  H       -4.63629454      6.36450542      0.31723320
  C        0.96587779     -1.71231080      5.68642310
  H       -0.08315917     -2.03250167      5.68119762
  C       -2.50890764      7.02093195      1.89905315
  H       -3.31973540      6.66613904      2.54783247
  H       -2.66684235      8.08980720      1.72734057
  H       -1.57246605      6.92384686      2.45280020
  C       -3.80853828      8.03750403     -0.78379110
  H       -3.84985893      8.73358101      0.06158551
  H       -2.88292277      8.26648600     -1.32937770
  C       -5.02370550      8.27037200     -1.69661848
  H       -5.93484618      8.00106520     -1.14281473
  H       -4.96694252      7.57064193     -2.54295990
  C       -5.20389073      9.69939490     -2.26000347
  H       -6.10825245      9.66429127     -2.88546485
  C       -4.04175173     10.12798883     -3.17118969
  H       -3.10942046     10.24896399     -2.60762353
  H       -4.25825261     11.08791275     -3.65384997
  H       -3.86133992      9.38995926     -3.96167980
  C       -5.45759790     10.74375116     -1.16011058
  H       -4.57491065     10.88668638     -0.52613393
  H       -5.70600502     11.71762338     -1.59730114
  H       -6.29052045     10.44655126     -0.51202111



