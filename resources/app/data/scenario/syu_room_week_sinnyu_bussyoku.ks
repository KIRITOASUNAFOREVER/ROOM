[_tb_system_call storage=system/_syu_room_week_sinnyu_bussyoku.ks]

*top

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="room_Living_bussyoku.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Guess I'll just dig around."[p]
[_tb_end_text]

*sentaku_top

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
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="942"  y="480"  width="137"  height="67"  target="*tabu0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="662"  y="33"  width="84"  height="67"  target="*kasai0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="487"  y="339"  width="355"  height="109"  target="*bed0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="104"  y="52"  width="266"  height="291"  target="*katen0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="914"  y="171"  width="102"  height="277"  target="*hon0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="983"  y="334"  width="76"  height="151"  target="*tv"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="1105"  y="153"  width="165"  height="315"  target="*kabekake"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="525"  y="463"  width="235"  height="197"  target="*teburu"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="1"  y="301"  width="160"  height="422"  target="*tansu"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku.ks"  x="452"  y="332"  width="63"  height="56"  target="*tokei0"  _clickable_img=""  ]
[s  ]
*kasai0

[camera  time="1500"  zoom="1.5"  wait="true"  x="50"  y="120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*kasai2"  cond="f.bussyoku_r_kasai==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*kasai3"  cond="f.bussyoku_r_kasai==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*kasai3"  cond="f.bussyoku_r_kasai>2"  ]
[tb_start_text mode=3 ]
Shinya "With a high angle, I should be able to see the whole room.
Maybe I can even see her masturbating on the bed?"[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_kasai+=1"  name="bussyoku_r_kasai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*kasai2

[tb_start_text mode=3 ]
Shinya "I can see her on the bed as much as I want... Not bad at all.
Why don't we watch her sleeping face?"[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_kasai+=1"  name="bussyoku_r_kasai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*kasai3

[tb_start_text mode=3 ]
Shinya "I'd better take care not to set the alarm off by accident.
I won't be able to worm my way out of this if I cause a commotion."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_kasai+=1"  name="bussyoku_r_kasai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*bed0

