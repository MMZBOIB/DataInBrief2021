%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=mk IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  C       -1.00354715      1.97826796      1.69242265
  H       -0.98995499      0.99777724      2.18394512
  C        0.32637797      2.69427592      1.96783785
  H        0.48200253      2.78501894      3.04749937
  H        0.23901872      3.71978725      1.57344560
  C        1.51270108      2.00499836      1.32122930
  C        1.39955755      1.65286202     -0.16621384
  C       -0.00257022      1.01587046     -0.41903412
  H        0.00000000      0.00000000      0.00000000
  H       -0.16259808      0.90589582     -1.49656816
  C       -1.18701197      1.78319416      0.18818263
  H       -1.29372466      2.76811618     -0.29036789
  H       -2.12015986      1.24018286      0.00000000
  C        2.61011776      1.73543772      2.04108727
  H        2.62992292      1.98119867      3.10340389
  C        3.87134946      1.11893583      1.51147310
  H        4.02491265      0.13598797      1.98593628
  C        3.91412495      0.97002939     -0.01697762
  H        4.21460612      1.94333686     -0.41983923
  C        2.50057487      0.60242132     -0.54767676
  H        2.21340448     -0.32612464     -0.02666924
  C        2.53373786      0.27117865     -2.05695870
  H        2.70288918      1.18730787     -2.63315342
  H        1.55529035     -0.10770477     -2.37199989
  C        3.60427243     -0.76500778     -2.45078937
  H        3.35844874     -1.73494468     -1.99450661
  H        3.56008413     -0.91220373     -3.53430567
  C        5.01282071     -0.34401678     -1.98581265
  C        4.92285207     -0.10895801     -0.44950248
  H        4.53883717     -1.05901731     -0.03738983
  C        6.38850139     -0.00000000     -0.00000000
  H        6.51965182     -0.22890783      1.06066784
  H        6.76078801      1.02000525     -0.13964629
  C        7.12883821     -1.00653588     -0.92095898
  H        8.01201346     -0.54142947     -1.37531184
  H        7.49344287     -1.86793479     -0.35305907
  C        6.11816790     -1.45655889     -2.03001136
  H        5.62926527     -2.38334326     -1.68902358
  C        5.48805609      0.91562417     -2.74614521
  H        4.84369316      1.77972929     -2.56563032
  H        6.50255454      1.20727023     -2.45945215
  H        5.49292770      0.73599775     -3.82628732
  C        6.81884763     -1.79212373     -3.37260160
  H        7.37061804     -0.89615123     -3.69602099
  C        5.83863557     -2.17616355     -4.49509753
  H        5.20608652     -3.02016718     -4.19175774
  H        6.37290939     -2.47202649     -5.40280422
  H        5.18074444     -1.34890342     -4.76997119
  C        1.53675656      2.95952713     -0.99233710
  H        1.31895995      2.78552589     -2.05060238
  H        0.84200369      3.72835119     -0.64326399
  H        2.54543960      3.37452620     -0.91026381
  O        5.03009411      1.81407243      2.03838788
  O        5.05774457      3.17034918      1.50366714
  H        4.72399049      3.67570752      2.26297745
  O       -2.10657815      2.65752004      2.29809215
  H       -2.19814036      3.52851229      1.88676845
  C        7.86253439     -2.91786627     -3.16251146
  H        8.48811243     -2.67338504     -2.29611225
  H        7.32721474     -3.84200052     -2.90000507
  C        8.79875161     -3.17275196     -4.35622809
  H        8.23713584     -3.56988640     -5.20955515
  H        9.20984433     -2.20944170     -4.69023565
  C        9.98050356     -4.10832417     -4.04036606
  H       10.57771200     -3.65713385     -3.23478482
  H       10.64036693     -4.15042816     -4.91972893
  C        9.62923309     -5.55527425     -3.63302560
  H        8.98407734     -5.51514609     -2.74367084
  C        8.86623509     -6.30662344     -4.73553555
  H        9.46040079     -6.35343957     -5.65756222
  H        8.64869690     -7.33606928     -4.42874403
  H        7.91223978     -5.82736476     -4.97815405
  C       10.90387724     -6.32054552     -3.24262239
  H       11.59019268     -6.39811107     -4.09578409
  H       10.67130395     -7.33872718     -2.91019583
  H       11.43951448     -5.81640510     -2.42999807


