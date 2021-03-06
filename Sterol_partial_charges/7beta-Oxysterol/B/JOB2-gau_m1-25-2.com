%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.70301209      0.90061565      0.00000000
  H        7.05685347     -0.00000000      0.00000000
  O        9.85714411      0.37412133     -6.41150769
  H        9.98910308     -0.58260217     -6.47007333
  C        2.44509028      0.51136593     -1.59797128
  C        3.80228018      1.14476664     -1.17331867
  H        3.76994317      2.17554140     -1.56749979
  C        5.05319563      0.50791819     -1.80499880
  H        5.14168162     -0.53754178     -1.47459668
  C        4.93342441      0.55116826     -3.35393696
  H        4.96730931      1.61942671     -3.62450507
  C        1.45463397      1.39921859     -0.76554460
  H        1.41573155      2.37262455     -1.28032538
  C        2.35413466      0.64819279     -3.13097111
  H        2.30030832      1.71657373     -3.38575466
  H        1.44352195      0.18872293     -3.52769961
  C        6.15260758     -0.10701718     -4.08924538
  C        3.69986328      1.26321237      0.35504949
  H        4.37598943      2.01857042      0.76200084
  H        3.97655987      0.31848751      0.83498031
  C        3.56724406      0.01385631     -3.83764893
  H        3.52575459     -1.07182311     -3.69788866
  H        3.46698413      0.18285229     -4.91553676
  C        2.20441296      1.60180566      0.59513985
  H        1.77636527      0.95153839      1.36770139
  H        2.08480157      2.62762930      0.95687689
  C        6.33668188      1.23236495     -1.35426260
  H        6.13680096      2.31219130     -1.30437882
  C       -0.01444953      0.93985828     -0.57314657
  H        0.00000000      0.00000000      0.00000000
  C        2.32830990     -0.96980472     -1.17060273
  H        3.13860806     -1.58405419     -1.57199595
  H        2.34651060     -1.08311563     -0.08267581
  H        1.38827894     -1.40325333     -1.52758982
  C        7.46326758      0.37109788     -3.45496424
  C        6.13971748      0.34806272     -5.58230246
  H        5.98094447      1.43496516     -5.60848235
  H        5.28281804     -0.10311533     -6.09362563
  C        7.50714631      0.98828340     -2.26514477
  H        8.46355567      1.33686403     -1.87546819
  C        6.09912632     -1.65674755     -4.01926090
  H        5.27001537     -2.05430945     -4.61262835
  H        7.01681201     -2.10828068     -4.40506172
  H        5.97850421     -2.00318835     -2.98826532
  C        8.74055689      0.12815032     -4.23688530
  H        9.58876697      0.60305570     -3.73416446
  H        8.95670133     -0.95207321     -4.26949036
  C        7.42027607      0.02930294     -6.36940698
  H        7.55460217     -1.05871878     -6.46183519
  H        7.34021584      0.42267204     -7.38915550
  C       -0.79073624      1.97813630      0.27545980
  H       -0.20308271      2.22861679      1.16633615
  H       -0.87313367      2.90814652     -0.30567363
  C        8.65043117      0.62666575     -5.68683159
  H        8.56406400      1.72009489     -5.68273284
  C       -0.75166122      0.67601760     -1.89799793
  H       -0.72829542      1.56345829     -2.54322074
  H       -1.80110955      0.42138403     -1.72276995
  H       -0.31324180     -0.15348038     -2.45701948
  C       -2.18361627      1.52698690      0.74739527
  H       -2.86121496      1.40932403     -0.10603253
  H       -2.09368819      0.52848277      1.19849577
  C       -2.82815053      2.46105571      1.78841322
  H       -2.17286063      2.50644697      2.67031402
  H       -3.76917386      2.00703931      2.13309112
  C       -3.12953969      3.90457314      1.33195330
  H       -2.18664078      4.36584458      1.00488771
  C       -3.66209957      4.73332636      2.51189754
  H       -4.61033311      4.32243718      2.88196906
  H       -3.84328498      5.77367251      2.21845209
  H       -2.95353155      4.73918614      3.34813892
  C       -4.11284287      3.95378289      0.15171893
  H       -5.06681425      3.48103384      0.41968572
  H       -4.32570122      4.98937243     -0.13709776
  H       -3.72316194      3.43941099     -0.73273539



