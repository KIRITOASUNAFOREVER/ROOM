[_tb_system_call storage=system/_month2.ks]

*top

[jump  storage="month2.ks"  target="*profile"  cond="f.R_month_profile==1"  ]
[jump  storage="month2.ks"  target="*jikkochu"  cond="f.R_month_jikkochu==1"  ]
[jump  storage="month2.ks"  target="*sennyu"  cond="f.R_month_sinnyu==1"  ]
[jump  storage="month2.ks"  target="*schedule"  cond="f.R_month_schedule==1"  ]
[jump  storage="month2.ks"  target="*kyujitsu"  cond="f.R_month_kyujitsu==1"  ]
*schedule

[chara_hide  name="month2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="month2"  time="500"  wait="true"  storage="chara/98/category_schedule.png"  width="280"  height="160"  left="1"  top=""  reflect="false"  ]
[tb_eval  exp="f.R_month_schedule=0"  name="R_month_schedule"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="month2.ks"  target="*end"  ]
*profile

[chara_hide  name="month2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="month2"  time="500"  wait="true"  storage="chara/98/category_profile.png"  width="280"  height="160"  left="1"  ]
[tb_eval  exp="f.R_month_profile=0"  name="R_month_profile"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="month2.ks"  target="*end"  ]
*kyujitsu

[chara_hide  name="month2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="month2"  time="500"  wait="true"  storage="chara/98/category_kyujitsu.png"  width="280"  height="160"  left="1"  ]
[tb_eval  exp="f.R_month_kyujitsu=0"  name="R_month_kyujitsu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="month2.ks"  target="*end"  ]
*jikkochu

[chara_hide  name="month2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="month2"  time="500"  wait="true"  storage="chara/98/category_jikkochu.png"  width="280"  height="160"  left="1"  ]
[tb_eval  exp="f.R_month_jikkochu=0"  name="R_month_jikkochu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="month2.ks"  target="*end"  ]
*sennyu

[chara_hide  name="month2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="month2"  time="500"  wait="true"  storage="chara/98/category_sennyu.png"  width="280"  height="160"  left="1"  ]
[tb_eval  exp="f.R_month_sinnyu=0"  name="R_month_sinnyu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="month2.ks"  target="*end"  ]
*end

[return  ]
