%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H        0.96654316     -0.00000000      0.00000000
  O        4.35478969     -1.27672298     -4.95216707
  H        4.07980011     -1.08105303     -5.85895655
  C       -1.23257466      4.10710703     -0.73193948
  C       -1.13366814      2.57318678     -0.50338564
  H       -0.43759459      2.44720997      0.33801661
  C       -0.52862739      1.78090824     -1.66837334
  H       -1.18899090      1.86710051     -2.54351906
  C        0.87322611      2.33364966     -2.03114058
  H        1.52608757      2.08150868     -1.17888463
  C       -1.91005408      4.53028750      0.61805856
  H       -1.12781344      4.42785482      1.38493881
  C        0.20797432      4.60588467     -0.96460059
  H        0.79028598      4.43827851     -0.04709204
  H        0.23995175      5.68227486     -1.16166274
  C        1.49560639      1.61105215     -3.27700108
  C       -2.51773971      2.16878883      0.02539857
  H       -2.47144095      1.25581771      0.62552931
  H       -3.21421562      1.97615912     -0.80079157
  C        0.88291622      3.87670371     -2.14480740
  H        0.38460197      4.18375103     -3.07012655
  H        1.91632323      4.23267780     -2.22794508
  C       -2.96877208      3.40317568      0.85534228
  H       -3.96149302      3.74295414      0.53695845
  H       -3.05395628      3.16269959      1.91951299
  C       -0.44919519      0.27317675     -1.34839788
  H       -1.46434197     -0.13976467     -1.36676274
  C       -2.51155331      5.95033765      0.75933049
  H       -3.30240496      6.04307080      0.00000000
  C       -2.13933601      4.47710824     -1.92778354
  H       -1.80651947      4.01635615     -2.86139539
  H       -3.17567342      4.16512793     -1.76703987
  H       -2.14626120      5.56058881     -2.08841521
  C        1.28113284      0.09488780     -3.17812087
  C        3.03071073      1.88858798     -3.30034307
  H        3.42928684      1.70212755     -2.29335615
  H        3.20368239      2.94965872     -3.50957553
  C        0.41094131     -0.47268844     -2.32665451
  H        0.32818364     -1.55875731     -2.29641252
  C        0.85864610      2.10734700     -4.60367177
  H        1.13760071      3.14382475     -4.81569443
  H        1.18460121      1.50597747     -5.45589767
  H       -0.23316378      2.04690867     -4.56608474
  C        2.10127640     -0.77538970     -4.11278936
  H        1.94175933     -1.83327397     -3.88225534
  H        1.76617825     -0.62516177     -5.15152820
  C        3.82952385      1.03823777     -4.29992774
  H        3.53800504      1.28233930     -5.33215040
  H        4.89840502      1.26438457     -4.21434926
  C       -3.25195132      6.14288242      2.11522040
  H       -3.67143396      7.15769203      2.12420858
  H       -4.12060050      5.47373334      2.11451314
  C        3.60247837     -0.45362986     -4.05723599
  H        3.98618715     -0.71828615     -3.06418099
  C       -1.50195226      7.08092167      0.48118152
  H       -0.56958337      6.95079073      1.03961845
  H       -1.92430130      8.05287022      0.75987193
  H       -1.24158060      7.13536289     -0.57944261
  C       -2.49292092      5.88967260      3.43761499
  H       -3.24722614      5.77286643      4.22644191
  H       -1.98475393      4.91869552      3.38590401
  C       -1.46536273      6.94069073      3.90466154
  H       -0.63437993      6.99181796      3.19163266
  H       -1.02568676      6.58131841      4.84744978
  C       -1.99173217      8.37190770      4.14395263
  H       -2.42126762      8.74474978      3.20332431
  C       -0.83042235      9.30635019      4.52006139
  H       -0.36111245      8.98790299      5.45985690
  H       -1.17630541     10.33763397      4.65472442
  H       -0.05432155      9.31101174      3.74606785
  C       -3.09273593      8.42349877      5.21533903
  H       -2.72284730      8.03381649      6.17280936
  H       -3.42637915      9.45382232      5.38362610
  H       -3.97192612      7.83518506      4.93370185