[camera  time="1500"  zoom="1.5"  wait="true"  x="10"  y="-80"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*bed2"  cond="f.bussyoku_r_bed==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*bed3"  cond="f.bussyoku_r_bed==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*bed3"  cond="f.bussyoku_r_bed>2"  ]
[tb_start_text mode=3 ]
Shinya "If I set it up at an angle that includes the bed, maybe I can see her up close at night...
I can feel like I'm sleeping beside her."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_bed+=1"  name="bussyoku_r_bed"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*bed2

[tb_start_text mode=3 ]
Shinya "So this is where she sleeps.
Hahh... What a nice, sweet smell."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_bed+=1"  name="bussyoku_r_bed"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*bed3

[tb_start_text mode=3 ]
Shinya "Her blanket's still a mess.
I guess she gets up in a hurry in the mornings."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_bed+=1"  name="bussyoku_r_bed"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*katen0

[camera  time="1000"  zoom="1.5"  wait="true"  x="-170"  y="90"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*katen2"  cond="f.bussyoku_r_katen==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*katen3"  cond="f.bussyoku_r_katen==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*katen3"  cond="f.bussyoku_r_katen>2"  ]
[tb_start_text mode=3 ]
Shinya "The curtains are hung up right.
They can block out the light too."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_katen+=1"  name="bussyoku_r_katen"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*katen2

[tb_start_text mode=3 ]
Shinya "The curtains are of a simple design.
I see, these are so people from outside won't know that she's a girl living alone."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_katen+=1"  name="bussyoku_r_katen"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*katen3

[tb_start_text mode=3 ]
Shinya "Did she pick some material that can't be seen through from outside?
Not that it matters if I can look from the inside."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_katen+=1"  name="bussyoku_r_katen"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*hon0

[camera  time="1500"  zoom="1.8"  wait="true"  x="200"  y="80"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*hon2"  cond="f.bussyoku_r_hondana==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*hon3"  cond="f.bussyoku_r_hondana==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*hon3"  cond="f.bussyoku_r_hondana>2"  ]
[tb_start_text mode=1 ]
Shinya "Oh, is this her graduation album...? Good on her for actually bringing it even after moving. I threw mine away ages ago..."[p]
Shinya "There she is. So that's Yume. She looks more plain than she does now, but she's still by far the cutest of the bunch...[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*hon_kaihou_off"  cond="f.kaihou_pro7==1"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_hondana+=1"  name="bussyoku_r_hondana"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*hon2

[tb_start_text mode=1 ]
Shinya "Huh, her high school was in Hakone? So she's from Kanagawa, I see."[p]
Shinya "She's adorable in her uniform... And she's wearing it properly, unlike the flashier girls. She must've been the serious type."[p]
Shinya "Haahh... I love her adolescent looks too."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*hon_kaihou_off"  cond="sf.Sunday_P_pro_7==1"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  cond=""  ]
[tb_eval  exp="sf.Sunday_P_pro_7=1"  name="Sunday_P_pro_7"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
*hon_kaihou_off

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_hondana+=1"  name="bussyoku_r_hondana"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*hon3

[tb_start_text mode=3 ]
Shinya "There's some novels and books on etiquette too.
She's about as serious as she looks, it seems."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_hondana+=1"  name="bussyoku_r_hondana"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tv

[camera  time="1500"  zoom="1.5"  wait="true"  x="200"  y="-100"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tv2"  cond="f.bussyoku_r_tv==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tv3"  cond="f.bussyoku_r_tv==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tv3"  cond="f.bussyoku_r_tv>2"  ]
[tb_start_text mode=1 ]
Shinya "Looks like you can play back recorded shows here. I wonder what she usually watches?"[p]
Shinya "Eh? It's pretty much all news programs. Does she really like the evening news...? To the point of recording them, even... Bit of a quirky one, this girl."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tv_kaihou_off"  cond="sf.Sunday_P_pro_14==1"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_14=1"  name="Sunday_P_pro_14"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
*tv_kaihou_off

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tv+=1"  name="bussyoku_r_tv"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tv2

[tb_start_text mode=3 ]
Shinya "She records nothing but news shows...
Does she enjoy watching this stuff...?"[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tv+=1"  name="bussyoku_r_tv"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tv3

[tb_start_text mode=3 ]
Shinya "There's a few comedy shows too...
Maybe one of her favorite talents is on them?"[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tv+=1"  name="bussyoku_r_tv"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*kabekake

[camera  time="1500"  zoom="1.5"  wait="true"  x="210"  y="20"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*kabekake2"  cond="f.bussyoku_r_kabekake==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*kabekake3"  cond="f.bussyoku_r_kabekake==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*kabekake3"  cond="f.bussyoku_r_kabekake>2"  ]
[tb_start_text mode=3 ]
Shinya "There's a bunch of cute merch lined up. Very girly indeed.
Oh, there's a photo of Konno too... And not a single guy in sight."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_kabekake+=1"  name="bussyoku_r_kabekake"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*kabekake2

[tb_start_text mode=1 ]
Shinya "Is this her tablet? What kind of videos does she usually watch?"[p]
Shinya "Oh I see, it's a performer's makeup tutorial. This is totally beyond me as a guy... But I guess I should check it out anyway."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_kabekake+=1"  name="bussyoku_r_kabekake"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*kabekake3

[tb_start_text mode=1 ]
Shinya "Let's check her watch history too."[p]
Shinya "A popular cosplayer's makeup tips? This looks goes pretty deep..."[p]
Shinya "She's even watched every episode of Magical Girl Mokorun. That was a pretty popular anime back then for young girls. Does she like it enough to re-watch it all?"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*kabekake_kaihou_off"  cond="sf.Sunday_P_pro_13==1"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_13=1"  name="Sunday_P_pro_13"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
*kabekake_kaihou_off

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_kabekake+=1"  name="bussyoku_r_kabekake"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*teburu

[camera  time="1500"  zoom="1.5"  wait="true"  x="30"  y="-150"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*teburu2"  cond="f.bussyoku_r_teburu==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*teburu3"  cond="f.bussyoku_r_teburu==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*teburu3"  cond="f.bussyoku_r_teburu>2"  ]
[tb_start_text mode=1 ]
Shinya "So this is where she eats and reads. Feels a little low for a table though."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_teburu+=1"  name="bussyoku_r_teburu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*teburu2

[tb_start_text mode=3 ]
Shinya "Oh, her makeup kit's still here.
Even the way it looks lived in feels like a girl resides here. What a turn on..."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_teburu+=1"  name="bussyoku_r_teburu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*teburu3

[tb_start_text mode=3 ]
Shinya "Mm, looks like she wipes down the table regularly with how clean it is.
I guess she's a bit of a neat freak."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_teburu+=1"  name="bussyoku_r_teburu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tansu

[camera  time="1500"  zoom="1.5"  wait="true"  x="-210"  y="-120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tansu2"  cond="f.bussyoku_r_tansu==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tansu3"  cond="f.bussyoku_r_tansu==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tansu3"  cond="f.bussyoku_r_tansu>2"  ]
[tb_image_show  time="500"  storage="default/bussyoku_tansu.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
Shinya "Whoaaa, found her panties...!"[p]
Shinya "Sniff sniff. Ahhh, they smell amazing... And I can't not check these... What's her bra size...?"[p]
Shinya "...F cup?! That's huge!"[p]
Shinya "Hm? Oh, there's a notebook in here... 89-59-86?! Are these her three sizes?"[p]
Shinya "She updates this pretty regularly. I suppose she keeps a close eye on her physique..."[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tansu_kaihou_off"  cond="sf.Sunday_P_pro_4==1"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_4=1"  name="Sunday_P_pro_4"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
*tansu_kaihou_off

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tansu+=1"  name="bussyoku_r_tansu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tansu2

[tb_image_show  time="500"  storage="default/bussyoku_tansu.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
Shinya "There's a lot of cute lingerie... All of it fits my image of her too... Haah, I wanna see her in these soon."[p]
Shinya "Might as well smear some of my precum on the crotch. Sorry Yume."[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tansu+=1"  name="bussyoku_r_tansu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tansu3

[tb_image_show  time="500"  storage="default/bussyoku_tansu.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
Shinya "Oh? There's something written on the last page of the notebook."[p]
Shinya "'Reward to myself: MEAT!!' I see... Yume likes meat, eh? She's so thin though, she doesn't have to watch her weight that much."[p]

[_tb_end_text]

[tb_image_hide  time="500"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tansu_kaihou_off2"  cond="sf.Sunday_P_pro_15==1"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_15=1"  name="Sunday_P_pro_15"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
*tansu_kaihou_off2

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tansu+=1"  name="bussyoku_r_tansu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tokei0

[camera  time="1500"  zoom="2.4"  wait="true"  x="-140"  y="-30"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tokei2"  cond="f.bussyoku_r_tokei==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tokei3"  cond="f.bussyoku_r_tokei==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tokei3"  cond="f.bussyoku_r_tokei>2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tokei2"  cond="f.kousaku_mission_lv1a==1"  ]
[tb_start_text mode=3 ]
Shinya "It's her alarm clock. I should be able to get some close up shots of her from here without her noticing.
[font color="yellow"]Should I install a camera here?[resetfont]"[p][r]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv1a+=1"  name="kousaku_mission_lv1a"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tokei+=1"  name="bussyoku_r_tokei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tokei2

[tb_start_text mode=3 ]
Shinya "Huh, so her alarm's set for 6 AM.
She gets up pretty early."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tokei+=1"  name="bussyoku_r_tokei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tokei3

[tb_start_text mode=3 ]
Shinya "Gotta take care not to get the alarm to ring.
Slowly now..."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tokei+=1"  name="bussyoku_r_tokei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*ribingu

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*datuijyo

[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*top"  ]
*huro

[jump  storage="syu_room_week_sinnyu_bussyoku_huro.ks"  target="*Top"  ]
*toire

[jump  storage="syu_room_week_sinnyu_bussyoku_toire.ks"  target="*top"  ]
*tabu0

[camera  time="1500"  zoom="2"  wait="true"  x="200"  y="-140"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tabu2"  cond="f.bussyoku_r_tabu==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tabu3"  cond="f.bussyoku_r_tabu==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*tabu3"  cond="f.bussyoku_r_tabu>2"  ]
[tb_start_text mode=3 ]
Shinya "[font color="yellow"]From this angle, I should be able to see her relaxing on the sofa.[resetfont][r]
Maybe I could even get a glimpse of her fresh out of the bath."[p][r]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv2a+=1"  name="kousaku_mission_lv2a"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tabu+=1"  name="bussyoku_r_tabu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tabu2

[tb_start_text mode=3 ]
Shinya "If I hide the camera inside the outlet, I double she'll find it.
The most important thing is that she doesn't get suspicious."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tabu+=1"  name="bussyoku_r_tabu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*tabu3

[tb_start_text mode=3 ]
Shinya "It doesn't look like an absolute jumble of wires.
A stark contrast from my room that's got cables everywhere..."[p][r]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_r_tabu+=1"  name="bussyoku_r_tabu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku.ks"  target="*sentaku_top"  ]
*modoru

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="room_Living.png"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*botan"  ]
