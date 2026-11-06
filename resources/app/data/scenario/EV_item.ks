[_tb_system_call storage=system/_EV_item.ks]

[tb_show_message_window  ]
*top

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

*suiminyaku_top

[tb_eval  exp="sf.rp_sonota1=1"  name="rp_sonota1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide_all  time="500"  wait="false"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_itemEV1_{number}.mp3" number="1"]

[vostart]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="sora.jpg"  ]
[tb_start_text mode=1 ]
Shinya "8 O'clock... I guess Yume's already back home...?"[p]
I turned on my monitor to see Yume in her room as usual.[p]
#由芽
Yume "Zzz... Zzz... Zzz..."[p]
[_tb_end_text]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_r_kasai_item1.mp4"  ]
[tb_start_text mode=1 ]
(Whoa...! She's sleeping, without her clothes on...!)[p]
(Yume always seems so well put together. I can't believe I get to see her act so messy...)[p]

I felt a surge of heat from my crotch.[p]

Shinya "Guess those sleeping pills worked like a charm..."[p]

(She's out like a light. I doubt something minor will wake her up.)[p]

Shinya "You're gonna catch a cold if you sleep naked... Guess I've got to give her a hand."[p]

Feeling the blood rush to my loins, I grabbed my master key.[p]
I dashed out of my room, headed straight for Yume's.[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="dooropen.mp3"  ]
[wait  time="3000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="frontdoorclose.mp3"  ]
[bg  time="0"  method="crossfade"  storage="room_Living_yoru.png"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Yume looked exactly the same as she did in her room on my monitor, fast asleep.[p]

#由芽
Yume "Zzz... Zzz..."[p]
Shinya "Yume, you really shouldn't be sleeping like this. It's bad for you."[p]
#由芽
Yume "Nn... Hfff..."[p]

(I made the right choice picking a strong sleeping pill. There's no signs of her waking up. Which means...)[p]

Shinya "Aren't you feeling cold?"[p]

I placed both my hands on Yume's naked breasts.[p]
My fingers sank in every time I applied even a little force on my grip.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="itemEV1.png"  ]
[tb_start_text mode=1 ]
(They're so warm and soft... Yume's bare breasts are amazing...)[p]

I gently groped them, causing her breathing to grow a little ragged.[p]
#由芽
Yume "Nhh, fhh..."[p]
Shinya "Haaghh... Yume, your boobs are so soft..."[p]
#由芽
Yume "Nn, nghh..."[p]
Shinya "Huh, are your boobs are getting squeezed in your dreams too?"[p]
#由芽
Yume "Ah, nnn... S-Stop..."[p]
Shinya "--!"[p]

(Oh geez, just talking in her sleep...)[p]

Shinya "You're such a bad girl, scaring me like that. Time for some punishment..."[p]

Using my fingers, I gave her nipples a little rub.[p]

#由芽
Yume "Nnfff, nnhhh..."[p]
Shinya "Haahh... Your nips are rock hard now. So lewd..."[p]
#由芽
Yume "Nhahh... Nnfhhh..."[p]
Shinya "Aahh, I'd love to just suck on your nipples right now, but I guess I'll leave it at that for today."[p]
Shinya "Good night, my dear Yume."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.Sunday_P_keikaido+=1"  name="Sunday_P_keikaido"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "Fuaahh... I'm still sleepy. Once I'm done sweeping, I'll hit the hay again..."[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh, good morning Yume. Good luck on work today."[p]
#由芽
Yume "Yeah! I'll get to eat some good food at today's location shoot so I'm looking forward to it."[p]
#由芽
Yume "Hehe! But I'd better watch my weight too. Anyway, I'm off!"[p]
Shinya "Take care!"[p]

(Looks like she didn't notice anything about last night... What a relief.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_item_suiminyaku=2"  name="EV_item_suiminyaku"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku2"  ]
*feromon_top

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.rp_sonota2=1"  name="rp_sonota2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_sitagi=1"  name="pro_sitagi"  cmd="="  op="t"  val="1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_itemEV2_{number}.mp3" number="1"]

[vostart]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="sora.jpg"  ]
[tb_start_text mode=1 ]
Shinya "8 O'clock... I guess Yume's already back home...?"[p]
I turned on my monitor to see Yume in her room as usual.[p]

[_tb_end_text]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_r_kasai_item2.mp4"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
(Oh, she's going for it!)[p]

#由芽
Yume "Nnfff, nnhhh... Agh! Anhh!♡"[p]
#由芽
Yume "Even though... I shouldn't be doing this...!♡"[p]

Wearing nothing but a seductive babydoll dress, Yume moved her hand atop her panties.[p]

(Aahhh... My beloved Yume is masturbating.)[p]

#由芽
Yume "Agh, ahh!♡ Ahh, nnnghhh~!"[p]
#由芽
Yume "Fuhhh, hfff... Haahhhh!♡ My body... feels so weird...♡"[p]

Yume's hips shook and the tips of her toes curled, then she lost all strength after.[p]

(Oohh, looks like she came... But she's still touching herself.)[p]
#由芽
Yume "Ahhh! Hghh, nnfff!♡"[p]
Shinya "I thought that pheromone aroma stuff was kinda sketchy, but it's super effective."[p]
#由芽
Yume "Agh, ahh!♡ Ahh, no-- Nooo!♡"[p]
Shinya "Jacking off while I get to watch her schlick isn't bad either. But this is a live performance so I ought to really savor it."[p]

[_tb_end_text]

[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="bell.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
Shinya "Good evening, sorry to disturb you."[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Eh?! Ack... One minute...! I-I'll be right there!"[p]
[_tb_end_text]

[wait  time="3000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="dooropen.mp3"  ]
[wait  time="2000"  ]
[bg  time="3000"  method="crossfade"  storage="itemEV2.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hah, haaghh... S-Shinya...?"[p]
Shinya "Yeah, sorry to come so suddenly. There'll be a general inspection of the condominium's fire alarms soon."[p]
Shinya "I was supposed to tell you this morning but I totally forgot... You might see a lot of unfamiliar faces coming in and out but don't worry about it."[p]
#由芽
Yume "Ahh... I-I see. Okay, thanks for telling me..."[p]
Shinya "Oh? Yume, your face is all red. Do you have a cold or something?"[p]
#由芽
Yume "Eh?! Ah! M-Maybe...? I feel fine though..."[p]
Shinya "Really? Your breathing is pretty rough too... Maybe you have a fever?"[p]

When I casually brushed against her arm, Yume's body flinched.[p]

#由芽
Yume "Hyanh!♡"[p]
Shinya "Oh, s-sorry... You okay?"[p]
#由芽
Yume "Ack...! I-It's nothing... Sorry to make you worry!"[p]
#由芽
Yume "I-I um... I was just doing some stretches... Maybe that... got me all heated up."[p]
Shinya "Oh I see... Anyway sorry to bug you this late."[p]
As Yume closed the door, she shook her ass and rubbed her thighs together.[p]

[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
(Who're you kidding? You were moaning like a slut while flicking your bean just now...)[p]
(She smelled like a slut too... Goddamn, my boner isn't going away.)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.Sunday_P_keikaido+=1"  name="Sunday_P_keikaido"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="2000"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[tb_start_text mode=1 ]
Shinya "Fuaahh... I'm still sleepy. Once I'm done sweeping, I'll hit the hay again..."[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_tere.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Ah, good morning Yume. Take care now."[p]
#由芽
Yume "Oh, S-Shinya... E-Errr, I'm off...!"[p]

Yume ran off with her eyes trained on the ground. Her face was flushed ear to ear.[p]

(I bet she was dying of embarrassment when someone looked at her right after she just masturbated.)[p]
(Can't get enough of that face of hers just now too...)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[tb_eval  exp="f.EV_item_biyaku=2"  name="EV_item_biyaku"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_heyagi=1"  name="pro_heyagi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku2"  ]
*biru_top

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.rp_sonota3=1"  name="rp_sonota3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide_all  time="500"  wait="false"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_itemEV3_{number}.mp3" number="1"]

[vostart]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="sora.jpg"  ]
[tb_start_text mode=1 ]
Shinya "8 O'clock... I guess Yume's already back home...?"[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Beyond the monitor, Yume sat down and drank beer as she swayed her body.[p]

(Looks like my strategy with the high ABV beer worked.)[p]
(All right, let's have a look at Yume when she's tipsy.)[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="bell.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
Shinya "Good evening, sorry to disturb you."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#由芽
Yume "Huh? Okaaay, be right theeere!"[p]
[_tb_end_text]

[wait  time="2000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="dooropen.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Oh, Shinya! G'd evenin'~"[p]

[p](Whoa, she's practically drunk already... Her face is red and her eyes are unfocused.)[p]

Shinya "Huh? Were you drinking, Yume?"[p]
#由芽
Yume "Yeah, I'm kinda drunk... Fufu! This feels great!"[p]
#由芽
Yume "Oh I know, why don't you have a drink too! C'mon, come right in."[p]
Shinya "Sure, I'll take you up on that."[p]
(I just came to see how she looked drunk... This wasn't part of the plan, but I'll take it.)[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="room_Living_yoru.png"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao_heyagi.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Cheers, Shinya!"[p]
Shinya "Cheers! Are you okay with me going into your room like this though?"[p]
#由芽
Yume "Sure, it's fine! You wouldn't do anything weird anyway."[p]
#由芽
Yume "I'm saying it's okay, so it's okay! Now drink up!"[p]

(Yume's really plastered... So I guess this is what she's like drunk.)[p]

Shinya "Aren't you feeling kinda cold with just that on?"[p]
#由芽
Yume "Nope! Heck, I'm actually feeling a little hot in this. I kinda wanna take off another layer!♪"[p]
Shinya "Geez, you're so defenseless... I am still a guy you know. You ought to be a little more careful. You're pretty popular and all..."[p]
#由芽
Yume "Ahaha! Of course not. And look, you're all red too! Did you get turned on from how little I've got on?"[p]
(...Huh? It's rare of her to be this provocative.)[p]
Shinya "O-Of course I am. See, I've already gotten this big down there."[p]
#由芽
Yume "Eh?! Oh wow! So dicks can get bigger even without touching them? Ahahaha! Geez Shinya, you're such a perv!"[p]
#由芽
Yume "Ufufu! Poke poke!♡"[p]
Shinya "Urk... Yume, don't!"[p]
#由芽
Yume "It twitched! So cute!♡ Does it want me to do it some more? There, poke poke!♡"[p]
Shinya "Hey, quit that...! Or I'll squeeze your boobs!"[p]
#由芽
Yume "Ahahah! Aaanhh!♡ Wait, my boobs feel so good!♡ Just kidding!♪"[p]
(The mood is going great! If I push it a little more, maybe we could...?!)[p]
Shinya "You sure are a perv for getting off from just getting your boobs groped! I'm gonna punish you--! Wait, what...?"[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="itemEV3.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Feels so good... Zzz... Zzz..."[p]

(No way, did she seriously fall asleep here...?!)[p]
Shinya "Heeey, Yume?"[p]
#由芽
Yume "Zzz... Zzz..."[p]
Shinya "It's no use... She's out like a light..."[p]

Shinya "Haahh... If I assaulted her right here, she'd call the cops and I'd be finished... I'll just carry her to bed."[p]
After I carried Yume to her bed and left her room, my shoulders dropped to the floor.[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.Sunday_P_keikaido+=1"  name="Sunday_P_keikaido"  cmd="+="  op="t"  val="1"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "Fuaahh... I'm still sleepy. Once I'm done sweeping, I'll hit the hay again..."[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Shinya! You came to my place last night right? Sorry, I don't remember a thing..."[p]
#由芽
Yume "Did I say or do anything weird?"[p]
Shinya "Nope, nothing. Don't worry. You totally conked out so I just locked the door, okay?"[p]
#由芽
Yume "Yeah, thanks...! And sorry for the trouble."[p]

(She doesn't remember anything. Not sure if I'm lucky or not for that... It's complicated.)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[tb_eval  exp="f.EV_item_arukoru=2"  name="EV_item_arukoru"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_heyagi=1"  name="pro_heyagi"  cmd="="  op="t"  val="1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku2"  ]
*love_top

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.rp_sonota4=1"  name="rp_sonota4"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide_all  time="500"  wait="false"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_itemEV4_{number}.mp3" number="1"]

[vostart]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="sora.jpg"  ]
[tb_start_text mode=1 ]
Shinya "8 O'clock... I guess Yume's already back home...?"[p]

[_tb_end_text]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_r_kasai_item4.mp4"  ]
[tb_start_text mode=1 ]
I turned on my monitor to see Yume shaking in her underwear, her hand stuffed down her panties.[p]

(She's already started... Can't believe I missed out on the beginning.)[p]
(Even though I even came back early to watch since I used an aphrodisiac.)[p]

#由芽
Yume "Ngh, aahhh!♡ Ahh, aghh! It's all wet and sticky!♡"[p]
#由芽
Yume "So good...♡ My voice is leaking out!♡ Nhh, nnfff!♡"[p]

(She gave off such good girl vibes when she went on that daytime show, but now she's jilling off this hard.)[p]
(I can't wait to see her face when I show up right now.)[p]

Since I was headed to Yume's, I turned off my monitor.[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[stop_bgmovie  time="3000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="bell.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
Shinya "Good evening! I got some snacks earlier so I thought to give some away."[p]
[_tb_end_text]

[wait  time="2000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="dooropen.mp3"  ]
[wait  time="3000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="itemEV4.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hah, haaghh... S-Shinya...?"[p]
Shinya "Yume...!"[p]

(I can't believe she'd answer in her undies...!)[p]

#由芽
Yume "Sorry you had to see me like this...♡ It's just so hot..."[p]
Shinya "Oh no, it's on me for ringing the doorbell all of a sudden. Sorry about that."[p]

I intentionally looked down, as if I was looking away.[p]

(Yo. Aren't her panties like soaked?)[p]
（Even her thighs are moist. Which means her pussy must be dripping wet.）[p]

#由芽
Yume "Haahh...♡ Sorry to show up like this, Shinya♡"[p]
#由芽
Yume "Are you surprised?"[p]
Shinya "Well, of course I am... I mean, you're in your underwear."[p]
#由芽
Yume "Ngh!♡ Hahh, oh no... When I see you so flustered, my tummy tightens up..."[p]
#由芽
Yume "I think something strange is happening to me...♡"[p]
Shinya "You don't feel well?"[p]
#由芽
Yume "What if I am... could you come closer and have a look...?"[p]

I looked back up and stared straight at Yume.[p]
Her eyes were wet; her face flushed. Her mouth hung open and her breathing was ragged.[p]

(Crap, looking at her this closely when she's this sexy is gonna give me a boner...!)[p]

Yume rubbed her thighs together and flinched backwards.[p]

#由芽
Yume "Ahhh! Nnhh!♡ Haahh... Annh!♡"[p]
(I swear she came a little just now... I can't believe I get to see Yume like this.)[p]

Shinya "Ah! I'll just leave the snacks here...!"[p]

I placed the snacks inside by the entrance and closed the door.[p]

(Should I have forced my way in...? No, I'll save that for another time.)[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.Sunday_P_keikaido+=1"  name="Sunday_P_keikaido"  cmd="+="  op="t"  val="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "Fuaahh... I'm still sleepy. Once I'm done sweeping, I'll hit the hay again..."[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_tere.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
#由芽
Yume "U-Um! Shinya... Sorry about last night!"[p]
Shinya "Oh Yume, good morning."[p]
#由芽
Yume "That is, I erm... I was drunk yesterday... Please forget all about it!!"[p]

Leaving just those words, Yume ran off with her face red as a beet.[p]

(Well, let's just go with her being drunk then... I got to see her so sexy anyway.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_eval  exp="f.EV_item_biyaku2=2"  name="EV_item_biyaku2"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_sitagi=1"  name="pro_sitagi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku2"  ]
