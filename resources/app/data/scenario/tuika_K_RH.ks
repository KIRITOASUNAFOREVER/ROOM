[_tb_system_call storage=system/_tuika_K_RH.ks]

[tb_show_message_window  ]
*top0

[tb_image_show  time="500"  storage="default/HUI_pistopad_.png"  width="208"  height="152"  x="1056"  y="328"  name="img_2"  ]
[tb_image_show  time="0"  storage="default/HUI_pistonhagesiku_off.png"  width="104"  height="104"  x="1168"  y="328"  name="img_3"  ]
[tb_image_show  time="0"  storage="default/HUI_pistonyukkuri_off.png"  width="104"  height="104"  x="1048"  y="328"  _clickable_img=""  name="img_4"  ]
[tb_image_show  time="0"  storage="default/HUI_otokzetcho2_off.png"  width="112"  height="112"  x="1104"  y="384"  name="img_5"  ]
[tb_eval  exp="f.tuika_H_yukkuri_on=1"  name="tuika_H_yukkuri_on"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.tuika_H_hagesiku_on=0"  name="tuika_H_hagesiku_on"  cmd="="  op="t"  val="0"  ]
*top

[cm  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
;ゆっくりボタン
[button target=*yukkuri enterimg=HUI_pistonyukkuri_off.png clickimg=HUI_pistonyukkuri_on.png x=1048 y=328 graphic=HUI_pistonyukkuri_on.png]

;激しくボタン
[button target=*hagesiku enterimg=HUI_pistonhagesiku_off.png clickimg=HUI_pistonhagesiku_on.png x=1168 y=328 graphic=HUI_pistonhagesiku_on.png]

;５回以上行動したら選択可能
[if exp="f.tuika_H_count >= 5 "]
[call target=*zettyou]
[endif]

;終了ボタン
[button target=*syasei enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=1190 y=10 graphic=HIU_end_on.png]
[_tb_end_tyrano_code]

[s  ]
[tb_start_tyrano_code]
*zettyou
;絶頂ボタン
[button target=*syasei enterimg=HUI_otokzetcho2_off.png clickimg=HUI_otokzetcho2_on.png x=1104 y=384 graphic=HUI_otokzetcho2_on.png]
[_tb_end_tyrano_code]

[return  ]
*yukkuri

[playse  volume="100"  time="1000"  buf="1"  storage="H02_20_01_01_se.mp3"  loop="true"  ]
[bg  time="300"  method="crossfade"  storage="K21_01_01_00.gif"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;音声をコール
[if exp="f.tuika_H_hagesiku_on == 1 "]
[call target="*yukkuri_on"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;ゆっくりのセリフをコール

[if exp="f.tuika_H_count_yukkuri == 0 "]
[call target="*yukkuri_0"]

[elsif exp="f.tuika_H_count_yukkuri == 1 "]
[call target="*yukkuri_1"]

[elsif exp="f.tuika_H_count_yukkuri == 2 "]
[call target="*yukkuri_2"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.tuika_H_count+=1"  name="tuika_H_count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_yukkuri_on=1"  name="tuika_H_yukkuri_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_hagesiku_on=0"  name="tuika_H_hagesiku_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="tuika_K_RH.ks"  target="*top"  ]
*hagesiku

[bg  time="300"  method="crossfade"  storage="K21_01_02_00.gif"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;音声をコール

[if exp="f.tuika_H_yukkuri_on == 1 "]
[call target="*hagesiku_on"]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;はげしくのセリフをコール

[if exp="f.tuika_H_count_hagesiku == 0 "]
[call target="*hagesiku_0"]

[elsif exp="f.tuika_H_count_hagesiku == 1 "]
[call target="*hagesiku_1"]

[elsif exp="f.tuika_H_count_hagesiku == 2 "]
[call target="*hagesiku_2"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.tuika_H_count+=1"  name="tuika_H_count"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.tuika_H_yukkuri_on=0"  name="tuika_H_yukkuri_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_hagesiku_on=1"  name="tuika_H_hagesiku_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="tuika_K_RH.ks"  target="*top"  ]
*yukkuri_on

[playse  volume="20"  time="1000"  buf="0"  storage="konno_sounyu3.mp3"  loop="true"  fadein="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="H02_20_01_01_se.mp3"  loop="true"  ]
[return  ]
*hagesiku_on

[playse  volume="20"  time="1000"  buf="0"  storage="konno_sounyu4.mp3"  loop="true"  fadein="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="H01_20_02_01_se.mp3"  loop="true"  ]
[return  ]
*syasei

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Ahhh, I'm about to cum... Ngh! Despite everything you said, you're so damn tight."[p]
Shinya "Hah, aaghh! I'm gonna cum Rei."[p]
Konno "D-Don't you dare call me that...!"[p]

[_tb_end_text]

[tb_start_tyrano_code]
;中出しボタン
[button target=*naka enterimg=HUI_nakadasi_off.png clickimg=HUI_nakadasi_on.png x=1168 y=328 graphic=HUI_nakadasi_on.png]

;外出しボタン
[button target=*soto enterimg=HUI_sotodasi_off.png clickimg=HUI_sotodasi_on.png x=1048 y=328 graphic=HUI_sotodasi_on.png]

;もどるボタン
[button target=*top enterimg=HUI_modoru_off.png clickimg=HUI_modoru_on.png x=1108 y=389 graphic=HUI_modoru_on.png]
[_tb_end_tyrano_code]

[s  ]
*yukkuri_0

[tb_start_text mode=1 ]
Shinya "Uoghh! Damn, this virgin pussy... So fucking tight!"[p]
Konno "Nnkhhh! Ngh, aaghh!"[p]
Konno "You bastard! I can't believe this happened with you of all people...!"[p]
[_tb_end_text]

[tb_eval  exp="f.tuika_H_count_yukkuri+=1"  name="tuika_H_count_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*yukkuri_1

[tb_start_text mode=1 ]
Konno "Nghh! This hot, disgusting thing keeps going in me... It hurts! I hate this..."[p]
Konno "Hyaugh! Ngh, aahhh! I will never forgive you! I'm getting you arrested! You're gonna pay for this!"[p]
Shinya "And why would you do that? You're absolutely dripping wet with cunny juice. This sex was clearly consensual."[p]
[_tb_end_text]

[tb_eval  exp="f.tuika_H_count_yukkuri+=1"  name="tuika_H_count_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*yukkuri_2

[tb_start_text mode=1 ]
Konno "Guhh, nnnhh! Consensual my ass! This is a crime! You'd better be ready for the consequences!"[p]
Shinya "You keep yapping about being a prosecutor and the police, but women are nothing but holes to fuck. About time you got that through your thick skull."[p]
Konno "I'm gonna-- Ueghhh, urghh...! You bastard...! Just die...!"[p]
[_tb_end_text]

[tb_eval  exp="f.tuika_H_count_yukkuri=0"  name="tuika_H_count_yukkuri"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[return  ]
*hagesiku_0

[tb_start_text mode=1 ]
Konno "Guh, ghhhh! Aaghh! Nngh! No-- Stop! Uunnghhh!"[p]
Shinya "You're squeezing so hard! Aaghh, that feels awesome... I'm gonna fuck the shit out of your virgin pussy."[p]
Konno "Nhahh! No! Fuck you...! Disgusting! Nnghhh...!"[p]
[_tb_end_text]

[tb_eval  exp="f.tuika_H_count_hagesiku+=1"  name="tuika_H_count_hagesiku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*hagesiku_1

[tb_start_text mode=1 ]
Konno "Aaaghh! Ghh, fnnhhhh! You're gonna break me!!"[p]
Konno "Hgghhh! My stomach hurts so much! Ow! Stop! Pull it out!!"[p]
Shinya "Aaaghh... Yeah, that's the stuff! You squeeze tighter whenever you resist and it feels great!!"[p]
[_tb_end_text]

[tb_eval  exp="f.tuika_H_count_hagesiku+=1"  name="tuika_H_count_hagesiku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*hagesiku_2

[tb_start_text mode=1 ]
Shinya "Man... Getting to fuck a virgin pussy raw is awesome...!"[p]
Konno "Agh, nnhhaahh! Kgh-- Aagghh! I'm--! Getting raped by this bastard...!"[p]
Konno "You fucker! Ungh... I'll kill you! I swear I'm gonna kill you!!"[p]

[_tb_end_text]

[tb_eval  exp="f.tuika_H_count_hagesiku=0"  name="tuika_H_count_hagesiku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[return  ]
*naka

[cm  ]
[tb_start_text mode=1 ]
Shinya "Uagh! Gonna cum! I'm gonna cum all the way inside your virgin pussy!!"[p]
Konno "No! Stop...!! Please, don't...!!!"[p]
I pinned down Konno's body as a shrill scream escaped her. I pressed my hips against her as tightly as possible, pouring my seed deep inside.[p]
Konno "Agh-- Aaaaaahhhhhhh! Hyaahh!"[p]
[_tb_end_text]

[tb_eval  exp="f.tuika_H_count=0"  name="tuika_H_count"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_yukkuri_on=0"  name="tuika_H_yukkuri_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_hagesiku_on=0"  name="tuika_H_hagesiku_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_count_yukkuri=0"  name="tuika_H_count_yukkuri"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_count_hagesiku=0"  name="tuika_H_count_hagesiku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="SE_h_syasei.mp3"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="K21_00_00_00.png"  ]
[mask_off  time="2500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "Nngh, aahhh... Fuckin' amazing..."[p]
I gazed down her body as she arched her back and convulsed violently -- and savored a feeling of superiority.[p]
(As smart as she acts, she's still just a slut once she's got a dick inside her...)[p]
Konno "Urk... Aahhh..."[p]
Shinya "Oh? Are you crying? Man, your weak little expression is so damn hot. Wanna go for round two?"[p]
With my manhood still inside her, I reached for my phone nearby.[p]
[_tb_end_text]

[jump  storage="tuika_K_RH.ks"  target="*BAD"  ]
*soto

[cm  ]
[tb_start_text mode=1 ]
Shinya "I'm gonna give you a facial. You'd better stay still while I shoot my cum on you!"[p]
Konno "N-Nooo!!!"[p]
I quickly pulled it out and aimed it at her slender body and face, squirting out my semen onto her.[p]


[_tb_end_text]

[tb_eval  exp="f.tuika_H_count=0"  name="tuika_H_count"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_yukkuri_on=0"  name="tuika_H_yukkuri_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_hagesiku_on=0"  name="tuika_H_hagesiku_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_count_yukkuri=0"  name="tuika_H_count_yukkuri"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.tuika_H_count_hagesiku=0"  name="tuika_H_count_hagesiku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="SE_h_syasei.mp3"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="K21_00_00_01.png"  ]
[mask_off  time="2500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Konno "Eugh... Cough! What the hell... It's so slimy and stinky... Disgusting...!!"[p]
Shinya "Hahh, haaghh... You're so hot with all that cum on you..."[p]
Konno "...You'll pay for this... I'm gonna kill you...!"[p]

Just seeing her suffering face was enough to get my penis hard again.[p]
I gripped my phone then thrust my hips into her once more.[p]
[_tb_end_text]

*BAD

[tb_start_text mode=1 ]
(She's gone completely silent... Guess she's finally given up.)[p]
I let go of her body and switched my phone's camera on.[p]
[_tb_end_text]

[mask  time="30"  effect="fadeIn"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="com.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "C'mon now, lemme get a good shot of you. Moan for me why don't you?"[p]

I slowly thrusted my hips, prompting Konno to writhe in response.[p]

Shinya "Aahh, this is awesome... I'm gonna make you my special pet. Maybe even call Yume over and we can enjoy a threesome?"[p]
Konno "Yume... Yume!"[p]

At my utterance of Yume's name, Konno's eyes shot wide open.[p]

Konno "I won't ever let you lay a hand on Yume!"[p]
Shinya "Whoa!"[p]

Konno jolted up and pushed me away.[p]

[_tb_end_text]

[playse  volume="25"  time="1000"  buf="0"  storage="butukaru.mp3"  ]
[bg  time="500"  method="fadeInDown"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[tb_start_text mode=1 ]
I rolled off the bed, slamming the back of my head hard which caused my vision to grow dim.[p]

Shinya "Khh! You little...!"[p]
As much as I wanted to lunge at her and give her a good slap across the face, my body refused to obey me.[p]
Meanwhile, Konno managed to undo the ropes tying her. She wrapped the sheets around her body and dashed out.[p]
[_tb_end_text]

[bg  time="2000"  method="fadeInLeft"  storage="back_mansyonrouka.jpg"  ]
[tb_start_text mode=1 ]
Konno "Someone! Someone please help! Please, I'm right here!!"[p]
Shit! I screwed up. I underestimated how feisty she was...[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="25"  time="1000"  buf="0"  storage="siren.mp3"  fadein="true"  ]
[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="back_badend.jpg"  ]
[mask_off  time="2500"  effect="fadeOut"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ryoujyoku1.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
Police "The suspect is still inside! He seems to have collapsed and can't move."[p]
Konno "I think he fell off the bed when I pushed him away earlier."[p]
Police "It's all right. You can stand by in the police car instead. It must have been terrifying."[p]
Konno "No, I'm all right! And he's in the room of my closest friend. I need to keep an eye out so he doesn't do anything awful."[p]

Konno answered all of the cop's questions clearly.[p]

Konno "I can also provide a semen sample. It's still inside me, so you can use it as evidence..."[p]
Konno "As someone who aims to be a prosecutor, I refuse to let a criminal get away."[p]
(She's acting awfully tough, considering how she was tied up and raped just moments ago. In any case...)[p]

I couldn't muster any strength, as if my body and consciousness had become separate from each other.[p]
After that, the paramedics came rushing in.[p]

Paramedic "Is anyone injured?"[p]
Police "She was just assaulted so take her to the hospital. And then this suspect too..."[p]
Paramedic "He's lost a lot of blood. He needs emergency treatment. We'll take him now."[p]
Police "He must have been hit in a bad spot."[p]
Konno "Eh...?"[p]
Police "Don't worry. If you have evidence, then it qualifies as legitimate self-defense."[p]

Paramedic "We'll take him now. One, two, three!"[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
(So this is the end... I wish I could've met Yume one last time...)[p]
I couldn't even move a finger. It really was as if I'd been reduced to a mere observer...[p]
As I stewed in my own gloom, I merely gazed at the ceiling.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
[BAD END: Plan Failed 2][p]
[_tb_end_text]

[l  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[iscript]
location.href="./index.html";
[endscript]
[_tb_end_tyrano_code]

[s  ]
