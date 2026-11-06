[_tb_system_call storage=system/_syu_room_week_kousatu.ks]

*top

[call  storage="week_top.ks"  target="*top"  ]
[tb_eval  exp="f.R_month_jikkochu=1"  name="R_month_jikkochu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[call  storage="mission.ks"  target="*top"  ]
[tb_show_message_window  ]
[bg  time="500"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="true"  storage="schedule.mp3"  ]
[chara_show  name="kousaku_mein2"  time="0"  wait="true"  storage="chara/119/SD_kousatu.png"  width="400"  height="200"  left="440"  top="168"  reflect="false"  ]
[chara_show  name="kousaku_main"  time="0"  wait="true"  storage="chara/74/kousatu_mein.png"  width="460"  height="288"  left="404"  top="128"  reflect="false"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_9"  cond="f.kousatu_LV9==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_8_5"  cond="f.kousatu_LV8==5"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_8_4"  cond="f.kousatu_LV8==4"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_8_3"  cond="f.kousatu_LV8==3"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_8_2"  cond="f.kousatu_LV8==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_8_1"  cond="f.kousatu_LV8==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_7_4"  cond="f.kousatu_LV7==4"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_7_3"  cond="f.kousatu_LV7==3"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_7_2"  cond="f.kousatu_LV7==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_7_1"  cond="f.kousatu_LV7==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_6_4"  cond="f.kousatu_LV6==4"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_6_3"  cond="f.kousatu_LV6==3"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_6_2"  cond="f.kousatu_LV6==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_6_1"  cond="f.kousatu_LV6==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_5_4"  cond="f.kousatu_LV5==4"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_5_3"  cond="f.kousatu_LV5==3"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_5_2"  cond="f.kousatu_LV5==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_5_1"  cond="f.kousatu_LV5==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_4_4"  cond="f.kousatu_LV4==4"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_4_3"  cond="f.kousatu_LV4==3"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_4_2"  cond="f.kousatu_LV4==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_4_1"  cond="f.kousatu_LV4==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_3_3"  cond="f.kousatu_LV3==3"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_3_2"  cond="f.kousatu_LV3==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_3_1"  cond="f.kousatu_LV3==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_2_3"  cond="f.kousatu_LV2==3"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_2_2"  cond="f.kousatu_LV2==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_2_1"  cond="f.kousatu_LV2==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV_1_2"  cond="f.kousatu_LV1==2"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*LV1_1"  cond="f.kousatu_LV1==1"  ]
*LV1_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv1.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="164"  height="20"  ]
[tb_eval  exp="f.kousatu_LV1+=1"  name="kousatu_LV1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_1_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv1.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="164"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV2+=1"  name="kousatu_LV2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv2.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 2![resetfont][playse storage="lvup.mp3"] [p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv1b=1"  name="kousaku_mission_lv1b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_2_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv2.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="109"  height="20"  ]
[tb_eval  exp="f.kousatu_LV2+=1"  name="kousatu_LV2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_2_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv2.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="109"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="218"  height="20"  ]
[tb_eval  exp="f.kousatu_LV2+=1"  name="kousatu_LV2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_2_3

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv2.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="218"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV3+=1"  name="kousatu_LV3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv3.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 3![resetfont][playse storage="lvup.mp3"] [p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv2b=1"  name="kousaku_mission_lv2b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_3_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv3.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="109"  height="20"  ]
[tb_eval  exp="f.kousatu_LV3+=1"  name="kousatu_LV3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_3_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv3.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="109"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="218"  height="20"  ]
[tb_eval  exp="f.kousatu_LV3+=1"  name="kousatu_LV3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_3_3

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv3.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="218"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV4+=1"  name="kousatu_LV4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv4.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 4![resetfont][playse storage="lvup.mp3"] [p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv3c=1"  name="kousaku_mission_lv3c"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_4_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv4.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="82"  height="20"  ]
[tb_eval  exp="f.kousatu_LV4+=1"  name="kousatu_LV4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_4_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv4.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="82"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="164"  height="20"  ]
[tb_eval  exp="f.kousatu_LV4+=1"  name="kousatu_LV4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_4_3

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv4.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="164"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="246"  height="20"  ]
[tb_eval  exp="f.kousatu_LV4+=1"  name="kousatu_LV4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_4_4

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv4.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="246"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV5+=1"  name="kousatu_LV5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv5.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 5![resetfont][playse storage="lvup.mp3"] [p]

[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv4b=1"  name="kousaku_mission_lv4b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_5_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv5.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="82"  height="20"  ]
[tb_eval  exp="f.kousatu_LV5+=1"  name="kousatu_LV5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_5_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv5.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="82"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="164"  height="20"  ]
[tb_eval  exp="f.kousatu_LV5+=1"  name="kousatu_LV5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_5_3

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv5.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="164"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="246"  height="20"  ]
[tb_eval  exp="f.kousatu_LV5+=1"  name="kousatu_LV5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_5_4

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv5.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="246"  height="20"  left="476"  top="390"  reflect="false"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV6+=1"  name="kousatu_LV6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv6.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 6![resetfont][playse storage="lvup.mp3"] [p]

[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv5c=1"  name="kousaku_mission_lv5c"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_6_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv6.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="82"  height="20"  ]
[tb_eval  exp="f.kousatu_LV6+=1"  name="kousatu_LV6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_6_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv6.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="82"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="164"  height="20"  ]
[tb_eval  exp="f.kousatu_LV6+=1"  name="kousatu_LV6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_6_3

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv6.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="164"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="246"  height="20"  ]
[tb_eval  exp="f.kousatu_LV6+=1"  name="kousatu_LV6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_6_4

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv6.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="246"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV7+=1"  name="kousatu_LV7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv7.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 7![resetfont][playse storage="lvup.mp3"] [p]

[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv6c=1"  name="kousaku_mission_lv6c"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_7_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv7.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="82"  height="20"  ]
[tb_eval  exp="f.kousatu_LV7+=1"  name="kousatu_LV7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_7_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv7.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="82"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="164"  height="20"  ]
[tb_eval  exp="f.kousatu_LV7+=1"  name="kousatu_LV7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_7_3

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv7.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="164"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="246"  height="20"  ]
[tb_eval  exp="f.kousatu_LV7+=1"  name="kousatu_LV7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_7_4

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv7.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="246"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV8+=1"  name="kousatu_LV8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv8.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 8![resetfont][playse storage="lvup.mp3"] [p]

[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv7c=1"  name="kousaku_mission_lv7c"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_8_1

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv8.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="1"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="65"  height="20"  ]
[tb_eval  exp="f.kousatu_LV8+=1"  name="kousatu_LV8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_8_2

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv8.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="65"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="130"  height="20"  ]
[tb_eval  exp="f.kousatu_LV8+=1"  name="kousatu_LV8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_8_3

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv8.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="130"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="195"  height="20"  ]
[tb_eval  exp="f.kousatu_LV8+=1"  name="kousatu_LV8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_8_4

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv8.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="195"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="260"  height="20"  ]
[tb_eval  exp="f.kousatu_LV8+=1"  name="kousatu_LV8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_8_5

[chara_show  name="kousatu_lv"  time="0"  wait="true"  storage="chara/70/kousatu_Lv8.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[chara_show  name="kousaku_geji"  time="0"  wait="true"  storage="chara/75/kousaku_geji.png"  width="260"  height="20"  left="476"  top="390"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[chara_move  name="kousaku_geji"  anim="true"  time="1500"  effect="linear"  wait="true"  left="476"  top="390"  width="328"  height="20"  ]
[tb_eval  exp="f.kousatu_LV9+=1"  name="kousatu_LV9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="kousaku_mein3"  time="0"  wait="true"  storage="chara/120/check_on.png"  width="33"  height="33"  left="808"  top="372"  reflect="false"  ]
[chara_hide  name="kousatu_lv"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv9.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Search Level is now 9![resetfont][playse storage="lvup.mp3"] [p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv8b=1"  name="kousaku_mission_lv8b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*LV_9

[chara_show  name="kousatu_lv"  time="500"  wait="true"  storage="chara/70/kousatu_Lv9.png"  width="120"  height="24"  left="576"  top="372"  reflect="false"  ]
[tb_start_text mode=1 ]
Shinya "No point in doing this any further."[p]
[_tb_end_text]

[jump  storage="syu_room_week_kousatu.ks"  target="*end"  ]
*end

[call  storage="mission.ks"  target="*top"  ]
[call  storage="syu_room_week_kousatu_get.ks"  target="*top"  ]
[tb_eval  exp="f.week+=1"  name="week"  cmd="+="  op="t"  val="1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*monday"  cond="f.week_kousatu_monday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*tuesday"  cond="f.week_kousatu_tuesday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*wednesday"  cond="f.week_kousatu_wednesday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*thersday"  cond="f.week_kousatu_thursday==1"  ]
[jump  storage="syu_room_week_kousatu.ks"  target="*friday"  cond="f.week_kousatu_friday==1"  ]
*monday

[tb_eval  exp="f.week_kousatu_monday-=1"  name="week_kousatu_monday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*tuesday

[tb_eval  exp="f.week_kousatu_tuesday-=1"  name="week_kousatu_tuesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*wednesday

[tb_eval  exp="f.week_kousatu_wednesday-=1"  name="week_kousatu_wednesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*thersday

[tb_eval  exp="f.week_kousatu_thursday-=1"  name="week_kousatu_thursday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*friday

[tb_eval  exp="f.week_kousatu_friday-=1"  name="week_kousatu_friday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
