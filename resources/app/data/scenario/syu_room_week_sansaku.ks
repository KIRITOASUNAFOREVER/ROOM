[_tb_system_call storage=system/_syu_room_week_sansaku.ks]

*top

[call  storage="week_top.ks"  target="*top"  ]
[tb_eval  exp="f.R_month_jikkochu=1"  name="R_month_jikkochu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
*top2

[bg  time="500"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="true"  storage="nitijyou.mp3"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*kaimono_off"  cond="f.route_ryoujyoku>0"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*kaimono_off"  cond="f.route_jyunai>0"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*kaimono_on"  cond="f.R_month>8"  ]
*kaimono_off

[tb_start_text mode=1 ]
Shinya "Well, I've got no plans but let's just walk around."[p]
[_tb_end_text]

[glink  color="btn_11_black"  storage="syu_room_week_sansaku.ks"  size="20"  text="Go&nbsp;to&nbsp;the&nbsp;Shopping&nbsp;District"  x="950"  y="299"  width="300"  height=""  _clickable_img=""  target="*hankagai"  ]
[glink  color="btn_11_black"  storage="syu_room_week_sansaku.ks"  size="20"  text="Go&nbsp;to&nbsp;the&nbsp;Electronics&nbsp;Shops"  x="950"  y="368"  width="300"  height=""  _clickable_img=""  target="*denkigai"  ]
[glink  color="btn_11_black"  storage="syu_room_week_sansaku.ks"  size="20"  text="Go&nbsp;to&nbsp;the&nbsp;Office"  x="950"  y="437"  width="300"  height=""  _clickable_img=""  target="*ofis"  ]
[s  ]
*kaimono_on

[tb_start_text mode=1 ]
Shinya "Well, I've got no plans but let's just walk around."[p]
[_tb_end_text]

[glink  color="btn_11_black"  storage="syu_room_week_sansaku.ks"  size="20"  text="Go&nbsp;to&nbsp;the&nbsp;Shopping&nbsp;District"  x="950"  y="299"  width="300"  height=""  _clickable_img=""  target="*hankagai"  ]
[glink  color="btn_11_black"  storage="syu_room_week_sansaku.ks"  size="20"  text="Go&nbsp;to&nbsp;the&nbsp;Electronics&nbsp;Shops"  x="950"  y="368"  width="300"  height=""  _clickable_img=""  target="*denkigai"  ]
[glink  color="btn_11_black"  storage="syu_room_week_sansaku.ks"  size="20"  text="Go&nbsp;to&nbsp;the&nbsp;Office"  x="950"  y="437"  width="300"  height=""  _clickable_img=""  target="*ofis"  ]
[glink  color="btn_11_black"  storage="syu_room_week_sansaku.ks"  size="20"  text="Go&nbsp;shopping"  x="950"  y="230"  width="300"  height=""  _clickable_img=""  target="*kaimono"  ]
[s  ]
*hankagai

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[jump  storage="syu_room_week_sansaku_hankagai.ks"  target="*top"  ]
*denkigai

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[jump  storage="syu_room_week_sansaku_denkigai.ks"  target="*top"  ]
*ofis

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[jump  storage="syu_room_week_sansaku_ofismae.ks"  target="*top"  ]
*kaimono

[jump  storage="syu_room_week_sansaku_syop.ks"  target="*top"  ]
*end

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="sora.jpg"  ]
[tb_start_text mode=1 ]
Shinya "It's time to head back."[p]
[_tb_end_text]

*end2

[tb_eval  exp="f.week+=1"  name="week"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*sansaku_monday"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*sansaku_tuesday"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*sansaku_wednesday"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*sansaku_thrsday"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*sansaku_friday"  cond="f.week_sansaku_friday==1"  ]
*sansaku_monday

[tb_eval  exp="f.week_sansaku_monday-=1"  name="week_sansaku_monday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*sansaku_tuesday

[tb_eval  exp="f.week_sansaku_tuesday-=1"  name="week_sansaku_tuesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*sansaku_wednesday

[tb_eval  exp="f.week_sansaku_wednesday-=1"  name="week_sansaku_wednesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*sansaku_thrsday

[tb_eval  exp="f.week_sansaku_thursday-=1"  name="week_sansaku_thursday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*sansaku_friday

[tb_eval  exp="f.week_sansaku_friday-=1"  name="week_sansaku_friday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
