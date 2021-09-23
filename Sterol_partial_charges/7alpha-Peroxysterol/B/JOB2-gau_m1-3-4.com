%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.01292533     -0.87868803     -1.69004333
  H        1.14163595      0.09287393     -2.18271399
  C        2.24932764     -1.74686704     -1.97236299
  H        2.38699673     -1.85186941     -3.05301982
  H        2.04575218     -2.75608108     -1.58108101
  C        3.50752877     -1.18710518     -1.33446627
  C        3.43501617     -0.86314061      0.16313584
  C        2.12952050     -0.04849788      0.42028216
  H        2.26519403      0.95734472      0.00000000
  H        1.99020780      0.08179527      1.49886558
  C        0.85604468     -0.65859490     -0.18550065
  H        0.62311194     -1.62012021      0.29550332
  H        0.00000000      0.00000000      0.00000000
  C        4.60880108     -1.00271117     -2.07899394
  H        4.57983580     -1.25485523     -3.13743427
  C        5.91001578     -0.46036021     -1.56218723
  H        6.74998231     -1.02253912     -1.98963184
  C        5.99501152     -0.48813181     -0.02533694
  H        6.14498152     -1.54631471      0.23034903
  C        4.66449966      0.00868438      0.60188810
  H        4.49280043      1.00973479      0.17971742
  C        4.77309134      0.18171166      2.13672827
  H        4.78618587     -0.79855535      2.62376513
  H        3.87683502      0.69069340      2.50966922
  C        6.01474213      0.96965506      2.60159052
  H        5.94220571      2.01013340      2.25485290
  H        6.01704574      1.00357504      3.69713698
  C        7.31609169      0.35165068      2.05488265
  C        7.18219550      0.32977940      0.50480993
  H        6.98627644      1.37100962      0.21602049
  C        8.59707542      0.00000000      0.00000000
  H        8.76154077      0.36511282     -1.01763000
  H        8.76452374     -1.08459246     -0.01572876
  C        9.52765941      0.69117523      1.03798908
  H       10.26358916     -0.01746944      1.43123048
  H       10.10035498      1.50999856      0.58925391
  C        8.60363715      1.23729904      2.17204199
  H        8.27528732      2.23594892      1.84667502
  C        7.52757183     -1.06181137      2.64472374
  H        6.76995860     -1.77062133      2.30018330
  H        8.50218776     -1.47901035      2.37845232
  H        7.46742591     -1.03755693      3.73682624
  C        9.35448702      1.50672644      3.50899517
  H       10.19044192      2.15711208      3.20252187
  C        9.99633294      0.29038724      4.20654502
  H        9.25841793     -0.30714408      4.75055089
  H       10.74586785      0.62026922      4.93280793
  H       10.50742081     -0.37155650      3.50153473
  C        3.37573677     -2.20301823      0.94701907
  H        3.12599366     -2.03746866      1.99917930
  H        2.61813773     -2.87662030      0.53955192
  H        4.33308755     -2.73134859      0.90156294
  O        6.09498974      0.92460306     -1.96597980
  O        6.27166754      0.94279334     -3.41033204
  H        5.42887107      1.33405648     -3.69416498
  O       -0.16479403     -1.42180672     -2.29218771
  H       -0.35621753     -2.27731984     -1.88277713
  C        8.50880712      2.33594620      4.50196956
  H        7.96735881      3.11231259      3.94367424
  H        7.74033750      1.69486099      4.95521479
  C        9.31061779      3.01741915      5.62312318
  H        9.80310512      2.25768180      6.24140942
  H       10.11223696      3.61657655      5.16993761
  C        8.42837157      3.91035685      6.51052122
  H        7.61413060      3.29811328      6.92492008
  H        7.94435107      4.66692502      5.87600854
  C        9.13191083      4.63655764      7.68081212
  H        8.34934881      5.22243178      8.18548357
  C        9.70811453      3.66325942      8.72261500
  H       10.54222546      3.08069732      8.31475741
  H       10.08638503      4.20654327      9.59611856
  H        8.94638317      2.95679494      9.07309327
  C       10.20253508      5.63141981      7.20271916
  H       11.05412617      5.11827761      6.74130305
  H       10.59138623      6.21899761      8.04223475
  H        9.79487993      6.33256246      6.46493413



