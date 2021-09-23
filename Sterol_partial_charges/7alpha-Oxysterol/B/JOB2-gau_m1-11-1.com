%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96652583     -0.00000000     -0.00000000
  O        4.36541050     -1.25936543     -4.94367279
  H        4.09291969     -1.06171767     -5.85078399
  C       -1.24490983      4.10454461     -0.72758413
  C       -1.14020801      2.57086443     -0.50033187
  H       -0.44297473      2.44684425      0.34045528
  C       -0.53254209      1.78161632     -1.66630863
  H       -1.19225729      1.86716240     -2.54201275
  C        0.86774309      2.33977947     -2.02692813
  H        1.51990590      2.09108317     -1.17313395
  C       -1.92238836      4.52538992      0.62263573
  H       -1.13828381      4.43211479      1.38836395
  C        0.19374040      4.60893945     -0.96067887
  H        0.77716685      4.44319712     -0.04355074
  H        0.22154874      5.68561839     -1.15720070
  C        1.49612231      1.61965781     -3.27130722
  C       -2.52228529      2.16167808      0.02976482
  H       -2.47371901      1.24582182      0.62530030
  H       -3.22038148      1.97261182     -0.79590812
  C        0.87034821      3.88272321     -2.14155188
  H        0.36861917      4.18695162     -3.06593061
  H        1.90193994      4.24345730     -2.22692959
  C       -2.97259518      3.39158459      0.86667272
  H       -3.97065506      3.72625713      0.55972480
  H       -3.04456226      3.14787095      1.93126676
  C       -0.44907237      0.27381209     -1.34835761
  H       -1.46305288     -0.14190031     -1.36808221
  C       -2.53595554      5.94087040      0.76058052
  H       -3.32536889      6.03108597      0.00000000
  C       -2.15378401      4.47282827     -1.92231820
  H       -1.82252573      4.01157383     -2.85629427
  H       -3.18971349      4.16045374     -1.75929032
  H       -2.16167260      5.55627821     -2.08357736
  C        1.28429429      0.10291411     -3.17569509
  C        3.03095766      1.89942263     -3.28763520
  H        3.42558757      1.71035619     -2.27957625
  H        3.20343239      2.96136677     -3.49283921
  C        0.41399391     -0.46826530     -2.32676370
  H        0.33380611     -1.55458244     -2.29862349
  C        0.86372014      2.11719840     -4.59967554
  H        1.14341210      3.15390432     -4.80951437
  H        1.19237996      1.51691104     -5.45166177
  H       -0.22823466      2.05687339     -4.56556273
  C        2.10839854     -0.76387110     -4.10997942
  H        1.94983328     -1.82253719     -3.88240364
  H        1.77625993     -0.61176263     -5.14937480
  C        3.83477626      1.05302268     -4.28653743
  H        3.54678472      1.29962898     -5.31914840
  H        4.90301656      1.28040264     -4.19634553
  C       -3.25136622      6.14008961      2.12381236
  H       -3.73585422      7.12693217      2.10232381
  H       -4.06649250      5.41156389      2.21664533
  C        3.60899549     -0.43988969     -4.04887412
  H        3.98994593     -0.70677914     -3.05535136
  C       -1.53066270      7.08101547      0.51138621
  H       -0.62517164      6.96842634      1.11811770
  H       -1.97982929      8.04924686      0.76273604
  H       -1.21981216      7.13039534     -0.53528028
  C       -2.37199464      6.05726587      3.38292183
  H       -1.90543215      5.06643104      3.44241167
  H       -1.55223629      6.78197148      3.30839661
  C       -3.17937463      6.32297447      4.66431172
  H       -4.00874743      5.60240013      4.71261806
  H       -3.64634517      7.31551052      4.58510809
  C       -2.40197972      6.25772193      5.99967918
  H       -3.13821671      6.47575301      6.78757529
  C       -1.30406418      7.32980595      6.09961495
  H       -0.49349816      7.14635352      5.38488511
  H       -0.85946559      7.34029017      7.10136985
  H       -1.70452274      8.33108481      5.90149737
  C       -1.83467426      4.85786835      6.28817475
  H       -1.04394506      4.58735443      5.57892618
  H       -1.40032822      4.81289728      7.29347192
  H       -2.61525386      4.09039683      6.22722169


