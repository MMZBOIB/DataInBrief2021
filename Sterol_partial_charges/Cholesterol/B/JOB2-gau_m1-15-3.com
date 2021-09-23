%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.73846728     -3.59039138     -4.13635813
  H       -3.88428335     -4.43545936     -3.69077140
  C        1.59822232      2.06696847      0.00000000
  C        1.32591653      0.60944611      0.47369917
  H        2.11434442      0.00000000     -0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83666539      0.56769939      0.43070631
  C       -0.08571196      0.06320967     -1.54860607
  H        0.69344047     -0.62628448     -1.91402325
  C        2.99209616      2.29058862      0.68270860
  H        3.67032390      1.61858394      0.13926874
  C        1.58984453      2.04064834     -1.54087540
  H        2.43014947      1.42490438     -1.89145523
  H        1.73954462      3.04367865     -1.95778034
  C       -1.44250242     -0.49842613     -2.10246427
  C        1.64188515      0.63444017      1.98007127
  H        1.91424159     -0.35348839      2.36474331
  H        0.76706844      0.96630542      2.55298768
  C        0.26991951      1.46619408     -2.09575463
  H       -0.53847802      2.16999158     -1.87166513
  H        0.34065172      1.42752334     -3.18862299
  C        2.80858948      1.65680794      2.09909736
  H        2.57963645      2.41967524      2.84994627
  H        3.73935570      1.17841105      2.42338236
  C       -0.13346280     -1.45738208      0.47052868
  H       -0.34160907     -1.48774786      1.54835319
  H        0.83279697     -1.97414146      0.34616073
  C        3.73734325      3.65631691      0.72114860
  H        4.64484356      3.43736529      1.30792500
  C        0.52546788      3.05215677      0.52008671
  H        0.64155479      4.03292067      0.04977153
  H       -0.48783991      2.70891704      0.29729137
  H        0.58519670      3.19749623      1.60182139
  C       -1.80309555     -1.80996557     -1.39041770
  C       -1.27103102     -0.80379939     -3.62341582
  H       -0.33471419     -1.36346666     -3.75678800
  H       -1.15186465      0.13629972     -4.17292801
  C       -1.19859341     -2.21949235     -0.26539540
  H       -1.49348603     -3.17713807      0.16518266
  C       -2.60365518      0.51252130     -1.90513487
  H       -2.47681347      1.39590019     -2.53883897
  H       -3.56910216      0.06948502     -2.16173466
  H       -2.66715329      0.84330222     -0.86386177
  C       -2.89627742     -2.64914175     -2.02550652
  H       -2.99592379     -3.59519806     -1.47787934
  H       -3.86832004     -2.14045829     -1.95734633
  C       -2.41540912     -1.60943889     -4.25558764
  H       -3.35456249     -1.04234364     -4.24244080
  H       -2.18977020     -1.81789330     -5.30759292
  C        4.23458367      4.16140547     -0.65435515
  H        3.37599180      4.36026305     -1.30934497
  H        4.71275481      5.13804266     -0.49124674
  C       -2.63460831     -2.92150057     -3.51386511
  H       -1.72833858     -3.54219128     -3.60979141
  C        3.03095457      4.81389641      1.45584471
  H        2.23760892      5.26187330      0.85054364
  H        3.75611014      5.60593613      1.67477752
  H        2.59024992      4.50558461      2.40828949
  C        5.24120293      3.25949570     -1.38576831
  H        6.06667638      3.02376071     -0.70016823
  H        4.77137877      2.30416999     -1.64461370
  C        5.79267013      3.92078937     -2.65964090
  H        6.25564131      4.87975212     -2.38530243
  H        4.94834933      4.17087131     -3.31839339
  C        6.81966928      3.10284167     -3.47697888
  H        7.09258634      3.73444652     -4.33537292
  C        6.22672111      1.80265106     -4.04492662
  H        5.30823698      1.99671965     -4.61130224
  H        6.93761506      1.31233339     -4.71981337
  H        5.98513864      1.08730261     -3.25030751
  C        8.11291138      2.82354569     -2.69326577
  H        8.54496041      3.74845125     -2.29328118
  H        8.86565773      2.35495739     -3.33749224
  H        7.93656326      2.14504629     -1.85063382


