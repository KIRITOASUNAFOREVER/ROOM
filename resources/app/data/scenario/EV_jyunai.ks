[_tb_system_call storage=system/_EV_jyunai.ks]

*jyunai1

[tb_eval  exp="f.story_on=1"  name="story_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_base_J=1"  name="H_base_J"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="room_Living_yoru.png"  ]
[tb_show_message_window  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Come in, please. Could you sit on the sofa and wait?"[p]
Shinya "If you'll excuse me then."[p]

(Hmm? There's a tasty smell in her room...)[p]

Yume "Shinya, you haven't had dinner yet, have you? I made some since I thought we could eat together."[p]
Yume "Ta-dah! Sautéed pork! Guys love a good hearty meal, right?"[p]
Shinya "Ooohh! Looks awesome!"[p]
Yume "Fufu! Good to hear. You just sit tight, I'll get it ready."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"][p]
Yume "I hope you'll like it~! Here you go."[p]
Shinya "Whoa, you cooked a main, plus a soup and salad? That's amazing."[p]
Yume "Yeah... I made it all hoping you'd like it. Here, go eat before it goes cold."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"][p]
Shinya "Don't mind if I do...! Mm, that's good!"[p]
Yume "Really? Thank goodness...! Hehe, I'm glad to see you're enjoying it."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"][p]

(I wonder, just how many of Yume's fans have dreamt of eating her home cooking?)[p]

TV "Autumn Special: Making Celebrities' Dreams Come True!"[p]
Yume "Oh, this show! We just shot it the other day."[p]
Shinya "Huh, really? So you're gonna be in it?"[p]
Yume "Yeah, see? I'm the MC's assistant, over there."[p]
TV Yume"Even celebrities must have had dreams they wanted to come true when they were little, or dreams they still have today."[p]

(Ohh, she really is there! It sure feels weird to see someone on TV right before your eyes...)[p]

Yume "Geez, quit staring at the TV! It's embarrassing... I'd rather you look at me right now, hehe."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"][p]
Yume "Sure, I don't have any makeup on, and I'm not wearing a fancy dress... Or maybe you don't like that?"[p]
Shinya "Of course I do! You're super cute!"[p]

Yume "Fufu! Good to know. Thanks. Don't be shy, eat up."[p]
Yume "...And well. Umm... Will you stay the night before heading back?"[p]
Shinya "Huh? You okay with that?"[p]
Yume "Mm, that was the plan from the start... Or would you think I was an easy girl if I said that?"[p]
Yume "But well, if you were okay with it, I'd love to get much more intimate with you."[p]
Shinya "Yeah, I am. Let's take a bath together too."[p]
Yume "Eh?! G-Getting naked with the lights on is... kind of embarrassing. But if it'll make you happy..."[p]
Yume "Let's go in? I'll wash your back for you."[p]
Shinya "Using your breasts?"[p]
Yume "Shinya you perv! You like that kinda stuff...? T-Today's special, okay?"[p]
Shinya "Eh? For real?! ...Sorry in advance if I can't hold back."[p]
Yume "In the bath?! That would be tough... But if I can't hold back either, then sorry."[p]
Yume "We can get frisky after we finish dinner."[p]


[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="back_huro.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="40"  time="1000"  buf="4"  storage="huro.mp3"  fadein="false"  loop="false"  ]
[tb_start_text mode=1 ]
(Haah~ I can't believe the day would come when Yume actually washes my back for me...)[p]

Yume "I did say taking a bath together would be embarrassing, but it's pretty fun."[p]
Yume "But you know... I'm a pretty dirty girl myself. I've been in a weird mood ever since I saw your bare skin. My body is all tingly..."[p]
Yume "And the part under my bellybutton tightens up..."[p]
Shinya "Yume, I can't hold back. Let's have sex right here and now."[p]
Shinya "I'll make sure you enjoy it. Could you let me see you better?"[p]
Yume "Yeah... This is kinda embarrassing..."[p]
Shinya "It's fine. You look beautiful."[p]
[_tb_end_text]

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[jump  storage="H_J2.ks"  target="*top0"  ]
*H_J1end

[tb_show_message_window  ]
[bg  time="3000"  method="crossfade"  storage="back_huro.jpg"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="huro.mp3"  fadein="false"  loop="true"  ]
[jump  storage="EV_jyunai.ks"  target="*jyunai1_naka"  cond="f.J2_naka==1"  ]
[jump  storage="EV_jyunai.ks"  target="*jyunai1_soto"  cond=""  ]
*jyunai1_naka

[tb_start_text mode=1 ]
Yume "My stomach feels warm... Shinya, I'm so filled with joy."[p]
Yume "Haahh... I wish I could stay with you like this Shinya, just the two of us."[p]
Shinya "If it's just you, Yume, I'm more than capable of making you happy."[p]
Yume "Eh...?"[p]
Shinya "And at least you won't have to worry about getting stalked by weird fans, or people spreading rumors about you and your co-stars."[p]
Yume "Fufu! So you were worried about that stuff too...? I do feel guilty, but I guess I'm more happy than anything."[p]
Shinya "Hey now."[p]
Yume "Sorry! But... that just means you really cared that much about me."[p]
Yume "You know Shinya, I'd never do anything to make you sad."[p]
Yume "Besides, I've already learned how to take care of myself just fine now!"[p]
Yume "I'm going to do everything I can so that you don't have to worry about me, okay?"[p]
Shinya "Well that would be a relief."[p]
[_tb_end_text]

[jump  storage="EV_jyunai.ks"  target="*jyunai1_end"  ]
*jyunai1_soto

[tb_start_text mode=1 ]
Yume "You came... so much. That means I really turned you on, huh...? I'm so glad!♡"[p]
Yume "I'm happy I get to spend time with you like this Shinya... I just want to stay here with you, not even go anywhere."[p]
Shinya "Well I wouldn't mind that. But you've got important work to do Yume. You can't just stay cooped up here everyday, can you?"[p]
Yume "Yeah, you're right... Fufu! Thanks. I know you also put a lot of importance in my career."[p]
Shinya "Of course I do. I'm always right here, watching you give it your all in work."[p]
Yume "Yay! I've got to do my best at both work and in love."[p]
Yume "Knowing me, I'm liable to lose my balance if I focus on just one... I want to work hard at both, at my own pace."[p]
Shinya "I've always got your back, ready to support you. Whenever you have time, let's meet like we do now."[p]
Yume "Yeah! Thanks... I love you."[p]
[_tb_end_text]

*jyunai1_end

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_tere_heyagi.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="room_Living_yoru.png"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "Sorry... Did I push you too hard? Feeling lightheaded?"[p]
Yume "No, I'm fine. Just overwhelmed with joy after getting make so much love to you Shinya."[p]
Yume "And when I wake up tomorrow, you'll be right beside me... What bliss."[p]

(She's so cute, telling me all of this...)[p]

Yume "I can't believe I'm actually sleeping together with a guy like this... It's crazy."[p]
Yume "You know, I always felt like a girl who was in love with love... Romance was nothing but an aspiration for me."[p]
Shinya "You weren't popular back in school?"[p]
Yume "Hmm... I wonder. I did get confessed to, and I appreciated how he felt."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_heyagi.gif"][p]
Yume "But I could never imagine myself in a relationship."[p]
Yume "If I just accepted to see how it would be like, it would've been rude to the other person, right?"[p]
Yume "That's why I said 'I don't understand what love is yet' and turned him down."[p]
Shinya "I see... You're so sincere and honest Yume."[p]
Yume "I wouldn't say that. Maybe I was just anxious and didn't want to take the first step."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_heyagi.gif"][p]
Yume "I guess when you like the other person, you just know things can't stay the same anymore."[p]
Yume "I guess that's why I hesitated a bit."[p]
Shinya "So after experiencing romance, how is it? First impressions change?"[p]
Yume "Mmm... I dunno. I was right on the money about things not staying the same anymore though."[p]
Yume "I'd get so lost in my own thoughts about all sorts of things, and my feelings would be a total mess sometimes."[p]
Shinya "Eh? What's got you thinking? You can tell me anything."[p]
Yume "No, it's my own problem. Like how Rei's against me going out with you and stuff..."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_heyagi.gif"][p]
Shinya "Ahh, that... It'll be tough to resolve that."[p]
Yume "Yeah... I think I'm still a little child in Rei's eyes."[p]
Yume "I get that she's concerned for me, but I'm already a grown adult."[p]
Yume "That and... Rei err... She thinks you're doing something fishy."[p]
Shinya "Something fishy?"[p]
Yume "Don't take this the wrong way okay? She thinks you're spying, and making secret recordings."[p]
Shinya "--!"[p]
Yume "I told her that there was no way, okay?! I think she's just on edge because she's too worried about me."[p]
Yume "Because we keep bumping into each other outside, maybe she's taking it the wrong way."[p]
Yume "I know you're not the kind of person to do that. I'll try to convince her, as many times as it takes."[p]
Shinya "Yeah... Guess I'll have to keep on the straight and narrow until she'll believe me."[p]

(Can't believe she knew... But as long as I don't make any missteps, I should be in the clear.)[p]

Yume "When she sees how happy the two of us are, I'm sure she'll understand."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_heyagi.gif"][p]
Shinya "I bet she will. I'll take good care of you, Yume."[p]
Yume "Fufu! Good to know. Thanks."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_heyagi.gif"][p]
Shinya "Apart from that, I'll need to do my best so you can be glad you fell in love."[p]
Yume "Y-You know... It's not like I hated romance. I often think about how great it was that I fell in love."[p]
Yume "Sure, I've got my own worries and anxieties too, but I also found happiness."[p]
Yume "Like the feeling of excitement and trepidation; the feeling of wanting to see you -- those were firsts for me..."[p]
Yume "Had I never met you, Shinya, I doubt I would've gotten to discover them... So really, thank you."[p]
Shinya "I'm also glad I fell in love with you, Yume."[p]
Yume "Let's be together forever. Eat together, spend time together... And then..."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_heyagi.gif"][p]

(Yume looks pretty sleepy...)[p]

Shinya "C'mon, time to sleep. You must be tired."[p]
Yume "I wanna talk with you more and spend more time with you... It'd be a waste to sleep."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_heyagi.gif"][p]

Shinya "Relax, I'll still be here with you even after you wake up."[p]
Yume "You promise? Oh, I hope I get to see you in my dreams too..."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_heyagi.gif"][p]
Yume "Good night, Shinya."[p]
Shinya "Yeah, good night."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.route_jyunai+=1"  name="route_jyunai"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.story_on=0"  name="story_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide_all  time="1500"  wait="false"  ]
[bg  time="1500"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_kakunin.ks"  target="*rp_end"  ]
*jyunai2

[tb_eval  exp="f.story_on=1"  name="story_on"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_base_J=2"  name="H_base_J"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Welcome back Yume. Were you okay on the trip back?"[p]
Yume "Yeah, I'm fine. No need to worry, I can go home by myself."[p]
Shinya "I know... I just can't help but worry. If there wasn't anyone else watching, I'd have gone over to pick you up."[p]
Yume "Fufu, thanks for the concern though. Let's go inside?"[p]
Konno "Yume!"[p]
[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_kanasii.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
Yume "Whoa! Huh, Rei...?"[p]

(Is that Konno? What's she doing here this late...?)[p]

Konno "Sorry for coming so suddenly, but I didn't want to just pass you by."[p]
Yume "Rei..."[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"][p]
Shinya "Oh, well, I'll just head back then..."[p]
Konno "Please wait right there! This also involves you."[p]
Shinya "--!"[p]
Yume "Rei. You know, I really am in a relationship with Shinya, so--"[p]
Konno "Listen. This is important... Yume, I know you're over the moon because this is your first romantic relationship. I get that."[p]
Konno "But what if someone else saw you with the landlord here?"[p]
Konno "What if they make a fuss about the date, and then the program drops you in response? What if people start harassing you?"[p]
Konno "Becoming a news anchor was your dream since you were a kid, wasn't it? You said you wanted to work in the news shows."[p]
Konno "Aren't you losing sight of your goals because of all this relationship stuff? Are you okay with that?"[p]
Yume "I'm fine! I haven't forgotten about my work either."[p]
Konno "I just think you shouldn't be getting so intimate in a place where people can see you..."[p]
Yume "--!"[p]
Konno "I'm just really worried about you, Yume. You're my dearest friend. I just don't want you to get hurt."[p]
Konno "I want to protect you, Yume."[p]
Yume "Like you said Rei, I think there are some parts where I slipped up. But I've come to learn the joys of both work and romance."[p]
Yume "I swear I'm not going to charge in blindly purely out of love."[p]
Yume "I'll be careful okay? Could you just watch over me for now?"[p]
Konno "Yume... You can be so stubborn..."[p]
Yume "I know you're worried for me Rei. But I want to take a step forward as an adult."[p]
Konno "And does it have to be with that landlord?"[p]
Yume "It's got to be with Shinya... I can't think of anyone else."[p]
Konno "Yume... You really won't budge on that?"[p]
Yume "Yeah. Sorry Rei. I hope you can understand."[p]

(I'm sure they really treasure each other... There's got to be a way for them to resolve this.)[p]

Shinya "Umm, can I say something?"[p]
Konno "...Fine."[p]
Shinya "I know that I'm not a good match for Yume."[p]
Konno "That's not what I'm trying to say--"[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_okoru.gif"][p]
Shinya "But I'm rooting for Yume harder than anyone else. And I want her to be happy."[p]
Konno "Are you serious about that?"[p]
Shinya "Of course. And if by any chance, separating from her would be in her best interest, I'll step away."[p]
Yume "You shouldn't![p]
Shinya "But! I'm going to do whatever it takes protect Yume so she never has to do that...!"[p]
Shinya "I don't mind if you're still doubtful of me, but could you just watch for now?"[p]
Yume "I'm asking you too Rei. I'll do what I can so you can approve of us...!"[p]
Konno "...And here I thought you'd just try to cut me out.[r]Trying to protect both love and friendship is so like Yume."[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_kanasii.gif"][p]
Yume "Do you mean I'm being selfish here?"[p]
Konno "No, you're too nice. After all that, what else can I say but that I'll be watching over you...?"[p]
Konno "I'm gonna be keeping an eye on you two to see how things go."[p]
Yume "Rei! Thank you...!"[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"][p]
Konno "Mr. Landlord... Please take good care of Yume."[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_def.gif"][p]
Shinya "Yes, of course I will."[p]
Konno "Yume, I'm free tomorrow. You're off too, right?"[p]
Konno "The two of you might already have plans, but... could I at least get you tomorrow? I won't take no for an answer."[p]
Yume "Yeah, of course! What do you wanna do?"[p]
Konno "We're going to a cafe and talking romance. Tell me what you like about him and how you usually spend time together."[p]
Yume "Sure! I'm gonna gush about him lots, okay?"[p]
Konno "Mr. Landlord, I'm gonna be borrowing Yume."[p]
Shinya "Of course."[p]

(Looks like we managed to protect their friendship... Konno is kind of a pain, but it's much better than them having a falling out.)[p]


[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
We watched Konno walk off then the two of us went into the room.[p]
The two of us crawled into bed and cuddled, savoring our moment of happiness.[p]
[_tb_end_text]

*rp_J

[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_jyunaiEV2_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.rp_J3=1"  name="rp_J3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
The next day--[p]
(Mm, what...? I can hear some rustling down by my crotch... It feels kind of nice and warm...)[p]

I fought against my drowsiness as I opened my eyes, only to see Yume curled up by my lower half.[p]

Shinya "Nnhh... Huh?"[p]
[_tb_end_text]

[playbgm  volume="40"  time="1000"  loop="true"  storage="love.mp3"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Oh, you're awake... Fufu, good morning."[p]
[_tb_end_text]

[bg  time="4000"  method="fadeInUp"  storage="H_ADV_01_01.gif"  ]
[tb_start_text mode=1 ]
Shinya "Yume... What are you--"[p]
#由芽
Yume "You were pitching a tent down here and it seemed rough for you, so I let it out for you."[p]

Yume stuck her pink, petite tongue out and licked my glans.[p]
She then innocently licked it all over, as if it were a popsicle.[p]

#由芽
Yume "Your dick got all big... so I tried licking it."[p]
#由芽
Yume "Guys love this kinda thing don't they? Am I... doing it right though? Does it hurt?"[p]
Shinya "It feels... awesome..."[p]
#由芽
Yume "That's good... If you want me to do it a certain way, just let me know."[p]
Shinya "T-Then... could you lick the underside?"[p]
#由芽
Yume "The underside, you mean the bottom part? Okay then..."[p]
Shinya "But keep looking at me... Yeah, just like that..."[p]
#由芽
Yume "Nhh, haahh... So cute. Shinya, your dick is twitching..."[p]
#由芽
Yume "The veins are popping out too... Fufu! I'll make sure to enjoy how they feel while I lick it."[p]
(Ahh... Yume's little tongue keeps brushing against the frenulum... It's too much!)[p]

#由芽
Yume "Shinya, there's some kind of clear liquid that came out of the tip. What is this?"[p]
Shinya "That means my precum is coming out... Lick the tip too..."[p]
#由芽
Yume "That means you're enjoying this right? That's good... Your tip is all cute and pink too. Time to dig in!"[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="H_ADV_01_02.gif"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Nnhh! Chu, slurp... Nhahh... Yummy..."[p]
Shinya "Nghahh! L-Like that... Suck on it like that!"[p]
#由芽
Yume "Ngh, chu. Slurrrp... Mhhh... Feels good?"[p]
#由芽
Yume "Your dick got bigger too... Can I fit it all in my mouth? Amnhh..."[p]

Her mouth that always read from a script now sucked on my erect penis.[p]
Yesterday, her massive boobs were shaking when she introduced a popular dessert on TV.[p]

(A-A news anchor as popular as her is sucking on my cock!)[p]

#由芽
Yume "Nnh, puahh! I took your dick all the way to the base and it filled my mouth up... Now it tastes of you, Shinya."[p]
Shinya "Hahh, hahh... Use your lips... Move your head to give me a blowjob."[p]
#由芽
Yume "Nhh... Mm. Can I do this right...? Slurp, nnnhh!"[p]
#由芽
Yume "Chu, chu. Slurrrp... Mhhh... Hfff, chu!"[p]

She tightened her lips and bobbed her head, giving me a blowjob.[p]
The vulgar smacking of her lips echoed throughout the room, which only made it even hotter.[p]

(Yume's looking right into my eyes while sucking on my cock...! Her head's bobbing so intensely...!)[p]

Shinya "Yume... That feels so damn good..."[p]
#由芽
Yume "Mnfff, haah... I'm glad you like it. Just sit back and enjoy."[p]
#由芽
Yume "Chu chu chu! Slurrrp! Hhffghhh! Smack!"[p]
#由芽
Yume "Mmnn, your dick is jumping around in my mouth..."[p]
#由芽
Yume "When I think about what I'm doing right now, it makes me want to do it some more..."[p]
Shinya "Nn... Fhh..."[p]
#由芽
Yume "No need to hold your voice back. I want to hear it more... Mn, chuu, slrrrrp!"[p]
#由芽
Yume "Nnhh, slurrrp!"[p]
Shinya "Kghh! Sucking it like that is no fair...! God!"[p]
#由芽
Yume "Hah, haahh. So you want me to do it some more...? Your dick seems to be loving it."[p]

She swallowed it down to the base once again and sucked it even harder.[p]

#由芽
Yume "Ngh, fuhh, chu... Getting watched by you while I suck on it is making me feel weird..."[p]
#由芽
Yume "This is so embarrassing, but I want you to watch me more. Get a good look of this..."[p]

She traced her tongue all over my member like some kind of performance.[p]

(I never imagined Yume would be this dirty...!)[p]

#由芽
Yume "Nh, fuuhh... Shinya, your face looks so naughty... It's turning me on too."[p]
Shinya "Turning you on? Why don't you tell me what part, and how...?"[p]
#由芽
Yume "Nhh, fhhh... I feel so tight down there... It's all hot and pulsing..."[p]
Shinya "Hah, haghh. So sucking on my cock got your pussy wet, is that right?"[p]
#由芽
Yume "N-No, don't say that..."[p]
Shinya "You're a news anchor right? You gotta say it clearly, or you ain't doing much announcing, are you?"[p]
#由芽
Yume "Yeah... My pussy is throbbing and all wet from my dirty juices."[p]
#由芽
Yume "Most likely, it's responding to your dick, and the sexy expression on your face."[p]
#由芽
Yume "Now back to you Shinya... Just kidding. That was so embarrassing!"[p]
Shinya "Hah, haahh... Ms. Hiiragi, what does your pussy say?"[p]
#由芽
Yume "Uh, umm... It's saying it wants your dick, Shinya... Oh God, I'm dying of shame...!"[p]
Shinya "Nghahh! God, I'm gonna cum! I'm cumming Yume!"[p]


[_tb_end_text]

[glink  color="btn_03_black"  storage="EV_jyunai.ks"  size="20"  text="Cum&nbsp;in&nbsp;mouth"  x="420"  y="221"  width="500"  target="*jyunai2_a"  ]
[glink  color="btn_03_black"  storage="EV_jyunai.ks"  size="20"  text="Cum&nbsp;on&nbsp;her&nbsp;face"  x="420"  y="345"  width="500"  target="*jyunai2_b"  height=""  _clickable_img=""  ]
[s  ]
*jyunai2_a

[stopse  time="1000"  buf="0"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_jyunaiEV2_{number}.mp3" number="33"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Cum in my mouth..."[p]
Shinya "Open up, I'm gonna cum! Aaghhh!"[playse storage="SE_h_syasei.mp3"][p]
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="J_HADV2.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Aahh, haaghh!"[p]

Hearing my directions, Yume opened her mouth and I poured my semen into it.[p]

Shinya "You can swallow it all, right?"[p]
#由芽
Yume "Nnh... I drank it... You taste great, Shinya. It's so sticky and jellylike..."[p]
[_tb_end_text]

[jump  storage="EV_jyunai.ks"  target="*jyunai2_end"  ]
*jyunai2_b

[stopse  time="1000"  buf="0"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_jyunaiEV2_{number}.mp3" number="36"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Eh? Ahh..."[p]
Shinya "I'm gonna cum on your face...! Nhah!"[playse storage="SE_h_syasei.mp3"] [p]
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="J_HADV1.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hyaahh!"[p]

Yume's face was completely white and plastered in semen.[p]

(Ahhh... Yume had such a lovely smile on TV, but now her face is such a mess...!)[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
Yume "Hah, haaghh... Shinya's smell is filling me up..."[p]
[_tb_end_text]

*jyunai2_end

[bg  time="1000"  method="crossfade"  storage="room_Living.png"  ]
[tb_start_text mode=1 ]
Shinya "Yume... That felt amazing, thanks."[p]
Yume "That's great. I love you, Shinya."[p]


[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.rp_jisitu== 1 && f.story_on == 0 "]
[jump storage=H_kakunin.ks target=*rp_end]
[endif]
[_tb_end_tyrano_code]

[jump  storage="RP.ks"  target="*J_base1"  cond="f.replay==1"  ]
[tb_start_text mode=1 ]
Later--[p]
After I we ate Yume's home-cooked breakfast, we left her room.[p]

Yume "Sorry, I would've loved to relax with you the rest of the day, but..."[p]
Shinya "It's fine, you promised Konno didn't you?"[p]
Yume "Yeah... I might message you again when I get back. Let's get frisky again after, okay?"[p]
Yume "Wait, what am I saying? My mind instantly went in that direction. Don't hate me for it okay?"[p]
Shinya "Of course I won't. It's cute how hungry you are for sex."[p]
Yume "Thank goodness... Well, see you soon."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.route_jyunai+=1"  name="route_jyunai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.story_on=0"  name="story_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="H_kakunin.ks"  target="*rp_end"  ]
*jyunai3

[tb_eval  exp="f.H_base_J=3"  name="H_base_J"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.story_on=1"  name="story_on"  cmd="="  op="t"  val="1"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="room_Living_yoru.png"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya... We need to talk."[p]

(Huh? W-What's up...? Don't tell me she found out about the voyeurism...)[p]

Yume "Umm, there are rumors going around social media... that I've been on the casting couch..."[p]
Yume "Like I've been sleeping on with the long time host of 'Daytime Step' since we're on the same show."[p]
Shinya "Huh?!"[p]
Yume "O-Of course it's all just rumors! He's just a really nice guy, so he does a lot for me on the set."[p]
Yume "And I'm one of the anchors, so we rarely chat outside of any filming sessions."[p]
Yume "I bet people saw me and the host talking on one segment of the show and thought there was something going on between us."[p]
Yume "Of course he's never done anything to me. We've never even met outside of work."[p]
Yume "I just didn't want you to get the wrong idea so I told you about it."[p]
Yume "Please believe me, Shinya. I've never had a relationship with that host, and those rumors are nothing but rumors."[p]
Shinya "Yeah... I know that. I believe in you."[p]
Yume "Really?"[p]
Shinya "Of course. I know better than anyone else that you aren't the type of girl to lie about this stuff."[p]

(Besides, I've been peeping on her every single day. It's pretty clear that there really is nothing going on.)[p]
Yume "Shinya...! Thank you for believing in me. I love you."[p]

Yume gave me a hug and embraced my whole body.[p]

Shinya "But you are pretty close with that TV show host, aren't ya?"[p]
Yume "Eh? C-Close, I mean... as coworkers, sure. But nothing more than that."[p]

(Ahhh, just seeing Yume's panicked expression makes me want to mess with her some more...)[p]
(Let's bully her a little more.)[p]

Shinya "But the other guy doesn't know, does he? Maybe he's gunning for you."[p]
Yume "T-There's no way... that's possible..."[p]
Shinya "But you never know. What if he chased after you, and then you had a change of heart? Just kill me..."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru.gif"]Yume "There's no way that's happening! You're the only one for me, Shinya!"[p]
Yume "Even if someone else tells me they like me, I'll be honest and say that there's someone else I like so I can't respond to their feelings."[p]
Shinya "Really?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Of course! Geez, don't tease me... I've only got eyes for you, Shinya."[p]
Shinya "Haha, my bad. I got a little jealous."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Jealous? Do you feel conflicted when I get all chummy with someone else? Fufu, that's nice..."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "You really don't have to be jealous though. Not when I love you this much."[p]
Yume "Even now, my heart is racing because I want you so badly. The part under my bellybutton feels so hot."[p]
Shinya "You're one dirty girl. Since when did you get so horny?"[p]
Yume "I don't know... Do you hate it when a girl is this dirty...?"[p]
Shinya "No, I love it."[p]
Yume "Shinya, you can do whatever you want to me... I want us to enjoy ourselves."[p]
Yume "Kiss me, hug me naked... I want us to touch each other and become one..."[p]
Shinya "Yume...!"[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[jump  storage="H_J3.ks"  target="*top0"  ]
*H_j3_end

[tb_show_message_window  ]
[bg  time="3000"  method="crossfade"  storage="room_Living_yoru.png"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[jump  storage="EV_jyunai.ks"  target="*jyunai3_nakadasi"  cond="f.H_J3_nakadasi==1"  ]
*jyunai3_sotodasi

[tb_start_text mode=1 ]
Yume "That felt amazing. I could really sense how dearly you think of me."[p]
Shinya "Of course. You're my precious Yume after all."[p]
Yume "Fufu, I love how gentle you are... That only makes it feel even better."[p]
Shinya "You're gonna get me excited again if you say something like that."[p]
Yume "I'm glad that gets you turned on -- or would it be a problem if I said that?"[p]
Shinya "Not at all. I think it's adorable."[p]
Yume "I love you, Shinya."[p]
[_tb_end_text]

[jump  storage="EV_jyunai.ks"  target="*jyunai3_end"  ]
*jyunai3_nakadasi

[tb_start_text mode=1 ]
Yume "My heart is racing... So it's that stimulating?"[p]
Yume "My stomach is still so warm inside... It feels I did something a little naughty."[p]
Shinya "You didn't like that?"[p]
Yume "N-No! You're the one I did it with. There's no way I wouldn't like it."[p]
Yume "And if... if ever I'm blessed with a new life inside me, I don't think I would regret it."[p]
Yume "When I think about creating a happy family with you Shinya, I'm overcome with joy."[p]
Shinya "I'd be glad too."[p]
[_tb_end_text]

*jyunai3_end

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
The next morning--[p]
The two of us took a shower and changed. After we had breakfast, we both left the room.[p]

Shinya "You okay? Got enough sleep?"[p]
Yume "Yeah! I'm fine. And my love reserves have been topped up too. I can give it my all at work today."[p]
Shinya "Looking forward to the next episode of 'Daytime Step'."[p]
Yume "Fufu, just thinking about how you'll be watching it gets me more pumped than usual."[p]
Yume "Bringing you the news and some relaxation! 'Daytime Step' -- let's hop, step, jump right into it!"[p]
Shinya "Oohhh, the classic opener!"[p]
Yume "I've got a segment with the host today, but don't be jealous okay? You know how much I love you."[p]
Yume "Well, I'm off!"[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.story_on=0"  name="story_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.route_jyunai+=1"  name="route_jyunai"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.jyunaiEND=1"  name="jyunaiEND"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="H_kakunin.ks"  target="*rp_end"  ]
