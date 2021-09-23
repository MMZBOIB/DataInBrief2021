%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75885770     -1.24777108     -0.07342251
  H        1.87147010     -1.12448125     -1.15751624
  C        3.15129283     -1.30969704      0.57029609
  H        3.72800745     -2.12844024      0.12850638
  H        3.01368044     -1.55816044      1.63526772
  C        3.91465154     -0.00439349      0.45174713
  C        3.19106972      1.27761746      0.87858489
  C        1.74824446      1.25395945      0.28415483
  H        1.81731096      1.44715888     -0.79542931
  H        1.16664080      2.07828593      0.70957493
  C        0.97911556     -0.06015549      0.48863597
  H        0.78719738     -0.23172630      1.55830657
  H        0.00000000      0.00000000      0.00000000
  C        5.17604653      0.00000000     -0.00000000
  H        5.63680226     -0.93627867     -0.31683533
  C        6.06066231      1.20722190     -0.10608362
  H        6.29482711      1.39628522     -1.16641333
  C        5.48214742      2.47905360      0.53254454
  H        5.69158702      2.41558493      1.60587493
  C        3.94554419      2.52809992      0.30568495
  H        3.79893178      2.48432180     -0.78641683
  C        3.34900728      3.87315598      0.77876064
  H        3.36621977      3.92103707      1.87300434
  H        2.29365945      3.92935769      0.49025295
  C        4.07123422      5.11365510      0.21804655
  H        3.93152385      5.15519740     -0.87196388
  H        3.59066386      6.00795710      0.62657849
  C        5.58268071      5.08656325      0.52095933
  C        6.12927113      3.74680634     -0.05283593
  H        5.84976551      3.75842178     -1.12132913
  C        7.65632833      3.91222216      0.00000000
  H        8.17390154      3.25712478     -0.70536947
  H        8.03886338      3.65369257      0.99263849
  C        7.87139583      5.41612208     -0.31879449
  H        8.54788578      5.87680175      0.41117523
  H        8.34094240      5.54730420     -1.29846964
  C        6.46679779      6.10906149     -0.27558530
  H        6.06368612      6.12510928     -1.30102492
  C        5.84025604      5.22296609      2.03943364
  H        5.40739810      4.39837883      2.61137581
  H        6.90877411      5.24799610      2.27186370
  H        5.40068704      6.14894448      2.42436105
  C        6.54353129      7.58510920      0.19487866
  H        7.00982031      7.59431180      1.19189216
  C        5.16443245      8.26010127      0.30641254
  H        4.60745432      8.16757470     -0.63439151
  H        5.26156312      9.32720821      0.52823783
  H        4.55270370      7.82571944      1.10042557
  C        3.11763938      1.30718650      2.42856603
  H        2.48680455      2.12907238      2.78098065
  H        2.69238471      0.38181946      2.82678526
  H        4.11248532      1.42114458      2.86871527
  O        7.39388629      0.89755547      0.37376471
  O        7.33745074      0.63784179      1.80754399
  H        7.38268898     -0.33224320      1.82195214
  O        1.05472408     -2.48451777      0.06640126
  H        0.89124857     -2.64372215      1.00668111
  C        7.46206800      8.40527411     -0.74763507
  H        8.34666322      7.81150316     -0.99642282
  H        6.93117255      8.57253865     -1.69793218
  C        7.92894621      9.75641242     -0.18134473
  H        7.06153013     10.35359633      0.12476820
  H        8.50700939      9.57966766      0.73591210
  C        8.75204027     10.60849631     -1.16574945
  H        8.95397187     11.58442176     -0.69958911
  H        8.13005463     10.81838314     -2.04803944
  C       10.09595451     10.02065438     -1.64687938
  H        9.89695819      9.05404022     -2.13125569
  C       10.72818750     10.94142642     -2.70301241
  H       10.95637433     11.92683177     -2.27657786
  H       11.66447856     10.52170185     -3.08827756
  H       10.05437011     11.09540639     -3.55374875
  C       11.07695081      9.77546298     -0.48951470
  H       11.29172788     10.71108048      0.04325671
  H       12.02891050      9.37908755     -0.86068081
  H       10.68507725      9.05941587      0.24006526



