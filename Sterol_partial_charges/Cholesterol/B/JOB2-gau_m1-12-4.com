%Mem=256MB 
%NProc=12 

#P HF/6-31G* SCF(Conver=6) NoSymm Test 
   Pop=chelpg IOp(6/33=2) GFInput GFPrint 

MEP - Input generated by R.E.D.-III.x MOLECULE 

0 1 
  O        4.15459407      6.54506411      4.15022918
  H        4.93155446      6.90377172      3.70122565
  C        0.00000000      0.00000000      0.00000000
  C        1.34120547      0.61316224     -0.47693889
  H        2.12491619      0.00000000     -0.00000000
  C        1.59871284      2.04764526      0.00000000
  H        0.83169675      2.71406886     -0.41916911
  C        1.53040494      2.10047983      1.55173779
  H        2.40210864      1.52237937      1.90073105
  C        0.09944140     -1.40231139     -0.67753997
  H        0.90627001     -1.90756540     -0.12677584
  C        0.02861112     -0.01699822      1.53851361
  H        0.83104449     -0.69257245      1.86871638
  H       -0.90739320     -0.41770046      1.95061198
  C        1.73234139      3.55205431      2.11429207
  C        1.39393518      0.28524642     -1.98173118
  H        2.41997443      0.24254697     -2.36049984
  H        0.87463626      1.05479549     -2.56634361
  C        0.27346402      1.39234588      2.11800684
  H       -0.61438344      2.00567289      1.93375001
  H        0.35992139      1.31064374      3.20725354
  C        0.66353721     -1.08936985     -2.09938856
  H       -0.13614365     -1.03365521     -2.84330646
  H        1.34262428     -1.87995951     -2.43514603
  C        2.97054789      2.55022374     -0.47689102
  H        2.93890191      2.76581848     -1.55328343
  H        3.71608155      1.74555321     -0.36332471
  C       -1.12029110     -2.36494955     -0.59068795
  H       -1.62101603     -2.15272268      0.36655164
  C       -1.22743007      0.79349167     -0.49977832
  H       -2.15347278      0.32544312     -0.14890992
  H       -1.22930545      1.82270378     -0.13301563
  H       -1.27315803      0.84290493     -1.59136225
  C        2.90339436      4.23983192      1.39763702
  C        2.08226942      3.45415149      3.63216151
  H        2.86202387      2.68959327      3.75539351
  H        1.20701669      3.09720655      4.18568165
  C        3.44334057      3.76855378      0.26398762
  H        4.29072196      4.30076805     -0.16972092
  C        0.45803587      4.41962207      1.93198368
  H       -0.35831514      4.07186715      2.57280791
  H        0.64443292      5.46510730      2.18974115
  H        0.11191134      4.40021343      0.89398189
  C        3.44230895      5.50580956      2.03767779
  H        4.32777305      5.84627398      1.48553298
  H        2.70297580      6.31724816      1.98074900
  C        2.57532903      4.76167670      4.26883956
  H        1.78813608      5.52596630      4.26583007
  H        2.84153506      4.58998436      5.31799769
  C       -2.18261853     -2.20815567     -1.70668572
  H       -2.28900852     -1.15523052     -1.98056395
  H       -1.83054754     -2.72222810     -2.61303871
  C        3.78336067      5.31174903      3.52212349
  H        4.61447126      4.59217202      3.60713673
  C       -0.62563328     -3.82477707     -0.52695015
  H       -0.04392136     -4.07721578     -1.42232354
  H       -1.45498386     -4.53639609     -0.46116162
  H        0.01762231     -3.98754726      0.34495461
  C       -3.56578009     -2.76196811     -1.32378718
  H       -3.46100606     -3.79169455     -0.95956011
  H       -3.96026069     -2.18687219     -0.47490729
  C       -4.59016796     -2.77534966     -2.47331125
  H       -5.50556149     -3.27476709     -2.12251225
  H       -4.19438841     -3.40466782     -3.28360517
  C       -4.98853446     -1.40814748     -3.06926970
  H       -4.07688288     -0.90863093     -3.42732517
  C       -5.65469146     -0.48907548     -2.03310653
  H       -4.99194701     -0.26740180     -1.19043267
  H       -5.94290895      0.46677244     -2.48522417
  H       -6.56397547     -0.95319659     -1.62928445
  C       -5.91000850     -1.60752000     -4.28334769
  H       -5.43226420     -2.22849120     -5.04988205
  H       -6.17436453     -0.64912215     -4.74470040
  H       -6.84393573     -2.10301717     -3.98816050


