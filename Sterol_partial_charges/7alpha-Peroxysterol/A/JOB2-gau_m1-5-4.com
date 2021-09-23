%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01321170     -0.87781671     -1.69038156
  H        1.14272738      0.09391783     -2.18251589
  C        2.24922756     -1.74657928     -1.97273228
  H        2.38705443     -1.85124875     -3.05340299
  H        2.04495290     -2.75579932     -1.58182690
  C        3.50757506     -1.18756478     -1.33445954
  C        3.43478824     -0.86396203      0.16313965
  C        2.12954820     -0.04881736      0.42027270
  H        2.26573146      0.95694898      0.00000000
  H        1.99016636      0.08147249      1.49886314
  C        0.85606690     -0.65848568     -0.18575815
  H        0.62325896     -1.62029699      0.29472496
  H        0.00000000      0.00000000      0.00000000
  C        4.60900434     -1.00315874     -2.07875259
  H        4.58022811     -1.25524433     -3.13721497
  C        5.91000961     -0.46046314     -1.56171438
  H        6.75028192     -1.02184972     -1.98956992
  C        5.99495939     -0.48929670     -0.02491377
  H        6.14483212     -1.54767238      0.23003666
  C        4.66445369      0.00718864      0.60263936
  H        4.49307031      1.00878636      0.18160489
  C        4.77326650      0.17829872      2.13771071
  H        4.78596215     -0.80264510      2.62336450
  H        3.87725147      0.68716516      2.51137070
  C        6.01533253      0.96496417      2.60391936
  H        5.94338059      2.00598177      2.25869879
  H        6.01755462      0.99725757      3.69950620
  C        7.31649476      0.34726394      2.05617798
  C        7.18192968      0.32814320      0.50613003
  H        6.98543692      1.36987789      0.21937846
  C        8.59650842      0.00000000      0.00000000
  H        8.75953787      0.36452887     -1.01806847
  H        8.76544313     -1.08439381     -0.01486628
  C        9.52692539      0.69307151      1.03664967
  H       10.26760637     -0.01289525      1.42550880
  H       10.09415315      1.51564385      0.58779831
  C        8.60408145      1.23270366      2.17504782
  H        8.27459705      2.23298715      1.85584688
  C        7.52793165     -1.06678218      2.64435284
  H        6.76846949     -1.77470570      2.30199052
  H        8.50131195     -1.48504023      2.37503791
  H        7.47109657     -1.04281102      3.73668001
  C        9.35698811      1.49525652      3.51231770
  H       10.18864529      2.15260442      3.20903606
  C       10.00732592      0.27678957      4.19835876
  H        9.27417542     -0.32984365      4.73860884
  H       10.75648086      0.60481786      4.92582086
  H       10.52100120     -0.37600643      3.48679089
  C        3.37491467     -2.20414669      0.94655106
  H        3.12274935     -2.03910006      1.99821701
  H        2.61894995     -2.87844913      0.53723737
  H        4.33284278     -2.73158781      0.90304822
  O        6.09426854      0.92492638     -1.96443772
  O        6.27003414      0.94450074     -3.40884763
  H        5.42649230      1.33474765     -3.69187786
  O       -0.16457579     -1.41996982     -2.29321979
  H       -0.35660508     -2.27559576     -1.88432732
  C        8.50915976      2.31168376      4.51443043
  H        7.95578318      3.08462418      3.96343502
  H        7.75089156      1.66015327      4.97007367
  C        9.31168855      2.99587392      5.63278853
  H        9.83045365      2.23930503      6.23246658
  H       10.09485239      3.62306487      5.18080669
  C        8.43501301      3.86635449      6.54544531
  H        7.67569730      3.23466334      7.03191217
  H        7.87948641      4.57945036      5.91948981
  C        9.19027995      4.65905509      7.63180230
  H        9.97046022      5.25102341      7.12852674
  C        8.24246481      5.64051267      8.33949358
  H        7.43872766      5.10198797      8.85801221
  H        8.77510592      6.24003666      9.08653345
  H        7.77514207      6.32972220      7.62680360
  C        9.88049792      3.74545010      8.65772585
  H        9.14461955      3.11229082      9.17059643
  H       10.39841267      4.33635645      9.42177675
  H       10.62123048      3.08736755      8.19273422



