%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.11883456      3.72649517      0.00000000
  H        5.85151886      3.73825631     -0.92990190
  O        0.00000000      0.00000000      0.00000000
  H       -0.11042347     -0.16809399     -0.94642036
  C        8.82857155      0.07763973      0.41727518
  C        7.90289765      1.27052652      0.79588850
  H        7.68325362      1.13029300      1.86873721
  C        6.53049719      1.28620830      0.09887829
  H        6.66948668      1.40133175     -0.98619128
  C        5.78603986     -0.04772727      0.38497544
  H        5.57611011     -0.04431604      1.46729489
  C       10.08496196      0.41409010      1.29503690
  H        9.80798082      0.15932407      2.33063205
  C        8.06614319     -1.20979974      0.78885537
  H        7.93907282     -1.24023167      1.88073702
  H        8.62831678     -2.10849977      0.51687169
  C        4.38504964     -0.13893959     -0.31439050
  C        8.81787092      2.50099126      0.69872980
  H        8.44993485      3.34323052      1.28909759
  H        8.87644205      2.85799209     -0.33493478
  C        6.68461804     -1.27516637      0.11059356
  H        6.82964722     -1.39386594     -0.96866092
  H        6.17622977     -2.18522588      0.44800451
  C       10.19141221      1.97396167      1.19317377
  H       10.99172917      2.25815209      0.49918552
  H       10.45480643      2.41078997      2.16128093
  C        5.67700092      2.47910555      0.57193424
  H        5.83609812      2.62520174      1.64980633
  C       11.43328937     -0.29715807      1.00813525
  H       11.76056366     -0.00000000      0.00000000
  C        9.20459706      0.07981054     -1.08248248
  H        8.32556197      0.06119611     -1.73205874
  H        9.78814857      0.96388533     -1.35567198
  H        9.80828985     -0.79880585     -1.33227694
  C        3.61712088      1.17237628     -0.11577040
  C        3.56708350     -1.28768007      0.35474633
  H        3.64986473     -1.17793842      1.44487107
  H        4.02120979     -2.25229492      0.10464764
  C        4.20814776      2.29877030      0.30900356
  H        3.60763067      3.19496936      0.46481362
  C        4.51823899     -0.41531237     -1.83602860
  H        4.89880309     -1.42347972     -2.02674420
  H        3.55454152     -0.33347017     -2.34539690
  H        5.19540904      0.30099437     -2.31130522
  C        2.12903742      1.15533591     -0.41099397
  H        1.67677130      2.11278873     -0.13450120
  H        1.96626359      1.02966207     -1.49377484
  C        2.07585710     -1.32271631     -0.01404547
  H        1.94905462     -1.54309643     -1.08444171
  H        1.57403094     -2.12878371      0.53318606
  C       12.52041937      0.18636515      2.00255171
  H       12.44007115      1.27059440      2.12481923
  H       12.30976694     -0.24760376      2.99258149
  C        1.39740619      0.00949544      0.30372518
  H        1.43524452      0.18325806      1.38605491
  C       11.32970829     -1.83269043      1.04326445
  H       10.89354409     -2.17270076      1.99091280
  H       12.31466187     -2.29945894      0.94742568
  H       10.71256788     -2.22580432      0.23213072
  C       13.96512899     -0.14982341      1.59752425
  H       14.06618822     -1.22939106      1.43329941
  H       14.18446916      0.32028247      0.62919009
  C       15.02790442      0.26103575      2.63410983
  H       16.00730322     -0.10953835      2.29655065
  H       14.81529745     -0.26375655      3.57683689
  C       15.16545823      1.76860293      2.93680493
  H       14.19436044      2.13987241      3.29404555
  C       15.55365752      2.58369339      1.69304138
  H       16.51019363      2.23495851      1.28218962
  H       15.66628813      3.64538353      1.94045316
  H       14.80349793      2.50917001      0.89912509
  C       16.18473477      1.99039560      4.06590446
  H       17.18186730      1.64237836      3.76664707
  H       16.26766117      3.05215158      4.32477632
  H       15.90084719      1.44500324      4.97332776



