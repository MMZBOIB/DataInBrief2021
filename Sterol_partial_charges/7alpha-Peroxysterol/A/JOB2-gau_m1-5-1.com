%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C        1.75848295     -1.24866409      0.05590752
  H        1.88364359     -1.20935004     -1.03314149
  C        3.14659671     -1.26018324      0.71561430
  H        3.72601321     -2.10938558      0.34020383
  H        3.00270918     -1.42905771      1.79442756
  C        3.90554920      0.03450544      0.48956107
  C        3.17354319      1.33365526      0.84900085
  C        1.74413743      1.27303353      0.22662317
  H        1.83965672      1.38642704     -0.86184316
  H        1.15918344      2.12982072      0.57805541
  C        0.96850859     -0.02215258      0.51230888
  H        0.75375726     -0.11324497      1.58735707
  H        0.00000000      0.00000000      0.00000000
  C        5.15465428      0.00000000     -0.00000000
  H        5.60483647     -0.96320716     -0.23299310
  C        6.00381591      1.20982048     -0.26404672
  H        7.03693745      1.02337286      0.05559366
  C        5.46562856      2.47420933      0.42984029
  H        5.70279364      2.33533045      1.49383560
  C        3.92626482      2.57673195      0.25544287
  H        3.74789365      2.55017014     -0.82960021
  C        3.37120037      3.92811371      0.76850595
  H        3.37760285      3.94368144      1.86303244
  H        2.32031366      4.02554845      0.47261174
  C        4.14068068      5.16541950      0.26264482
  H        4.01296997      5.25975140     -0.82495044
  H        3.69455808      6.06121844      0.70972111
  C        5.64521078      5.06692300      0.58089777
  C        6.15370973      3.75101412     -0.07555836
  H        5.89092282      3.83694184     -1.13838784
  C        7.68651832      3.84933670      0.00000000
  H        8.17191181      3.24416702     -0.77076984
  H        8.05460184      3.49160441      0.97016082
  C        7.96550831      5.37008589     -0.17364584
  H        8.60835582      5.74054222      0.63116345
  H        8.49362045      5.58228727     -1.10954555
  C        6.57624414      6.08329158     -0.16488023
  H        6.21569651      6.06742925     -1.20448115
  C        5.87225923      5.08573324      2.11004028
  H        5.46902789      4.19485827      2.59881088
  H        6.93260820      5.14217938      2.36968126
  H        5.37626516      5.94922856      2.56319500
  C        6.65906534      7.59933506      0.17986027
  H        7.39706532      7.98295896     -0.54396873
  C        7.20102524      7.96948967      1.57539541
  H        6.44567086      7.84050922      2.35654038
  H        7.51367088      9.01823147      1.59613512
  H        8.07432593      7.37280820      1.85405444
  C        3.06489224      1.41690178      2.39647563
  H        2.38318748      2.21501196      2.70490355
  H        2.68524497      0.48674375      2.82586839
  H        4.04160830      1.60584113      2.85259027
  O        6.06136521      1.50639875     -1.68678035
  O        6.79721263      0.42955499     -2.33217384
  H        6.08115729     -0.02443023     -2.80664592
  O        1.05399138     -2.47219248      0.28217555
  H        0.88390791     -2.56141089      1.23047705
  C        5.33796896      8.34394852     -0.11989200
  H        4.91495051      7.95282468     -1.05548593
  H        4.60301327      8.11814116      0.66491663
  C        5.47138578      9.86977886     -0.25002731
  H        5.84063789     10.29096972      0.69198044
  H        6.23186197     10.10022384     -1.01132406
  C        4.15005192     10.55044373     -0.63733989
  H        3.39786818     10.35669871      0.14299757
  H        3.76698719     10.07473709     -1.55161579
  C        4.23299768     12.07150957     -0.87910961
  H        5.01834645     12.24562488     -1.63097741
  C        2.90911511     12.59839170     -1.45545122
  H        2.08615513     12.44677177     -0.74509068
  H        2.96743453     13.67145465     -1.67071593
  H        2.64454394     12.08305287     -2.38591095
  C        4.61421959     12.85169471      0.38958067
  H        3.87262992     12.68913632      1.18271585
  H        4.65418846     13.92851325      0.18947042
  H        5.59213259     12.55319330      0.78016699



