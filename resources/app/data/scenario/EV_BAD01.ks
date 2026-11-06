[_tb_system_call storage=system/_EV_BAD01.ks]

*top

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonmae.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[chara_show  name="chara_konno"  time="1000"  wait="false"  storage="chara/122/adv_konno_kanasii.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Umm... Excuse me. I just wanted to give my greetings before moving out."[p]
Shinya "Eh? Moving?! Didn't you just move in here?!"[p]
Konno "There were signs that someone had been in her room, and she felt strange as if she was being watched."[p]
Konno "That's why I recommended her to move out. Right away, in fact."[p]
Shinya "That's pretty sudden..."[p]
Yume "........."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_okoru.gif"]Konno "I kept quiet about her moving out since if there really was someone who broke in, we wouldn't know who the culprit is."[p]
Shinya "Haha... You make it sound like I'm a suspect too."[p]
Konno "To be frank, yes, I do."[p]
Shinya "--!"[p]
Konno "We could investigate the matter more thoroughly, but Yume said she didn't need to know who was behind it. She just wants to live in peace."[p]
Konno "That's why we're just leaving it at a suspicion of a break-in, rather than calling for the police."[p]
Konno "As the landlord, you wouldn't want to stir things up either, would you? It might affect the other tenants."[p]
Shinya "Yes well... You're right about that..."[p]
Konno "That's why we aren't going to make a fuss. But when you do find out who did it, could you tell them this?"[p]
Konno "That if they try to get any closer to Yume, I'm going to every length I can to find evidence on them."[p]

(Dammit, this bitch...! She's totally suspecting me! It's too dangerous for me to go after Yume any further.)[p]

Shinya "Yes, of course. If we do find the criminal, I'll make sure to tell them that."[p]
Shinya "As your landlord, I apologize for causing you to feel so unsafe. I am truly sorry for this."[p]
Yume "........."[p]
Konno "Let's go, Yume."[p]
Yume "Excuse us..."[p]


[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(Argh, fuck! Yume's totally suspicious of me too... I fucked up.)[p]

[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
(If I try to pursue this further, I'll only expose myself more... Gotta throw in the towel this time.)[p]
(Since when did they start suspecting me...?)[p]
(Well, no use thinking about it now.)[p]
(Dammit. I messed this up.)[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=4 ]
[BAD END: Plan Failed]
[_tb_end_text]

[l  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[iscript]
location.href="./index.html";
[endscript]
[_tb_end_tyrano_code]

[s  ]
