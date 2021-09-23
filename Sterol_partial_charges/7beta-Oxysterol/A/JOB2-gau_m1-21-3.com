%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        6.11927553      3.72573670      0.00000000
  H        5.85216517      3.73792523     -0.92994782
  O        0.00000000      0.00000000      0.00000000
  H       -0.11126655     -0.16638493     -0.94662097
  C        8.82849153      0.07560984      0.41523296
  C        7.90323403      1.26888356      0.79382833
  H        7.68353675      1.12854333      1.86666445
  C        6.53072593      1.28521676      0.09703774
  H        6.66941556      1.40097873     -0.98802077
  C        5.78567519     -0.04845075      0.38272710
  H        5.57495250     -0.04487570      1.46491840
  C       10.08488844      0.41180065      1.29298047
  H        9.80743377      0.15706531      2.32841036
  C        8.06511624     -1.21105168      0.78789256
  H        7.93762750     -1.24015287      1.87975665
  H        8.62653916     -2.11061621      0.51722930
  C        4.38488312     -0.13859827     -0.31745485
  C        8.81845452      2.49914898      0.69727907
  H        8.45058993      3.34108750      1.28814849
  H        8.87692678      2.85672132     -0.33622151
  C        6.68368804     -1.27641878      0.10927143
  H        6.82902339     -1.39586005     -0.96985336
  H        6.17491721     -2.18604224      0.44726700
  C       10.19199999      1.97159092      1.19106712
  H       10.99176317      2.25491857      0.49604487
  H       10.45750173      2.40797763      2.15877502
  C        5.67765882      2.47798963      0.57126919
  H        5.83747342      2.62331203      1.64914537
  C       11.43423011     -0.29841265      1.00732264
  H       11.76303742     -0.00000000      0.00000000
  C        9.20425195      0.07666081     -1.08452153
  H        8.32508005      0.05722198     -1.73392507
  H        9.78763203      0.96062936     -1.35845992
  H        9.80823758     -0.80204822     -1.33338622
  C        3.61699722      1.17242755     -0.11664996
  C        3.56713774     -1.28880782      0.34940100
  H        3.65061566     -1.18184061      1.43976714
  H        4.02099487     -2.25280791      0.09654724
  C        4.20852826      2.29812041      0.30928210
  H        3.60825878      3.19419120      0.46682184
  C        4.51867721     -0.41229557     -1.83955024
  H        4.90162518     -1.41931385     -2.03155384
  H        3.55481702     -0.33195096     -2.34891131
  H        5.19434293      0.30624985     -2.31359594
  C        2.12872448      1.15597971     -0.41070052
  H        1.67675003      2.11291140     -0.13191951
  H        1.96493856      1.03256870     -1.49356795
  C        2.07574745     -1.32284201     -0.01856875
  H        1.94837188     -1.54079276     -1.08938982
  H        1.57407967     -2.13002345      0.52716738
  C       12.51589510      0.18987364      2.00328716
  H       12.47973858      1.28297043      2.07090479
  H       12.26467789     -0.18448970      3.00779704
  C        1.39770702      0.00879449      0.30243656
  H        1.43664890      0.18050369      1.38503797
  C       11.33493850     -1.83397832      1.03964904
  H       10.92426901     -2.17972827      1.99675121
  H       12.31831068     -2.29709866      0.91546389
  H       10.69776448     -2.22462075      0.24316165
  C       13.96074434     -0.20868527      1.65904661
  H       14.06243057     -1.29980895      1.65853827
  H       14.18388920      0.12426810      0.63620240
  C       14.97806399      0.39832881      2.63920320
  H       14.71452044      0.08151876      3.65879968
  H       14.86974797      1.49250412      2.62558735
  C       16.46617472      0.05516497      2.39477881
  H       17.02892785      0.57998759      3.18101977
  C       16.98132353      0.58035585      1.04447640
  H       16.51256148      0.05855461      0.20217571
  H       18.06409102      0.43467979      0.95684490
  H       16.77811516      1.65157909      0.92915525
  C       16.76348522     -1.44522020      2.55371879
  H       16.28743954     -2.03816828      1.76423443
  H       17.84132062     -1.63670239      2.50010720
  H       16.40488010     -1.82315726      3.51843288


