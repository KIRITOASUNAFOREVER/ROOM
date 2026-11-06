[_tb_system_call storage=system/_EV_main.ks]

*4gatu

*4_1

[bg  time="1000"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
(Nice, good weather today... I should do the cleaning in the morning while I can.)[p]
(Gotta make a show of actually doing work around here to the tenants.)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, Mr. Landlord. Good morning."[p]
Shinya "Good morning, Ms. Hiiragi."[p]
Yume "I'm putting in a little extra and going earlier since today's my first day on the job."[p]
Shinya "Is that so? Good luck out there."[p]
Yume "Thank you! To tell you the truth, I was so nervous last night that I hadn't had a wink of sleep."[p]
Yume "I can't let that get me down though. Gotta give it my 110%...! Anyways, I'm off!"[p]
Shinya "Good luck, and take care."[p]
[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(She really is cute... Such a nice, carefree girl. Hiiragi Yume, eh? I'll have to look into her some more.)[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_eval  exp="f.EV_main_4_1+=1"  name="EV_main_4_1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*4_2

[jump  storage="EV_main.ks"  target="*4_2_"  cond="f.R_month==1"  ]
[return  ]
*4_2_

[jump  storage="EV_main.ks"  target="*4_2_EV"  cond="f.week==5"  ]
*4_2_EV

[bg  time="1000"  method="crossfade"  storage="back_hankagai.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Huh...?"[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[chara_show  name="chara_konno"  time="1000"  wait="false"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
Yume "Eh? Oh, Landlord. Hello."[p]
ShinyaOh, it is you Ms. Hiiragi. Hello."[p]
Konno "Eh? Yume, who is this?"[p]
Yume“Oh, he's the landlord of the condominium I'm staying at. He was really nice to me when I moved in."[p]
Konno "Ohh I see! Nice to meet you. Thank you for helping Yume out."[p]
Yume "She's Konno Rei. We were classmates back then. She lives just nearby so we meet up often."[p]
Konno "I'm Konno. Guys have always been the last thing on Yume's mind so when she acted so friendly with you, it caught me off guard."[p]
Konno "It freaked me out a little, seeing a possible boyfriend with her just because she moved to the big city."[p]
Yume "Geez... I told you it's not like that! I'm so sorry about this."[p]
Shinya "Oh no, don't worry about it."[p]
Konno "Yume looks like she's got her act together, but she can be pretty absent-minded in the strangest ways."[p]
Konno "Please look out for her until she gets used to living alone!"[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_okoru.gif"  ]
[tb_start_text mode=1 ]
Yume "Quit it Rei! Enough with the trash talk...!"[p]
Yume "I'm so sorry, Landlord. Umm, you really don't have to give me any special attention."[p]
Shinya "Haha. If there's any problems, feel free to ask me for help."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_def.gif"  ]
[tb_start_text mode=1 ]
Yume "I-I will. Thank you..."[p]
Konno "Well, if you'll excuse us!"[p]
Shinya "Of course. See you."[p]

[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="false"  pos_mode="true"  ]
[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="true"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_start_text mode=1 ]
(Huh, so she's got a friend close by... Konno Rei, a former classmate. They make for a pretty unexpected pairing.)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_11=1"  name="Sunday_P_pro_11"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_main_4_2+=1"  name="EV_main_4_2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*4_3

[jump  storage="EV_main.ks"  target="*4_3_"  cond="f.R_month==2"  ]
[return  ]
*4_3_

[jump  storage="EV_main.ks"  target="*4_3_EV"  cond="f.week==1"  ]
*4_3_EV

[bg  time="1000"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
(What's Yume up to in her room? ...Oh, she's on the phone. What're they talking about?)[p]
[_tb_end_text]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_r_kasai_denwa.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Rei, when can you meet for dinner? I'm generally free at night."[p]
Yume "I'm fine, really! I'm still under training, so after work I'm pretty much just at home."[p]
Yume "C'mon, let's grab a bite sometime! When are you usually free?"[p]
Yume "Yeah. All right, got it. Next week Friday. Meet in front of the office after work? Got it. Lemme vent to you about work, okay!"[p]
Yume "Fufu, thanks. Oh, and sorry to disturb you while you're studying. See you."[p]

(Going out for dinner eh? With that girl I met last time... Konno, was it? [font color="yellow"]Next week Friday, in front of the office.[resetfont] I see...)[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[stop_bgmovie  time="1000"  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.EV_main_4_3+=1"  name="EV_main_4_3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*4_4

[jump  storage="EV_main.ks"  target="*4_4__"  cond="f.EV_main_4_3==1"  ]
[return  ]
*4_4__

[jump  storage="EV_main.ks"  target="*4_4_"  cond="f.R_month==3"  ]
[return  ]
*4_4_

[jump  storage="EV_main.ks"  target="*4_4_EV"  cond="f.week==4"  ]
[return  ]
*4_4_EV

[bg  time="1000"  method="crossfade"  storage="back_ofis.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
(Friday in front of the office, if I remember right. That means I can meet Yume...)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh? Ms. Hiiragi? What a surprise, bumping into you here."[p]
Yume "Oh, Mr. Landlord! I'm on my way to have dinner with Rei. I thought we could have a girls' night out at this great Italian place."[p]
Shinya "A girls' night out eh? That sounds wonderful. Lots of romance talk, I'm sure."[p]
Yume "Oh, no! That sort of stuff is... beyond me you could say. I've never actually gone out with anyone before."[p]
Shinya "Really? That's a surprise... Especially when you're so charming."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "N-No, I wouldn't say that... You flatter me."[p]
Yume "I do dream about it. Maybe I could have a wonderful encounter... But that sort of thing doesn't really happen, does it?"[p]
Shinya "Haha, I'm not seeing anyone so I can't give any advice. But I'm sure you'll find someone nice in no time at all, Ms. Hiiragi."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "Fufu, thank you! I'm sure you'll find someone wonderful too, Mr. Landlord. I thought you were such a nice person when we first met too."[p]
Shinya "Huh?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "Ack...! I didn't mean anything weird by that...!"[p]
Yume "It looks like Rei's already here. I-I gotta go!"[p]


[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(Her face was beet red when she ran off...)[p]
(So it looks like she doesn't have a lover, nor is there anyone she's interested in. Very intriguing info right there.)[p]
(She did say she's never gone out with anyone before... Maybe she's a virgin? Now I'm even more interested in her.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="lvup.mp3"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Number of actions when sneaking in have increased![resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.koudou_LV1=1"  name="koudou_LV1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  ]
[tb_eval  exp="f.EV_main_4_4+=1"  name="EV_main_4_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*5gatu

*5_1

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bell.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
Shinya "Oh? Who is it this late?"[p]
[_tb_end_text]

[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dooropen.mp3"  ]
[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[chara_show  name="chara_yume"  time="0"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Sorry to bother you at night... Could I have a minute?"[p]
Shinya "Ms. Hiiragi. What is it?"[p]
Yume "Umm, the light in my room won't turn on... It was working in the morning though."[p]
Shinya "Eh? Is the bulb dead? But I changed them all out right before you moved in..."[p]
Yume "Could you have a look at it? Oh, that would be too much trouble wouldn't it?"[p]
Yume "There's this script I want to read for work tomorrow... But not having the lights on would be a real problem"[p]
Shinya "May I step inside, if you don't mind?"[p]
Yume "Sorry about this, please go ahead...!"[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "Hmmm... Oh! The bulb's just gotten a little loose. I just need to screw it in a little..."[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="room_Living_yoru.png"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "It's on! Thank you so much. I didn't realize it was that simple."[p]
Shinya "Sometimes the bulb can suddenly turn off if the connection gets loose."[p]
Shinya "Sorry to make you worry about this."[p]
Yume "Don't be! I should have fixed it myself to begin with. Sorry to make you come all this way."[p]
Shinya "It's no trouble at all. Just let me know if you need anything else."[p]
Yume "U-Umm... One more thing then. Is there a 100 Yen shop anywhere nearby?"[p]
Shinya "There's one just down the next street over."[p]
Shinya "[font color="yellow"]If you go to the electronics shops, you can also get house cleaning solutions and tool sets and the like.[resetfont][r] I highly recommend checking there too."[p]
Yume "I'll check them out then, thank you!"[p]
Shinya "I'm sure there's a lot more you don't know about this area so feel free to ask anytime."[p]
Yume "I'm so clueless about these things, and I act without thinking when I panic... It must be so much trouble for you."[p]
Yume "Haahh... I'm probably going to be in live broadcasts too. I really need to get my act together."[p]
Shinya "Live broadcasts...? Are you a TV personality by chance?"[p]
Yume "No, I'm a news anchor. Still in training though."[p]
Shinya "Wow, that's amazing! So you read the news on TV?"[p]
Yume "Yes, that's why I need to learn how to handle things without panicking."[p]
Shinya "It's all about getting used to it. I can help you out with all sorts of things in day to day life, so you can rely on me."[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "Thank you! I may be repeating myself, but I'll be in your care."[p]

(So she's a news anchor eh...? This'll be interesting.)[p]
[_tb_end_text]

[tb_eval  exp="sf.Sunday_P_pro_6=1"  name="Sunday_P_pro_6"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  ]
[tb_eval  exp="f.EV_main_5_1+=1"  name="EV_main_5_1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="syu_room_week_start.ks"  target="*end"  ]
*5_2

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
(What's Yume up to now~? Oh, she's on the phone.)[p]
[_tb_end_text]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_r_kasai_denwa.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Yeah, uh huh. I got told off again in training... They said my S sounds weren't clear."[p]
Yume "I'm gonna be reading the news sooner or later, so I need to shape up."[p]
Yume "Though I might have to vent to you again next time Rei~"[p]

(She's talking to that girl again, Konno Rei.)[p]

Yume "Oh right, there's a welcome party for the department at the end of the month. The seniors are the ones holding it."[p]
Yume "I'm sooo nervous~! They're all people I've seen on TV."[p]
Yume "I really need to watch out so I don't do anything rude!"[p]
(Huh, a welcoming party at the end of the month? Which means she'll be coming back late... I see.)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[stop_bgmovie  time="1000"  ]
[tb_eval  exp="f.EV_main_5_2+=1"  name="EV_main_5_2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*6_1

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya! Good morning."[p]
Shinya "Good morning Yume. Take care."[p]
Shinya "Oh, you were on the daytime show weren't you? As the assistant host? That was so cool."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "You watched it! Thanks, I'm glad you saw. Did I do all right?"[p]
Shinya "Yeah, you were on point! It's amazing to think that someone I know is actually on TV."[p]
Yume "Fufu! I was so nervous, I blanked out more times than I could count. But I gave it my all."[p]
Yume "I think I can do more today, now that I'm more relaxed."[p]
Yume "It's a daytime variety show so I gotta give it some energy and keep it refreshing."[p]
Shinya "I'm sure it's tough work. Keep at it"![p]
Yume "Thanks! I'll be appearing on a regular basis now so I hope you can tune in. Anyway, I'm off!"[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*6_2

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[chara_show  name="chara_konno"  time="1000"  wait="false"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Welcome back Yume. And good evening."[p]
Yume "Oh Shinya! Good evening."[p]
Konno "Eh? You two are on a first-name basis now? Since when...?"[p]
Shinya "Good evening Ms. Konno. I didn't see you there."[p]
Konno "Yes, good evening... By the way, you live alone, don't you?"[p]
Konno "Isn't it tough for one guy to be the landlord for this whole place?"[p]
Shinya "Eh? No, I wouldn't say that..."[p]
Konno "Is that so? What if a girl living by herself like Yume called you over to her room because there was a problem?"[p]
Shinya "Well... I guess it'd be on a case-by-case basis. More often than not, I call a technician over though."[p]

(This chick... Is she being suspicious of me? I hope she's not giving Yume any weird ideas.)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*6_3

[stopbgm  time="1000"  fadeout="true"  ]
[bgmovie  time="1500"  volume="100"  loop="true"  storage="tousatu_r_kasai_denwa.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
(All right, what's she up to in her room this time?)[p]

Yume "Oh, dad? Eh, you watched the show?! Didn't you have work?"[p]
Yume "A recording? You went to all that trouble? Fufu! No, I appreciate it. How was it?"[p]


Yume "Yeah yeah, I was kind of nervous and all over the place."[p]
Yume "But I should be okay now. And you know, everyone there is so nice."[p]
Yume "Eh?! Mr. Kurasawa, the actor? Yeah, he's a regular on the show. He's so nice; a real gentleman."[p]
Yume "Come on now, I can't get an autograph from him! I'm still on the job you know."[p]
Yume "I swear dad, you can be such a trend-chaser. All right, I'll try asking him when we're a bit closer."[p]
Yume "But don't expect anything okay?"[p]
(Looks like she's on the phone often at home. I guess her whole family's pretty close.)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[stop_bgmovie  time="1000"  ]
[return  ]
*7_1

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
(Hmm? What's with that guy... He's been loitering around the entrance this whole time.)[p]

Shinya "Do you have any business with one of our tenants?"[p]
Man "Is Yume in there? She lives here, doesn't she?"[p]
Man "I saw her in 'Daytime Step' and oh boy she was so cute. I just had to come meet her."[p]

(Oh yikes, it's one of Yume's fans -- heck, he's a stalker!)[p]

Shinya "Just so you know, there is no such tenant here."[p]
Man "Huh? But it was on social media, I saw her going in here..."[p]
Shinya "There are a lot of families living here. If you're up to no good, I'm going to call the cops."[p]
Man "F-Fine... I'm outta here. Tch."[p]

(It must be a pain to deal with guys like this buzzing around... Well, not that I'm any different.)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*7_2

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "It's okay Yume. See, there's no one else here."[p]
Yume "Really? Sorry to have you accompany me home like this. You should stay the night."[p]
Konno "Sure? Guess I'll take you up on that."[p]
Yume "Yeah! I'll whip dinner up real quick."[p]
Shinya "Oh, welcome back. Ms. Konno's with you today, I see."[p]
Konno "The other day, someone who said he was fan of Yume's came here didn't he?"[p]
Konno "Care to explain what someone like that was doing around the building?"[p]
Yume "Rei, stop it. I'm the one who was careless."[p]
Konno "No you weren't! Besides, you can't just have anyone coming in and out of here."[p]
Shinya "Yes well... whenever I catch someone unfamiliar wandering around, I do call them out for it."[p]
Shinya "But I suppose the security system here isn't the most modern."[p]
Konno "You've got a young girl here living by herself. Can't you do something about that?"[p]

(She makes total sense here but... this is such a pain.)[p]

Shinya "If you mean updating the security to a top of the line system, it's a little difficult with the finances."[p]
Shinya "That will end up affecting the rent, so it will be hard to seriously pursue that option."[p]
Yume "Y-Yeah, you're right. Sorry for being so difficult...!"[p]
Shinya "I'll increase the number of patrols and checks, if that's any consolation."[p]
Shinya "I hope that can help put you at ease."[p]
Konno "...Fine. If that gives Yume peace of mind."[p]
Yume "I'm sorry for the trouble."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*8_1

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Good morning, Shinya. Umm, sorry but... I have a favor to ask."[p]
Shinya "What is it? As long as it's within my power."[p]
Yume "I have some things getting delivered from my house tomorrow, but I won't be home around then.[p]
Yume "I know it's a lot of trouble, but could you receive them on my behalf?"[p]
Shinya "Ahh, if that's the case then no problem. I'll receive the delivery for you."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Really?! That'd be a huge help...! Sorry to ask this from you."[p]
Shinya "No, don't worry about it. I've had to receive packages for everyone here countless times by now."[p]
Yume "I see! Well, please do... It might be a little heavy though."[p]
Shinya "No worries. I'll receive it first, then bring it over to you when you come back."[p]
Yume "Great! Thank you so much."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*9_1

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_mainEV_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=3 ]
Shinya "Hey there, what's up? You look exhausted."[p][r]

#由芽
Yume "Oh, Shinya... Haahhh... We had a bunch of meetings on top of the filming, so I'm pooped."[p][r]

#由芽
Yume "Even if I head back home, I'll be too tired to cook... Would you like to go out for dinner together?"[p][r]

Shinya "Eh? I'm fine but is it okay for a popular personality like you to go out and eat with a guy?"[p][r]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"][r]
#由芽
Yume "It'll be fine as long as we don't get caught! Oh, this is perfect. I want to try going to an izakaya."[p][r]

Shinya "Oh, drinks at a bar eh? I know a place with a private room, we can head there. Do you like yakitori?"[p][r]

#由芽
Yume "Yeah, I love grilled chicken! Now I'm excited. I'll just change quick, could you wait a little bit?"[p][r]

Shinya "Of course!"[p][r]
(I can't believe I'm going on a yakitori date with Yume...!)[p][r]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="back_ofis_yoru2.jpg"  ]
[chara_mod  name="chara_yume"  time="0"  cross="true"  storage="chara/121/adv_yume_egao_datefuku.gif"  ]
[tb_eval  exp="sf.pro_deto=1"  name="pro_deto"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="love.mp3"  ]
[tb_start_text mode=3 ]
(Phew, we sure had a lot to drink... We stayed a lot longer than I expected.)[p][r]

#由芽
Yume "I think I drank too much. Thanks for listening to all my rants."[p][r]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_datefuku.gif"][r]
#由芽
Yume "But I think I can do my best again tomorrow! Let's go~!"[p][r]

(Yume looks pretty drunk... Her steps are wobbly too. Will she be okay?)[p][r]

#由芽
Yume "I didn't think I'd be able to go out drinking. This is all thanks to you, Shinya."[p][r]

#由芽
Yume "Fufu, it's like I've taken one more step into adulthood~ I'm on cloud nine!"[p][r]

Shinya "You've been an adult for a long time now."[p][r]

#由芽
Yume "No, I'm still just a kid. I just don't know what to do when I lose my composure."[p][r]

#由芽
Yume "Besides, I've never even fallen in love before."[p][r]

Shinya "Right, Ms. Konno did mention that before."[p][r]

#由芽
Yume "Yeah... Even now, I still believe in having a fateful encounter and falling in love."[p][r]

Shinya "Knowing you, I'd say you've got more than enough choices."[p][r]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki_datefuku.gif"][r]
#由芽
Yume "I wouldn't say that. I want to experience love with someone I like..."[p][r]

(Huh? Is she squeezing my hand...? Can I squeeze it back?)[p][r]

#由芽
Yume "Oh... Shinya..."[p][r]

(She's not pulling her hand away. That means we can keep holding hands, right?)[p][r]

#由芽
Yume "We're holding hands...You're getting hopes up you know?"[p][r]

Shinya "That's my line..."[p][r]

#由芽
Yume "No it's not~! If you're this nice to me, of course I'm going to end up liking you. Am I really going to be an adult?"[p][r]

Shinya "You will, Yume. Say no if you don't want this."[p][r]

Our gazes met. I leaned forward, bringing my face closer to Yume's.[p][r]

#由芽
Yume "I'm okay with this... Kiss me..."[p][r]



[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="4000"  method="fadeInUp"  storage="event_J_1.jpg"  ]
[tb_cg  id="cg3"  ]
[tb_start_text mode=1 ]
I kissed her soft lips. After a few seconds, I gently pulled away.[p]

#由芽
Yume "Ehe... Now we're in an adult relationship."[p]

(Aghh, she is so damn cute... I wanna take her home right away, but I need to hold back... You can do it, me.)[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="500"  wait="true"  pos_mode="false"  ]
[bg  time="2000"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*9_2

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_mainEV_{number}.mp3" number="18"]
[vostart]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="sunday.mp3"  ]
[tb_start_text mode=3 ]
#由芽
Yume "Morning, Shinya."[p][r]
Shinya "Yume, morning."[p][r]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"][r]
#由芽
Yume "After what happened yesterday, I'm feeling kind of embarrassed..."[p][r]

(I thought yesterday's kiss was some drunken hallucination. But I guess not.)[p][r]

#由芽
Yume "It was the first time for me... to do something like that with a guy. My heart was racing."[p][r]
Shinya "My heart was pounding too."[p][r]
#由芽
Yume "I see... You know, I--"[p][r]
#由芽
Yume "Ah, never mind. It's nothing"[p][r]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*10_1

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_mainEV2_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[bgmovie  time="1500"  volume="100"  loop="true"  storage="tousatu_r_kasai_denwa.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
#由芽
Yume "I appreciate that you're concerned about me, but I shouldn't keep being protected like this."[p]
#由芽
Yume "I've got my work as an anchor too. I am aware that I'm someone in the public eye."[p]
#由芽
Yume "This dream came true because of everyone's support. There's no way I'm giving up on it."[p]
#由芽
Yume "Of course, I understand that my career is more important than romance."[p]
#由芽
Yume "...I know this isn't the time for me to be in love, Rei. You don't need to tell me that!"[p]

(She's on a call with Ms. Konno... Looks like they're arguing.)[p]
(They're usually so close, I wonder what happened?)[p]

#由芽
Yume "But... But I really do like him. It's the first time I've felt this way."[p]
#由芽
Yume "This is love, isn't it? What should I do?"[p]
#由芽
Yume "...Yeah. Yeah. My heart races, and I feel so happy when I see his face. My chest tightens up."[p]

(Eh? Yume has someone she likes?! No way, don't tell me she's in love with an idol or something?!)[p]

#由芽
Yume "...That weekly magazine got a shot of me before, I am being careful."[p]
#由芽
Yume "I get why you're against it, but what else can I do...? What should I do?"[p]
#由芽
Yume "Haahh... I can't believe I fell in love."[p]
#由芽
Yume "So you won't support me then? ...You don't know who he is? You know him pretty well."[p]
#由芽
Yume "He's kind, looks after me, and also pretty funny. He's a wonderful person."[p]
#由芽
Yume "Yeah... I don't see him as my landlord anymore -- I see him as a man."[p]

(Ehh? Me!? No freakin' way.)[p]

#由芽
Yume "Fine, if you're still against it then I won't ask you anymore..."[p]
#由芽
Yume "I want to make my own decisions myself, so don't butt in."[p]
#由芽
Yume "I'm going to tell Shinya my feelings someday. Bye!"[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stop_bgmovie  time="1000"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Phew... I was so mean to Rei... What am I doing?"[p]

(Yume likes me...?! I can't believe it.)[p]
(...And what about me? What sort of relationship do I want with Yume?)[p]
[_tb_end_text]

[tb_eval  exp="f.jrouteswitch=1"  name="jrouteswitch"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
