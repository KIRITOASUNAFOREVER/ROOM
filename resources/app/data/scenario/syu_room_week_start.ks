[_tb_system_call storage=system/_syu_room_week_start.ks]

*top

[mask  time="700"  effect="slideInLeft"  color="0x000000"  ]
*yasumiyou_top

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="300"  effect="fadeOut"  ]
[jump  storage="syu_room_week_start.ks"  target="*EV_END"  cond="f.route_ryoujyoku>0"  ]
[jump  storage="syu_room_week_start.ks"  target="*EV_END"  cond="f.route_jyunai>0"  ]
[tb_start_tyrano_code]
;メインシナリオ6月 1　強制
[if exp="f.R_month== 9 && f.week == 0 "]
[call storage=EV_main.ks target=*6_1]
[endif]

;メインシナリオ6月 2　強制
[if exp="f.R_month== 9 && f.week == 5 "]
[call storage=EV_main.ks target=*6_2]
[endif]

;恋愛シナリオ6月 強制
[if exp="f.R_month== 10 && f.week == 5 "]
[call storage=EV_renai.ks target=*6gatu]
[endif]

;メインシナリオ6月3 強制
[if exp="f.R_month== 12 && f.week == 5 "]
[call storage=EV_main.ks target=*6_3]
[endif]

;メインシナリオ7月1 強制
[if exp="f.R_month== 15 && f.week == 4 "]
[call storage=EV_main.ks target=*7_1]
[endif]

;メインシナリオ7月2 強制
[if exp="f.R_month== 15 && f.week == 5 "]
[call storage=EV_main.ks target=*7_2]
[endif]

;恋愛シナリオ7月 強制
[if exp="f.R_month== 16 && f.week == 5 "]
[call storage=EV_renai.ks target=*7gatu]
[endif]

;メインシナリオ8月1 強制
[if exp="f.R_month== 20 && f.week == 1 "]
[call storage=EV_main.ks target=*8_1]
[endif]

;恋愛シナリオ7月 強制
[if exp="f.R_month== 20 && f.week == 3 "]
[call storage=EV_renai.ks target=*8gatu]
[endif]

;メインシナリオ9月1（キスイベント）
[if exp="f.R_month== 22 && f.week == 1 && f.Sunday_P_koukando > 5"]
[call storage=EV_main.ks target=*9_1]
[endif]

;メインシナリオ9月2（キスイベント翌日）
[if exp="f.R_month== 22 && f.week == 1 && f.Sunday_P_koukando > 5"]
[call storage=EV_main.ks target=*9_2]
[endif]

;９月近野お泊りの約束イベント（強制）
[if exp="f.R_month== 23 && f.week == 4 "]
[call storage=tuika_k_J.ks target=*main_konnoEV]
[endif]

;恋愛シナリオ9月
[if exp="f.R_month== 24 && f.week == 4 && f.Sunday_P_koukando > 5"]
[call storage=EV_renai.ks target=*9gatu]
[endif]

;10月近野告白EV
[if exp="f.R_month== 28 && f.week == 3 && f.konno_koukando >= 6 "]
[call storage=tuika_k_J.ks target=*10gatu]
[endif]

;10月由芽から祝福の電話EV
[if exp="f.R_month== 28 && f.week == 5 && f.konno_10gatu == 1 && f.Sunday_P_koukando >= 9 "]
[call storage=tuika_k_J.ks target=*10gatu_denwa]
[endif]

;メインシナリオ10月1近野と喧嘩
[if exp="f.R_month== 28 && f.week == 3 && f.Sunday_P_koukando > 8 && f.konno_10gatu == 0 "]
[call storage=EV_main.ks target=*10_1]
[endif]

;恋愛シナリオ10月由芽告白
[if exp="f.R_month== 28 && f.jrouteswitch == 2 && f.Sunday_P_koukando > 8 && f.konno_10gatu == 0 "]
[call storage=EV_renai.ks target=*10gatu]
[endif]


[_tb_end_tyrano_code]

*5gatu_EV

[tb_start_tyrano_code]
[if exp="f.R_month== 5 && f.week == 5 "]
[call storage=EV_main.ks target=*5_1]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.R_month== 7 && f.week == 1 "]
[call storage=EV_main.ks target=*5_2]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.R_month== 8 && f.week == 5 "]
[call storage=EV_renai.ks target=*5gatu]
[endif]
[_tb_end_tyrano_code]

*4gatu_EV

[tb_start_tyrano_code]
;メインシナリオ4月 １　強制 由芽と朝の挨拶
[if exp="f.R_month== 1 && f.week == 0 "]
[call storage=EV_main.ks target=*4_1]
[endif]

;メインシナリオ4月 2　強制 近野と出会う
[if exp="f.R_month== 1 && f.week == 5 "]
[call storage=EV_main.ks target=*4_2_EV]
[endif]
[_tb_end_tyrano_code]

[call  storage="EV_main.ks"  target="*4_3"  cond="f.EV_main_4_3==0"  ]
[call  storage="EV_renai.ks"  target="*4"  cond="f.EV_renai_4==0"  ]
*EV_END

[jump  storage="syu_room_week_sinnyu.ks"  target="*top"  cond="f.week_sinnyuu_monday==1"  ]
[jump  storage="syu_room_week_kousaku.ks"  target="*top"  cond="f.week_kousaku_monday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*top"  cond="f.week_kousatu_monday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*top"  cond="f.week_yasumi_monday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*top"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*top"  cond="f.week_sinnyuu_tuesday==1"  ]
[jump  storage="syu_room_week_kousaku.ks"  target="*top"  cond="f.week_kousaku_tuesday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*top"  cond="f.week_kousatu_tuesday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*top"  cond="f.week_yasumi_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*top"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*top"  cond="f.week_sinnyuu_wednesday==1"  ]
[jump  storage="syu_room_week_kousaku.ks"  target="*top"  cond="f.week_kousaku_wednesday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*top"  cond="f.week_kousatu_wednesday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*top"  cond="f.week_yasumi_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*top"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*top"  cond="f.week_sinnyuu_thursday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*top"  cond="f.week_kousatu_thursday==1"  ]
[jump  storage="syu_room_week_kousaku.ks"  target="*top"  cond="f.week_kousaku_thursday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*top"  cond="f.week_yasumi_thursday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*top"  cond="f.week_sansaku_thursday==1"  ]
[tb_eval  exp="f.jrouteswitch+=1"  name="jrouteswitch"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*top"  cond="f.week_sinnyuu_friday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*top"  cond="f.week_kousatu_friday==1"  ]
[jump  storage="syu_room_week_kousaku.ks"  target="*top"  cond="f.week_kousaku_friday==1"  ]
[jump  storage="syu_room_week_yasumi.ks"  target="*top"  cond="f.week_yasumi_friday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*top"  cond="f.week_sansaku_friday==1"  ]
*end

[tb_eval  exp="f.jrouteswitch=0"  name="jrouteswitch"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_kaisuu=0"  name="R_kaisuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_sinnyuu=0"  name="R_sinnyuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_sansaku=0"  name="R_sansaku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_yasumu=0"  name="R_yasumu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_kousatu=0"  name="R_kousatu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_monday=0"  name="week_sinnyuu_monday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_tuesday=0"  name="week_sinnyuu_tuesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_wednesday=0"  name="week_sinnyuu_wednesday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_thursday=0"  name="week_sinnyuu_thursday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.week_sinnyuu_friday=0"  name="week_sinnyuu_friday"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.R_month+=1"  name="R_month"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_Sunday.ks"  target="*top"  ]
