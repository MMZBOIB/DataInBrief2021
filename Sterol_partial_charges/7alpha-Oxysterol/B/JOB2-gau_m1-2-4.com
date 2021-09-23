%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.47330736      0.45405714     -0.70994014
  O       -3.27054519      5.86668517      0.00000000
  H       -2.97150170      6.55183222      0.61426126
  C        4.18264992      1.13716162     -0.37502788
  C        2.79578483      0.58186142      0.05396657
  H        2.34992039      0.16705848     -0.86131691
  C        1.80285921      1.63318828      0.56435461
  H        2.19580070      2.08093524      1.48874980
  C        1.59938821      2.74714911     -0.49340550
  H        1.06779283      2.27135851     -1.33434851
  C        4.89235886     -0.20057211     -0.78630658
  H        4.45042533     -0.49470100     -1.75161303
  C        3.91263745      2.14921072     -1.50768728
  H        3.48516532      1.60970743     -2.36511014
  H        4.83443537      2.61933360     -1.86448906
  C        0.65649987      3.89210729      0.01829296
  C        3.12321535     -0.62008309      0.94982377
  H        2.29904966     -1.33781697      0.98723521
  H        3.31949579     -0.29953978      1.98102962
  C        2.94219753      3.26260451     -1.06258926
  H        3.44827605      3.88258069     -0.31535789
  H        2.75107986      3.91988172     -1.91876782
  C        4.40032823     -1.21917551      0.29949471
  H        5.18280444     -1.38424217      1.05004624
  H        4.19053228     -2.19532959     -0.14742357
  C        0.45036175      0.99631827      0.94822975
  H        0.58601614      0.42405249      1.87315955
  C        6.43175436     -0.22595637     -0.97414578
  H        6.89200407      0.00000000      0.00000000
  C        4.94224068      1.80786240      0.79260897
  H        4.37022307      2.61860599      1.25113352
  H        5.18167646      1.09419750      1.58671126
  H        5.88797689      2.23723010      0.44573432
  C       -0.56126312      3.29993180      0.73989114
  C        0.14889263      4.70791340     -1.21087506
  H       -0.20197818      3.99839649     -1.97318879
  H        0.98898458      5.25064835     -1.65726285
  C       -0.62641926      2.02236790      1.14959003
  H       -1.53368260      1.66576134      1.63643672
  C        1.39179907      4.84118326      1.00356978
  H        2.15716540      5.43166043      0.49105352
  H        0.70187048      5.54692641      1.47277005
  H        1.87453140      4.27939986      1.80893835
  C       -1.72729618      4.23664470      0.99780279
  H       -2.57094708      3.68287219      1.42124798
  H       -1.43937710      4.99271891      1.74569509
  C       -0.98980379      5.69463249     -0.91043324
  H       -0.64113758      6.49114160     -0.23657526
  H       -1.31386412      6.18587433     -1.83490025
  C        6.90329918     -1.64509170     -1.38401595
  H        6.37261548     -2.38874011     -0.78206235
  H        6.60263533     -1.82823254     -2.42749647
  C       -2.17923322      4.98231441     -0.26707577
  H       -2.59138509      4.25685531     -0.97931653
  C        6.93420347      0.81402079     -1.99182266
  H        6.41353828      0.70400646     -2.95135686
  H        8.00540014      0.69834481     -2.18264823
  H        6.78262601      1.83909581     -1.64598282
  C        8.41379488     -1.89332633     -1.23922541
  H        8.97302542     -1.13750849     -1.80369859
  H        8.70103291     -1.75254101     -0.18827178
  C        8.88120193     -3.27610733     -1.73138715
  H        9.97922480     -3.31498747     -1.67353304
  H        8.63187294     -3.36784737     -2.79850530
  C        8.31934342     -4.50989733     -0.99298403
  H        7.22277891     -4.48807960     -1.06752585
  C        8.69087419     -4.52081084      0.49831280
  H        9.78111832     -4.51954730      0.62776868
  H        8.29921248     -5.41715037      0.99256748
  H        8.29162138     -3.65119229      1.03027189
  C        8.79984033     -5.79980930     -1.67721172
  H        9.89337921     -5.88324304     -1.63072168
  H        8.37829722     -6.68826213     -1.19329505
  H        8.50927889     -5.82367399     -2.73383425



