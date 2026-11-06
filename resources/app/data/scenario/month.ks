[_tb_system_call storage=system/_month.ks]

*top

[jump  storage="month.ks"  target="*month_r"  cond="f.route_ryoujyoku>0"  ]
[jump  storage="month.ks"  target="*month_j"  cond="f.route_jyunai>0"  ]
[jump  storage="month.ks"  target="*month4_1"  cond="f.R_month==1"  ]
[jump  storage="month.ks"  target="*month4_2"  cond="f.R_month==2"  ]
[jump  storage="month.ks"  target="*month4_3"  cond="f.R_month==3"  ]
[jump  storage="month.ks"  target="*month4_4"  cond="f.R_month==4"  ]
[jump  storage="month.ks"  target="*month5_1"  cond="f.R_month==5"  ]
[jump  storage="month.ks"  target="*month5_2"  cond="f.R_month==6"  ]
[jump  storage="month.ks"  target="*month5_3"  cond="f.R_month==7"  ]
[jump  storage="month.ks"  target="*month5_4"  cond="f.R_month==8"  ]
[jump  storage="month.ks"  target="*month6_1"  cond="f.R_month==9"  ]
[jump  storage="month.ks"  target="*month6_2"  cond="f.R_month==10"  ]
[jump  storage="month.ks"  target="*month6_3"  cond="f.R_month==11"  ]
[jump  storage="month.ks"  target="*month6_4"  cond="f.R_month==12"  ]
[jump  storage="month.ks"  target="*month7_1"  cond="f.R_month==13"  ]
[jump  storage="month.ks"  target="*month7_2"  cond="f.R_month==14"  ]
[jump  storage="month.ks"  target="*month7_3"  cond="f.R_month==15"  ]
[jump  storage="month.ks"  target="*month7_4"  cond="f.R_month==16"  ]
[jump  storage="month.ks"  target="*month8_1"  cond="f.R_month==17"  ]
[jump  storage="month.ks"  target="*month8_2"  cond="f.R_month==18"  ]
[jump  storage="month.ks"  target="*month8_3"  cond="f.R_month==19"  ]
[jump  storage="month.ks"  target="*month8_4"  cond="f.R_month==20"  ]
[jump  storage="month.ks"  target="*month9_1"  cond="f.R_month==21"  ]
[jump  storage="month.ks"  target="*month9_2"  cond="f.R_month==22"  ]
[jump  storage="month.ks"  target="*month9_3"  cond="f.R_month==23"  ]
[jump  storage="month.ks"  target="*month9_4"  cond="f.R_month==24"  ]
[jump  storage="month.ks"  target="*month10_1"  cond="f.R_month==25"  ]
[jump  storage="month.ks"  target="*month10_2"  cond="f.R_month==26"  ]
[jump  storage="month.ks"  target="*month10_3"  cond="f.R_month==27"  ]
[jump  storage="month.ks"  target="*month10_4"  cond="f.R_month==28"  ]
[jump  storage="month.ks"  target="*month000"  cond="f.R_month>28"  ]
*month4_1

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_4-1.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month4_2

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_4-2.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month4_3

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_4-3.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month4_4

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_4-4.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month5_1

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_5-1.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month5_2

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_5-2.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month5_3

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_5-3.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month5_4

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_5-4.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month6_1

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_6-1.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month6_2

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_6-2.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month6_3

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_6-3.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month6_4

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_6-4.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month7_1

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_7-1.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month7_2

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_7-2.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month7_3

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_7-3.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month7_4

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_7-4.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month8_1

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_8-1.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month8_2

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_8-2.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month8_3

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_8-3.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month8_4

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_8-4.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month9_1

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_9-1.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month9_2

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_9-2.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month9_3

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_9-3.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month9_4

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_9-4.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month10_1

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_10-1.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month10_2

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_10-2.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month10_3

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_10-3.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month10_4

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_10-4.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month000

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_000.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month_r

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_r.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
*month_j

[chara_show  name="month"  time="500"  wait="false"  storage="chara/7/month_j.png"  width="444"  height="196"  left=""  top=""  reflect="false"  ]
[jump  storage="month2.ks"  target="*top"  ]
