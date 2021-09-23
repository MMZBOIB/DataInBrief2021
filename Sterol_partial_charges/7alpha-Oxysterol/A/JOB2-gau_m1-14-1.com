%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96652626     -0.00000000      0.00000000
  O        4.37798413     -2.76757605     -4.27052675
  H        4.10685222     -2.87434581     -5.19316450
  C       -1.25148232      3.64866737     -2.01000882
  C       -1.15614080      2.26435185     -1.30565416
  H       -0.46783664      2.40943191     -0.46154506
  C       -0.53922350      1.14513846     -2.15299594
  H       -1.19459006      0.93581732     -3.01057709
  C        0.86059602      1.56465131     -2.67202829
  H        1.51142156      1.60535119     -1.78268410
  C       -1.91930337      4.46372304     -0.84847860
  H       -1.14182470      4.51691417     -0.07444776
  C        0.18682630      4.05306093     -2.38643617
  H        0.77266533      4.18456875     -1.46597222
  H        0.20827898      5.01426161     -2.91359841
  C        1.49379737      0.48471723     -3.61806072
  C       -2.54934833      2.04941708     -0.68966153
  H       -2.51298262      1.37187169      0.16801350
  H       -3.23770716      1.60708734     -1.42123167
  C        0.86232158      2.98977031     -3.27652668
  H        0.35916719      2.98242003     -4.24876476
  H        1.89391201      3.30359049     -3.47348690
  C       -3.00374824      3.48434581     -0.29543878
  H       -3.99084951      3.70759157     -0.71289891
  H       -3.09750002      3.59807597      0.79005291
  C       -0.44897834     -0.17837877     -1.36424677
  H       -1.46111356     -0.58281393     -1.24841408
  C       -2.43587673      5.92478853     -0.99061259
  H       -2.86892084      6.14115567      0.00000000
  C       -2.13914334      3.59742526     -3.27533776
  H       -1.84477850      2.79005898     -3.95100756
  H       -3.19407426      3.44452842     -3.03380105
  H       -2.06322867      4.53074196     -3.84107575
  C        1.28792771     -0.92127315     -3.03877189
  C        3.02754549      0.75083279     -3.72383720
  H        3.42136354      0.89971595     -2.70873785
  H        3.19606095      1.68998921     -4.26153967
  C        0.41862454     -1.19233257     -2.05123175
  H        0.34289240     -2.21204341     -1.67470063
  C        0.86114452      0.52514916     -5.03584600
  H        1.13408577      1.44183383     -5.56707324
  H        1.19634635     -0.31423136     -5.65011639
  H       -0.23045633      0.47078016     -4.98462814
  C        2.11720389     -2.03938123     -3.64344117
  H        1.96214101     -2.96891050     -3.08698793
  H        1.78671020     -2.23168627     -4.67668554
  C        3.83672212     -0.36931100     -4.39531096
  H        3.55012606     -0.47058950     -5.45252099
  H        4.90385012     -0.12019639     -4.38249012
  C       -1.32987835      6.98471890     -1.20913558
  H       -0.82776487      6.80512240     -2.16918011
  H       -1.82697188      7.95982825     -1.31523890
  C        3.61634576     -1.70655647     -3.68871335
  H        3.99606670     -1.63688817     -2.66187596
  C       -3.57050090      6.16634588     -2.00688712
  H       -3.20147656      6.19454483     -3.03630170
  H       -4.04230022      7.13513000     -1.80676861
  H       -4.35537534      5.40637067     -1.95410602
  C       -0.27902814      7.10925675     -0.09477068
  H       -0.79681029      7.22974308      0.86659217
  H        0.30076034      6.18269200     -0.01950307
  C        0.67434660      8.29323566     -0.32601335
  H        0.07857973      9.21454563     -0.39981426
  H        1.15856124      8.16784289     -1.30548953
  C        1.77724152      8.51261294      0.73570094
  H        2.34402987      9.39492565      0.40316185
  C        2.77073894      7.34125107      0.81095381
  H        2.29573417      6.43202574      1.19710092
  H        3.60622220      7.58118025      1.47853657
  H        3.18817674      7.10803307     -0.17573222
  C        1.20507484      8.84094976      2.12478948
  H        0.67471881      7.98427813      2.55633302
  H        2.00572460      9.11393840      2.82168286
  H        0.50199550      9.68097743      2.07853409



