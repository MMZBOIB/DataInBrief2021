%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.90729525     -0.18328432     -7.29436622
  H        5.85969987     -0.27743714     -7.16018929
  C        0.00000000      0.00000000      0.00000000
  C        1.54992605     -0.00000000     -0.00000000
  H        1.83876464      1.06499455      0.00000000
  C        2.19348604     -0.59734934     -1.25718996
  H        1.92238773     -1.65966361     -1.33549021
  C        1.67778217      0.15674794     -2.51446258
  H        2.09600595      1.17391952     -2.43499803
  C       -0.26022395      0.64769837      1.39577812
  H        0.06859137      1.68979683      1.27125335
  C       -0.45539351      0.84334488     -1.20395922
  H       -0.12989096      1.88239348     -1.04981693
  H       -1.55068146      0.86686242     -1.28322240
  C        2.25367088     -0.43464078     -3.84972499
  C        1.92887945     -0.54907314      1.38910836
  H        2.91640868     -0.20689901      1.71429811
  H        1.96384646     -1.64556963      1.37808174
  C        0.13571326      0.31130993     -2.52666393
  H       -0.33323664     -0.65049119     -2.75778795
  H       -0.15697405      0.98915166     -3.33627694
  C        0.78923723     -0.03874250      2.32595018
  H        0.34820274     -0.87282769      2.87894017
  H        1.16743035      0.66322819      3.07637101
  C        3.72615445     -0.50643994     -1.18933279
  H        4.11528540     -1.24143459     -0.47207192
  H        4.01801100      0.47717172     -0.78493167
  C       -1.72325399      0.74003554      1.91825281
  H       -2.36714943      0.85268743      1.03237384
  C       -0.59443680     -1.42268959     -0.09268876
  H       -1.68890581     -1.38071023     -0.08227274
  H       -0.30175487     -1.93176092     -1.01408966
  H       -0.27855942     -2.05930529      0.73859345
  C        3.75964117     -0.69824354     -3.70632123
  C        2.05067029      0.61403880     -4.98771626
  H        2.38503370      1.59253885     -4.61557226
  H        0.98174562      0.71325264     -5.20547354
  C        4.38927787     -0.70802133     -2.52214727
  H        5.46655425     -0.87726472     -2.50657079
  C        1.55028520     -1.76275247     -4.23848282
  H        0.50910093     -1.59391090     -4.53079427
  H        2.04586641     -2.24649121     -5.08383377
  H        1.56250428     -2.47444965     -3.40724013
  C        4.52986149     -0.95280406     -4.98879544
  H        5.60067939     -1.03491254     -4.76200522
  H        4.22861963     -1.90784002     -5.44205766
  C        2.79868198      0.30633103     -6.29304507
  H        2.42078096     -0.61184083     -6.75991943
  H        2.63827265      1.11442953     -7.01576380
  C       -2.23708272     -0.49240893      2.70287727
  H       -1.82832369     -1.41042441      2.27259468
  H       -1.85689379     -0.44635858      3.73391362
  C        4.29142427      0.13934824     -6.04136652
  H        4.69978343      1.09255870     -5.66667234
  C       -1.89234100      2.01893189      2.76423094
  H       -1.21331008      2.00720508      3.62596584
  H       -2.91177323      2.12428027      3.14921380
  H       -1.66840253      2.91573840      2.17594577
  C       -3.77089779     -0.60393764      2.74066728
  H       -4.19967949      0.34542371      3.08539151
  H       -4.14595845     -0.74345943      1.71752970
  C       -4.30890213     -1.71894336      3.65623746
  H       -5.40654444     -1.65023753      3.68596777
  H       -3.96604174     -1.52123455      4.68220871
  C       -3.92936068     -3.16907550      3.28722634
  H       -2.83268426     -3.24357976      3.26316292
  C       -4.46106326     -3.58020613      1.90506984
  H       -4.05917669     -2.95175072      1.10382104
  H       -4.19320309     -4.61774180      1.67507941
  H       -5.55577142     -3.50437631      1.87127659
  C       -4.43202512     -4.13975981      4.36794350
  H       -4.02840120     -3.88342310      5.35424923
  H       -4.13966622     -5.17198445      4.14367702
  H       -5.52704170     -4.11256655      4.43916299


