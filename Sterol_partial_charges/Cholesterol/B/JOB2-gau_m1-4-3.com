%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O       -3.74311333     -3.60556448     -4.11945254
  H       -3.89129450     -4.44800064     -3.66968588
  C        1.60087811      2.06400947      0.00000000
  C        1.32730499      0.60830193      0.47215245
  H        2.11829968      0.00000000     -0.00000000
  C        0.00000000      0.00000000      0.00000000
  H       -0.83353266      0.57751699      0.42438267
  C       -0.08256989      0.05058300     -1.54798883
  H        0.69472947     -0.64428941     -1.90701438
  C        2.98609751      2.32059623      0.69068920
  H        3.72689580      1.74860307      0.10935746
  C        1.59552500      2.02830115     -1.54258822
  H        2.44043532      1.41150332     -1.88189480
  H        1.74533363      3.02344701     -1.97300688
  C       -1.44054602     -0.50900234     -2.10049733
  C        1.63943456      0.63181354      1.97545731
  H        1.89034994     -0.35897358      2.36720159
  H        0.77184382      0.98632475      2.54571793
  C        0.27924271      1.44864654     -2.10055759
  H       -0.53028398      2.15438578     -1.88593910
  H        0.35689540      1.40454749     -3.19280692
  C        2.82786884      1.62570984      2.08738504
  H        2.64053136      2.37349706      2.86729876
  H        3.74793603      1.10699120      2.37269950
  C       -0.14166173     -1.45265195      0.48278547
  H       -0.35460458     -1.47320831      1.55990043
  H        0.82322250     -1.97402803      0.36708027
  C        3.52966506      3.76870080      0.80370926
  H        2.83456515      4.33817510      1.43948737
  C        0.54604133      3.06381231      0.52801199
  H        0.73272881      4.06787981      0.13310873
  H       -0.47027587      2.78716239      0.23721029
  H        0.56048037      3.13673571      1.61975241
  C       -1.80667970     -1.81476244     -1.38082795
  C       -1.26804879     -0.82359464     -3.61931700
  H       -0.33364643     -1.38748003     -3.74831945
  H       -1.14467700      0.11301015     -4.17384191
  C       -1.20637026     -2.21757012     -0.25112906
  H       -1.50476888     -3.17136707      0.18557494
  C       -2.59814311      0.50760577     -1.91059958
  H       -2.46848759      1.38545997     -2.55136506
  H       -3.56545922      0.06623107     -2.16305692
  H       -2.65978879      0.84680009     -0.87191339
  C       -2.90055334     -2.65531707     -2.01293923
  H       -3.00287685     -3.59815828     -1.46026104
  H       -3.87165734     -2.14436797     -1.94871840
  C       -2.41458687     -1.62873989     -4.24805095
  H       -3.35192477     -1.05861048     -4.23813409
  H       -2.18917656     -1.84339777     -5.29885155
  C        4.90898536      3.77725675      1.51226383
  H        4.88595211      3.08315816      2.35780708
  H        5.66482601      3.38238618      0.81546342
  C       -2.63803935     -2.93625191     -3.49955251
  H       -1.73336402     -3.55983577     -3.59139906
  C        3.62938801      4.48465903     -0.55537716
  H        4.21596691      3.89036100     -1.26706442
  H        4.11890939      5.45825882     -0.45646968
  H        2.64892824      4.66605675     -1.00139414
  C        5.36175261      5.15336908      2.02772852
  H        5.34384746      5.88338128      1.20956754
  H        4.63368257      5.51625007      2.76601998
  C        6.77814863      5.17216482      2.63262567
  H        7.03767769      6.21154438      2.88321517
  H        7.49205041      4.86175132      1.85591388
  C        7.01598400      4.30382771      3.88659843
  H        6.77883895      3.26032444      3.63462323
  C        6.12254226      4.71928780      5.06608638
  H        5.05743803      4.61783305      4.83384957
  H        6.32722337      4.10224250      5.94842016
  H        6.30530877      5.76582461      5.34297403
  C        8.49837467      4.35271811      4.29042500
  H        9.14689694      4.02256041      3.47074675
  H        8.69711214      3.70963959      5.15541851
  H        8.79674356      5.37406847      4.56009705



