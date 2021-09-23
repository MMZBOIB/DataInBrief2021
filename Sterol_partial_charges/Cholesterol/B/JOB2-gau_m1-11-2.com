%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.40406059     -3.29037456      7.29376368
  H        0.24723753     -4.23445619      7.15938554
  C        1.50941142      1.49590342      0.00000000
  C        1.10342722     -0.00000000     -0.00000000
  H        0.00000000      0.00000000      0.00000000
  C        1.51121375     -0.77756398      1.25721845
  H        2.60741589     -0.79456118      1.33535221
  C        0.91878688     -0.08238206      2.51444328
  H       -0.17247115     -0.21925029      2.43507919
  C        0.95288804      1.91569367     -1.39637487
  H       -0.13865012      1.86113816     -1.27361039
  C        0.81449647      2.15598405      1.20393337
  H       -0.27362975      2.11368006      1.05016514
  H        1.07858011      3.21918487      1.28346071
  C        1.33876447     -0.79320353      3.84970663
  C        1.53488113     -0.50980948     -1.38883392
  H        0.94202976     -1.36964289     -1.71643335
  H        2.58209924     -0.83657941     -1.37548554
  C        1.17401731      1.44627849      2.52640962
  H        2.22544987      1.64660142      2.75593999
  H        0.59758143      1.90646550      3.33672020
  C        1.35078837      0.72561928     -2.32532314
  H        2.27815666      0.93315688     -2.86610355
  H        0.58350250      0.54646647     -3.08572007
  C        1.02200161     -2.23290288      1.18928383
  H        1.62892700     -2.80071032      0.47141737
  H       -0.00404657     -2.25697754      0.78573937
  C        1.23155556      3.35785787     -1.91594180
  H        1.29307826      4.00046474     -1.02637370
  C        3.03834294      1.69629579      0.09279422
  H        3.28436993      2.76316992      0.09464253
  H        3.45471704      1.26858983      1.00805837
  H        3.56818401      1.23536887     -0.74569270
  C        1.20032301     -2.31568095      3.70599937
  C        0.37858552     -0.32431981      4.98729013
  H       -0.65292809     -0.39244727      4.61439630
  H        0.56089850      0.73360718      5.20508165
  C        1.04432222     -2.92593751      2.52191984
  H        0.92637933     -4.01003816      2.50632587
  C        2.80420352     -0.46059230      4.23914279
  H        2.91278952      0.58901330      4.52987708
  H        3.14106267     -1.06414680      5.08558039
  H        3.48852221     -0.65945964      3.40858538
  C        1.24588310     -3.12554940      4.98842325
  H        1.04691544     -4.18093005      4.76164802
  H        2.24624947     -3.08280740      5.44190665
  C        0.47968014     -1.12669995      6.29283526
  H        1.46397504     -1.00057793      6.76086790
  H       -0.25974675     -0.76161895      7.01466642
  C        2.54172979      3.53193467     -2.72302039
  H        3.35349581      2.96281548     -2.25776909
  H        2.39531613      3.08978676     -3.71779331
  C        0.25299296     -2.61160012      6.04080065
  H       -0.77351874     -2.75805508      5.66586045
  C        0.02728138      3.85078292     -2.74463692
  H       -0.13451880      3.20658562     -3.61813492
  H        0.17015101      4.87237888     -3.11082425
  H       -0.89227321      3.84125715     -2.14901941
  C        3.02693158      4.98551521     -2.90825013
  H        3.82776250      4.97410924     -3.65818474
  H        2.22330522      5.59547352     -3.33791599
  C        3.55373188      5.64270282     -1.62112954
  H        4.34107215      5.00110976     -1.19913082
  H        2.75264314      5.67340001     -0.87062059
  C        4.12323712      7.07425175     -1.76549733
  H        4.44651136      7.37188167     -0.75692131
  C        3.06211993      8.09184372     -2.21672781
  H        2.17815691      8.06067552     -1.56884872
  H        3.46248996      9.11162672     -2.18594225
  H        2.73088749      7.90236571     -3.24424739
  C        5.36491747      7.13309930     -2.67087592
  H        6.12705454      6.41297748     -2.35039447
  H        5.81736296      8.13104130     -2.64575205
  H        5.11615714      6.91448947     -3.71568155


