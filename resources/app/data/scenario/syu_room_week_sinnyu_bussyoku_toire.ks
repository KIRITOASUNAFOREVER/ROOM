[_tb_system_call storage=system/_syu_room_week_sinnyu_bussyoku_toire.ks]

*top

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="room_Toilet_bussyoku.png"  ]
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
[clickable  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  x="275"  y="248"  width="201"  height="167"  target="*doa0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  x="653"  y="418"  width="135"  height="130"  target="*benki0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  x="527"  y="271"  width="100"  height="100"  target="*kazari0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  x="685"  y="161"  width="100"  height="100"  target="*seiri0"  _clickable_img=""  ]
[s  ]
*benki0

[camera  time="1500"  zoom="1.5"  wait="true"  x="80"  y="-60"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*benki2"  cond="f.bussyoku_t_benki==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*benki3"  cond="f.bussyoku_t_benki==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*benki3"  cond="f.bussyoku_t_benki>2"  ]
[tb_start_text mode=1 ]
Shinya "Hahh... So this is the toilet seat she always sits on... Just thinking about how this touches her skin directly is hot..."[p]
Shinya "Would she be surprised if I smeared some of my semen onto it...? I got no time to be jacking off though. I'll have to pass for now. Too bad."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_benki+=1"  name="bussyoku_t_benki"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*benki2

[tb_start_text mode=1 ]
Shinya "Not a single stain or trash anywhere... She must clean this place religiously."[p]
Shinya "Even though she must be busy... What a conscientious lifestyle."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_benki+=1"  name="bussyoku_t_benki"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*benki3

[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*benki2"  cond="f.kousaku_mission_lv8a==1"  ]
[tb_start_text mode=1 ]
Shinya "[font color="yellow"]This would be the perfect spot. [resetfont]I can get a clear shot of someplace I don't normally get to see..."[p]
Shinya "I'll have to install it somewhere that she won't spot even when she's cleaning."[p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv8a=1"  name="kousaku_mission_lv8a"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_benki+=1"  name="bussyoku_t_benki"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*doa0

[camera  time="1500"  zoom="1.5"  wait="true"  x="-120"  y="30"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*doa2"  cond="f.bussyoku_t_doa==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*doa3"  cond="f.bussyoku_t_doa==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*doa3"  cond="f.bussyoku_t_doa>2"  ]
[tb_start_text mode=1 ]
Shinya "[font color="yellow"]If I install a camera here, I can see the inside of the toilet.[resetfont]"[p]
Shinya "This perverse guilt is irresistible. I'll be watching you, Yume."[p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv4a=1"  name="kousaku_mission_lv4a"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_doa+=1"  name="bussyoku_t_doa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*doa2

[tb_start_text mode=1 ]
Shinya "Humans are always the most careless when on the toilet."[p]
Shinya "I can't wait to see the sort of faces you make on the toilet Yume."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_doa+=1"  name="bussyoku_t_doa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*doa3

[tb_start_text mode=1 ]
Shinya "Even though she lives alone, she keeps the door to the toilet closed? I never bother..."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_doa+=1"  name="bussyoku_t_doa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*kazari0

[camera  time="1500"  zoom="1.5"  wait="true"  x="-30"  y="20"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*kazari2"  cond="f.bussyoku_t_kazari==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*kazari3"  cond="f.bussyoku_t_kazari==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*kazari3"  cond="f.bussyoku_t_kazari>2"  ]
[tb_start_text mode=1 ]
Shinya "Huh, she even decorates the toilet's room?"[p]
Shinya "This is probably something only a girl would do."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_kazari+=1"  name="bussyoku_t_kazari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*kazari2

[tb_start_text mode=1 ]
Shinya "I guess she's pretty particular on her home decor. Just what I'd expect from her though."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_kazari+=1"  name="bussyoku_t_kazari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*kazari3

[tb_start_text mode=1 ]
Shinya "Oops, did I move that out of place? I'd better put it back."[p]
Shinya "It'll be bad if I dropped or broke something because I kept messing with it... I'll put it back and leave it be."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_kazari+=1"  name="bussyoku_t_kazari"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*seiri0

[camera  time="1500"  zoom="1.5"  wait="true"  x="90"  y="90"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*seiri2"  cond="f.bussyoku_t_seiriyouhin==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*seiri3"  cond="f.bussyoku_t_seiriyouhin==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*seiri3"  cond="f.bussyoku_t_seiriyouhin>2"  ]
[tb_start_text mode=1 ]
Shinya "Are these for her period? Not that I'd know any better as a guy... But these would be essentials for a girl."[p]
Shinya "How do you even use these...?? Let's open one up to see..."[p]
Shinya "Actually, let's not. I can't expose myself like that."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_seiriyouhin+=1"  name="bussyoku_t_seiriyouhin"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*seiri2

[tb_start_text mode=1 ]
Shinya "But I'll can tell when she's on her period when these start getting used up."[p]
Shinya "In other words, I can count down to when she'll be the most fertile... My imagination's running wild."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_seiriyouhin+=1"  name="bussyoku_t_seiriyouhin"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
*seiri3

[tb_start_text mode=1 ]
Shinya "Wouldn't you normally keep these in a safe place? Oh right, there's no storage space in the toilet..."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_t_seiriyouhin+=1"  name="bussyoku_t_seiriyouhin"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*koudoukaisi"  ]
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
