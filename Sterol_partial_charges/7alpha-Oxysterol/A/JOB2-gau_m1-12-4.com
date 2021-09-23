%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        0.00000000      0.00000000      0.00000000
  H       -0.22986766      0.58464052     -0.73453219
  O       -2.38471420      6.28109745      0.00000000
  H       -2.15529901      6.85206455      0.74668617
  C        4.25126090      0.52642623      0.72236831
  C        2.75203680      0.13604719      0.75468504
  H        2.48953502     -0.11352786     -0.28282589
  C        1.80816117      1.27450684      1.15721440
  H        2.02051506      1.57204356      2.19425143
  C        2.01104061      2.49681831      0.22154687
  H        1.63035149      2.18319817     -0.76472440
  C        4.86358710     -0.84764690      0.30594139
  H        4.52791392     -0.98461624     -0.73216884
  C        4.40658027      1.64902676     -0.31802412
  H        4.13892763      1.25193078     -1.30776895
  H        5.44836906      1.98996923     -0.38788423
  C        1.13120634      3.72369863      0.64981877
  C        2.71829273     -1.19255039      1.53261722
  H        1.85180348     -1.79938422      1.25566558
  H        2.65379235     -1.01538991      2.61390445
  C        3.50495857      2.85638783      0.01361988
  H        3.89756276      3.34713875      0.90963789
  H        3.59349501      3.59192023     -0.79404087
  C        4.07030151     -1.88153185      1.16558185
  H        4.61941865     -2.15126782      2.07207520
  H        3.91115762     -2.81260704      0.61195657
  C        0.33250894      0.82365229      1.14260307
  H        0.16636684      0.15494226      1.99515515
  C        6.41288346     -0.99217535      0.25867950
  H        6.81412970      0.00000000      0.00000000
  C        4.77890101      0.99534268      2.09625809
  H        4.25124505      1.88018574      2.46131862
  H        4.67548647      0.22305237      2.86361790
  H        5.84027459      1.25874478      2.03061847
  C       -0.29098863      3.26559004      1.00026854
  C        1.04469630      4.71936841     -0.54826724
  H        0.79871739      4.14727930     -1.45378591
  H        2.03049276      5.16379677     -0.72169923
  C       -0.61862455      1.98199365      1.22277095
  H       -1.65473118      1.72868106      1.44550879
  C        1.72618667      4.45074200      1.88677540
  H        2.66177828      4.96018365      1.63740843
  H        1.04171666      5.20873750      2.27562454
  H        1.92488425      3.74834297      2.70182450
  C       -1.35246563      4.34539981      1.10520674
  H       -2.33795389      3.89371508      1.25518915
  H       -1.15705059      4.97528259      1.98779357
  C        0.00566608      5.83969582     -0.38868842
  H        0.28257689      6.50590223      0.44172600
  H       -0.01943067      6.45910744     -1.29238895
  C        7.08662693     -1.42544411      1.58298000
  H        6.60124200     -0.93691975      2.43456561
  H        6.92952783     -2.50300187      1.72335766
  C       -1.38585335      5.26567518     -0.12449212
  H       -1.70520263      4.68210446     -0.99677606
  C        6.81190652     -1.94988483     -0.88299990
  H        6.38923799     -2.94896709     -0.71839525
  H        7.89796318     -2.05927173     -0.96576359
  H        6.44316698     -1.58835699     -1.84930323
  C        8.59016516     -1.10618279      1.64997115
  H        9.12620502     -1.62647687      0.84716686
  H        8.72711543     -0.03363380      1.45174006
  C        9.24918332     -1.42546658      3.00441301
  H        8.73735967     -0.84654156      3.78691951
  H       10.28597794     -1.05774567      2.98540107
  C        9.27441081     -2.90790729      3.43447228
  H        8.23835097     -3.27372696      3.47251460
  C        9.86044831     -3.03885436      4.84952577
  H       10.90166463     -2.69222523      4.87516143
  H        9.84899791     -4.08034278      5.19067521
  H        9.29366558     -2.44235567      5.57371067
  C       10.05069951     -3.79262728      2.44613355
  H       11.08999382     -3.45152471      2.35185367
  H       10.07307444     -4.83377946      2.78761113
  H        9.60534676     -3.78445395      1.44610230


