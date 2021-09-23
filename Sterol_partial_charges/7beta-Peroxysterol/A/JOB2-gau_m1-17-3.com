%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.01103733      1.98262447      1.68487264
  H       -0.99257108      1.00509185      2.18218549
  C        0.31593734      2.70568547      1.95373735
  H        0.47462465      2.80267023      3.03206122
  H        0.22457199      3.72925671      1.55483872
  C        1.50286803      2.01408591      1.30964097
  C        1.38669414      1.66200749     -0.17679928
  C       -0.01076692      1.01329928     -0.42517866
  H        0.00000000      0.00000000      0.00000000
  H       -0.17385686      0.89643022     -1.50179229
  C       -1.19777908      1.77694743      0.18195458
  H       -1.31236579      2.75813760     -0.30212148
  H       -2.12831900      1.22732194      0.00000000
  C        2.59964937      1.75059626      2.03206287
  H        2.62692418      2.01370327      3.08712494
  C        3.86398265      1.14102298      1.50231861
  H        4.04508884      0.16724406      1.98337756
  C        3.90646305      0.99058764     -0.02728270
  H        4.20960858      1.96462601     -0.43329861
  C        2.49423978      0.62299162     -0.56334409
  H        2.21366526     -0.31159096     -0.05077297
  C        2.53726957      0.30749204     -2.07593368
  H        2.71387242      1.22943175     -2.64051829
  H        1.55858447     -0.06225302     -2.40030761
  C        3.60437432     -0.72989899     -2.47434459
  H        3.35039632     -1.70312474     -2.02983763
  H        3.56909572     -0.86583982     -3.55977079
  C        5.01206120     -0.32176386     -1.99577916
  C        4.91282371     -0.09214532     -0.45967336
  H        4.51851468     -1.03973608     -0.05387482
  C        6.37639878     -0.00000000     -0.00000000
  H        6.49460173     -0.24187085      1.06077449
  H        6.76124055      1.01622205     -0.13191848
  C        7.11377266     -1.01220235     -0.91769657
  H        8.00734770     -0.55817742     -1.36199739
  H        7.46148759     -1.87863031     -0.34720164
  C        6.10582616     -1.44499897     -2.03688149
  H        5.60576169     -2.36925285     -1.70560427
  C        5.50331493      0.93755175     -2.74656577
  H        4.86228935      1.80469051     -2.56890542
  H        6.51741849      1.22172224     -2.45037362
  H        5.51636494      0.76285356     -3.82717242
  C        6.81693036     -1.77415391     -3.37440836
  H        7.37374162     -0.87477689     -3.67609284
  C        5.84563500     -2.13151243     -4.51496895
  H        5.17272336     -2.94382709     -4.21332537
  H        6.39440081     -2.47336127     -5.39792120
  H        5.22878324     -1.28357304     -4.82335480
  C        1.50924964      2.96895239     -1.00515313
  H        1.28097157      2.79523547     -2.06139503
  H        0.81607142      3.73492552     -0.64787356
  H        2.51647447      3.39012938     -0.93406519
  O        4.99249408      1.99266072      1.82517213
  O        5.17604091      1.95988612      3.27279316
  H        6.03954576      1.51840224      3.32716739
  O       -2.11806171      2.65974626      2.28656660
  H       -2.19069005      3.54191081      1.89580299
  C        7.85428043     -2.92409807     -3.18406692
  H        7.99690209     -3.12719254     -2.11763830
  H        7.44162547     -3.85126351     -3.60655015
  C        9.24741152     -2.67149503     -3.79330707
  H        9.67216300     -1.76242740     -3.34212323
  H        9.90312468     -3.49660402     -3.48804392
  C        9.28375672     -2.53084852     -5.32239960
  H        8.62315294     -1.70778702     -5.62482890
  H        8.86933110     -3.44127802     -5.78270542
  C       10.68121528     -2.26403172     -5.92080217
  H       11.10074887     -1.38625676     -5.40503305
  C       11.64975958     -3.43995459     -5.71360413
  H       11.26296466     -4.34966757     -6.19128622
  H       12.62790910     -3.22314275     -6.15777931
  H       11.81236121     -3.66202027     -4.65432709
  C       10.57020246     -1.91945849     -7.41469742
  H       10.15055666     -2.76180022     -7.97967225
  H       11.55174032     -1.68893628     -7.84434286
  H        9.92008143     -1.05231152     -7.57826564



