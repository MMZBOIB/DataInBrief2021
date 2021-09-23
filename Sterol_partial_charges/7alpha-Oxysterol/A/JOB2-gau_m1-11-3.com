%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.74630978      3.47313038      0.00000000
  H        5.11063038      3.31002934      0.70956460
  O        0.00000000      0.00000000      0.00000000
  H       -0.08105788     -0.74291259     -0.61455441
  C        8.81650061      0.41089538      0.35087128
  C        7.88752556      1.58364403     -0.06918456
  H        7.70709642      2.15761677      0.85083659
  C        6.50286195      1.16495418     -0.57818135
  H        6.61986672      0.58510872     -1.50526770
  C        5.77743454      0.29422889      0.47916612
  H        5.55441641      0.96862120      1.32272323
  C       10.09528760      1.22117563      0.75993285
  H        9.84515928      1.70558555      1.71525624
  C        8.08623193     -0.33801847      1.48413979
  H        7.98691555      0.33833332      2.34533981
  H        8.65612549     -1.20518635      1.83324272
  C        4.38909934     -0.23095394     -0.02938410
  C        8.76550868      2.47433365     -0.96047085
  H        8.41434139      3.50989485     -0.97088305
  H        8.75769826      2.12087649     -1.99961818
  C        6.68922574     -0.82128909      1.04314951
  H        6.81808534     -1.60931168      0.29403097
  H        6.19956103     -1.29847810      1.89995698
  C       10.18229257      2.33348347     -0.33697386
  H       10.91759845      2.05582924     -1.10155194
  H       10.52775752      3.27934410      0.09190573
  C        5.64232849      2.38963655     -0.95390582
  H        6.04169950      2.82454272     -1.87733516
  C       11.43964246      0.47774089      0.95765296
  H       11.69353111      0.00000000     -0.00000000
  C        9.13877543     -0.54698765     -0.81860453
  H        8.23847770     -0.97048132     -1.27128115
  H        9.69427147     -0.04520174     -1.61669028
  H        9.75127613     -1.38713318     -0.47374383
  C        3.62321019      0.88858164     -0.74672510
  C        3.54716474     -0.68891641      1.20174182
  H        3.59592010      0.10072423      1.96446870
  H        4.00905478     -1.57692569      1.64635253
  C        4.19839757      2.03208290     -1.15405486
  H        3.58575802      2.79264031     -1.63730644
  C        4.55362986     -1.41869546     -1.01642074
  H        4.92730915     -2.31127068     -0.50584033
  H        3.60302246     -1.68939441     -1.48258636
  H        5.24861492     -1.16938066     -1.82388960
  C        2.14580740      0.65296291     -1.00190433
  H        1.68627102      1.55262783     -1.42278067
  H        2.01966189     -0.14518678     -1.75079697
  C        2.06849462     -0.98152686      0.90469518
  H        1.97509767     -1.84542595      0.23016234
  H        1.54581087     -1.24859744      1.83014025
  C       12.61070325      1.45209105      1.25624997
  H       13.53552105      0.85817799      1.28831135
  H       12.73184809      2.14417011      0.41354656
  C        1.38669498      0.22725734      0.26419681
  H        1.38978225      1.06074020      0.97745517
  C       11.38394941     -0.63496201      2.02134127
  H       10.97472524     -0.27321925      2.97128401
  H       12.38928101     -1.02487016      2.22053815
  H       10.76779181     -1.47816305      1.69894554
  C       12.51302103      2.27060746      2.55471055
  H       11.61356953      2.89772624      2.52858979
  H       12.39418799      1.59355561      3.40924872
  C       13.75142278      3.15675374      2.76808684
  H       13.86807033      3.81368389      1.89386933
  H       14.64386889      2.51429442      2.78384966
  C       13.76400465      4.03593056      4.04036700
  H       14.71725665      4.58470834      4.01764437
  C       13.75256243      3.20587069      5.33483195
  H       12.80291550      2.67438702      5.46600599
  H       13.89020036      3.84903294      6.21158097
  H       14.55644149      2.46025382      5.33813669
  C       12.64010480      5.08543219      4.04748432
  H       11.65154239      4.61950081      4.13184244
  H       12.75140919      5.76998381      4.89619022
  H       12.64923119      5.68640250      3.13054174



