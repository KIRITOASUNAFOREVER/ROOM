[_tb_system_call storage=system/_syu_room_week_sinnyu.ks]

*top

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[call  storage="week_top.ks"  target="*top"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.sinnyu_count+=1"  name="sinnyu_count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="fadeIn"  storage="room_Living.png"  ]
[call  storage="month.ks"  target="*top"  ]
[jump  storage="tuika_K_R.ks"  target="*top"  cond="f.sinnyu_count==8"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*J"  cond="f.route_jyunai>0"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*R"  cond="f.route_ryoujyoku>0"  ]
[tb_start_text mode=1 ]
Shinya "Getting in was pretty simple."[p]
[_tb_end_text]

[jump  storage="EV_BAD02.ks"  target="*top"  cond="f.sinnyu_count==3"  ]
*item_ivent

[jump  storage="syu_room_week_sinnyu_itemivent.ks"  target="*suiminyaku"  cond="f.item_suiminyaku==1"  ]
[jump  storage="syu_room_week_sinnyu_itemivent.ks"  target="*biyaku"  cond="f.item_myouyaku==1"  ]
[jump  storage="syu_room_week_sinnyu_itemivent.ks"  target="*arukoru"  cond="f.item_arukoru==1"  ]
[jump  storage="syu_room_week_sinnyu_itemivent.ks"  target="*biyaku2"  cond="f.item_kyouryokumyouyaku==1"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
*koudoukaisu

[jump  storage="syu_room_week_sinnyu.ks"  target="*5turn"  cond="f.koudou_LV2==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*4turn"  cond="f.koudou_LV1==1"  ]
*3turn

[tb_eval  exp="f.koudou=3"  name="koudou"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[chara_show  name="sinnyu_action"  time="10"  wait="true"  storage="chara/118/shinnyu_actiongauge_3_5.png"  width="352"  height="352"  left="464"  top="112"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*botan"  ]
*4turn

[tb_eval  exp="f.koudou=4"  name="koudou"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[chara_show  name="sinnyu_action"  time="10"  wait="true"  storage="chara/118/shinnyu_actiongauge_4_5.png"  width="352"  height="352"  left="464"  top="112"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*botan"  ]
*5turn

[tb_eval  exp="f.koudou=5"  name="koudou"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[chara_show  name="sinnyu_action"  time="10"  wait="true"  storage="chara/118/shinnyu_actiongauge_5_5.png"  width="352"  height="352"  left="464"  top="112"  ]
*botan

[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku"  cond="f.koudou==0"  ]
[call  storage="syu_room_week_sinnyu_action.ks"  target="*top"  ]
[tb_start_tyrano_code]
[button target=*janp_kitaku enterimg=shinnyu_command_kitaku_on.png clickimg=shinnyu_command_kitaku.png x=492 y=320 graphic=shinnyu_command_kitaku.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*janp_bussyoku enterimg=shinnyu_command_busshoku_on.png clickimg=shinnyu_command_busshoku.png x=640 y=116 graphic=shinnyu_command_busshoku.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*janp_haiti enterimg=shinnyu_command_haichi_on.png clickimg=shinnyu_command_haichi.png x=468 y=116 graphic=shinnyu_command_haichi.png]

[_tb_end_tyrano_code]

[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
Shinya "What do I do?"
[_tb_end_text]

[s  ]
*janp_haiti

[cm  ]
[chara_hide_all  time="0"  wait="false"  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*janp_bussyoku

[cm  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*top"  ]
*janp_kitaku

[cm  ]
[chara_hide_all  time="0"  wait="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[reset_camera  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="room_Living.png"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[tb_show_message_window  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "No point sticking around. Guess I'll head home."[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="frontdoorclose.mp3"  ]
[wait  time="1000"  ]
[jump  storage="EV_item.ks"  target="*suiminyaku_top"  cond="f.EV_item_suiminyaku==1"  ]
[jump  storage="EV_item.ks"  target="*feromon_top"  cond="f.EV_item_biyaku==1"  ]
[jump  storage="EV_item.ks"  target="*biru_top"  cond="f.EV_item_arukoru==1"  ]
[jump  storage="EV_item.ks"  target="*love_top"  cond="f.EV_item_biyaku2==1"  ]
*janp_kitaku2

[tb_eval  exp="f.week+=1"  name="week"  cmd="+="  op="t"  val="1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*monday"  cond="f.week_sinnyuu_monday==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*tuesday"  cond="f.week_sinnyuu_tuesday==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*wednesday"  cond="f.week_sinnyuu_wednesday==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*thersday"  cond="f.week_sinnyuu_thursday==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*friday"  cond="f.week_sinnyuu_friday==1"  ]
*monday

[tb_eval  exp="f.week_sinnyuu_monday-=1"  name="week_sinnyuu_monday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*tuesday

[tb_eval  exp="f.week_sinnyuu_tuesday-=1"  name="week_sinnyuu_tuesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*wednesday

[tb_eval  exp="f.week_sinnyuu_wednesday-=1"  name="week_sinnyuu_wednesday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*thersday

[tb_eval  exp="f.week_sinnyuu_thursday-=1"  name="week_sinnyuu_thursday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*friday

[tb_eval  exp="f.week_sinnyuu_friday-=1"  name="week_sinnyuu_friday"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_start.ks"  target="*top"  ]
*R

[tb_start_text mode=1 ]
Shinya "Looks like Yume isn't at work."[p]
Shinya "We're already in an ideal relationship. There's no point spying on her or snooping around now..."[p]
Shinya "That said, this is only the beginning. I'll need to train her body so that she doesn't run away from me."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku"  ]
*J

[tb_start_text mode=1 ]
Shinya "Looks like Yume isn't at work."[p]
Shinya "We're already in an ideal relationship. There's no point spying on her or snooping around now..."[p]
Shinya "Can I really stay the way I am?"[p]
Shinya "Maybe I need to change myself too, for Yume's sake...?"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku"  ]
