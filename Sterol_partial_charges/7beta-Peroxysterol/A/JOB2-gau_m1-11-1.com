%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75874438     -1.24809243     -0.07162454
  H        1.87187265     -1.12531901     -1.15572355
  C        3.15093327     -1.30967857      0.57277068
  H        3.72781209     -2.12864500      0.13160830
  H        3.01285158     -1.55756539      1.63780314
  C        3.91420477     -0.00439715      0.45362631
  C        3.19056934      1.27738002      0.88113934
  C        1.74820430      1.25385551      0.28538961
  H        1.81832930      1.44682780     -0.79415805
  H        1.16628412      2.07834729      0.71012516
  C        0.97869414     -0.06020275      0.48946865
  H        0.78591955     -0.23150127      1.55901150
  H        0.00000000      0.00000000      0.00000000
  C        5.17489054     -0.00000000     -0.00000000
  H        5.63518212     -0.93623109     -0.31764769
  C        6.05886987      1.20743040     -0.10803353
  H        6.28771465      1.39892720     -1.16911372
  C        5.48278681      2.47762783      0.53591466
  H        5.69378065      2.41051385      1.60877639
  C        3.94569169      2.52862889      0.31035871
  H        3.79877061      2.48682727     -0.78176614
  C        3.34884115      3.87303753      0.78602248
  H        3.36269496      3.91739803      1.88043938
  H        2.29429590      3.93029230      0.49486591
  C        4.07298145      5.11529902      0.23130380
  H        3.93264889      5.16291149     -0.85838840
  H        3.59500749      6.00886619      0.64538534
  C        5.58381153      5.08387895      0.53401020
  C        6.12961272      3.74686585     -0.04633150
  H        5.84559326      3.76276786     -1.11348209
  C        7.65831451      3.91094650      0.00000000
  H        8.16851879      3.27190158     -0.72532363
  H        8.04853950      3.62734535      0.98269853
  C        7.87569960      5.42296251     -0.28126742
  H        8.52542948      5.86782684      0.48172401
  H        8.37532759      5.58668309     -1.24161586
  C        6.46900611      6.10511148     -0.26100762
  H        6.07386147      6.10199902     -1.28780255
  C        5.83887290      5.21653698      2.05269102
  H        5.39920954      4.39425757      2.62269358
  H        6.90687097      5.23450140      2.28836241
  H        5.40296265      6.14505814      2.43662809
  C        6.53320090      7.58185157      0.20254957
  H        6.93679056      7.58560670      1.22562406
  C        5.16145284      8.28107464      0.25086679
  H        4.61229152      8.17150934     -0.69101415
  H        5.28550907      9.35417060      0.43919166
  H        4.52772537      7.88422393      1.04805541
  C        3.11553862      1.30524502      2.43104020
  H        2.48307964      2.12570600      2.78378098
  H        2.69141161      0.37879433      2.82785404
  H        4.10974292      1.42026812      2.87224911
  O        7.39440990      0.89713510      0.36444776
  O        7.34533944      0.63506572      1.79810176
  H        7.39141217     -0.33500125      1.81066265
  O        1.05451728     -2.48476472      0.06850904
  H        0.89058284     -2.64343327      1.00880020
  C        7.53477535      8.41687358     -0.63986736
  H        7.59365246      9.41749733     -0.18790250
  H        8.53945728      7.98729224     -0.54137535
  C        7.21273740      8.57695353     -2.13521863
  H        7.18105196      7.59026817     -2.61326507
  H        6.21233251      9.01071193     -2.25273429
  C        8.24558102      9.46231115     -2.85205161
  H        9.24389727      9.02406245     -2.70818534
  H        8.27222954     10.44281113     -2.35475160
  C        8.03053814      9.69220179     -4.36622557
  H        8.85695761     10.34091425     -4.69261147
  C        8.12809059      8.39314106     -5.18331895
  H        7.29756682      7.71276020     -4.96228980
  H        8.09838456      8.60548985     -6.25818202
  H        9.06263014      7.85929679     -4.97419918
  C        6.72234752     10.44022853     -4.67251050
  H        5.84281197      9.83181035     -4.43215284
  H        6.66019780     10.69782611     -5.73603529
  H        6.65151081     11.37177022     -4.09863186



