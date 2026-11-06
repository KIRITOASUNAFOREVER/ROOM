[_tb_system_call storage=system/_EV_ryoujyoku.ks]

[tb_show_message_window  ]
*ryoujyoku1

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[wait  time="1500"  ]
[tb_start_text mode=1 ]
I thought about it for days and days on end -- on how I could make her mine.[p]
How would I get to do whatever I wanted with that soft, sexy body of hers every day?[p]
Finally, I got my answer.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="bell.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dooropen.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="room_Living_yoru.png"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Sorry to disturb you. I just wanted to ask you about something."[p]
#由芽
Yume "You startled me since you just showed up outside my room. What is it?"[p]
Shinya "Hmm, it's a little hard to discuss out here. Do you mind...?"[p]
#由芽
Yume "Eh? W-What? I just got back so my makeup and hair are still a mess..."[p]
#由芽
Yume "If this is important, I'd feel bad talking about it looking like this... Or is this okay?"[p]
Shinya "Yeah, it's totally fine. You're always cute, all the time... Besides, it's no big deal. I'm used to seeing you without makeup -- or anything else on, for that matter."[p]
#由芽
Yume "Huh? Used to seeing me...?"[p]

(Oh yeah, her shocked face is pretty too. I'm finally making her mine.)[p]

I took out my phone and showed Yume all my hidden recordings.[p]
She immediately froze up.[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[tb_eval  exp="f.yusuri_goukei=0"  name="yusuri_goukei"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bgmovie  time="0"  volume="100"  loop="true"  storage="tousatu_r_kasai_denwa.mp4"  ]
[tb_eval  exp="f.yusuri_goukei+=1"  name="yusuri_goukei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Eh? What is this... What's going on? Why are there videos of my room on your phone?"[p]
Shinya "These are from cameras watching your room. See? I can even record the spot we're in right now."[p]
#由芽
Yume "Huh? W-Wait, I'm not catching up here... What's going on?"[p]
Shinya "I've seen everything in this room ever since you moved in. I've been watching every single day, from morning 'til night."[p]
#由芽
Yume "N-No way... Ahh, is this a prank?! Geez, quit that. I scare easily you know?"[p]
#由芽
Yume "Geez, Shinya! Don't bully me like that..."[p]
Shinya "It's the truth though. I've seen everything -- when you were on the phone, and whatever you were up to alone."[p]
#由芽
Yume "...Really?"[p]
Shinya "Heck, I already went out of my way to admit it. Of course, I've got recordings of you naked too."[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="ryoujyoku2.mp3"  fadein="true"  ]
[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_datui"  cond="f.yusuri_datui==1"  ]
[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_osikko"  ]
*ryoujyoku1_datui

[stop_bgmovie  time="1000"  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_d_kasai_biyou.mp4"  ]
[tb_eval  exp="f.yusuri_goukei+=1"  name="yusuri_goukei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="10"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "This is... my changing room... And that's me on the screen."[p]
Shinya "You put on body cream every day after taking a bath. You work such a public-facing job, so it must be tough to deal with all that skincare."[p]

[_tb_end_text]

[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_osikko"  cond="f.yusuri_toire==1"  ]
[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_syawa"  ]
*ryoujyoku1_osikko

[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_syawa"  cond="f.yusuri_toire!=1"  ]
[stop_bgmovie  time="1000"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="11"]
[vostart]

[_tb_end_tyrano_code]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_t_doa_osikko.mp4"  ]
[tb_eval  exp="f.yusuri_goukei+=1"  name="yusuri_goukei"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#由芽
Yume "No...! I don't want to see this! You even recorded me on the toilet, that's disgusting..."[p]
Shinya "You don't like that? I chose the ones that best showed how adorable you look though."[p]

[_tb_end_text]

[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_syawa"  cond="f.yusuri_syawa==1"  ]
[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_yubune"  ]
*ryoujyoku1_syawa

[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_yubune"  cond="f.yusuri_syawa!=1"  ]
[stop_bgmovie  time="1000"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="12"]
[vostart]

[_tb_end_tyrano_code]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_h_raito_syawa.mp4"  ]
[tb_eval  exp="f.yusuri_goukei+=1"  name="yusuri_goukei"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#由芽
Yume "You recorded me in the tub too...?! This is awful, Shinya... I can't believe you were this kind of person..."[p]
Shinya "Well these are nudes of a popular female news anchor. Anyone would want to archive this stuff for posterity."[p]

[_tb_end_text]

[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_yubune"  cond="f.yusuri_yubune==1"  ]
[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_end"  ]
*ryoujyoku1_yubune

[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1_end"  cond="f.yusuri_yubune!=1"  ]
[stop_bgmovie  time="1000"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="13"]
[vostart]

[_tb_end_tyrano_code]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_h_yuwakasi_yubune.mp4"  ]
[tb_eval  exp="f.yusuri_goukei+=1"  name="yusuri_goukei"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Stop it!! I don't want to see it...!"[p]
Shinya "These nudes though... I bet the internet would go nuts if I posted these online."[p]

[_tb_end_text]

*ryoujyoku1_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="chara_yume"  time="0"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="14"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Yume, it's your fault for being so adorably sexy, you know? If you really want me to stop, then maybe you could do me a little favor?"[p]
#由芽
Yume "A-A favor? I don't have any money..."[p]
Shinya "Not that. Seeing you through videos isn't enough, you see. I want to see you naked right here and now."[p]
[_tb_end_text]

[jump  storage="EV_ryoujyoku.ks"  target="*yusuri_clear"  cond="f.yusuri_goukei>4"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="15"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "No...! No way! Just get out already!!"[p]
Shinya "You sure about that? You're gonna have a hard time getting work after this. And what would your parents think?"[p]
Shinya "--! Wait...!!"[p]
[_tb_end_text]

[chara_hide  name="chara_yume"  time="500"  wait="false"  pos_mode="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="crisis.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="footsteps2.mp3"  ]
[bg  time="1000"  method="fadeInLeft"  storage="back_mansyonrouka_yoru.jpg"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hah, haghh...! Help... Mom!! Rei...! Anyone!"[p]
#由芽
Yume "Please! Someone! Help!!"[p]
Tenant "What's going on? Should I call the police?"[p]
#由芽
Yume "Urk... Snifff... The landlord... He did horrible things to me... Waahhh...!"[p]
Tenant "What?! W-Wait right there! I'm calling them right now!"[p]
Shinya "N-No! This isn't what you think...!"[p]
(Yo, what the hell...?! What's going on...?)[p]
(Now it looks like I tried to rape Yume or something.)[p]
(No... This isn't what I wanted...)[p]
(Yume was supposed to become my obedient pet...)[p]
(Shit... Where did I screw up...?)[p]
Tenant "Don't move! The police are already on their way so you'd better stay there!"[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopbgm  time="4000"  fadeout="true"  ]
[playse  volume="10"  time="2000"  buf="0"  storage="siren.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
Eventually, the sound of the police sirens drew close.[p]
I was in a daze and before I knew it, the rumble of footsteps accompanied a throng of uniformed police who arrived.[p]

(Oh, I've seen this before on TV.)[p]
Policeman "We're arresting you on suspicion of trespassing, unlawful restraint, and assault. Looks like there might be other charges too."[p]
Shinya "........."[p]
Policeman "Ma'am, could you please get in the ambulance? Can you walk?"[p]
#由芽
Yume "Yes..."[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="3000"  method="fadeIn"  storage="back_badend.jpg"  ]
[tb_start_text mode=1 ]
Handcuffed, I stepped outside to a sea of red police lights and a crowd of onlookers.[p]

(So from the watcher, I've become the watched.)[p]

Policeman "Get in there!"[p]
Shinya "........."[p]

At the very back of the line of the police cars, there was one ambulance on standby.[p]
And behind that, I saw her, surrounded by the ambulance's crew.[p]

(Yume... She looks so sad.)[p]

A thought vaguely crossed my mind as I stepped into the police car.[p]
In my mind, it was as if I was still watching her through the monitor...[p]

[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=4 ]
[BAD END: Mission Failed]
[_tb_end_text]

[s  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target="*top"  ]
[s  ]
*yusuri_clear

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[call  storage="statusUP.ks"  target="*jyouken_Clear"  ]
[wait  time="1500"  ]
[tb_eval  exp="f.H_base_R=0"  name="H_base_R"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="20"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Eh-- N-No way!"[p]
Shinya "Huh, too bad. Guess all these videos of you are going online then. I bet you'll have a hard time getting work. And what would your parents think?"[p]
#由芽
Yume "--!"[p]
Shinya "But you're okay with that right? Well, thanks for your time--"[p]
#由芽
Yume "Wait... If I show you, then will you delete those videos? If that's all you want, then..."[p]
Shinya "Oh, of course. I'll delete the images and the recordings. Now, off with it."[p]

[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
With her hands trembling, Yume took off her clothes.[p]
Though hesitant, she placed her hands on her underwear.[p]

Shinya "You're teasing me now? Surprised you can even do that."[p]
#由芽
Yume "I-I'm not!"[p]

Yume removed off her undergarments, exposing her bare flesh.[p]
Shinya "You're gonna have to move those hands so I can see up there, and down there."[p]
#由芽
Yume "Fine..."[p]

[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_tere_hadaka.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_eval  exp="sf.pro_hadaka=1"  name="pro_hadaka"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
(Whew... She's shaking from both embarrassment and terror, almost like a little animal. I love it.)[p]

#由芽
Yume "T-This is good enough, right...? I'm gonna put my clothes back on now..."[p]
Shinya "You're so straightforward Yume. I like that. But it's not very good if you want to live smart."[p]
#由芽
Yume "Huh?!"[p]


[_tb_end_text]

[chara_hide  name="com_1_off"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
I leapt onto Yume, pushing her down onto her bed.[p]
Using the packaging tape I kept hidden, I bound her arms and legs together.[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="tepu.mp3"  ]
[tb_start_text mode=1 ]
#由芽
Yume "No! Let go of me! Stop!"[p]
Shinya "You get naked in front of a guy and expect it to end there? No way. You're a little too naive about how this world works."[p]
#由芽
Yume "But Shinya, you said..."[p]
Shinya "At this rate, you're going to end up in danger. But it's okay. I'm going to protect you no matter what."[p]
Shinya "And then I'm going to teach you so many things. Things that make you happy, and feel good."[p]
#由芽
Yume "No! Stop! Someone, help!"[p]
Shinya "Aren't things gonna get even more dicey for you if someone saw you like this?"[p]
#由芽
Yume "--!"[p]
Shinya "You really are such an honest girl... I love that about you."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[jump  storage="H_R1.ks"  target="*top0"  ]
*H_R1end

[bg  time="3000"  method="crossfade"  storage="room_Living_yoru.png"  ]
[jump  storage="EV_ryoujyoku.ks"  target="*syasei_soto"  cond="f.R1_nakadasi==0"  ]
*syasei_naka

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu_hadaka.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ryoujyoku1.mp3"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="31"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Ngh, ahh... I came so much inside you Yume... Your insides are filled with my sperm."[p]
#由芽
Yume "Hgghh... Urgh... Why would you do something like this...?"[p]
Shinya "Because I want to fill you with my genes."[p]
#由芽
Yume "Urghh... I hate this... It was my first time too."[p]
Shinya "Guess your very first time also ended up being your first creampie, eh?"[p]
[_tb_end_text]

[jump  storage="EV_ryoujyoku.ks"  target="*syasei_end"  ]
*syasei_soto

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii_hadaka.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="4000"  loop="true"  storage="ryoujyoku1.mp3"  fadein="true"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="33"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Hahh, haghh! I came all over you, Yume... That's so hot."[p]
#由芽
Yume "Urghh... It's so sticky and disgusting...! I hate this!"[p]
Shinya "Oh what, instead of outside, you wanted me to cum inside you? You should've told me that sooner."[p]
#由芽
Yume "No! God, this is the worst...! Why would you do this...?"[p]
Shinya "Well duh. Because I love you."[p]
[_tb_end_text]

*syasei_end

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEV1_{number}.mp3" number="35"]
[vostart]

[_tb_end_tyrano_code]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_kanasii_hadaka.gif"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Urgh... Sniff... I hate you... No more... Just get out...!"[p]
#由芽
Yume "Peeping and sexual assault are both crimes... Shinya, even though I trusted you... You're terrible."[p]
Shinya "This was all for your sake, Yume. I was watching you so you wouldn't get into any danger."[p]
Shinya "And even now, this was a lesson for you -- that you shouldn't trust anyone so easily. I did this all for your sake."[p]
#由芽
Yume "That's no excuse! N-Now my body has been defiled... Urghh...!"[p]
#由芽
Yume "Rei really was right... She always told me about how suspicious you were."[p]
#由芽
Yume "Why didn't I believe her...? I was so excited that I might actually like you, I let you in my room so easily without knowing this is what you're really like..."[p]
Shinya "That pure-hearted side of you makes you so cute though. You're such a nice girl."[p]
#由芽
Yume "I have to say sorry to her... That she was right all along... about all of this...!"[p]
Shinya "Huh, so you're gonna tell her about how we had so much sex with your tits bouncing around too?"[p]
#由芽
Yume "I-I'm gonna tell her... that you raped me...!"[p]
Shinya "That girl is kind of a pain in the ass. Can't have you tattling to her like that. If you do, who knows what might happen to Konno?"[p]
#由芽
Yume "Huh?"[p]
Shinya "That chick's got some pretty decent tits too. Pinning her down and pounding her from behind might be nice too."[p]
Shinya "Maybe I'll mess her up so badly that she can never get in my way again. Turn her into a sex doll that'll never leave the house."[p]
#由芽
Yume "Don't! Don't you dare hurt Rei!"[p]
Shinya "Well that all depends on you, Yume. Can you promise me that you won't tell Konno?"[p]
#由芽
Yume "Fine. I won't tell her. I won't call her..."[p]
Shinya "That's a good girl. I'm going to be the one protecting Yume. I'll take such good care of you."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="com.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
I pointed my phone at her and tapped on the shutter button.[p]
After seeing her surprise, I couldn't help but smile.[p]

Shinya "This relationship is our little secret. As long as you don't do anything stupid, I won't tell anyone."[p]
Shinya "Anyway, I'll be back. Good night, my dear Yume."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.route_ryoujyoku+=1"  name="route_ryoujyoku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_Sunday.ks"  target="*yasumu2"  ]
