[_tb_system_call storage=system/_EV_ryoujyokuEND2.ks]

*kankin_top

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_ryoujyokuEND3_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[chara_hide_all  time="500"  wait="false"  ]
[bg  time="4000"  method="crossfade"  storage="black.jpg"  ]
[tb_show_message_window  ]
[wait  time="2000"  ]
[bg  time="4000"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
I turned on my PC and scrolled through social media and the message boards.[p]
I typed in the keywords "Hiiragi Yume" "Anchor Disappeared" in the search bar.[p]

"Did the famous news anchor Hiiragi Yume really disappear? Retracing her steps"[p]

(Another new article today huh...? Even though it's already been a year since she quit.)[p]

Shinya "Those hardcore fans sure are scary~"[p]

Social media was ablaze with rumors about Yume when she suddenly quit her show and her agency, completely vanishing from the public eye.[p]

"Where did Hiiragi Yume go? Did she die or something?"[p]
"Of course she's alive, dumbass. I heard she got married to some rich guy and now she's living in Dubai."[p]
"wtf? sauce where? my baby yume aint married. i saw her in shibuya"[p]
"For real? They said she was marked missing. Even her parents are looking for her."[p]
"Oh right. I heard her family ran a high end Japanese inn, but her parents were so drained that they had to close it."[p]
Rumors flew around left and right, regardless of their veracity.[p]
As for whether any of them even came close to the truth -- as far as I know, they were all firmly lies.[p]
Hiiragi Yume was alive. But she wasn't married, nor was she lurking around Shibuya.[p]

Shinya "Oh, almost time for lunch..."[p]

I got up from the PC.[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="back_mansyonrouka.jpg"  ]
[tb_start_text mode=1 ]
Just beside the landlord's room was a dim, narrow staircase. I headed down.[p]


[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
(I bet none of the residents here even know about the stairs here.)[p]

I unlocked the padlock to the boiler room in the basement and opened the door.[p]
Inside was--[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="footsteps.mp3"  fadein="true"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flontdooropen.mp3"  ]
[wait  time="2000"  ]
[bg  time="5000"  method="crossfade"  storage="event_ED_4.jpg"  ]
[tb_cg  id="cg6"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ryoujyoku1.mp3"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Ughh... Aghh..."[p]
Shinya "Yume, are you hungry? You look a little less pale today."[p]
#由芽
Yume "U-Urghh..."[p]
Shinya "It's fine, you don't have to talk. Come on, I'll take off your muzzle so you can just tell me the usual, okay?"[p]
#由芽
Yume "...Love... -inya..."[p]
Shinya "I love you too, Yume. You just can't do anything without me, can you?"[p]
Shinya "You can't eat, you can't even change your diapers."[p]
Shinya "You need me, don't you?"[p]
#由芽
Yume "........."[p]

A year ago, her eyes shone as bright as stars. Now, they were as hollow as marbles.[p]
Not a single thing reflected in her eyes.[p]

(But Yume just can't live without me. Ahhh... This is wonderful...)[p]

#由芽
Yume "U-Urghh..."[p]
Shinya "Ahh! Yume, it's all right. You're hungry aren't you? Time to eat."[p]
Shinya "When you're done, I'll wipe you done."[p]
#由芽
Yume "Urk-- Aahhh..."[p]
Shinya "Relax. I'll be here for you -- 'til death do us part."[p]
Shinya "I'd do anything for your happiness."[p]

Rumors of the disappearance of the popular news anchor Hiiragi Yume would be forever preserved as urban legends.[p]
Only Yume and I knew the truth -- just the thought of it sent shivers down my spine.[p]

#由芽
Yume "...Love you..."[p]
Shinya "Uh huh. You're such a spoiled little girl. Let's have some fun later okay?"[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
My heart was filled with glee as I patted Yume's thin arm.[p]
I savored our time together which would last forever...[p]
[_tb_end_text]

[wait  time="2000"  ]
[tb_start_text mode=1 ]
[CONFINED END: A World Only for the Two][p]
[_tb_end_text]

[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="event_fin2.jpg"  ]
[tb_hide_message_window  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="2000"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_tyrano_code]
[iscript]
location.href="./index.html";
[endscript]
[_tb_end_tyrano_code]

