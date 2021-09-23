%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.00969523      1.98449229      1.68275587
  H       -0.98961348      1.00754736      2.18117937
  C        0.31683731      2.70926374      1.94892083
  H        0.47674930      2.80817611      3.02689439
  H        0.22390499      3.73210344      1.54853459
  C        1.50385548      2.01801773      1.30460545
  C        1.38622792      1.66200883     -0.18080644
  C       -0.01131912      1.01262319     -0.42677916
  H        0.00000000      0.00000000      0.00000000
  H       -0.17536583      0.89412069     -1.50307078
  C       -1.19796754      1.77685028      0.18033896
  H       -1.31329272      2.75740941     -0.30486999
  H       -2.12851967      1.22671206      0.00000000
  C        2.60239678      1.75846974      2.02580514
  H        2.63097572      2.02438904      3.08013203
  C        3.86693954      1.14958068      1.49573248
  H        4.05118461      0.17828710      1.98058638
  C        3.90654050      0.99247270     -0.03331671
  H        4.20881610      1.96464651     -0.44451579
  C        2.49358115      0.62194860     -0.56481443
  H        2.21436454     -0.31043962     -0.04752904
  C        2.53499626      0.29956982     -2.07576006
  H        2.70915555      1.21925068     -2.64481800
  H        1.55660040     -0.07342261     -2.39725604
  C        3.60290695     -0.73814169     -2.47188545
  H        3.35093534     -1.71018194     -2.02369518
  H        3.56352235     -0.87754374     -3.55655763
  C        5.01181324     -0.32717949     -1.99812152
  C        4.91207575     -0.09220503     -0.46247744
  H        4.51634832     -1.03822426     -0.05450908
  C        6.37443573     -0.00000000     -0.00000000
  H        6.49043881     -0.24595505      1.06012817
  H        6.75854309      1.01709309     -0.12707213
  C        7.11585241     -1.00700969     -0.91973056
  H        8.00129411     -0.54157464     -1.36887914
  H        7.47625028     -1.87135128     -0.35386585
  C        6.10813570     -1.44915289     -2.03410404
  H        5.60925685     -2.37080882     -1.69396453
  C        5.50121189      0.92829225     -2.75575255
  H        4.85677506      1.79469302     -2.58677484
  H        6.51345384      1.21766515     -2.45808586
  H        5.51862864      0.74528465     -3.83511544
  C        6.81495527     -1.79446238     -3.37170283
  H        7.36650846     -0.89969135     -3.69403075
  C        5.83845498     -2.17938393     -4.49619901
  H        5.20845284     -3.02686499     -4.19750067
  H        6.37412728     -2.47076196     -5.40451445
  H        5.17856237     -1.35332325     -4.76944684
  C        1.50814870      2.96674251     -1.01269511
  H        1.28011072      2.78998458     -2.06850298
  H        0.81451057      3.73335096     -0.65755200
  H        2.51507125      3.38873748     -0.94262283
  O        4.99426335      2.00501329      1.81264076
  O        5.18148352      1.97795300      3.25989020
  H        6.04598866      1.53835378      3.31373558
  O       -2.11663707      2.66121160      2.28502172
  H       -2.19071709      3.54280169      1.89324158
  C        7.84612204     -2.92866656     -3.13859006
  H        8.50570642     -2.64905720     -2.31040272
  H        7.30090585     -3.82140774     -2.79719704
  C        8.72133234     -3.33390065     -4.34174309
  H        9.37208900     -4.15685671     -4.01964420
  H        8.09300718     -3.75918098     -5.13380791
  C        9.58148896     -2.21561115     -4.96051887
  H        8.92332715     -1.44033470     -5.37584867
  H       10.12505540     -2.63532601     -5.81996869
  C       10.60683354     -1.53505273     -4.02891845
  H       10.06418856     -1.10409646     -3.17511381
  C       11.64472244     -2.52413277     -3.47479427
  H       12.20058101     -3.00286814     -4.29153998
  H       12.37178442     -2.01075238     -2.83534019
  H       11.18302736     -3.31663271     -2.87703668
  C       11.30373895     -0.37761230     -4.76220211
  H       11.87017811     -0.74731980     -5.62661451
  H       12.00676739      0.14555137     -4.10398850
  H       10.57840173      0.35726390     -5.13013174



