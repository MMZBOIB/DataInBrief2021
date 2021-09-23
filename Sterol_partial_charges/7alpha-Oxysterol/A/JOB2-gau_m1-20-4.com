%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.46661000      0.46055040     -0.71019552
  O       -3.21438866      5.89600572      0.00000000
  H       -2.91028480      6.57820391      0.61505640
  C        4.19392110      1.09979277     -0.35621753
  C        2.80143629      0.55440842      0.06638851
  H        2.35538675      0.14751383     -0.85225569
  C        1.81643493      1.61379608      0.57517150
  H        2.21036530      2.05633213      1.50162745
  C        1.62679293      2.73054179     -0.48266648
  H        1.09236165      2.25991968     -1.32470908
  C        4.89131845     -0.24432188     -0.76421631
  H        4.43231681     -0.53852424     -1.71954492
  C        3.93820206      2.11247937     -1.49079682
  H        3.51021342      1.57645450     -2.35013325
  H        4.86665074      2.57390349     -1.84247790
  C        0.69342529      3.88398713      0.02724036
  C        3.11331277     -0.65526791      0.95946878
  H        2.28858206     -1.37321458      0.97337876
  H        3.28706853     -0.34375603      1.99750911
  C        2.97528739      3.23422278     -1.05032198
  H        3.48468961      3.85221371     -0.30374155
  H        2.79058096      3.89090367     -1.90836407
  C        4.40675691     -1.24823360      0.33405423
  H        5.18277321     -1.37980433      1.09753384
  H        4.22622283     -2.23919357     -0.09377548
  C        0.45659739      0.98922928      0.95266905
  H        0.58349076      0.41307612      1.87642233
  C        6.42740786     -0.27794344     -0.96045517
  H        6.88575569     -0.00000000     -0.00000000
  C        4.95524636      1.76697296      0.81184381
  H        4.39065712      2.58651336      1.26386777
  H        5.18326240      1.05481152      1.61068460
  H        5.90708584      2.18431761      0.46605134
  C       -0.53192984      3.30290170      0.74528563
  C        0.19671418      4.70514281     -1.20287694
  H       -0.15923853      3.99950217     -1.96644459
  H        1.04312135      5.23997702     -1.64685487
  C       -0.61073928      2.02541968      1.15296502
  H       -1.52277611      1.67703961      1.63683637
  C        1.43530083      4.82596143      1.01432859
  H        2.20835257      5.40796657      0.50371965
  H        0.75143054      5.53939722      1.48075741
  H        1.90957207      4.25986844      1.82162518
  C       -1.68942958      4.25072038      1.00084353
  H       -2.53957444      3.70487247      1.42158302
  H       -1.39630037      5.00343634      1.75006252
  C       -0.93297221      5.70272519     -0.90466012
  H       -0.57830559      6.49523304     -0.22923598
  H       -1.24994062      6.19775812     -1.82956015
  C        6.94887823     -1.70860367     -1.26742464
  H        8.04713969     -1.65898244     -1.30172374
  H        6.70729007     -2.36501791     -0.42397979
  C       -2.13086858      5.00143742     -0.26475449
  H       -2.54796920      4.28028813     -0.97847360
  C        6.94192150      0.72020239     -2.01496518
  H        6.40450824      0.62789701     -2.96525137
  H        8.00586277      0.54872587     -2.21744218
  H        6.83910989      1.75565842     -1.68056673
  C        6.45294756     -2.35086467     -2.57434393
  H        5.36837093     -2.50910962     -2.52910924
  H        6.61898148     -1.65655940     -3.40755117
  C        7.15692331     -3.67527845     -2.92704826
  H        8.23585429     -3.48124184     -3.01478986
  H        6.82494184     -3.99469002     -3.92619368
  C        6.95230184     -4.85670742     -1.95477762
  H        7.27887139     -4.54142819     -0.95349503
  C        7.83337860     -6.04509874     -2.37252582
  H        7.55380798     -6.40738473     -3.37030763
  H        7.72911403     -6.88329823     -1.67407898
  H        8.89267140     -5.76529594     -2.40527665
  C        5.48007252     -5.28723582     -1.85777578
  H        5.10019208     -5.59754487     -2.83997929
  H        5.36433975     -6.13600700     -1.17417324
  H        4.83638403     -4.48093804     -1.49191339


