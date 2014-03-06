class RootController < ApplicationController

  def home
  end

  def examples
@data = [["2000/01", 3.639583333333333],
 ["2000/02", 2.1999999999999997],
 ["2000/03", 5.345],
 ["2000/04", 4.550000000000001],
 ["2000/05", 2.228],
 ["2000/06", 4.31],
 ["2000/07", 2.460909090909091],
 ["2000/08", 5.984374999999999],
 ["2000/09", 5.0445],
 ["2000/10", 2.7749999999999995],
 ["2000/11", 4.871],
 ["2000/12", 3.886428571428571],
 ["2001/01", 1.6172222222222226],
 ["2001/02", 3.119090909090909],
 ["2001/03", 0.8846153846153846],
 ["2001/04", 5.73],
 ["2001/05", 3.82625],
 ["2001/06", 2.4458333333333333],
 ["2001/07", 4.287272727272728],
 ["2001/08", 4.195172413793104],
 ["2001/09", 3.811153846153847],
 ["2001/10", 4.777692307692307],
 ["2001/11", 3.124166666666666],
 ["2001/12", 3.0000000000000004],
 ["2002/01", 2.1598148148148146],
 ["2002/02", 2.3333333333333335],
 ["2002/03", 1.8116666666666668],
 ["2002/04", 2.4608333333333334],
 ["2002/05", 3.534375],
 ["2002/06", 2.649375],
 ["2002/07", 3.0927272727272723],
 ["2002/08", 3.436956521739129],
 ["2002/09", 3.2315686274509794],
 ["2002/10", 3.476],
 ["2002/11", 2.743448275862069],
 ["2002/12", 2.925925925925926],
 ["2003/01", 1.5765476190476189],
 ["2003/02", 2.1036666666666664],
 ["2003/03", 2.433913043478261],
 ["2003/04", 2.5900000000000003],
 ["2003/05", 3.5035],
 ["2003/06", 2.0133333333333336],
 ["2003/07", 3.323272727272727],
 ["2003/08", 3.5910483870967744],
 ["2003/09", 3.1319607843137236],
 ["2003/10", 3.232340425531914],
 ["2003/11", 3.652058823529412],
 ["2003/12", 1.6793749999999998],
 ["2004/01", 1.6986466165413527],
 ["2004/02", 1.8754545454545453],
 ["2004/03", 1.6881034482758621],
 ["2004/04", 2.7030000000000003],
 ["2004/05", 2.400571428571429],
 ["2004/06", 2.195882352941176],
 ["2004/07", 2.856567164179105],
 ["2004/08", 3.534107142857143],
 ["2004/09", 3.300551724137932],
 ["2004/10", 3.1019767441860444],
 ["2004/11", 2.8389743589743577],
 ["2004/12", 2.516133333333332],
 ["2005/01", 1.7798892988929893],
 ["2005/02", 2.981341463414632],
 ["2005/03", 1.9587096774193535],
 ["2005/04", 2.9839215686274505],
 ["2005/05", 3.2814285714285703],
 ["2005/06", 3.260799999999999],
 ["2005/07", 3.67257142857143],
 ["2005/08", 4.160109289617489],
 ["2005/09", 4.009268292682924],
 ["2005/10", 3.3645569620253166],
 ["2005/11", 3.074740740740739],
 ["2005/12", 2.760629921259842],
 ["2006/01", 1.9226346153846137],
 ["2006/02", 2.940267857142856],
 ["2006/03", 2.432076923076923],
 ["2006/04", 3.2720000000000007],
 ["2006/05", 4.091032258064517],
 ["2006/06", 4.236725663716814],
 ["2006/07", 5.01507886435331],
 ["2006/08", 5.87064275037372],
 ["2006/09", 5.55239690721649],
 ["2006/10", 5.655797101449269],
 ["2006/11", 4.079953271028031],
 ["2006/12", 5.772258064516115],
 ["2007/01", 6.383051428571511],
 ["2007/02", 6.151308411214934],
 ["2007/03", 6.048155339805808],
 ["2007/04", 6.1340361445783],
 ["2007/05", 6.112834224598919],
 ["2007/06", 5.682170212765946],
 ["2007/07", 6.38039285714284],
 ["2007/08", 6.200953020134268],
 ["2007/09", 5.749319148936177],
 ["2007/10", 6.021573033707858],
 ["2007/11", 5.076655172413781],
 ["2007/12", 6.123255813953469],
 ["2008/01", 6.404256584537051],
 ["2008/02", 5.99793650793649],
 ["2008/03", 6.085645756457546],
 ["2008/04", 6.156184210526303],
 ["2008/05", 6.339257142857128],
 ["2008/06", 5.591043165467609],
 ["2008/07", 6.242787356321833],
 ["2008/08", 6.272919799498785],
 ["2008/09", 6.076898395721957],
 ["2008/10", 5.878907849829341],
 ["2008/11", 5.025235849056591],
 ["2008/12", 6.153459595959597],
 ["2009/01", 6.492984886649843],
 ["2009/02", 6.093098901098914],
 ["2009/03", 6.278759689922481],
 ["2009/04", 6.526046511627896],
 ["2009/05", 6.666460905349781],
 ["2009/06", 5.997760180995479],
 ["2009/07", 6.361403508771928],
 ["2009/08", 6.484854819976836],
 ["2009/09", 6.440591133004941],
 ["2009/10", 6.481390134529136],
 ["2009/11", 5.8040585774058595],
 ["2009/12", 6.284941995359626],
 ["2010/01", 6.4279276018099045],
 ["2010/02", 6.20547131147541],
 ["2010/03", 6.1771964679911635],
 ["2010/04", 6.325180180180162],
 ["2010/05", 6.416631205673735],
 ["2010/06", 6.106813819577751],
 ["2010/07", 6.294615384615372],
 ["2010/08", 6.239227600411977],
 ["2010/09", 6.316783536585396],
 ["2010/10", 6.081193548387087],
 ["2010/11", 6.166448087431718],
 ["2010/12", 6.159417721518993],
 ["2011/01", 6.144951569159064],
 ["2011/02", 6.045874730021615],
 ["2011/03", 5.982211155378506],
 ["2011/04", 6.196525423728802],
 ["2011/05", 6.181823056300271],
 ["2011/06", 6.157317073170748],
 ["2011/07", 5.912295081967209],
 ["2011/08", 5.931831797235051],
 ["2011/09", 5.877281250000042],
 ["2011/10", 6.006759999999993],
 ["2011/11", 6.202969798657751],
 ["2011/12", 6.172676348547754],
 ["2012/01", 5.9158172362553145],
 ["2012/02", 5.802321428571453],
 ["2012/03", 5.960176366843079],
 ["2012/04", 5.7249433106576095],
 ["2012/05", 5.7920981387479324],
 ["2012/06", 5.842007874015795],
 ["2012/07", 5.41755586592183],
 ["2012/08", 5.785137614678951],
 ["2012/09", 5.824089979550126],
 ["2012/10", 5.995077519379839],
 ["2012/11", 6.018535947712459],
 ["2012/12", 6.085604651162815],
 ["2013/01", 5.76949342425702],
 ["2013/02", 5.847475961538479],
 ["2013/03", 6.322973856209156],
 ["2013/04", 5.783661971830977],
 ["2013/05", 6.265882352941162],
 ["2013/06", 5.740050890585242],
 ["2013/07", 5.882065217391307],
 ["2013/08", 5.1418052256531945],
 ["2013/09", 5.338742138364783],
 ["2013/10", 5.592758620689659],
 ["2013/11", 5.958035190615818],
 ["2013/12", 6.16527272727271],
 ["2014/01", 5.236623376623386],
 ["2014/02", 5.856721311475413],
 ["2014/03", 5.636233766233769]
]
  end
end
