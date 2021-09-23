%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75846189     -1.24885968      0.05267069
  H        1.88357964     -1.20652678     -1.03627092
  C        3.14666202     -1.26232634      0.71224733
  H        3.72583481     -2.11070613      0.33460870
  H        3.00278855     -1.43387113      1.79063859
  C        3.90565351      0.03286067      0.48955825
  C        3.17367030      1.33102362      0.85224840
  C        1.74427905      1.27230680      0.22993385
  H        1.83960178      1.38828416     -0.85828080
  H        1.15960036      2.12847526      0.58344830
  C        0.96845235     -0.02350790      0.51234541
  H        0.75355526     -0.11737179      1.58712928
  H        0.00000000      0.00000000      0.00000000
  C        5.15480304      0.00000000     -0.00000000
  H        5.60539094     -0.96242416     -0.23539877
  C        6.00344900      1.21078606     -0.26145234
  H        7.03664583      1.02387159      0.05764263
  C        5.46463881      2.47415125      0.43401156
  H        5.70340173      2.33710123      1.49806050
  C        3.92615829      2.57522603      0.26129474
  H        3.74652264      2.55194833     -0.82358653
  C        3.37565597      3.92504863      0.77973231
  H        3.38259176      3.93556080      1.87443600
  H        2.32475923      4.02759475      0.48540813
  C        4.14682527      5.16400772      0.28050169
  H        4.02246955      5.26254599     -0.80733321
  H        3.69328853      6.05408632      0.72769749
  C        5.65383708      5.06552645      0.59606646
  C        6.15239244      3.75239847     -0.06952825
  H        5.88592586      3.84766080     -1.13119439
  C        7.68242675      3.84142668      0.00000000
  H        8.16393772      3.22513963     -0.76429887
  H        8.05162662      3.49469352      0.97365836
  C        7.96575360      5.35597325     -0.19642876
  H        8.64479246      5.73197007      0.57832103
  H        8.45896202      5.54011553     -1.15522163
  C        6.58832549      6.10111814     -0.12319644
  H        6.20068896      6.19801207     -1.14974605
  C        5.90143715      5.09276572      2.12190062
  H        5.43366264      4.24988056      2.63739297
  H        6.96849928      5.06498009      2.36248351
  H        5.49234534      6.00669472      2.56498750
  C        6.71678288      7.53912743      0.44327496
  H        7.16839660      7.46578296      1.44450120
  C        5.36253728      8.25791751      0.58192703
  H        4.81683087      8.24851271     -0.36984790
  H        5.49594871      9.30361862      0.87526037
  H        4.72304665      7.79559546      1.33738597
  C        3.06518310      1.41051713      2.39994556
  H        2.38359107      2.20788407      2.71052792
  H        2.68539967      0.47932980      2.82703350
  H        4.04205265      1.59800682      2.85631881
  O        6.06028228      1.51063727     -1.68347755
  O        6.79516146      0.43514658     -2.33216995
  H        6.07842169     -0.01758932     -2.80680690
  O        1.05394164     -2.47294931      0.27558666
  H        0.88402866     -2.56487688      1.22365763
  C        7.67978610      8.38237438     -0.43198062
  H        8.54534262      7.77257886     -0.70772732
  H        7.17021037      8.63096785     -1.37602087
  C        8.18812488      9.67489249      0.22776676
  H        7.33904286     10.28256023      0.56324923
  H        8.74683697      9.41655364      1.13769950
  C        9.05504985     10.55873771     -0.68861481
  H        9.28730923     11.49294359     -0.15585510
  H        8.45273987     10.85058396     -1.56116194
  C       10.38207019      9.95345965     -1.19429770
  H       10.15310009      9.03069845     -1.74620352
  C       11.06307485     10.91901807     -2.17757692
  H       11.32297921     11.86324647     -1.68175942
  H       11.98766326     10.49040414     -2.58086595
  H       10.40704105     11.15700338     -3.02282062
  C       11.33725858      9.59188223     -0.04587456
  H       11.58025665     10.47978683      0.55242783
  H       12.27838510      9.18512437     -0.43308489
  H       10.90848403      8.84342979      0.62837723


