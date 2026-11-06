[_tb_system_call storage=system/_syu_room_week_sinnyu_bussyoku_huro.ks]

*Top

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="room_Bathroom_bussyoku.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
*koudoukaisi

[tb_hide_message_window  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku"  cond="f.koudou==0"  ]
[reset_camera  time="1000"  wait="true"  layer="base"  ease_type="ease-out"  ]
[tb_start_tyrano_code]
[button target=*ribingu enterimg=idou_ribingu_on.png clickimg=idou_ribingu.png x=918 y=10 graphic=idou_ribingu.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*datuijyo enterimg=idou_datuijyo_on.png clickimg=idou_datuijyo.png x=990 y=10 graphic=idou_datuijyo.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*huro enterimg=idou_huro_on.png clickimg=idou_huro.png x=1062 y=10 graphic=idou_huro.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*toire enterimg=idou_toire_on.png clickimg=idou_toire.png x=1134 y=10 graphic=idou_toire.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*modoru enterimg=sinnyu_modoru_on.png clickimg=sinnyu_modoru.png x=1206 y=10 graphic=sinnyu_modoru.png]

[_tb_end_tyrano_code]

[call  storage="mission.ks"  target="*top"  ]
[call  storage="syu_room_week_sinnyu_action_02.ks"  target="*top"  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  x="500"  y="352"  width="75"  height="68"  target="*yuwakasi0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  x="718"  y="15"  width="90"  height="77"  target="*raito0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  x="624"  y="131"  width="69"  height="121"  target="*syawa0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  x="831"  y="186"  width="126"  height="115"  target="*syanp"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  x="935"  y="298"  width="100"  height="195"  target="*taoru"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  x="709"  y="467"  width="123"  height="105"  target="*senmen0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  x="296"  y="536"  width="176"  height="139"  target="*yokusou0"  _clickable_img=""  ]
[s  ]
*syawa0

[camera  time="1500"  zoom="1.5"  wait="true"  x="30"  y="100"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*syawa2"  cond="f.bussyoku_h_syawa==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*syawa3"  cond="f.bussyoku_h_syawa==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*syawa3"  cond="f.bussyoku_h_syawa>2"  ]
[tb_start_text mode=1 ]
Shinya "The shower head is pretty high up. It might be hard for someone her height to use..."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_syawa+=1"  name="bussyoku_h_syawa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*syawa2

[tb_start_text mode=1 ]
Shinya "Oops, better move the shower head back..."[p]
Shinya "I'd hate to be exposed from a detail as small as this."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_syawa+=1"  name="bussyoku_h_syawa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*syawa3

[tb_start_text mode=1 ]
Shinya "No way I'm gonna get myself wet from turning the faucet."[p]
Shinya "That's enough messing around with this."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_syawa+=1"  name="bussyoku_h_syawa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*yuwakasi0

[camera  time="1500"  zoom="1.5"  wait="true"  x="-40"  y="-30"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*yuwakasi2"  cond="f.bussyoku_h_yuwakasi==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*yuwakasi3"  cond="f.bussyoku_h_yuwakasi==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*yuwakasi3"  cond="f.bussyoku_h_yuwakasi>2"  ]
[tb_start_text mode=1 ]
Shinya "Getting these new water heaters that can reheat the bath water was the right move."[p]
Shinya "The residents love it, and it gets young people like her moving in."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_yuwakasi+=1"  name="bussyoku_h_yuwakasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*yuwakasi2

[tb_start_text mode=1 ]
Shinya "[font color="yellow"]If I install a camera here, I'll be able to watch her taking a bath as much as I want.[resetfont]"[p]
Shinya "I'd love to see where she starts washing first."[p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv7a=1"  name="kousaku_mission_lv7a"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_yuwakasi+=1"  name="bussyoku_h_yuwakasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*yuwakasi3

[tb_start_text mode=1 ]
Shinya "The water temperature's set to... 41 degrees Celsius huh?"[p]
Shinya "Not too hot, not too cold I suppose."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_yuwakasi+=1"  name="bussyoku_h_yuwakasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*syanp

[camera  time="1500"  zoom="1.5"  wait="true"  x="210"  y="120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*syanp2"  cond="f.bussyoku_h_syanpu==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*syanp2"  cond="f.bussyoku_h_syanpu==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*syanp3"  cond="f.bussyoku_h_syanpu>2"  ]
[tb_start_text mode=1 ]
Shinya "I don't know of this brand... It seems pretty expensive. I guess she's particular about this stuff."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_syanpu+=1"  name="bussyoku_h_syanpu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*syanp2

[tb_start_text mode=1 ]
Shinya "Oh! This is exactly how she smelled when we passed by each other."[p]
Shinya "Guess she really does use this shampoo, huh...?"[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_syanpu+=1"  name="bussyoku_h_syanpu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*syanp3

[tb_start_text mode=1 ]
Shinya "Using matching toiletries does sound nice... But what's the name of this shampoo? I can't read it..."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_syanpu+=1"  name="bussyoku_h_syanpu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*taoru

[camera  time="1500"  zoom="1.5"  wait="true"  x="210"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*taoru2"  cond="f.bussyoku_h_taoru==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*taoru3"  cond="f.bussyoku_h_taoru==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*taoru3"  cond="f.bussyoku_h_taoru>2"  ]
[tb_start_text mode=1 ]
Shinya "Haahh... This is the towel that wipes her body -- including her ass and pussy..."[p]
Shinya "Guess I'll smear some precum on it... Wait. No point in doing that if I mess up and expose myself."[p]
Shinya "Hold yourself back, me...!"[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_taoru+=1"  name="bussyoku_h_taoru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*taoru2

[tb_start_text mode=1 ]
Shinya "Does she enjoy collecting all this stuff?"[p]
Shinya "It gives off the vibe that she's enjoying her bachelorette life."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_taoru+=1"  name="bussyoku_h_taoru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*taoru3

[tb_start_text mode=1 ]
Shinya "...Her body soap sure smells great. And when I think about this towel gliding across her skin... Hahh."[p]
Shinya "I'm gonna film you getting in the bath, just you wait...!"[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_taoru+=1"  name="bussyoku_h_taoru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*senmen0

[camera  time="1500"  zoom="1.5"  wait="true"  x="120"  y="-120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*senmen2"  cond="f.bussyoku_h_senmen==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*senmen3"  cond="f.bussyoku_h_senmen==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*senmen3"  cond="f.bussyoku_h_senmen>2"  ]
[tb_start_text mode=1 ]
Shinya "She's even got a washbasin. Haven't seen one of those since the public bathhouse."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_senmen+=1"  name="bussyoku_h_senmen"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*senmen2

[tb_start_text mode=1 ]
Shinya "Does she put hot water in this and wash her face with it? She does get to save water so that's not a bad idea."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_senmen+=1"  name="bussyoku_h_senmen"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*senmen3

[tb_start_text mode=1 ]
Shinya "Putting it somewhere to drain properly does feel like something a girl would do."[p]
Shinya "If you don't watch out, the bottom of the basic can get all slimy."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_senmen+=1"  name="bussyoku_h_senmen"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*raito0

[camera  time="1500"  zoom="1.5"  wait="true"  x="110"  y="120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*raito2"  cond="f.bussyoku_h_raito==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*raito3"  cond="f.bussyoku_h_raito==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*raito3"  cond="f.bussyoku_h_raito>2"  ]
[tb_start_text mode=1 ]
Shinya "[font color="yellow"]I can get a good view of the entire bathroom from this angle.[resetfont]"[p]
Shinya "I'm a little worried that it'll fog up, but I doubt she'll be able to notice the camera."[p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv3a=1"  name="kousaku_mission_lv3a"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_raito+=1"  name="bussyoku_h_raito"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*raito2

[tb_start_text mode=1 ]
Shinya "I'm gonna get a good look at how you wash your body and how you soak in the bath... Just you wait."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_raito+=1"  name="bussyoku_h_raito"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*raito3

[tb_start_text mode=1 ]
Shinya "I changed the lights out just before she moved in, so it's nice and bright. And I can see inside clearly too."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_raito+=1"  name="bussyoku_h_raito"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*yokusou0

[camera  time="1500"  zoom="1.5"  wait="true"  x="-110"  y="-120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*yokusou2"  cond="f.bussyoku_h_yokusou==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*yokusou3"  cond="f.bussyoku_h_yokusou==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*yokusou3"  cond="f.bussyoku_h_yokusou>2"  ]
[tb_start_text mode=1 ]
Shinya "Yume keeps everything clean. She's a real neat freak, that one."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_yokusou+=1"  name="bussyoku_h_yokusou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*yokusou2

[tb_start_text mode=1 ]
Shinya "It'd be fun to take a bath together with her in this bathtub."[p]
Shinya "Well, we'd have to become a couple before that though..."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_yokusou+=1"  name="bussyoku_h_yokusou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*yokusou3

[tb_start_text mode=1 ]
Shinya "Does she soak in the bath every night? She must be so busy though, doesn't she find it a hassle?"[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_h_yokusou+=1"  name="bussyoku_h_yokusou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*koudoukaisi"  ]
*ribingu

[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*top"  ]
*datuijyo

[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*top"  ]
*huro

[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*Top"  ]
*toire

[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*top"  ]
*modoru

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="room_Living.png"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*botan"  ]
