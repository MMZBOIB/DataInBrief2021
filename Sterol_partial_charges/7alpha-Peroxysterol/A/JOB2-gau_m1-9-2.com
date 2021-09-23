%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        7.51586585      2.15116988     -0.05546426
  H        7.41410360      2.06863538      1.03360446
  C        6.76269751      0.98484277     -0.71475788
  H        7.15359103      0.03425562     -0.33873907
  H        6.98313133      1.01157241     -1.79354769
  C        5.26389618      1.06238914     -0.48939083
  C        4.58097006      2.38772892     -0.84967333
  C        5.41697568      3.54894134     -0.22775706
  H        5.26915662      3.53225729      0.86064127
  H        5.02292461      4.50831647     -0.58003105
  C        6.92551752      3.48510184     -0.51247779
  H        7.12031233      3.61432726     -1.58742823
  H        7.43890577      4.30654306      0.00000000
  C        4.60591972      0.00000000      0.00000000
  H        5.16307363     -0.90536658      0.23370196
  C        3.12827550     -0.04471945      0.26274503
  H        2.71652545     -1.01005975     -0.05793701
  C        2.36799559      1.10034857     -0.43066426
  H        2.35316420      0.82628614     -1.49480161
  C        3.12892548      2.44232589     -0.25604716
  H        3.24934551      2.57622912      0.82903795
  C        2.30490561      3.64892929     -0.76836276
  H        2.28870531      3.65297917     -1.86291108
  H        2.80085207      4.58032195     -0.47172284
  C        0.84795448      3.68610460     -0.26301329
  H        0.83847941      3.84569247      0.82443079
  H        0.34610459      4.55126993     -0.71130063
  C        0.10254284      2.37524771     -0.58067953
  C        0.92343943      1.22732803      0.07517571
  H        0.99644729      1.49412252      1.13796181
  C        0.00000000      0.00000000      0.00000000
  H        0.23974866     -0.73773407      0.77082970
  H        0.09692283     -0.50412043     -0.97011303
  C       -1.42382653      0.60169318      0.17406984
  H       -2.08657802      0.26900645     -0.63123613
  H       -1.89134227      0.27603140      1.10959786
  C       -1.25788997      2.15456571      0.16652090
  H       -1.04575082      2.44657594      1.20609287
  C       -0.03926112      2.19587553     -2.10957627
  H        0.92650469      2.04568653     -2.59942161
  H       -0.66718585      1.33938103     -2.36858301
  H       -0.49113250      3.08365901     -2.56187395
  C       -2.57499098      2.91254388     -0.17425532
  H       -3.29459859      2.48749902      0.54184208
  C       -3.17724110      2.67536153     -1.57321262
  H       -2.65823706      3.24869357     -2.34746800
  H       -4.22760029      2.98362484     -1.59211085
  H       -3.15093376      1.62120604     -1.86390741
  C        4.57143120      2.52343971     -2.39721021
  H        4.27764976      3.53089321     -2.70634083
  H        5.55774128      2.33107326     -2.82609922
  H        3.87834350      1.80972944     -2.85323775
  O        2.84802571      0.06896171      1.68544384
  O        3.34134837     -1.13898758      2.32978755
  H        4.11387015     -0.79170718      2.80575145
  O        8.92527416      2.06716232     -0.28146909
  H        9.09340539      2.15963938     -1.22980623
  C       -2.47392805      4.42429934      0.13551995
  H       -1.95975351      4.55419497      1.09824647
  H       -1.83280665      4.89841352     -0.61863502
  C       -3.80371936      5.20417530      0.18899629
  H       -3.55623370      6.26463913      0.32414163
  H       -4.31252099      5.13692618     -0.78028386
  C       -4.75272284      4.75773139      1.31347622
  H       -4.19578650      4.75784418      2.26216634
  H       -5.05844412      3.71695277      1.14267661
  C       -6.03493675      5.60294690      1.50412527
  H       -6.58732224      5.12887132      2.32896487
  C       -5.73749179      7.04861032      1.93595830
  H       -5.24157831      7.61666267      1.14050820
  H       -6.66416691      7.57830013      2.18491224
  H       -5.08986329      7.07541850      2.82022012
  C       -6.95256702      5.57257495      0.27052925
  H       -6.49664375      6.08423549     -0.58494019
  H       -7.90491603      6.07271807      0.48055458
  H       -7.17649954      4.54371584     -0.03517383



