%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.21319842      6.54782441      4.12532811
  H        4.99233304      6.89807080      3.67341670
  C        0.00000000      0.00000000      0.00000000
  C        1.34509947      0.61895676     -0.47340969
  H        2.12685060      0.00000000     -0.00000000
  C        1.61226039      2.05357117      0.00000000
  H        0.84768296      2.72175135     -0.42116615
  C        1.54705987      2.11719696      1.54859648
  H        2.41143058      1.53152343      1.90325522
  C        0.09145620     -1.40315366     -0.69495460
  H        0.84397520     -1.96694682     -0.12418934
  C        0.03566501      0.00837448      1.54202015
  H        0.83850257     -0.66353775      1.87871058
  H       -0.89412570     -0.37891856      1.97123817
  C        1.76146410      3.56889631      2.10469775
  C        1.40135385      0.30984195     -1.97764931
  H        2.42626991      0.28901818     -2.36136808
  H        0.86536752      1.07612148     -2.55148063
  C        0.28079647      1.42446408      2.10386337
  H       -0.60105644      2.03920489      1.89462535
  H        0.34671108      1.35648545      3.19564753
  C        0.69864390     -1.07114324     -2.09821376
  H       -0.09217551     -1.03830182     -2.85687666
  H        1.39696177     -1.85146711     -2.41724898
  C        2.98537172      2.54600744     -0.48502034
  H        2.95075203      2.75977031     -1.56161181
  H        3.72629990      1.73688669     -0.37293690
  C       -1.17499032     -2.28956953     -0.79301846
  H       -1.92454047     -1.72464984     -1.36627533
  C       -1.22916571      0.77910286     -0.52087598
  H       -2.15506474      0.34598813     -0.12743699
  H       -1.21299336      1.82988329     -0.22149686
  H       -1.29747932      0.75608706     -1.61280052
  C        2.93681127      4.24382150      1.38337389
  C        2.11327794      3.47326748      3.62215133
  H        2.88717475      2.70295371      3.74638820
  H        1.23624360      3.12491153      4.17837273
  C        3.47002979      3.76311928      0.25049773
  H        4.32110661      4.28606239     -0.18730703
  C        0.49386023      4.44586164      1.92108031
  H       -0.32440191      4.10645174      2.56398962
  H        0.68872246      5.49079544      2.17482240
  H        0.14623141      4.42555951      0.88354118
  C        3.48797341      5.50724313      2.01783662
  H        4.37545996      5.83801203      1.46301392
  H        2.75567681      6.32495984      1.95941217
  C        2.61853769      4.77869103      4.25354402
  H        1.83799253      5.54971858      4.24926537
  H        2.88532801      4.60839031      5.30277840
  C       -0.92652403     -3.58874450     -1.60748849
  H       -1.89663561     -4.09054314     -1.71952662
  H       -0.60879280     -3.32581262     -2.62464411
  C        3.82990980      5.31552197      3.50247094
  H        4.65485628      4.58900844      3.58854861
  C       -1.80365405     -2.62666148      0.57204640
  H       -1.06908762     -3.04724602      1.26792175
  H       -2.60700376     -3.36326984      0.45202529
  H       -2.24090601     -1.74623705      1.04943991
  C        0.09038721     -4.58075081     -1.01822215
  H        1.05095341     -4.07224728     -0.86633879
  H       -0.23488057     -4.90659879     -0.02274400
  C        0.35266969     -5.81145697     -1.90737069
  H        1.16955952     -6.39820437     -1.46134805
  H        0.72701809     -5.46411307     -2.88135737
  C       -0.83826577     -6.76190669     -2.15531376
  H       -1.65137166     -6.18437699     -2.61776799
  C       -1.37764094     -7.37806371     -0.85472579
  H       -1.74593884     -6.61770407     -0.15851090
  H       -2.20671872     -8.06441194     -1.06140415
  H       -0.59380346     -7.94954797     -0.34053845
  C       -0.43697935     -7.86509398     -3.14780052
  H       -0.08598559     -7.44141459     -4.09582501
  H       -1.28110798     -8.52831697     -3.36879621
  H        0.37301349     -8.48306284     -2.73918494



