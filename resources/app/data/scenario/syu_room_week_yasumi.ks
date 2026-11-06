[_tb_system_call storage=system/_syu_room_week_yasumi.ks]

*top

[tb_eval  exp="f.R_month_jikkochu=1"  name="R_month_jikkochu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[bg  time="500"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="yasumi_main"  time="0"  wait="true"  storage="chara/71/SD_yasumu.png"  width="400"  height="200"  left="447"  top="217"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="schedule.mp3"  ]
[mask_off  time="500"  effect="slideOutRight"  ]
[tb_start_text mode=4 ]
Let's relax for today.
[_tb_end_text]

[wait  time="200"  ]
[tb_eval  exp="f.week+=1"  name="week"  cmd="+="  op="t"  val="1"  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*yasumi_monday"  cond="f.week_yasumi_monday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*yasumi_tuesday"  cond="f.week_yasumi_tuesday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*yasumi_wednesday"  cond="f.week_yasumi_wednesday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*yasumi_thrsday"  cond="f.week_yasumi_thursday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*yasumi_friday"  cond="f.week_yasumi_friday==1"  ]
*yasumi_monday

[tb_eval  exp="f.week_yasumi_monday-=1"  name="week_yasumi_monday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*yasumiyou_top"  ]
*yasumi_tuesday

[tb_eval  exp="f.week_yasumi_tuesday-=1"  name="week_yasumi_tuesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*yasumiyou_top"  ]
*yasumi_wednesday

[tb_eval  exp="f.week_yasumi_wednesday-=1"  name="week_yasumi_wednesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*yasumiyou_top"  ]
*yasumi_thrsday

[tb_eval  exp="f.week_yasumi_thursday-=1"  name="week_yasumi_thursday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*yasumiyou_top"  ]
*yasumi_friday

[tb_eval  exp="f.week_yasumi_friday-=1"  name="week_yasumi_friday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*yasumiyou_top"  ]
