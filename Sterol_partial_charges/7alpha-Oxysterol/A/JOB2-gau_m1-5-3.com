%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.76902009      3.43983044      0.00000000
  H        5.13190987      3.28456817      0.71006014
  O        0.00000000      0.00000000      0.00000000
  H       -0.08344456     -0.74500741     -0.61169824
  C        8.81846279      0.36127850      0.38314156
  C        7.89812991      1.53577846     -0.05116782
  H        7.72034594      2.12243526      0.86143408
  C        6.51178968      1.12259549     -0.56054670
  H        6.62730943      0.53636687     -1.48373979
  C        5.77691266      0.26303225      0.49900824
  H        5.55421946      0.94350026      1.33776132
  C       10.10213934      1.16341323      0.79408286
  H        9.86674919      1.64185074      1.75813675
  C        8.07702630     -0.37501027      1.51776501
  H        7.97628647      0.30952478      2.37234807
  H        8.63974248     -1.24186410      1.87842335
  C        4.38786724     -0.25710175     -0.01270333
  C        8.78611286      2.40648468     -0.95041889
  H        8.43299998      3.44048819     -0.99513270
  H        8.79759668      2.02429342     -1.97922755
  C        6.68003775     -0.85420629      1.07300732
  H        6.80818626     -1.64706685      0.32881483
  H        6.18423453     -1.32405055      1.93032928
  C       10.18984072      2.28870727     -0.29537342
  H       10.95364084      2.03889964     -1.04139731
  H       10.49345995      3.24126562      0.14838210
  C        5.66057130      2.35068844     -0.94682516
  H        6.06544631      2.77679671     -1.87196167
  C       11.44845973      0.41705588      0.97905323
  H       11.72712768     -0.00000000      0.00000000
  C        9.13931208     -0.60387775     -0.78157044
  H        8.23741335     -1.01558006     -1.24193377
  H        9.70857329     -0.11056934     -1.57517231
  H        9.73758056     -1.45154935     -0.43147747
  C        3.63110221      0.86351183     -0.73806846
  C        3.53866313     -0.70535466      1.21692172
  H        3.58919647      0.08688175      1.97684192
  H        3.99369306     -1.59434664      1.66658497
  C        4.21492218      2.00126514     -1.14927636
  H        3.60869569      2.76323748     -1.63836250
  C        4.55023466     -1.44998127     -0.99391678
  H        4.91725103     -2.34223861     -0.47793227
  H        3.60007845     -1.71759047     -1.46273929
  H        5.24979417     -1.20791658     -1.79966292
  C        2.15314589      0.63553228     -0.99724034
  H        1.70043081      1.53596104     -1.42383731
  H        2.02485785     -0.16532901     -1.74289743
  C        2.05939069     -0.99036589      0.91563003
  H        1.96313910     -1.85633889      0.24414390
  H        1.53184212     -1.25068269      1.84024507
  C       12.57762727      1.40727869      1.40260557
  H       12.23538910      2.43874129      1.27054935
  H       12.76277218      1.30023771      2.47998600
  C        1.38713639      0.21993758      0.26799699
  H        1.39294265      1.05630491      0.97785182
  C       11.36796754     -0.75001224      1.98036507
  H       10.97637695     -0.40875796      2.94679153
  H       12.35917269     -1.17632214      2.16191268
  H       10.72606713     -1.56121656      1.62769325
  C       13.90296328      1.27115740      0.62470068
  H       13.68322316      1.39105126     -0.44524233
  H       14.54947099      2.11814147      0.88815915
  C       14.68854764     -0.04126167      0.80539010
  H       15.52126659     -0.04566706      0.08641013
  H       14.04918280     -0.88797099      0.52096577
  C       15.27246915     -0.31061225      2.20909935
  H       14.45229912     -0.27288164      2.94016658
  C       16.31497135      0.74076067      2.62308661
  H       17.15281809      0.75810791      1.91383513
  H       16.72438734      0.51547659      3.61441533
  H       15.89214829      1.74957638      2.66428436
  C       15.88039619     -1.72132974      2.26947728
  H       16.70869359     -1.82055682      1.55607187
  H       16.27405480     -1.94352036      3.26792653
  H       15.13717380     -2.48859712      2.02342694


