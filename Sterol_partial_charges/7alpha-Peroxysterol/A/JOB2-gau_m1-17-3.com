%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -0.93037155      2.00282753      1.71557039
  H       -0.98345773      1.01741715      2.19383566
  C        0.43750952      2.63208353      2.02666704
  H        0.57707939      2.69225753      3.11044354
  H        0.42347512      3.66728254      1.65108047
  C        1.58046199      1.86468403      1.39065613
  C        1.47615049      1.58594595     -0.11295018
  C        0.04997958      1.02171481     -0.39989186
  H        0.00000000      0.00000000      0.00000000
  H       -0.09569890      0.94002821     -1.48234831
  C       -1.10305638      1.83733912      0.20574629
  H       -1.15663663      2.83260670     -0.26007916
  H       -2.05947668      1.34345842      0.00000000
  C        2.61399002      1.45866610      2.14376752
  H        2.60788001      1.65703598      3.21406839
  C        3.78365200      0.67473247      1.62649753
  H        4.70744476      0.98626569      2.12619247
  C        3.92723981      0.77797290      0.09584693
  H        4.23838325      1.81485706     -0.09925517
  C        2.53886613      0.51658671     -0.55002614
  H        2.20060824     -0.43949649     -0.12413780
  C        2.60831164      0.31740213     -2.08174978
  H        2.75004658      1.27951287     -2.58421962
  H        1.64742008     -0.06951421     -2.44019563
  C        3.72465096     -0.63810138     -2.54526513
  H        3.51994694     -1.65358885     -2.17728214
  H        3.70067754     -0.69143691     -3.63797977
  C        5.10301615     -0.19201717     -2.01990238
  C        4.99685992     -0.17000445     -0.46664346
  H        4.68996031     -1.18630903     -0.18113759
  C        6.45041181     -0.00000000     -0.00000000
  H        6.59915770     -0.35218001      1.02233799
  H        6.74446296      1.05729812     -0.02706914
  C        7.26164712     -0.82972633     -1.03153099
  H        8.11091270     -0.25384971     -1.41904176
  H        7.68259058     -1.72652189     -0.56738147
  C        6.28289786     -1.21037227     -2.19532349
  H        5.86218256     -2.20396025     -1.97403345
  C        5.49654956      1.18317147     -2.60903693
  H        4.82066210      1.98257561     -2.29467176
  H        6.50643946      1.48087462     -2.31205765
  H        5.47553667      1.15570590     -3.70370290
  C        7.00510752     -1.32536440     -3.56342824
  H        7.49675105     -0.36131956     -3.76590909
  C        6.05412457     -1.62683891     -4.73526701
  H        5.47573764     -2.54008591     -4.54621432
  H        6.60843792     -1.77248456     -5.66726303
  H        5.34563209     -0.81453848     -4.91139785
  C        1.66768330      2.92794243     -0.87162895
  H        1.41653954      2.82400079     -1.93125605
  H        1.02852831      3.71628302     -0.46672629
  H        2.70058852      3.28184231     -0.79822967
  O        3.49897089     -0.68215807      2.08213210
  O        4.75750871     -1.38683557      2.34191333
  H        4.62749851     -1.60878814      3.27794276
  O       -1.99977898      2.74037550      2.31328773
  H       -2.03454965      3.61863527      1.90879913
  C        8.12076773     -2.39805408     -3.48820972
  H        8.72222848     -2.23188173     -2.58681360
  H        7.64645797     -3.38182587     -3.35981373
  C        9.08064216     -2.42854831     -4.68984184
  H        8.55098535     -2.73386096     -5.59950637
  H        9.43611138     -1.40564622     -4.87936686
  C       10.31350259     -3.32913605     -4.48809049
  H       10.87479861     -2.96305549     -3.61618006
  H       10.98318728     -3.20743189     -5.35253048
  C       10.04609629     -4.83729261     -4.29585311
  H        9.39109630     -4.96178470     -3.42169860
  C        9.34042854     -5.46719681     -5.50725606
  H        9.94516536     -5.34765367     -6.41577777
  H        9.18211747     -6.54067946     -5.35317667
  H        8.36177098     -5.01449256     -5.69664792
  C       11.36073387     -5.57464448     -3.99453942
  H       12.05886121     -5.48971091     -4.83738637
  H       11.18679552     -6.64160342     -3.81389866
  H       11.85693354     -5.16101206     -3.10901093



