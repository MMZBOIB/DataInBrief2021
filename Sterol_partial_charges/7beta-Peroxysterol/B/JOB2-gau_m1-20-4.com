%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        0.99854823     -0.91399442     -1.68080228
  H        1.15857048      0.04898004     -2.18110407
  C        2.20761172     -1.82181848     -1.94525368
  H        2.35165884     -1.94468200     -3.02300164
  H        1.96925000     -2.82001843     -1.54292564
  C        3.48119178     -1.30584512     -1.30203842
  C        3.41570296     -0.93541939      0.18301453
  C        2.12576460     -0.09191819      0.42780917
  H        2.28233966      0.90816576      0.00000000
  H        1.98017983      0.05009172      1.50391142
  C        0.84180730     -0.67858805     -0.17884129
  H        0.58643395     -1.63141639      0.30811834
  H        0.00000000      0.00000000      0.00000000
  C        4.60500250     -1.20534591     -2.02399430
  H        4.59497220     -1.47350398     -3.07809394
  C        5.94326547     -0.78111029     -1.49501648
  H        6.26170075      0.15532035     -1.97892919
  C        6.00614502     -0.63306281      0.03408912
  H        6.16679057     -1.63893137      0.44396774
  C        4.66075141     -0.06444824      0.56695275
  H        4.51773326      0.89833408      0.04971867
  C        4.74688574      0.24915504      2.07828210
  H        4.78624528     -0.68575213      2.64771366
  H        3.83180999      0.75897231      2.39839529
  C        5.95291024      1.12231574      2.47529962
  H        5.84279729      2.12120003      2.02887822
  H        5.93711366      1.26366413      3.56065100
  C        7.28645261      0.51293216      1.99963284
  C        7.15602651      0.29671600      0.46393138
  H        6.89766054      1.28980066      0.05790897
  C        8.59181557      0.00000000      0.00000000
  H        8.74323950      0.24392739     -1.05618479
  H        8.82371641     -1.06411050      0.10951625
  C        9.47260252      0.87150700      0.93677829
  H       10.26016648      0.26477178      1.39896368
  H        9.98318108      1.66792850      0.38582886
  C        8.53113307      1.46656830      2.03370719
  H        8.16573094      2.44052926      1.67611161
  C        7.58888206     -0.79923617      2.75822370
  H        6.82491984     -1.56265218      2.59101755
  H        8.54792975     -1.23352444      2.46060856
  H        7.63283513     -0.61861536      3.83744215
  C        9.26604730      1.71269107      3.37497998
  H        9.63395266      0.73838961      3.72836601
  C        8.36408448      2.28909910      4.48265300
  H        7.82292200      3.18082493      4.14706338
  H        8.96440608      2.57401252      5.35480111
  H        7.62150777      1.56403222      4.82503706
  C        3.34918758     -2.24337294      1.01610000
  H        3.14917627     -2.03463717      2.07173046
  H        2.55268277     -2.90288640      0.66179291
  H        4.28519835     -2.80545511      0.94627544
  O        6.93877522     -1.78606803     -1.81428087
  O        7.12651298     -1.78370036     -3.26167802
  H        8.04351531     -1.46796843     -3.31609816
  O       -0.19394323     -1.42620979     -2.28211218
  H       -0.39373036     -2.28725275     -1.88856872
  C       10.53369112      2.59352564      3.20047977
  H       11.04539260      2.61895491      4.17147638
  H       11.22940127      2.09844407      2.51098052
  C       10.30302052      4.03372443      2.71266041
  H        9.75822561      4.01381462      1.76021779
  H        9.65445402      4.57014896      3.41587946
  C       11.60010098      4.83453051      2.48817523
  H       11.34046043      5.80132357      2.03170560
  H       12.21251257      4.30410472      1.74451990
  C       12.47456221      5.11170662      3.72981288
  H       12.74880765      4.14797095      4.18203094
  C       13.77865907      5.81080719      3.31311035
  H       13.57040193      6.78659290      2.85554138
  H       14.43215008      5.98181626      4.17618851
  H       14.33668873      5.21350263      2.58287556
  C       11.73651496      5.93929782      4.79405366
  H       11.42072794      6.90754430      4.38401741
  H       12.38603699      6.13940719      5.65381360
  H       10.84309642      5.42936373      5.16863737



