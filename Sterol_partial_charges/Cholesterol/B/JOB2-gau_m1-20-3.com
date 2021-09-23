%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.72885492     -3.61357408     -4.12561652
  H       -3.87924270     -4.45477655     -3.67426802
  C        1.60042266      2.06309454      0.00000000
  C        1.32679026      0.60788187      0.47331988
  H        2.11724024      0.00000000     -0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83395260      0.57885466      0.42178177
  C       -0.07811024      0.04886299     -1.54855761
  H        0.70075424     -0.64605611     -1.90405758
  C        2.98428948      2.31495122      0.69332801
  H        3.71459948      1.72239088      0.12258784
  C        1.59949942      2.02733026     -1.54202145
  H        2.44555031      1.41130479     -1.87980218
  H        1.74951561      3.02349680     -1.97068134
  C       -1.43369243     -0.51277955     -2.10487069
  C        1.64066493      0.62884144      1.97748087
  H        1.90983797     -0.36016998      2.36155693
  H        0.76746415      0.96308511      2.55150369
  C        0.28472764      1.44640871     -2.10267783
  H       -0.52573255      2.15202112     -1.89127388
  H        0.36501428      1.40032384     -3.19464930
  C        2.80995683      1.64576636      2.09711275
  H        2.58664452      2.40521538      2.85571283
  H        3.73591082      1.15716297      2.41619512
  C       -0.14324439     -1.45189781      0.48430953
  H       -0.35868128     -1.47089467      1.56095607
  H        0.82182557     -1.97357458      0.37162348
  C        3.53786047      3.75827413      0.79109416
  H        2.81498122      4.34633375      1.37535796
  C        0.54630894      3.06572596      0.52254768
  H        0.73942309      4.06903459      0.12805037
  H       -0.46937189      2.79332078      0.22556013
  H        0.55442850      3.13841052      1.61438255
  C       -1.80236581     -1.81710827     -1.38372309
  C       -1.25495413     -0.83119226     -3.62217654
  H       -0.32025630     -1.39578935     -3.74584755
  H       -1.12879261      0.10398909     -4.17851400
  C       -1.20606322     -2.21784722     -0.25121119
  H       -1.50617393     -3.17067958      0.18640146
  C       -2.59290329      0.50321008     -1.92199654
  H       -2.46234292      1.37922323     -2.56509011
  H       -3.55886057      0.05987093     -2.17618233
  H       -2.65832991      0.84552853     -0.88457971
  C       -2.89409580     -2.65870858     -2.01810660
  H       -2.99878963     -3.60028332     -1.46370894
  H       -3.86532312     -2.14736730     -1.95878255
  C       -2.39910353     -1.63748638     -4.25375062
  H       -3.33632086     -1.06710121     -4.24901686
  H       -2.16942375     -1.85469024     -5.30310098
  C        4.86709324      3.82472375      1.59219400
  H        5.14062393      4.88558158      1.68939413
  H        4.68697351      3.46986554      2.61320439
  C       -2.62595460     -2.94318888     -3.50304060
  H       -1.72112982     -3.56729934     -3.58989276
  C        3.69543441      4.45702276     -0.57261360
  H        4.26281060      3.84707827     -1.28421939
  H        4.22544635      5.40974476     -0.45547587
  H        2.72849094      4.67879934     -1.03100122
  C        6.06538395      3.06964998      0.99184632
  H        5.86320171      1.99145540      0.97748947
  H        6.19262916      3.36342383     -0.05755833
  C        7.39987439      3.33815086      1.71372135
  H        7.60645814      4.41735093      1.66940301
  H        8.20918715      2.85200981      1.14875141
  C        7.50330220      2.88319413      3.18520038
  H        6.69549914      3.36537145      3.75401034
  C        8.83569282      3.35158311      3.79214194
  H        8.94352408      4.44039999      3.72713073
  H        8.91363520      3.06915108      4.84828149
  H        9.68591313      2.90082618      3.26403831
  C        7.34749715      1.36204402      3.34052845
  H        6.37541940      1.00740299      2.98305040
  H        7.44029089      1.06397660      4.39110274
  H        8.12472027      0.83174250      2.77480183



