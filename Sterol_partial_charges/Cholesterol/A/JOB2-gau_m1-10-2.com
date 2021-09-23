%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.39749377     -3.28749533      7.29455018
  H        0.23770517     -4.23111400      7.16040475
  C        1.50861948      1.49597103      0.00000000
  C        1.10344154     -0.00000000     -0.00000000
  H        0.00000000      0.00000000      0.00000000
  C        1.51106816     -0.77769761      1.25716402
  H        2.60731996     -0.79460363      1.33531259
  C        0.91854810     -0.08226957      2.51447572
  H       -0.17273712     -0.21863912      2.43469791
  C        0.95026763      1.91604900     -1.39542716
  H       -0.14142627      1.86722310     -1.27126825
  C        0.81467422      2.15607015      1.20446649
  H       -0.27353067      2.11380904      1.05140820
  H        1.07871845      3.21929777      1.28379668
  C        1.33765344     -0.79359760      3.84959450
  C        1.53435673     -0.50911326     -1.38928082
  H        0.94463417     -1.37164502     -1.71537377
  H        2.58302162     -0.83129658     -1.37781527
  C        1.17448529      1.44609148      2.52673846
  H        2.22598982      1.64555892      2.75684932
  H        0.59821235      1.90646013      3.33705126
  C        1.34253895      0.72520240     -2.32570506
  H        2.26524170      0.93384193     -2.87438086
  H        0.56938927      0.54426902     -3.07968836
  C        1.02119521     -2.23283548      1.18911831
  H        1.62892027     -2.80130034      0.47243818
  H       -0.00414545     -2.25626706      0.78375570
  C        1.23910179      3.35450316     -1.91489626
  H        1.30373302      4.00181793     -1.02676074
  C        3.03737454      1.69905869      0.09127824
  H        3.28212507      2.76676521      0.08202344
  H        3.45363057      1.28251796      1.01167852
  H        3.56886634      1.22962653     -0.74132157
  C        1.19583390     -2.31582297      3.70617691
  C        0.37917355     -0.32206601      4.98745741
  H       -0.65270355     -0.38772044      4.61508385
  H        0.56413952      0.73544146      5.20498270
  C        1.04031317     -2.92579382      2.52189315
  H        0.92016325     -4.00964726      2.50610457
  C        2.80421912     -0.46492268      4.23803817
  H        2.91595054      0.58388939      4.53060127
  H        3.14069641     -1.07090397      5.08288631
  H        3.48718657     -0.66414609      3.40646675
  C        1.23842342     -3.12576710      4.98872433
  H        1.03570235     -4.18042222      4.76188552
  H        2.23905582     -3.08672544      5.44204975
  C        0.47913474     -1.12427012      6.29309651
  H        1.46437177     -1.00088564      6.75987284
  H       -0.25841470     -0.75675852      7.01561349
  C        2.55785880      3.53094288     -2.70546958
  H        3.35084256      2.91635166     -2.26761340
  H        2.41657182      3.15605624     -3.72937012
  C        0.24769787     -2.60843537      6.04160663
  H       -0.77950349     -2.75182125      5.66736003
  C        0.04376401      3.85575033     -2.75140016
  H       -0.12141927      3.20727040     -3.62094781
  H        0.20213702      4.87298659     -3.12361250
  H       -0.87875113      3.86131326     -2.16026507
  C        3.06219124      4.98266126     -2.76865317
  H        2.28952722      5.62627819     -3.20582180
  H        3.22027874      5.34441238     -1.74358856
  C        4.36301255      5.11660924     -3.57645251
  H        4.18688441      4.73118122     -4.59120659
  H        5.12275435      4.45794691     -3.13102246
  C        4.96255058      6.53741551     -3.69507542
  H        5.87621849      6.42906767     -4.29819564
  C        5.38610933      7.11760395     -2.33541825
  H        6.05144505      6.43128938     -1.79834147
  H        5.91966399      8.06609639     -2.46548998
  H        4.52051037      7.31570297     -1.69280350
  C        4.03890711      7.51005770     -4.44707520
  H        3.73991710      7.10440332     -5.42080295
  H        4.54260374      8.46712278     -4.62471901
  H        3.12611548      7.72260144     -3.87865263



