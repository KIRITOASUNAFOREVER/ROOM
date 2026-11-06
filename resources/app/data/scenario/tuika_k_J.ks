[_tb_system_call storage=system/_tuika_k_J.ks]

[tb_show_message_window  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai.jpg"  ]
*4gatu

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[tb_start_text mode=1 ]
Konno "Oh? It's the Landlord. What brings you here?"[p]
Shinya "I was planning to change the light bulbs out on the building's corridors."[p]
Konno "Umm, you do work during the daytime, right?"[p]
Konno "After Yume gets back, she might feel uneasy if there was sound coming from outside her door..."[p]
Shinya "Well yes, I'll get this done while it's still bright out. I'm sure some tenants will find the noise bothersome at night."[p]
Konno "That's fine then. Umm, Yume's in a really crucial time right now, so I hope you don't bother her too much."[p]
Shinya "Don't worry, of course I won't."[p]
Konno "All right then... Yume's so nice, she'd never say no to anything. I hope you don't take advantage of her."[p]

(What's up with this chick...? She's really got it out for me.)[p]

[_tb_end_text]

[tb_eval  exp="f.konno_4gatu+=1"  name="konno_4gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*5gatu

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[tb_start_text mode=1 ]
Shinya "Oh? Hello Ms. Konno."[p]
Konno "Oh, we meet again. Do you always just standing around like this?"[p]
Konno "Being the landlord of a condominium must be a breeze, I'm jealous."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="221"  width="500"  height=""  text="Haha,&nbsp;yes&nbsp;I'm&nbsp;so&nbsp;very&nbsp;bored.&nbsp;My&nbsp;apologies."  _clickable_img=""  target="*5gatu_a"  ]
[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="305"  width="500"  height=""  text="Aren't&nbsp;you&nbsp;busy&nbsp;with&nbsp;your&nbsp;studies?"  _clickable_img=""  target="*5gatu_b"  ]
[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="391"  width="500"  height=""  text="You&nbsp;seem&nbsp;to&nbsp;be&nbsp;as&nbsp;free&nbsp;as&nbsp;I&nbsp;am&nbsp;though?"  _clickable_img=""  target="*5gatu_c"  ]
[s  ]
*5gatu_a

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Shinya "Haha, yes I'm so very bored. My apologies."[p]
Konno "Pfft, heh... That was rather rude wasn't it. Sorry to phrase it that way."[p]
Konno "I'm sure any job has its pros and cons. And here I am mouthing off like I know any better."[p]
Shinya "No, it is true that it's easier than many other lines of work."[p]
Konno "Even though I was so rude to you, you brushed it off with a smile. I appreciate your kindness."[p]

(Huh. She's actually a lot more earnest and nice, now that I'm actually talking with her.)[p]

[_tb_end_text]

[tb_eval  exp="f.konno_5gatu+=1"  name="konno_5gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*5gatu_b

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Shinya "Aren't you busy with your studies?"[p]
Konno "Yes, well... My apologies for being so rude."[p]
Konno "School has been relentless lately so I came here to unwind, but I just couldn't relax."[p]
Shinya "It's all right. The stress must have piled up when you're hitting the books every single day."[p]
Konno "Agreed. I think I'll go to a cafe for a change of pace."[p]

(Has she softened up a bit from earlier? But it seems like she's still wary of me.)[p]

[_tb_end_text]

[tb_eval  exp="f.konno_5gatu+=1"  name="konno_5gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*5gatu_c

[tb_start_text mode=1 ]
Shinya "You seem to be as free as I am though?"[p]
Konno "Me? Of course not."[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_okoru.gif"][p]
Konno "I'm busy studying hard every single day. Unlike you."[p]
Shinya "Yeah yeah, sure."[p]
Konno "Fine, I'm going home!"[p]

(Still got that chip on her shoulder as always... How's someone like her friends with Yume?)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_5gatu+=1"  name="konno_5gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*6gatu

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[tb_start_text mode=1 ]
Konno "Hello Landlord. Still idling like always huh?"[p]
Shinya "Hello there. What brings you here?"[p]
Konno "Nothing much, there was just a new donut shop that opened recently so I came to check it out."[p]
Shinya "Ahh right, it opened just yesterday. Are you getting anything?"[p]
Konno "No, I don't have work like Yume. A student like me can't afford to splurge."[p]
Shinya "Is that so...? You just wait right there."[p]
Staff "Welcome~!"[p]
Shinya "Hey there. I'll have a plain and a chocolate, one each to go please."[p]
Staff "All right Sir, here you go. Enjoy~!"[p]
Shinya "Thanks... Ms. Konno, which do you prefer -- plain or chocolate?"[p]
Konno "Ah umm, I'm a little short this month..."[p]
Shinya "I'm not going to make you pay for it. I wanted to try it too so just join me."[p]
Konno "Eh?"[p]
Shinya "I'm the adult here, and a guy to boot. I can't just eat one by myself. So which one?"[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_suki.gif"]Konno "O-Okay, plain for me then."[p]
Shinya "Here you go."[p]
Konno "T-Thank you. Don't mind if I do!"[p]
Shinya "Mmm, it's not too sweet. Tastes great."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_def.gif"]Konno "Really? I think it's more than sweet enough! But it is delicious. Thank you!"[p]

(Huh. I thought she was kind of a prick, but she can smile too.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.konno_6gatu+=1"  name="konno_6gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*7gatu

[tb_start_text mode=1 ]
(Phew, it's been so hot every day... Good thing I turned on A/C on before I left. I'm gonna kick back with an ice-cold beer in a cool room when I get home.)[p]
[_tb_end_text]

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_kanasii.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[tb_start_text mode=1 ]
Shinya "Oh? Ms. Konno?! What are you doing here?"[p]
Konno "Ah, I'm supposed to be waiting for Yume here, but it looks like the noontime event she's at is running late."[p]
Konno "She just told me that it finished and she's headed this way..."[p]
Shinya "And you've been out here this whole time? Instead of waiting somewhere indoors?"[p]
Konno "It's just two hours..."[p]
Shinya "A whole two hours in this inferno?!"[p]
Konno "Yes, well... I was worried that something might've happened to Yume, especially since I couldn't contact her."[p]
Konno "She's never been the type to be late without letting someone know. But it can't be helped if she was at an event..."[p]

(Her face is all red. And her breathing seems rough...)[p]

Konno "It looks like she'll be here soon, so... just a little..."[p]
She swayed with an unsteady gait.[p]
[_tb_end_text]

[chara_hide  name="chara_konno"  time="500"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
Shinya "You've got heat stroke! It's not safe for you to stay here, let's get you back to my place."[p]
Konno "Huh, wait... a minute..."[p]
Shinya "I'll let Yume know! Just hold on tight, let's walk."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1500"  method="fadeInLeft"  storage="_pc_room_4.jpg"  ]
[tb_start_text mode=1 ]
(All right, the room is nice and chilly...)[p]

Shinya "Ms. Konno, I'll lay you down on the bed okay?"[p]
Konno "O-Okay, thank you..."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="konno_j1.png"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_cg  id="cg10"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="love.mp3"  ]
[tb_start_text mode=1 ]
(Her complexion looks a lot better than when she was out in the sun. She should be okay. Though...)[p]
Konno "Hahh, haaghh..."[p]
(This is kinda hot... Her body's sexier than I imagined.)[p]
(If I assaulted her now, she wouldn't be able to resist. But knowing her, it'd be a pain if she did...)[p]
Konno "...I'm sorry for... the trouble..."[p]
Shinya "It's all right, I didn't have any plans for today anyway. Please rest up."[p]
(And I couldn't lay my hands on a girl when she's in this state.)[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="_pc_room_4.jpg"  ]
[tb_start_text mode=1 ]
Konno "I appreciate it... It felt like the world was spinning earlier, but I feel much better."[p]
Konno "I apologize for all this trouble."[p]
Shinya "As long as you're okay now."[p]
Konno "Um... Honestly, I was scared when you brought me back to your room because I was sure you'd do something to me."[p]
Konno "Ah! I know I'm just overly conscious about it, but... You are a guy living alone so I was wary of you."[p]

(She's not entirely wrong so this is awkward...)[p]

Konno "But after you took such good care of me, I feel ashamed for having doubted you. I'm so sorry."[p]
Konno "I know this sounds presumptuous of me... but I've changed my opinion of you."[p]

(Good thing I didn't lay a hand on her... It’s important to hold back too.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[wait  time="1500"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.konno_7gatu+=1"  name="konno_7gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end2"  ]
*8gatu

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[tb_start_text mode=1 ]
Shinya "Oh, Ms. Konno? Hello there."[p]
Konno "Ah! Hello..."[p]
Shinya "This is a bar -- are you meeting up with someone?"[p]
Konno "Oh, no, I'm not here for that... I've just been curious about this place for the longest time, so I was debating whether I should go in."[p]
Konno "But I don't have the budget to spend several thousand on food and drinks so I'll just go home."[p]
Shinya "Oh? But look, it says here there's a 50% off promotion for those who go in as a couple."[p]
Konno "But I'm alone. And there's no one I can eat together with..."[p]
Shinya "Well then, why don't I join you? I was just feeling peckish too."[p]
Konno "Eh...? B-But--"[p]
Shinya "We just have let the staff see us holding hands while we walk in."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_tere.gif"]Konno "M-Me? Holding hands with you?! I can't do that!"[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="221"  width="500"  height=""  text="What,&nbsp;feeling&nbsp;shy?"  _clickable_img=""  target="*8gatu_a"  ]
[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="305"  width="500"  height=""  text="We're&nbsp;just&nbsp;doing&nbsp;it&nbsp;for&nbsp;show."  _clickable_img=""  target="*8gatu_b"  ]
[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="391"  width="500"  height=""  text="Let's&nbsp;give&nbsp;up&nbsp;on&nbsp;it&nbsp;then?"  _clickable_img=""  target="*8gatu_c"  ]
[s  ]
*8gatu_a

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Shinya "What, feeling shy?"[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_tere.gif"]Konno "N-No! I just have my objections to holding hands with a man I barely know!"[p]
Konno "Besides, going into an establishment under the guise of being a couple even though we aren't is grounds for fraud."[p]
Konno "I can't bring myself to do that...!"[p]
Shinya "But it says right here, 'Friends are also okay! Use this chance to get closer!'"[p]
Konno "Ack..."[p]
Shinya "Not a bad deal to eat at half-off. Heck, it'll be my treat. C'mon now."[p]
Konno "Fine, I'll go... But no treating!"[p]

(Despite her reluctance, she's still holding my hand. Might as well enjoy the GFE.)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_8gatu+=1"  name="konno_8gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*8gatu_b

[tb_start_text mode=1 ]
Shinya "We're just doing it for show. All we have to do is walk through the entrance holding hands."[p]
Konno "So does that mean you don't mind if people see us as a couple?"[p]
Shinya "Eh? Ahh, well... I suppose. I'm not the type to care about what other people think."[p]
Konno "I'm kind of conflicted... In times like these, shouldn't you just say that you don't mind?"[p]
Konno "Well, that's fine too. Shall we go in then?"[p]
Konno "But! We're only holding hands so we can eat at half-off! Don't get this the wrong way okay?"[p]
Shinya "All right already..."[p]
Konno "Okay, let's go."[p]

(Whoa! Holding hands with a girl ain't half bad...)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_8gatu+=1"  name="konno_8gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*8gatu_c

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Shinya "Let's give up on it then?"[p]
Konno "Eh...?"[p]
Shinya "I mean, it seemed like you don't want us to be seen as a couple. Well, no surprise."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_tere.gif"]Konno "N-No! That's not what I meant! It's just... I don't have experience with love or anything."[p]
Konno "I don't know how to pretend to be a couple..."[p]

(Huh? Her cheeks look pretty flushed. What's gotten into her?)[p]

Konno "But it says 'Friends are also okay!' here... So we'll go in as friends!"[p]
Konno "There's no deeper meaning behind it okay?!"[p]

(Girls sure are complicated...)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_8gatu+=1"  name="konno_8gatu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*main_konnoEV

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
(What's Yume up to today~?)[p]
[_tb_end_text]

[bgmovie  time="1000"  volume="100"  loop="true"  storage="tousatu_r_kasai_denwa.mp4"  ]
[tb_start_text mode=1 ]
Yume "Yep, uh huh. Come stay over next Wednesday. I've got so much I need to share with you~!"[p]
Yume "I'll make dinner for us too. Oh, and why don't we take a bath together like old times? Hehe, I'm so excited. It's like we're back in school again!"[p]
Yume "Okay, next week Wednesday, I'll see you in front of the office. We'll buy a ton of snacks and have a sleepover!"[p]

（[font color="yellow"]Next week Wednesday, meeting up in front of her office[resetfont]Made a note of that.）[p]
[_tb_end_text]

[stop_bgmovie  time="1000"  ]
[return  ]
*9gatu

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[tb_start_text mode=1 ]
Konno "Oh? It's the Landlord. What are you doing here?"[p]
Shinya "Ahhh... Hi there. I just had something to do here. What a coincidence. You too?"[p]
Konno "I'm meeting up with Yume-- Ah! I'm having a girls' sleepover with her though!"[p]
Konno "Don't try to butt in with Yume, got it? I'm going to protect her!"[p]

(That's too bad, I was hoping I could join their little drinking party...)[p]
[_tb_end_text]

[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[tb_eval  exp="f.konno_9gatu=1"  name="konno_9gatu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  cond="f.setti_h_raito_on==0"  ]
[bg  time="1000"  method="crossfade"  storage="sora.jpg"  ]
[tb_start_text mode=1 ]
Shinya "It's time to head back."[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
(Yume should be taking a bath around now.)[p]
(Oh right, she did say that Konno would be coming over... Why don't we have a look-see...?)[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[bg  time="2000"  method="crossfade"  storage="tou_konno.png"  ]
[tb_cg  id="tou_f5"  ]
[tb_start_text mode=1 ]
Konno "Oh? Yume, did you get slimmer? Are you eating properly?"[p]
Yume "I am~! I thought I got fatter. Did I actually get thinner?"[p]
Konno "I'm still worried... Though your boobs are always the same size."[p]
Yume "Geez, quit it~! You sound like a dirty old man!"[p]
Konno "Real dirty old guys are even worse~ You okay? No sexual harassment going on at work?"[p]
Yume "I'm fine, really. My seniors are all nice people."[p]
Konno "Oh? Maybe things are going good with one of them?"[p]
Yume "No, no way! They're all workmates. What about you Rei, there's no one you like?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
;近野と由芽の好感度が共に高い
[if exp="f.konno_koukando >= 4 && f.Sunday_P_koukando >= 8 "]
[jump target=*9gatu_ky]
[endif]

;近野のみ好感度が高い
[if exp="f.konno_koukando >= 4 "]
[jump target=*9gatu_k]
[endif]

;由芽のみ好感度が高い
[if exp="f.Sunday_P_koukando >= 8 "]
[jump target=*9gatu_y]
[endif]
[_tb_end_tyrano_code]

[jump  storage="tuika_k_J.ks"  target="*9gatu_y"  ]
*9gatu_k

[tb_start_text mode=1 ]
Konno "For me... There is someone I'm interested in. But that's a secret, even for you!"[p]
Yume "Who? Tell me!"[p]
Konno "We bump into each other often in town, and he's helped me out a bunch. I was thinking how nice he is."[p]
Konno "And he gives off this vibe of a mature guy who can bear my awful personality with a smile..."[p]
Yume "Now I'm curious~ Tell me when we get out of the bath~!"[p]

(It's awesome that I got to see them naked, but it's kind of a turn-on that I got in on their secret too...)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.konno_9gatu=1"  name="konno_9gatu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end2"  ]
*9gatu_y

[tb_start_text mode=1 ]
Konno "I'm too busy with studies, I don't have time for a relationship."[p]
Yume "I suppose... But I'm a little worried that I haven't heard a single thing about romance from you."[p]
Konno "I've got you so I'll be fine. And if you ever find someone you like, you'd better tell me."[p]
Yume "Umm... S-Sure!"[p]
Konno "Eehh?! No way! You've got someone you like?!"[p]
Yume "Nope, still a secret for now!"[p]
Konno "C'mon! I'm gonna make you 'fess up later!"[p]

(It's awesome that I got to see them naked, but it's kind of a turn-on that I got in on their secret too...)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_9gatu=1"  name="konno_9gatu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end2"  ]
*9gatu_ky

[tb_start_text mode=1 ]
Konno "For me... There is someone I'm interested in. But that's a secret, even for you!"[p]
Yume "Who?! Tell me! is it someone I know?"[p]
Konno "He's... Nope! Not telling!"[p]
Yume "Eehhhh! From your reaction, I know who! So it's a mutual friend, huh...?"[p]
Yume "D-Don't tell me... It's not Shinya, is it?!"[p]
(Huh?!)[p]
Konno "Urk!"[p]
Yume "Eh? Huh?! Whaaat~~!!"[p]
Konno "Hey...! Don't just sus it out on your own! Quit judging by my reactions!"[p]
Konno "...Besides, I still don't trust him! He's always loitering around the condo. That's way too suspicious!"[p]
Yume "So then what was with your reaction earlier? Seems pretty fishy..."[p]

(Urgh... Not sure if I'm wanted as a guy, or as a criminal.)[p]
[_tb_end_text]

[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.konno_9gatu=1"  name="konno_9gatu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end2"  ]
*10gatu

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bell.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Hm? Who is it, this late at night...?"[p]
[_tb_end_text]

[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flontdooropen.mp3"  ]
[wait  time="1500"  ]
[bg  time="1000"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="love.mp3"  ]
[tb_start_text mode=1 ]
Konno "Good evening... Sorry to show up so suddenly."[p]
Shinya "Eh? Ms. Konno? What is it? Here for a sleepover at Yume's?"[p]
Konno "I'm not... Umm, well..."[p]

(My hidden cameras haven't been exposed, right...? No, there's no way.)[p]

Konno "Here! Some food... Umm, beef stew. I made too much."[p]
Konno "Yume said she's in the middle of a diet. So that left me with no choice but you to eat the rest..."[p]
Konno "It's the first time I made it so I can't guarantee it'll taste good..."[p]

Konno "Oh, but I did use a premade roux mix so it should be edible at least."[p]
Konno "Ahh geez... It must be creepy for me to show up out of nowhere and give you food huh? Sorry."[p]

(So basically, she made this food for me? Is that what this is? Well then...)[p]

Shinya "I appreciate it. I was just feeling hungry and wanted to get something to eat. I'll be happy to accept."[p]
Konno "Here you go! Please take it... Anyway, if you'll excuse me..."[p]

[_tb_end_text]

[tb_start_text mode=4 ]
(She came all the way here. Should I just let her go home...? I need to answer carefully.)
[_tb_end_text]

[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="228"  width="500"  height=""  text="Would&nbsp;you&nbsp;like&nbsp;to&nbsp;come&nbsp;in&nbsp;for&nbsp;a&nbsp;bit?"  _clickable_img=""  target="*10gatu_a"  ]
[glink  color="btn_03_black"  storage="tuika_k_J.ks"  size="20"  x="410"  y="315"  width="500"  height=""  text="Have&nbsp;a&nbsp;good&nbsp;night."  _clickable_img=""  target="*10gatu_b"  ]
[s  ]
*10gatu_a

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Shinya“Would you like to come in for a bit? You came all the way here and all, let me give you my thanks. Please, I insist.”[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_suki.gif"]Konno "Eh? But..."[p]
Konno "Ah, erm... Yes, if you'll have me then..."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_konno"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="fadeIn"  storage="_pc_room_4.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Konno "The beef stew's gone cold. If you have a microwave or a stove, I can warm it up for you."[p]
Shinya "We can do that later. More importantly, your fingers have cuts all over."[p]
Konno "Ack! It's not what you think... I hurt myself while I was studying."[p]
Shinya "These are all very clearly knife cuts."[p]
Konno "...I cut myself while I was peeling the vegetables. I'd barely ever cooked until now."[p]
Konno "It didn't go very well. I'm not good with my hands like Yume."[p]
Shinya "Let's get some ointment on those. Give me a second."[p]
Konno "Unbelievable right? I'm as far away from a girl as it gets."[p]
Shinya "You've got more than enough feminine charm in you. This will sting a bit."[p]
Konno "Ow! Urgh... Even putting ointment for me... Thank you."[p]
Shinya "It's nothing. It's the least I could do after all the effort you put into cooking."[p]
Konno "You're so kind, Landlord... I can see why Yume depends on you..."[p]
Konno "The way you were so fixated on Yume at first was creepy though."[p]

(Urk, busted...)[p]
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="konno_j2.png"  ]
[tb_cg  id="cg11"  ]
[tb_start_text mode=1 ]
Konno "But I guess you really are just that kind and caring after all."[p]
Shinya "Eh...?"[p]
(Her face is so close... A-And she smells so nice.)[p]
Konno "I've never had a guy treat me this nicely before. It makes me happy."[p]
Konno "Even though I kept telling Yume to be careful around guys and not to stick around them..."[p]
Konno "Here I am, going into a guy's room... I really shouldn't have."[p]
Shinya "Now, I wouldn't say that."[p]
Konno "I mean... I was convinced that you'd be assaulted the moment you go into a guy's room."[p]
Konno "And the same goes for you, Landlord... I was just too on edge."[p]

(I mean, she's not entirely wrong.)[p]

Konno "But now, I've realized that you really are just a nice person."[p]
Konno "Even now, just looking at your face makes my heart race... When I think of you, I'm so helpless."[p]
Konno "This is a first for me. I don't know what I should do... So, um..."[p]
Konno "I'm not cute, or a popular personality like Yume is. But is it still okay for me to like you?"[p]
Shinya "Huh?"[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[tb_start_text mode=1 ]
Konno "Ack! Sorry! Forget I said that! Sorry!"[p]
Konno "You wouldn't even want me to like you! What am I even saying?"[p]
Shinya "I'm overjoyed. So much that I want to hug you right now."[p]
Overcome by my impulses, I pushed her onto the bed.[p]


[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
Shinya "Can we do it, like this?"[p]

Her face turned beet red as she nodded.[p]

Konno "As long as it's you... Ah, but it's my first time... Be gentle..."[p]
Shinya "Ms. Konno."[p]
Konno "Call me Rei..."[p]
Shinya "All right, Rei."[p]
Konno "This is kind of embarrassing... I'm really not the type you'd be so intimate with."[p]
Shinya "Of course you are, you're adorable."[p]

Her body quivered when I kissed her.[p]

Konno "Nhh, fhhh, nhh. That was my first kiss too... My heart is pounding. I didn't know kisses felt this nice."[p]
Shinya "I'll take your clothes off."[p]

After stripping her, I took my own clothes off as well.[p]

[_tb_end_text]

[tb_eval  exp="sf.rp_sonota6=1"  name="rp_sonota6"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="tuika_k_JH.ks"  target="*top0"  ]
*10gatu_naka

[tb_eval  exp="f.tuika_H_count=0"  name="tuika_H_count"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_yukkuri_on=0"  name="tuika_H_yukkuri_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_hagesiku_on=0"  name="tuika_H_hagesiku_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_count_yukkuri=0"  name="tuika_H_count_yukkuri"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_count_hagesiku=0"  name="tuika_H_count_hagesiku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.konno_10gatu=1"  name="konno_10gatu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
Konno "Eh?! Wait, Shinya, not inside--"[p]
Shinya "Rei, I'm cumming! Kghhh!"[p]
Konno "Aghh!♡ Nnhaahhhh!♡♡♡"[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="SE_h_syasei.mp3"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="K20_00_00_00.png"  ]
[mask_off  time="2500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
I grinded my tip against her deepest part, pouring my hot semen into her.[p]
Rei's body shook in response as her back arched and shuddered.[p]

Konno "Uwah!♡ My stomach, so hot!♡ Oh god, you're filling me up!♡♡♡"[p]
Shinya "Hahh, haaghh... I came inside you..."[p]
Konno "Geez, you dummy! You came inside all of a sudden... But I'm happy, my insides are filled with you."[p]
Konno "Shinya, I love you..."[p]
Shinya "I love you too."[p]

I pulled her swooning face close and pecked her on the lips.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku2"  ]
[return  ]
*10gatu_soto

[tb_eval  exp="f.tuika_H_count=0"  name="tuika_H_count"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.tuika_H_yukkuri_on=0"  name="tuika_H_yukkuri_on"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.tuika_H_hagesiku_on=0"  name="tuika_H_hagesiku_on"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.tuika_H_count_yukkuri=0"  name="tuika_H_count_yukkuri"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.tuika_H_count_hagesiku=0"  name="tuika_H_count_hagesiku"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.konno_10gatu=1"  name="konno_10gatu"  cmd="="  op="t"  val="1"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
Shinya "Ngh, cumming...!"[p]

I yanked my hips back, pulling out just as white fluid jetted out onto her stomach.[p]
At the same time, she shook violently. Perhaps the stimulation of suddenly pulling out pushed her over the edge.[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="SE_h_syasei.mp3"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="K20_00_00_01.png"  ]
[mask_off  time="2500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Konno "Hyaaugghhh!♡♡♡"[p]
Shinya "Hahh, haaghh... Are you okay?"[p]
Konno "Yeah... I didn't know sex would feel this amazing. Thanks for showing me."[p]
Konno "I love you, Shinya."[p]
Shinya "Yeah, I love you too Rei."[p]

Her gaze still seemed unsteady as I pulled her in tight for a hug.[p]

(Look like a shower is due, because we're a mess. But let's stay like this a little longer...)[p]

I stroked her head as she clung to me, and we remained in an embrace for some time.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku2"  ]
[return  ]
*10gatu_b

[tb_start_text mode=1 ]
Shinya "Good night."[p]
Konno "Y-Yes, good night... Goodbye."[p]
(Hm? She keeps looking back at me... Does she want to say something?)[p]
Konno "Um, there's something I've wanted to say for a while now."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_kanasii.gif"]Konno "You... really are a bad person, aren't you?"[p]
Shinya "Huh?"[p]
Konno "...I mean, I don't have any proof. But that's what my intuition tells me."[p]
Konno "So please, don't you ever do anything that would make Yume sad. That's all..."[p]
Shinya "Ms. Konno--"[p]
Konno "I warned you! Now if you'll excuse me..."[p]
[_tb_end_text]

[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="black.jpg"  ]
[return  ]
*10gatu_denwa

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
(Huh? A call this late at night? It's from Yume...)[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
Shinya "Hello?"[p]
Yume "Oh, sorry to call you this late. Is now a good time?"[p]
Shinya "Ah, yeah, sure. Wait, did something happen...? Like a stalker?!"[p]
Yume "Oh, no! This isn't about that! I'm totally fine."[p]
YumeIt's just... I wanted to say congratulations. I heard from Rei. You know... That the two of you are seeing each other now."[p]
Yume "Rei sounded so happy. So I guess you liked her too huh...?"[p]
Shinya "Well I, err..."[p]
Yume "Ah, it's fine, really! No need to walk on eggshells about it. I love the two of you, so I'm happy for you both!"[p]
Yume "Besides, my job puts me in the public's eye so... Maybe this was for the best."[p]
Yume "So I just wanted to congratulate you. That's great, Shinya. And take good care of Rei."[p]
Shinya "Yeah... Sorry about this."[p]
Yume "Geez, why are you apologizing?! Hehe, I got to experience heartbreak too. Maybe I'll even get to do acting work now."[p]
Yume "You know, I've heard about mentors who do news presenting on the side and are mainly actors."[p]
Yume "Oh, but you're gonna be sorry if you make Rei cry, got it?!"[p]
Shinya "Yeah, I know..."[p]

(I can't believe we're having this conversation, even though I've been chasing after Yume this entire time.)[p]

Yume "Oh, and Shinya. You already have a girlfriend, okay? Even if someone else makes a move on you, kissing is off limits."[p]
Shinya "Urk..."[p]
Yume "Even though I didn't know anything about it, I still think what happened the other day wasn't right."[p]
Yume "Sorry... Of course I haven't told Rei about it. I'll keep it to myself."[p]
Yume "Rather... Let me keep it as a special memory. You're the first person I liked, after all..."[p]
Yume "Hehe, just kidding! Surprised? Was that an Oscar-worthy performance, you think~?"[p]
Yume "Anyway, see you tomorrow! Give me your best good morning, all right? Good night."[p]
Shinya "Yeah, good night."[p]
Yume "Bye bye, Shinya."[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
My gaze fell squarely upon my computer monitor, where Yume was crying...[p]
(I'm sorry Yume...)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
*konno_END_J

[chara_hide_all  time="0"  wait="false"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="love.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
It's been 3 months since Rei and I started dating.[p]
I quickly settled into a daily routine of visiting and bringing her food to support her studies.[p]
Finally--[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="back_hankagai.jpg"  ]
[chara_show  name="chara_konno"  time="0"  wait="true"  storage="chara/122/adv_konno_suki.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Konno "Thanks for coming all the way to the station with me. I was feeling nervous so I appreciate it."[p]
Shinya "You're welcome. Today's exam day after all. It's a big day so I wanted to be there for you."[p]
Konno "Yeah, it's been a long journey to get here... The bar exam passing rates are low and there's no guarantee I'll make it this year."[p]
Konno "And it feels like I just barely passed the mock exam... So I was worried if I should take it at all."[p]
Shinya "You'll be fine Rei. You can do it."[p]
Konno "Thank you, hearing it from you gives me a boost of confidence."[p]
Konno "I was never in a relationship until now. I thought I didn't have time for that sort of thing until I became a prosecutor."[p]
Konno "But after we started dating, it really didn't get in the way of my studies after all."[p]
Konno "Heck, it actually motivated me to try harder. I'm glad the two of us started going out."[p]
Shinya "Coming from you, that's reassuring."[p]
Konno "Maybe I should tell Yume how nice romance can be. She'd probably give me an earful for showing off though."[p]
Shinya "Haha, she was pretty shocked when you told her we were dating."[p]
Konno "Yeah... But now she's so supportive. I can be so stubborn and strong-willed. People keep telling me to be careful about that."[p]
Konno "So... Aren't I causing you any trouble?"[p]
Shinya "You're just fine. As adorable as ever."[p]
Konno "Thank you, I'm glad to hear it... And umm..."[p]
Shinya "What is it?"[p]

With her face flushed red, she quietly spread her arms out wide. This was her cue that she wanted a hug.[p]

Shinya "It'd be nice if you were more open about wanting some affection."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_tere.gif"]Konno "W-What can I do? I still get embarrassed!"[p]

I only planned to give her a light embrace, but she wrapped her arms around me and gave me a bear hug.[p]

[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_suki.gif"]Konno "Now I'm powered up. Let's do this!"[p]
Shinya "Yeah, take care."[p]
[_tb_end_text]

[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
From behind, I chuckled as I watched her dash toward the station's gates.[p]

(If she passes the bar, then she's one step closer to becoming a prosecutor. Man my girlfriend, a prosecutor...)[p]
(Guess I can't be up to no good... I've already found my happiness, so I'd better live on the straight and narrow.)[p]

First things first, I needed to start taking down all the cameras I set up in the building...[p]
I thought of all the things I needed to do, now that I'd be sharing my life with her.[p]
[_tb_end_text]

[bg  time="2500"  method="crossfade"  storage="konno_j3.png"  ]
[tb_cg  id="cg12"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
[KONNO END: A Different Kind of Happiness][p]
[_tb_end_text]

[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="event_fin.jpg"  ]
[tb_hide_message_window  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[l  ]
[bg  time="3000"  method="crossfade"  storage="event_fin2.jpg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="3000"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_tyrano_code]
[iscript]
location.href="./index.html";
[endscript]
[_tb_end_tyrano_code]

