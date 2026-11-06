[_tb_system_call storage=system/_syu_room_week_sansaku_denkigai.ks]

*top

[bg  time="0"  method="crossfade"  storage="back_denkigai.jpg"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[tb_start_tyrano_code]
;アイテム購入イベントへジャンプ
;既に持っている場合はスルーする

[if exp="f.com_r_tabu== 1 && f.missionitemget == 0 "]
[jump target=*item_LV3_kumoridome]

[elsif exp="f.com_t_doa== 1 && f.missionitemget == 1 "]
[jump target=*item_LV5_kasaihouti]

[elsif exp="f.com_d_kasai== 1 && f.missionitemget == 2 "]
[jump target=*item_LV6_taijyukei]

[elsif exp="f.com_d_taijyu== 1 && f.missionitemget == 3 "]
[jump target=*item_LV7_kouguset]

[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_week_sansaku_denkigai.ks"  target="*EV_top"  cond=""  ]
*item_LV3_kumoridome

[tb_start_text mode=1 ]
Shinya "Oh right, I need to buy something. I'll check the electronics store."[p]
[_tb_end_text]

[mask  time="1000"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[tb_start_text mode=1 ]
(Where's the anti-fog cleaner... Oh, there it is.)[p]

Konno "Oh? You're the landlord right? Of Yume's place!"[p]

[_tb_end_text]

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="438"  top="3"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Eh? A-Ahh, umm, Miss Konno?"[p]
Konno "What a coincidence. Are you shopping here?"[p]
Shinya "Yes, I suppose. Is it the same for you?"[p]
Konno "Yes, that's right. My TV's remote has been on the fritz."[p]
Konno "Well, I suppose I shouldn't be watching the TV in the first place when I'm in the middle of studying for the bar exams!"[p]

(That's right, she was studying to become a prosecutor. She seems to be pretty sharp too... I don't want to get on her bad side.)[p]

Konno "All right, I'm going ahead!"[p]


[_tb_end_text]

[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(That went pretty normally, right?)[p]
[font color="yellow"]Got some anti-fog cleaner.[resetfont][playse storage="sistem.mp3"] [p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_eval  exp="f.kousaku_mission_lv3b=1"  name="kousaku_mission_lv3b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.missionitemget+=1"  name="missionitemget"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*item_LV5_kasaihouti

[tb_start_text mode=1 ]
Shinya "Oh right, I need to buy something. I'll check the electronics store."[p]
[_tb_end_text]

[mask  time="1000"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[tb_start_text mode=1 ]
(Umm, where are the fire alarms... Ah, there we go. Better to get a slim type.)[p]
[_tb_end_text]

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="438"  top="3"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Oh, we meet again Landlord. Do you come here to shop often?"[p]
Konno "Huh? A fire alarm...? But those come standard on condominiums, don't they?"[p]
Shinya "Oh no, actually I was thinking of installing one in my own room."[p]
Konno "Ah... I see, that makes sense! Sorry, I got it all wrong."[p]
Konno "I thought because the ones in the building are faulty and you're swapping them out... But I suppose not."[p]
Konno "Sorry about that. I just got so overprotective when it comes to Yume."[p]
Shinya "Oh don't be... It's only natural to worry about your friends."[p]
Konno "My apologies for what I said."[p]
[_tb_end_text]

[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(She gets pretty heated when it comes to Yume. Better watch out for her.)[p]
[font color="yellow"]Got the thin-type fire alarm![resetfont][playse storage="sistem.mp3"] [p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv5b=1"  name="kousaku_mission_lv5b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.missionitemget+=1"  name="missionitemget"  cmd="+="  op="t"  val="1"  ]
[stopbgm  time="1000"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*item_LV6_taijyukei

[tb_start_text mode=1 ]
Shinya "Oh right, I need to buy something. I'll check the electronics store."[p]
[_tb_end_text]

[mask  time="1000"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[tb_start_text mode=1 ]
(The weighing scale in her room was... this one.)[p]

[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="227"  top="-9"  reflect="false"  ]
[tb_start_text mode=1 ]
Yume "Oh, hi there Landlord. What a coincidence."[p]
Shinya "That it is. Are the two of you out shopping together?"[p]
Yume "Yes, you too Mr. Landlord? Oh, that weighing scale -- I highly recommend it, it's really convenient."[p]
Shinya "Haha... Maybe I should get the same model as yours then, Ms. Hiiragi."[p]
Konno "Ehhh?! Are the two of you close enough to recommend each other weighing scales?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Yume "Of course not! I've never even talked about those with him before!"[p]

(Crap...! I can't just say I saw it in her room.)[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_def.gif"  ]
[tb_start_text mode=1 ]
Shinya "Oh no, you just said it was really convenient so I thought this was the one you had."[p]
Konno "Uh huh, really now..?"[p]
Yume "Wow, are you a detective or something? That really is the one I'm using, but I just can't figure it out. If you find any neat features, please tell me about them."[p]


[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(Phew, that was close... I wormed my way out of that... right?)[p]
[font color="yellow"]Got the digital weighing scale![resetfont][playse storage="sistem.mp3"] [p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv6b=1"  name="kousaku_mission_lv6b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.missionitemget+=1"  name="missionitemget"  cmd="+="  op="t"  val="1"  ]
[stopbgm  time="1000"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*item_LV7_kouguset

[tb_start_text mode=1 ]
Shinya "Oh right, I need to buy something. I'll check the electronics store."[p]
[_tb_end_text]

[mask  time="1000"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[tb_start_text mode=1 ]
Shinya "There it is. With this, I should--"[p]
Konno "And just what are you going to use that for?"[p]
[_tb_end_text]

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_okoru.gif"  width="435"  height="993"  left="438"  top="3"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Hghh! Ms. Konno... I-I was just going to work on my PC and play some games."[p]
Konno "Really now...?"[p]

(Could it be... that she suspects me?)[p]

Shinya "Haha, I suppose if you aren't familiar with these, you would wonder what you'd use a tool set for."[p]
Konno "Yes well, you seemed restless and kept looking around, as if you were up to no good."[p]

(This girl...!)[p]

Konno "But I suppose you're not. My mistake."[p]
[_tb_end_text]

[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(Dammit, she's a pain in the ass. I need to watch myself around her...)[p]
[font color="yellow"] Got the precision tool kit![resetfont][playse storage="sistem.mp3"] [p]
[_tb_end_text]

[tb_eval  exp="f.kousaku_mission_lv7b=1"  name="kousaku_mission_lv7b"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.missionitemget+=1"  name="missionitemget"  cmd="+="  op="t"  val="1"  ]
[stopbgm  time="1000"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_top

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*jyunai"  cond="f.route_jyunai>0"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*ryoujyoku"  cond="f.route_ryoujyoku>0"  ]
*10gatu

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*10_1"  cond="f.R_month==25"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*10_2"  cond="f.R_month==26"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*10_3"  cond="f.R_month==27"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*10_4"  cond="f.R_month==28"  ]
*9gatu

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*9_1"  cond="f.R_month==21"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*9_2"  cond="f.R_month==22"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*9_3"  cond="f.R_month==23"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*9_4"  cond="f.R_month==24"  ]
*8gatu

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*8_1"  cond="f.R_month==17"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*8_2"  cond="f.R_month==18"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*8_3"  cond="f.R_month==19"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*8_4"  cond="f.R_month==20"  ]
*7gatu

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*7_1"  cond="f.R_month==13"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*7_2"  cond="f.R_month==14"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*7_3"  cond="f.R_month==15"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*7_4"  cond="f.R_month==16"  ]
*6gatu

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*6_1"  cond="f.R_month==9"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*6_2"  cond="f.R_month==10"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*6_3"  cond="f.R_month==11"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*6_4"  cond="f.R_month==12"  ]
*5gatu

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*5_1"  cond="f.R_month==5"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*5_2"  cond="f.R_month==6"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*5_3"  cond="f.R_month==7"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*5_4"  cond="f.R_month==8"  ]
*4gatu

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*4_1"  cond="f.R_month==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*4_2"  cond="f.R_month==2"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*4_3"  cond="f.R_month==3"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*4_4"  cond="f.R_month==4"  ]
