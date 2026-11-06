[_tb_system_call storage=system/_syu_room_week_sinnyu_bussyoku_datui.ks]

*top

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="room_Powder_room_bussyoku.png"  ]
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
[clickable  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  x="580"  y="22"  width="105"  height="92"  target="*kasai0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  x="571"  y="318"  width="138"  height="137"  target="*doa0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  x="421"  y="284"  width="73"  height="125"  target="*taoru0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  x="195"  y="189"  width="183"  height="195"  target="*kagami0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  x="778"  y="182"  width="137"  height="126"  target="*syunou0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  x="805"  y="473"  width="229"  height="265"  target="*sentaku0"  _clickable_img=""  ]
[clickable  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  x="461"  y="630"  width="119"  height="82"  target="*taijyu0"  _clickable_img=""  ]
[s  ]
*doa0

[camera  time="1500"  zoom="1.5"  wait="true"  x="0"  y="-30"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*doa2"  cond="f.bussyoku_d_doa==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*doa3"  cond="f.bussyoku_d_doa==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*doa3"  cond="f.bussyoku_d_doa>2"  ]
[tb_start_text mode=1 ]
Shinya "So she's the type to keep her bathroom door shut. I always leave mine open."[p]
Shinya "Well, the humidity's liable to escape into my room so I really should keep it closed."[p]

[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_doa+=1"  name="bussyoku_d_doa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*doa2

[tb_start_text mode=1 ]
Shinya "Since the glass is frosted, you can see the silhouette of the person inside if you're close enough."[p]
Shinya "But seeing just the silhouette isn't enough to satisfy me."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_doa+=1"  name="bussyoku_d_doa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*doa3

[tb_start_text mode=1 ]
Shinya "This was closed when I first came in, right...?"[p]
Shinya "If I don't leave it how it originally was, a girl like her will end up noticing."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_doa+=1"  name="bussyoku_d_doa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*kasai0

[camera  time="1500"  zoom="1.5"  wait="true"  x="0"  y="90"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*kasai2"  cond="f.bussyoku_d_kasai==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*kasai3"  cond="f.bussyoku_d_kasai==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*kasai3"  cond="f.bussyoku_d_kasai>2"  ]
[tb_start_text mode=1 ]
Shinya "[font color="yellow"]From this angle, wouldn't I get a clear shot of when she gets into the bath?[resetfont]"[p]
Shinya "I'll enjoy seeing her so defenseless."[p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv5a=1"  name="kousaku_mission_lv5a"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_kasai+=1"  name="bussyoku_d_kasai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*kasai2

[tb_start_text mode=1 ]
Shinya "You don't normally look up when taking a bath, right?"[p]
Shinya "I doubt she'll notice if I place a camera here..."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_kasai+=1"  name="bussyoku_d_kasai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*kasai3

[tb_start_text mode=1 ]
Shinya "I should be just able to reach it if I can find something to step on."[p]
Shinya "I need to avoid touching it. If the alarm sounded off, I'd be in huge trouble."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_kasai+=1"  name="bussyoku_d_kasai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*taoru0

[camera  time="1500"  zoom="1.5"  wait="true"  x="-50"  y="20"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taoru2"  cond="f.bussyoku_d_taoru==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taoru3"  cond="f.bussyoku_d_taoru==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taoru3"  cond="f.bussyoku_d_taoru>2"  ]
[tb_start_text mode=1 ]
Shinya "Oh, she's even got a face towel hung up."[p]
Shinya "It's so clean and fluffy, like in a hotel. I bet she uses this to wipe her face every morning."[p]
Shinya "Might as well wipe my own face while I'm here. Gotta enjoy these indirect bits of contact too."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_taoru+=1"  name="bussyoku_d_taoru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*taoru2

[tb_start_text mode=1 ]
Shinya "It smells great, like fabric conditioner. So she wipes her hands on this... Once more on the face then."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_taoru+=1"  name="bussyoku_d_taoru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*taoru3

[tb_start_text mode=1 ]
Shinya "Haahh... What a nice aroma. And it's still a little damp. Maybe she used it this morning."[p]
Shinya "I'd love to cum all over this, but she'd definitely get suspicious..."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_taoru+=1"  name="bussyoku_d_taoru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*kagami0

[camera  time="1500"  zoom="1.5"  wait="true"  x="-120"  y="20"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*kagami2"  cond="f.bussyoku_d_kagami==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*kagami3"  cond="f.bussyoku_d_kagami==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*kagami3"  cond="f.bussyoku_d_kagami>2"  ]
[tb_start_text mode=1 ]
Shinya "Is this the mirror she uses to check her outfits? I'd love to see how she acts in front of it."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_kagami+=1"  name="bussyoku_d_kagami"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*kagami2

[tb_start_text mode=1 ]
Shinya "It'd be interesting to turn this into a one-way mirror so I can peep through it."[p]
Shinya "Well... That much work would be too much of a hassle so I wouldn't do it."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_kagami+=1"  name="bussyoku_d_kagami"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*kagami3

[tb_start_text mode=1 ]
Shinya "But I guess the residents here sure love the big mirror..."[p]
Shinya "There aren't that many properties around here that are reasonably priced and have a proper changing room."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_syunou+=1"  name="bussyoku_d_syunou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*syunou0

[camera  time="1500"  zoom="1.5"  wait="true"  x="120"  y="90"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*syunou2"  cond="f.bussyoku_d_syunou==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*syunou3"  cond="f.bussyoku_d_syunou==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*syunou3"  cond="f.bussyoku_d_syunou>2"  ]
[tb_start_text mode=1 ]
Shinya "Let's check her storage... Whoa, there's all sorts of stuff here."[p]
Shinya "I guess she's the type to stock up on stuff huh?"[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_syunou+=1"  name="bussyoku_d_syunou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*syunou2

[tb_start_text mode=1 ]
Shinya "Detergent, shampoo, and even hair treatment refill packs..."[p]
Shinya "Huh, she even has bathroom cleaner? How well-kept. Maybe I should use the same shampoo as hers next time."[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_syunou+=1"  name="bussyoku_d_syunou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*syunou3

[tb_start_text mode=1 ]
Shinya "People tend to hide stuff they don't want seen here but... Nothing huh?"[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_syunou+=1"  name="bussyoku_d_syunou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*sentaku0

[camera  time="1500"  zoom="1.5"  wait="true"  x="110"  y="-120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*sentaku2"  cond="f.bussyoku_d_sentaku==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*sentaku3"  cond="f.bussyoku_d_sentaku==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*sentaku3"  cond="f.bussyoku_d_sentaku>2"  ]
[tb_start_text mode=1 ]
Shinya "Isn't this the new washing machine that just came out?"[p]
Shinya "I know these cost a pretty penny... Is Yume from a rich family, I wonder?"[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_sentaku+=1"  name="bussyoku_d_sentaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*sentaku2

[tb_image_show  time="1000"  storage="default/bussyoku_sentaku.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
Shinya "Are these... panties?! She must've been the one to wear these..."[p]
Shinya "The crotch area here was pressed up against her down there... Time to give them a good whiff."[p]
Shinya "Hffff, haahh... Smells a bit dank. Is she on her period now?"[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_sentaku+=1"  name="bussyoku_d_sentaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*sentaku3

[tb_image_show  time="500"  storage="default/bussyoku_sentaku.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
Shinya "It frustrates me to see treasure right there before me, but I can't take it home... Can't have her finding out so I'll put these back."[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_sentaku+=1"  name="bussyoku_d_sentaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*taijyu0

[camera  time="1500"  zoom="1.5"  wait="true"  x="-40"  y="-120"  rotate="0"  layer="base"  ease_type="ease"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taijyu2"  cond="f.bussyoku_d_taijyu==1"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taijyu3"  cond="f.bussyoku_d_taijyu==2"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taijyu3"  cond="f.bussyoku_d_taijyu>2"  ]
[tb_start_text mode=1 ]
Shinya "Oh, a weighing scale. And it's the type that keeps records. Pretty high tech."[p]
Shinya "What could her weight be? 45kg huh? Pretty slim for someone with boobs as big as hers."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taijyu_kaihou_off"  cond="sf.Sunday_P_pro_3==1"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_3=1"  name="Sunday_P_pro_3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
*taijyu_kaihou_off

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_taijyu+=1"  name="bussyoku_d_taijyu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*taijyu2

[tb_start_text mode=1 ]
Shinya "[font color="yellow"]I bet I'd get a good shot if I installed a camera here...[resetfont]"[p]
Shinya "I'll buy the same weighing scale and install a camera on it."[p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv6a=1"  name="kousaku_mission_lv6a"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_taijyu+=1"  name="bussyoku_d_taijyu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="mission.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
*taijyu3

[tb_start_text mode=1 ]
Shinya "Hmm? It measures your weight, but you can even input your height."[p]
Shinya "She's got a pretty small build... 156cm...? Pretty small indeed."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*taijyu_kaihou_off2"  cond="sf.Sunday_P_pro_2==1"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  cond=""  ]
[tb_eval  exp="sf.Sunday_P_pro_2=1"  name="Sunday_P_pro_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
*taijyu_kaihou_off2

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.bussyoku_d_taijyu+=1"  name="bussyoku_d_taijyu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu_bussyoku_datui.ks"  target="*koudoukaisi"  ]
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
