[_tb_system_call storage=system/_syu_room.ks]

*top

[cm  ]
[bg  time="1000"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="schedule.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;純愛ルートか凌辱ルートに入っているとスキップ可能になる。

[if exp="f.route_ryoujyoku >= 1 || f.route_jyunai >= 1 "]
[jump target=*weekskip]
[endif]
[_tb_end_tyrano_code]

*back

[cm  ]
[tb_eval  exp="f.R_month_schedule=1"  name="R_month_schedule"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Shinya "What's the plan this week?"[p]
[_tb_end_text]

[call  storage="month.ks"  target="*top"  ]
*top2

[tb_start_tyrano_code]
[button target=*sinnyu0 enterimg=schedule_sentaku_sinnyu_on.png clickimg=schedule_sentaku_sinnyu.png hint=Sneak into Yumes room x=1048 y=88 graphic=schedule_sentaku_sinnyu.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*sansaku0 enterimg=schedule_sentaku_sansaku_on.png clickimg=schedule_sentaku_sansaku.png hint=Go out x=1048 y=164 graphic=schedule_sentaku_sansaku.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*kousatu0 enterimg=schedule_sentaku_kousatu_on.png clickimg=schedule_sentaku_kousatu.png hint=Increase camera locations x=1048 y=240 graphic=schedule_sentaku_kousatu.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*kousaku0 enterimg=schedule_sentaku_kousaku_on.png clickimg=schedule_sentaku_kousaku.png hint=Increase camera count x=1048 y=316 graphic=schedule_sentaku_kousaku.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*yasumu0 enterimg=schedule_sentaku_kyukei_on.png clickimg=schedule_sentaku_kyukei_.png hint=Stay at home x=1048 y=392 graphic=schedule_sentaku_kyukei_.png]

[_tb_end_tyrano_code]

[call  storage="syu_room_lv.ks"  target="*kousatu_top"  ]
[call  storage="syu_room_lv.ks"  target="*kousaku_top"  ]
[wait  time="100"  ]
[chara_show  name="week"  time="300"  wait="true"  left="1"  top="3"  width="732"  height="100"  reflect="false"  storage="chara/8/schedule_youbisitaji__02.png"  ]
[s  ]
*sinnyu0

[jump  storage="syu_room.ks"  target="*sinnyu_monday"  cond="f.R_kaisuu==0"  ]
[jump  storage="syu_room.ks"  target="*sinnyu_Tuesday"  cond="f.R_kaisuu==1"  ]
[jump  storage="syu_room.ks"  target="*sinnyu_Wednesday"  cond="f.R_kaisuu==2"  ]
[jump  storage="syu_room.ks"  target="*sinnyu_Thursday"  cond="f.R_kaisuu==3"  ]
[jump  storage="syu_room.ks"  target="*sinnyu_Friday"  cond="f.R_kaisuu==4"  ]
*sinnyu_monday

[chara_show  name="K_sinnyuu"  time="400"  wait="true"  storage="chara/9/schedule_sinnyu.png"  width="80"  height="80"  left="281"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sinnyuu+=1"  name="R_sinnyuu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_monday+=1"  name="week_sinnyuu_monday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sinnyu_Tuesday

[chara_show  name="K_sinnnyuu_2"  time="400"  wait="true"  storage="chara/13/schedule_sinnyu.png"  width="80"  height="80"  left="373"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sinnyuu+=1"  name="R_sinnyuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sinnyuu_tuesday+=1"  name="week_sinnyuu_tuesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sinnyu_Wednesday

[chara_show  name="K_sinnnyuu_3"  time="400"  wait="true"  storage="chara/14/schedule_sinnyu.png"  width="80"  height="80"  left="465"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sinnyuu+=1"  name="R_sinnyuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sinnyuu_wednesday+=1"  name="week_sinnyuu_wednesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sinnyu_Thursday

[chara_show  name="K_sinnnyuu_4"  time="400"  wait="true"  storage="chara/15/schedule_sinnyu.png"  width="80"  height="80"  left="557"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sinnyuu+=1"  name="R_sinnyuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sinnyuu_thursday+=1"  name="week_sinnyuu_thursday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sinnyu_Friday

[chara_show  name="K_sinnnyuu_5"  time="400"  wait="true"  storage="chara/16/schedule_sinnyu.png"  width="80"  height="80"  left="649"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sinnyuu+=1"  name="R_sinnyuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sinnyuu_friday+=1"  name="week_sinnyuu_friday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sansaku0

[jump  storage="syu_room.ks"  target="*sansaku_monday"  cond="f.R_kaisuu==0"  ]
[jump  storage="syu_room.ks"  target="*sansaku_Tuesday"  cond="f.R_kaisuu==1"  ]
[jump  storage="syu_room.ks"  target="*sansaku_Wednesday"  cond="f.R_kaisuu==2"  ]
[jump  storage="syu_room.ks"  target="*sansaku_thursday"  cond="f.R_kaisuu==3"  ]
[jump  storage="syu_room.ks"  target="*sansaku_Friday"  cond="f.R_kaisuu==4"  ]
*sansaku_monday

[chara_show  name="K_sansaku"  time="400"  wait="true"  storage="chara/11/schedule_sansaku.png"  width="80"  height="80"  left="281"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sansaku+=1"  name="R_sansaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.week_sansaku_monday+=1"  name="week_sansaku_monday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sansaku_Tuesday

[chara_show  name="K_sansaku_2"  time="400"  wait="true"  storage="chara/17/schedule_sansaku.png"  width="80"  height="80"  left="373"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sansaku+=1"  name="R_sansaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sansaku_tuesday+=1"  name="week_sansaku_tuesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sansaku_Wednesday

[chara_show  name="K_sansaku_3"  time="400"  wait="true"  storage="chara/18/schedule_sansaku.png"  width="80"  height="80"  left="465"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sansaku+=1"  name="R_sansaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sansaku_wednesday+=1"  name="week_sansaku_wednesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sansaku_thursday

[chara_show  name="K_sansaku_4"  time="400"  wait="true"  storage="chara/19/schedule_sansaku.png"  width="80"  height="80"  left="557"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sansaku+=1"  name="R_sansaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sansaku_thursday+=1"  name="week_sansaku_thursday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*sansaku_Friday

[chara_show  name="K_sansaku_5"  time="400"  wait="true"  storage="chara/20/schedule_sansaku.png"  width="80"  height="80"  left="649"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_sansaku+=1"  name="R_sansaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_sansaku_friday+=1"  name="week_sansaku_friday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousaku0

[jump  storage="syu_room.ks"  target="*kousaku_monday"  cond="f.R_kaisuu==0"  ]
[jump  storage="syu_room.ks"  target="*kousaku_Tuesday"  cond="f.R_kaisuu==1"  ]
[jump  storage="syu_room.ks"  target="*kousaku_Wednesday"  cond="f.R_kaisuu==2"  ]
[jump  storage="syu_room.ks"  target="*kousaku_thursday"  cond="f.R_kaisuu==3"  ]
[jump  storage="syu_room.ks"  target="*kousaku_Friday"  cond="f.R_kaisuu==4"  ]
*kousaku_monday

[chara_show  name="K_kousaku"  time="400"  wait="true"  storage="chara/10/schedule_kousaku.png"  width="80"  height="80"  left="281"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousaku+=1"  name="R_kousaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousaku_monday+=1"  name="week_kousaku_monday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousaku_Tuesday

[chara_show  name="K_kousaku_2"  time="400"  wait="true"  storage="chara/21/schedule_kousaku.png"  width="80"  height="80"  left="373"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousaku+=1"  name="R_kousaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousaku_tuesday+=1"  name="week_kousaku_tuesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousaku_Wednesday

[chara_show  name="K_kousaku_3"  time="400"  wait="true"  storage="chara/22/schedule_kousaku.png"  width="80"  height="80"  left="465"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousaku+=1"  name="R_kousaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousaku_wednesday+=1"  name="week_kousaku_wednesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousaku_thursday

[chara_show  name="K_kousaku_4"  time="400"  wait="true"  storage="chara/23/schedule_kousaku.png"  width="80"  height="80"  left="557"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousaku+=1"  name="R_kousaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousaku_thursday+=1"  name="week_kousaku_thursday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousaku_Friday

[chara_show  name="K_kousaku_5"  time="400"  wait="true"  storage="chara/24/schedule_kousaku.png"  width="80"  height="80"  left="649"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousaku+=1"  name="R_kousaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousaku_friday+=1"  name="week_kousaku_friday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*yasumu0

[jump  storage="syu_room.ks"  target="*yasumu_monday"  cond="f.R_kaisuu==0"  ]
[jump  storage="syu_room.ks"  target="*yasumu_Tuesday"  cond="f.R_kaisuu==1"  ]
[jump  storage="syu_room.ks"  target="*yasumu_Wednesday"  cond="f.R_kaisuu==2"  ]
[jump  storage="syu_room.ks"  target="*yasumu_Thursday"  cond="f.R_kaisuu==3"  ]
[jump  storage="syu_room.ks"  target="*yasumu_Friday"  cond="f.R_kaisuu==4"  ]
*yasumu_monday

[chara_show  name="K_yasumi"  time="400"  wait="true"  storage="chara/12/schedule_kyukei.png"  width="80"  height="80"  left="281"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_yasumu+=1"  name="R_yasumu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_yasumi_monday+=1"  name="week_yasumi_monday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*yasumu_Tuesday

[chara_show  name="K_yasumi_2"  time="400"  wait="true"  storage="chara/25/schedule_kyukei.png"  width="80"  height="80"  left="373"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_yasumu+=1"  name="R_yasumu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_yasumi_tuesday+=1"  name="week_yasumi_tuesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*yasumu_Wednesday

[chara_show  name="K_yasumi_3"  time="400"  wait="true"  storage="chara/26/schedule_kyukei.png"  width="80"  height="80"  left="465"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_yasumu+=1"  name="R_yasumu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_yasumi_wednesday+=1"  name="week_yasumi_wednesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*yasumu_Thursday

[chara_show  name="K_yasumi_4"  time="400"  wait="true"  storage="chara/27/schedule_kyukei.png"  width="80"  height="80"  left="557"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_yasumu+=1"  name="R_yasumu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_yasumi_thursday+=1"  name="week_yasumi_thursday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*yasumu_Friday

[chara_show  name="K_yasumi_5"  time="400"  wait="true"  storage="chara/28/schedule_kyukei.png"  width="80"  height="80"  left="649"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_yasumu+=1"  name="R_yasumu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_yasumi_friday+=1"  name="week_yasumi_friday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousatu0

[jump  storage="syu_room.ks"  target="*kousatu_monday"  cond="f.R_kaisuu==0"  ]
[jump  storage="syu_room.ks"  target="*kousatu_Tuesday"  cond="f.R_kaisuu==1"  ]
[jump  storage="syu_room.ks"  target="*kousatu_Wednesday"  cond="f.R_kaisuu==2"  ]
[jump  storage="syu_room.ks"  target="*kousatu_Thursday"  cond="f.R_kaisuu==3"  ]
[jump  storage="syu_room.ks"  target="*kousatu_Friday"  cond="f.R_kaisuu==4"  ]
*kousatu_monday

[chara_show  name="K_kousatu_1"  time="400"  wait="true"  storage="chara/63/schedule_kousatu.png"  width="80"  height="80"  left="281"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousatu+=1"  name="R_kousatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousatu_monday+=1"  name="week_kousatu_monday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousatu_Tuesday

[chara_show  name="K_kousatu_2"  time="400"  wait="true"  storage="chara/64/schedule_kousatu.png"  width="80"  height="80"  left="373"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousatu+=1"  name="R_kousatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousatu_tuesday+=1"  name="week_kousatu_tuesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousatu_Wednesday

[chara_show  name="K_kousatu_3"  time="400"  wait="true"  storage="chara/65/schedule_kousatu.png"  width="80"  height="80"  left="465"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousatu+=1"  name="R_kousatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousatu_wednesday+=1"  name="week_kousatu_wednesday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousatu_Thursday

[chara_show  name="K_kousatu_4"  time="400"  wait="true"  storage="chara/66/schedule_kousatu.png"  width="80"  height="80"  left="557"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousatu+=1"  name="R_kousatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousatu_thursday+=1"  name="week_kousatu_thursday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*kousatu_Friday

[chara_show  name="K_kousatu_5"  time="400"  wait="true"  storage="chara/67/schedule_kousatu.png"  width="80"  height="80"  left="649"  top="19"  reflect="false"  ]
[tb_eval  exp="f.R_kousatu+=1"  name="R_kousatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu+=1"  name="R_kaisuu"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.week_kousatu_friday+=1"  name="week_kousatu_friday"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*room_end"  cond="f.R_kaisuu==5"  ]
[jump  storage="syu_room.ks"  target="*top2"  ]
*room_end

[chara_hide  name="kousatu_lv"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="kousaku_lv"  time="0"  wait="false"  pos_mode="false"  ]
[cm  ]
[tb_start_text mode=1 ]
Shinya "Okay, that looks good."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[button target=*end_ok enterimg=kettei.png clickimg=kettei_on.png x=12 y=376 graphic=kettei_on.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*end_yarinaosi enterimg=yarinaoshi.png clickimg=yarinaoshi_on.png x=12 y=440 graphic=yarinaoshi_on.png]

[_tb_end_tyrano_code]

[s  ]
*end_yarinaosi

[tb_eval  exp="f.week_yasumi_monday=0"  name="week_yasumi_monday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_yasumi_tuesday=0"  name="week_yasumi_tuesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_yasumi_wednesday=0"  name="week_yasumi_wednesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_yasumi_thursday=0"  name="week_yasumi_thursday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_yasumi_friday=0"  name="week_yasumi_friday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_monday=0"  name="week_sinnyuu_monday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_tuesday=0"  name="week_sinnyuu_tuesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_wednesday=0"  name="week_sinnyuu_wednesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_thursday=0"  name="week_sinnyuu_thursday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_friday=0"  name="week_sinnyuu_friday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sansaku_monday=0"  name="week_sansaku_monday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sansaku_tuesday=0"  name="week_sansaku_tuesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sansaku_wednesday=0"  name="week_sansaku_wednesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sansaku_thursday=0"  name="week_sansaku_thursday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sansaku_friday=0"  name="week_sansaku_friday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousaku_monday=0"  name="week_kousaku_monday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousaku_tuesday=0"  name="week_kousaku_tuesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousaku_wednesday=0"  name="week_kousaku_wednesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousaku_thursday=0"  name="week_kousaku_thursday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousaku_friday=0"  name="week_kousaku_friday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousatu_monday=0"  name="week_kousatu_monday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousatu_tuesday=0"  name="week_kousatu_tuesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousatu_wednesday=0"  name="week_kousatu_wednesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousatu_thursday=0"  name="week_kousatu_thursday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_kousatu_friday=0"  name="week_kousatu_friday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_sinnyuu=0"  name="R_sinnyuu"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.R_kaisuu=0"  name="R_kaisuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_sinnyuu=0"  name="R_sinnyuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_sansaku=0"  name="R_sansaku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_yasumu=0"  name="R_yasumu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_kousatu=0"  name="R_kousatu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=3 ]
Shinya "Hmm, let's try that again."
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "There's not much time. Better do this efficiently."[p]
[_tb_end_text]

[jump  storage="syu_room.ks"  target="*top"  ]
*end_ok

[tb_start_text mode=3 ]
Shinya "Okay, let's go with this for the week."
[_tb_end_text]

[wait  time="500"  ]
[mask  time="1000"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*weekskip

[tb_start_text mode=4 ]
Skip until next Sunday?
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room.ks"  size="20"  x="412"  y="243"  width="500"  height=""  text="Yes"  _clickable_img=""  target="*skip_yes"  ]
[glink  color="btn_03_black"  storage="syu_room.ks"  size="20"  x="412"  y="345"  width="500"  height=""  text="No"  _clickable_img=""  target="*skip_no"  ]
[s  ]
*skip_yes

[cm  ]
[mask  time="1500"  effect="fadeInLeft"  color="0x000000"  graphic="SD_skip.png"  storage=""  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="syu_room_Sunday.ks"  target="*top"  ]
*skip_no

[jump  storage="syu_room.ks"  target="*back"  ]
