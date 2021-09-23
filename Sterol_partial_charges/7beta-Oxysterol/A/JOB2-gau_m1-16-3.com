%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.10902826      3.74320021      0.00000000
  H        5.69669923      3.99434490     -0.83858824
  O        0.00000000      0.00000000      0.00000000
  H       -0.26424406      0.08197190     -0.92715661
  C        8.77525893      0.17021474     -0.99567108
  C        7.95135380      1.21548755     -0.18502087
  H        7.90549506      0.81084063      0.84057934
  C        6.48324555      1.37453270     -0.61877379
  H        6.43967695      1.77304996     -1.64278752
  C        5.77131016     -0.00759921     -0.57171631
  H        5.73775139     -0.28720922      0.49427314
  C       10.14901665      0.30742020     -0.25123515
  H        9.95597701     -0.10975160      0.74687109
  C        8.06054275     -1.18499115     -0.84389806
  H        8.10286805     -1.49536290      0.20956833
  H        8.56356912     -1.96871325     -1.42263571
  C        4.27433600      0.05248466     -1.03728653
  C        8.86915903      2.45141244     -0.12554691
  H        8.63530250      3.10081381      0.72112442
  H        8.74537013      3.06660244     -1.02308758
  C        6.58853730     -1.10652807     -1.29113814
  H        6.55778663     -0.94447697     -2.37387861
  H        6.12082356     -2.08212121     -1.11863041
  C       10.29997300      1.84822722     -0.04894689
  H       10.94732591      2.28761067     -0.81498844
  H       10.78077836      2.05774774      0.91313595
  C        5.74052591      2.37891319      0.28397664
  H        6.07356722      2.23834141      1.32216458
  C       11.46794511     -0.37480878     -0.71637196
  H       12.21527152     -0.00000000      0.00000000
  C        8.87407726      0.55509302     -2.49044315
  H        7.89410627      0.77216705     -2.92340903
  H        9.49749306      1.43831618     -2.64953018
  H        9.30656973     -0.26318795     -3.07339614
  C        3.57286349      1.24813123     -0.38345748
  C        3.55283547     -1.25010417     -0.56897584
  H        3.81207999     -1.42646331      0.48410430
  H        3.94182559     -2.10508398     -1.13187054
  C        4.24536230      2.23858814      0.22092009
  H        3.69455342      3.04827505      0.69955840
  C        4.15680775      0.18462752     -2.57940254
  H        4.48642497     -0.72870203     -3.08410003
  H        3.12517456      0.36961878     -2.88978960
  H        4.75962626      1.01798688     -2.95304558
  C        2.05668212      1.27300673     -0.43134068
  H        1.67286178      2.11459757      0.15355903
  H        1.71985092      1.42936089     -1.46900716
  C        2.02129060     -1.22339031     -0.69039111
  H        1.72017183     -1.16057779     -1.74666802
  H        1.59878894     -2.15586995     -0.29922418
  C       11.47647030     -1.91840735     -0.59514434
  H       10.73498426     -2.33819453     -1.28680563
  H       12.44840973     -2.27095338     -0.96626966
  C        1.42797528     -0.03637698      0.06787372
  H        1.64278799     -0.14916347      1.13753451
  C       12.00087555      0.01699905     -2.10954071
  H       11.45550340     -0.48327971     -2.91521755
  H       13.05170458     -0.28167936     -2.19792921
  H       11.95372684      1.09442603     -2.29226832
  C       11.23719798     -2.52146538      0.80294631
  H       10.22343307     -2.27952854      1.14353106
  H       11.25546247     -3.61462401      0.70561064
  C       12.22570607     -2.09126028      1.90390675
  H       11.92699978     -2.57969294      2.84334466
  H       12.12076647     -1.01296313      2.08459470
  C       13.71735256     -2.39912435      1.65441417
  H       14.02207239     -1.89794885      0.72422386
  C       13.98703484     -3.90316861      1.48809926
  H       13.67664242     -4.45534867      2.38479899
  H       15.05515270     -4.09442601      1.33431643
  H       13.45055950     -4.32761964      0.63335041
  C       14.57591744     -1.82016097      2.79050675
  H       14.32162092     -2.28831897      3.75017957
  H       15.64332661     -1.99146008      2.61022618
  H       14.42278248     -0.74004318      2.89689255


