%Mem=256MB 
%NProc=48 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        5.76413229      3.44765898      0.00000000
  H        5.12679706      3.29048055      0.70943329
  O        0.00000000      0.00000000      0.00000000
  H       -0.08313590     -0.74357082     -0.61348036
  C        8.81942475      0.37196650      0.37194715
  C        7.89572300      1.54659049     -0.05609040
  H        7.71742998      2.12783914      0.85985283
  C        6.50979741      1.13274185     -0.56596973
  H        6.62591286      0.54864228     -1.49051969
  C        5.77696123      0.26993440      0.49212415
  H        5.55447160      0.94810777      1.33279424
  C       10.10328765      1.17591179      0.78137480
  H        9.86698877      1.65400251      1.74531142
  C        8.07984430     -0.36826959      1.50566567
  H        7.98036351      0.31323494      2.36276209
  H        8.64237142     -1.23653581      1.86286214
  C        4.38798069     -0.25069741     -0.01897107
  C        8.77913537      2.42518138     -0.95182403
  H        8.42555944      3.45944279     -0.98466861
  H        8.78499605      2.05295902     -1.98436023
  C        6.68247504     -0.84734257      1.06173582
  H        6.81025094     -1.63796170      0.31511559
  H        6.18884616     -1.32025675      1.91864143
  C       10.18679920      2.30119273     -0.30695237
  H       10.94199287      2.04664851     -1.06046894
  H       10.50154381      3.25043862      0.13635405
  C        5.65653606      2.36037727     -0.94912169
  H        6.05994864      2.78902968     -1.87372272
  C       11.45072160      0.43162883      0.97154666
  H       11.73691354      0.00000000      0.00000000
  C        9.14083269     -0.58975665     -0.79492789
  H        8.23984705     -1.00794270     -1.25115690
  H        9.70284278     -0.09171445     -1.59077097
  H        9.74725924     -1.43295436     -0.44770887
  C        3.62892062      0.87055356     -0.74085422
  C        3.54114883     -0.70302311      1.21077954
  H        3.59135493      0.08752513      1.97248399
  H        3.99816518     -1.59233821      1.65782473
  C        4.21105016      2.00964159     -1.15073139
  H        3.60350144      2.77190687     -1.63772527
  C        4.55002774     -1.44091711     -1.00351829
  H        4.91833717     -2.33441180     -0.49055864
  H        3.59943189     -1.70798225     -1.47178998
  H        5.24821310     -1.19616849     -1.80964417
  C        2.15084897      0.64143935     -0.99830979
  H        1.69632260      1.54250162     -1.42164269
  H        2.02242257     -0.15741033     -1.74610792
  C        2.06200567     -0.98965836      0.91062129
  H        1.96637254     -1.85411325      0.23709083
  H        1.53593323     -1.25307144      1.83519664
  C       12.56292337      1.43474465      1.36787915
  H       12.54560080      2.28400018      0.67482949
  H       12.32175484      1.84632843      2.35877583
  C        1.38714124      0.22128059      0.26683640
  H        1.39257674      1.05582310      0.97883875
  C       11.37427550     -0.71509042      1.99490864
  H       11.02101878     -0.34972372      2.96762462
  H       12.35534117     -1.17391080      2.14944935
  H       10.69896850     -1.51085436      1.67312762
  C       13.99098204      0.86265627      1.36920444
  H       14.10853463      0.12053123      2.16719866
  H       14.15153757      0.31835839      0.42758690
  C       15.09493010      1.92915413      1.49407068
  H       15.01297187      2.61807465      0.64089839
  H       16.07336920      1.43628760      1.39291430
  C       15.10821726      2.76360633      2.79263420
  H       14.13680734      3.27000309      2.88565087
  C       16.18928990      3.85331995      2.71178695
  H       17.18823899      3.40733612      2.62158090
  H       16.18714149      4.48393868      3.60821335
  H       16.03624907      4.50429754      1.84331745
  C       15.30996393      1.89646737      4.04544039
  H       16.25970144      1.34840573      3.99078455
  H       15.33597103      2.51546132      4.94951193
  H       14.50835170      1.16173995      4.17314170


