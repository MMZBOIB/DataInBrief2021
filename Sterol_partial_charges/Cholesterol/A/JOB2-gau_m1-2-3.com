%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.73560255     -3.61268263     -4.12030676
  H       -3.88453508     -4.45436181     -3.66938142
  C        1.60166651      2.06404149      0.00000000
  C        1.32723141      0.60837672      0.47229271
  H        2.11806415      0.00000000     -0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83373519      0.57828013      0.42299346
  C       -0.08093228      0.04895727     -1.54803053
  H        0.69741387     -0.64556966     -1.90548399
  C        2.98696797      2.31910627      0.69135179
  H        3.72661730      1.74441229      0.11122997
  C        1.59652633      2.02711864     -1.54262329
  H        2.44167738      1.41038654     -1.88141274
  H        1.74602778      3.02181058     -1.97411644
  C       -1.43766082     -0.51246739     -2.10189932
  C        1.63950695      0.63093028      1.97555388
  H        1.89206586     -0.35993439      2.36604527
  H        0.77136935      0.98332220      2.54634669
  C        0.28046663      1.44687191     -2.10087240
  H       -0.52942165      2.15228615     -1.88653313
  H        0.35855143      1.40275690     -3.19310251
  C        2.82618615      1.62667713      2.08872586
  H        2.63469357      2.37606775      2.86610600
  H        3.74699216      1.11159224      2.37814440
  C       -0.14199525     -1.45209200      0.48436913
  H       -0.35628787     -1.47138816      1.56122921
  H        0.82321876     -1.97328046      0.37059485
  C        3.53600127      3.76552505      0.80407097
  H        2.84136142      4.33943269      1.43651901
  C        0.54818179      3.06535489      0.52731117
  H        0.73790481      4.06924049      0.13330480
  H       -0.46846545      2.79127077      0.23509370
  H        0.56167008      3.13751235      1.61912546
  C       -1.80421311     -1.81738478     -1.38107137
  C       -1.26221167     -0.82919981     -3.61993685
  H       -0.32723104     -1.39270029     -3.74632181
  H       -1.13828480      0.10666901     -4.17559128
  C       -1.20545759     -2.21836676     -0.24991493
  H       -1.50417205     -3.17164644      0.18770973
  C       -2.59651760      0.50329676     -1.91549496
  H       -2.46571386      1.38116693     -2.55603299
  H       -3.56266719      0.06096671     -2.17069172
  H       -2.66135600      0.84256087     -0.87701202
  C       -2.89697503     -2.65893989     -2.01376459
  H       -3.00026494     -3.60092729     -1.45980124
  H       -3.86816952     -2.14781151     -1.95203698
  C       -2.40709943     -1.63590713     -4.24969954
  H       -3.34466541     -1.06610625     -4.24274819
  H       -2.17941232     -1.85224595     -5.29966571
  C        4.90883549      3.76257191      1.52192349
  H        4.84373586      3.14618568      2.42575625
  H        5.64649681      3.26864858      0.87061682
  C       -2.63173135     -2.94222928     -3.49947299
  H       -1.72679516     -3.56585539     -3.58864597
  C        3.64388962      4.48143669     -0.55388403
  H        4.26104851      3.90348909     -1.25340258
  H        4.10252218      5.46876432     -0.44594307
  H        2.66766634      4.63397664     -1.01911306
  C        5.44249990      5.14378977      1.93723273
  H        5.61053725      5.76614344      1.05112896
  H        4.67416200      5.65421280      2.53391939
  C        6.74727835      5.04140087      2.74419989
  H        7.48792533      4.49208546      2.14492484
  H        6.56212240      4.42403674      3.63515298
  C        7.38592527      6.37364001      3.20158612
  H        8.29033246      6.09647116      3.76331356
  C        6.48257437      7.16436510      4.16242786
  H        6.16264743      6.54607036      5.00950044
  H        7.01081809      8.03573841      4.56603943
  H        5.58168060      7.53321176      3.65862777
  C        7.83953252      7.25063630      2.02262054
  H        8.48997580      6.69370937      1.33790543
  H        8.39915041      8.12310657      2.37883810
  H        6.98679807      7.62447333      1.44421349



