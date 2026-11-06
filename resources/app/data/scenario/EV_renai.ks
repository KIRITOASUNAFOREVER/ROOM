[_tb_system_call storage=system/_EV_renai.ks]

*4

[jump  storage="EV_renai.ks"  target="*4a"  cond="f.R_month==4"  ]
[return  ]
*4a

[jump  storage="EV_renai.ks"  target="*4ev"  cond="f.week==5"  ]
[return  ]
*4ev

[tb_show_message_window  ]
[bg  time="1500"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[tb_start_text mode=1 ]
(Ahh, dammit. They asked me to change out the light bulb at the entrance but I totally forgot.)[p]
(I should've changed it out while it was still light out... Oh well, I'll just get it done quick and head back.)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Haahh..."[p]
Shinya "Oh, Ms. Hiiragi. Welcome back. Are you finished with work?"[p]
Yume "Mr. Landlord. Good evening..."[p]
Shinya "You look rather tired. Work must have been really tough."[p]
Yume "Yes, well... No, work itself wasn't really all that demanding."[p]
Yume "I'm a new hire so I'm mostly doing my training and some minor tasks. I haven't been assigned work that directly contributes to the company."[p]
Shinya "New hire training you say? There must be a lot that you need to learn, I'm sure."[p]
Yume "Yes, but I've just made one mistake after the other. I spent the entire day getting scolded."[p]
Yume "Sniff..."[p]
(Eh?! What the heck man, she's crying...!)[p]
Shinya "Are you all right?"[p]
Yume "I'm sorry... I was just thinking of how pathetic I am. Even though I was so fired up when I first joined."[p]
Yume "When I get nervous, I can't even say my name right... I'm such a failure."[p]
Shinya "I'm sure other people clam up too when they get nervous."[p]
Yume "No, not even being able to say my name clearly is already messing up before anything even began."[p]
Yume "The senior who's guiding me was so hard on me, saying that I was a good-for-nothing."[p]
Yume "Now I'm wondering if I'll ever be able to do my job right when I'm already like this... Sniff..."[p]
(Getting mad at her over just messing up her name? Pretty draconian company if you ask me...)[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  text="Let's&nbsp;not&nbsp;talk&nbsp;here.&nbsp;Let's&nbsp;talk&nbsp;in&nbsp;your&nbsp;room?"  x="420"  y="221"  width="500"  target="*a"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  text="Well,&nbsp;how&nbsp;about&nbsp;trying&nbsp;twice&nbsp;as&nbsp;hard?"  x="420"  y="305"  width="500"  target="*b"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  text="Don't&nbsp;let&nbsp;'em&nbsp;get&nbsp;to&nbsp;you."  x="420"  y="391"  width="500"  target="*c"  ]
[s  ]
*a

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "Let's not make a scene here. Let's talk in your room?"[p]
Yume "Ehh?! N-No... That's a bit..."[p]
(Guess it was too soon... She might be more wary of me.)[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_def.gif"  ]
[tb_start_text mode=1 ]
Shinya "Oh, you're right. I'm sorry! I was just worried because you were crying..."[p]
Yume "Thank you for your concern though..."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*d"  ]
*b

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[tb_start_text mode=1 ]
Shinya "Well, how about trying twice as hard?"[p]
Shinya "Putting in more effort will help to build your confidence as well."[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_def.gif"  ]
[tb_start_text mode=1 ]
Yume "Right... And that will help me calm down too. That might be a good way to go."[p]
Yume "Thank you."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*d"  ]
*c

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_start_text mode=1 ]
Shinya "Don't let 'em get to you."[p]
Shinya "I slip up all the time when I get nervous too."[p]
Shinya "Lately, I forget about work that needs doing and then I scramble to get it done."[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_def.gif"  ]
[tb_start_text mode=1 ]
Yume "Eh? You too, Mr. Landlord?"[p]
Shinya "Yes, of course. In fact, I totally forgot to change out the light bulb earlier this afternoon. So here I am now, rushing to do it."[p]
Shinya "I can barely even see anything. What a mess."[p]
Yume "Fufu, but you're still here changing the bulb out for the tenants. Thank you for that."[p]
Shinya "Well, it's my fault for having forgotten in the first place."[p]
Shinya "Anyway, everyone makes mistakes. It's better not to let it bother you."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*d"  ]
*d

[tb_start_text mode=1 ]
Yume "I feel a little better now after chatting with you."[p]
Yume "Once I'm back in my room, I'll need to practice so I can speak more fluently."[p]
Yume "Thank you, Mr. Landlord."[p]
Shinya "No, it was nothing."[p]
(She's perked up already even though she was crying just moments ago... Guess she wears her heart on her sleeve.)[p]
(What kinda work is she in though? She's really cute, so maybe a receptionist?)[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_eval  exp="f.EV_renai_4+=1"  name="EV_renai_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
*5gatu

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[tb_start_text mode=1 ]
(Yume should be home by now. It's already so late... Must suck to work a regular job.)[p]
(Oh, is that Yume at the entrance? There's one more person who got off the taxi though.)[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="false"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Right here is fine... Yes, thank you."[p]
Male Client "Don't be like that. We came all this way here, why not let me visit~?"[p]
Yume "Oh, no... My room is such a mess too. I'd rather not."[p]
Male Client "I don't really care about that stuff~! As long as your bed's nice and clean!"[p]
Yume "Eh...?"[p]

(Hey what the hell? Who is this boomer?! Yume's boss or something?)[p]
(And he's awfully touchy-feely. He's even got his arm wrapped around her waist. What the hell?)[p]

Yume "Umm, could you please stop... I really don't..."[p]
Male Client "This is just part of the job for new anchors like you. It's client relations, get it? Your senior did the same thing too."[p]
Yume "E-Eh? Really...?"[p]
Shinya "Yume! I was worried because you were late. If I knew you'd be late, I would've gone to pick you up."[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
Yume "Eh? M-Mr. Landlo--?"[p]

(Please play along with this Yume!)[p]

Yume "Ahh, S-Shinya! Geez, if you were coming you should've told me..."[p]
Male Client "Eh? Who's this... I mean, who is he?"[p]
Shinya "I appreciate you helping Yume out."[p]
Male Client "D-Don't tell me, your boyfriend? O-Oh, I see. If he was coming then you should've just told me."[p]
Male Client "Boy, that's a relief. I guess you're okay here then. Good night, Yume."[p]
Shinya "Thank you for accompanying Yume back."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
(Enemy repulsed... I swear, that guy was old enough to be her dad. What a nasty old creep.)[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="chara_yume"  time="0"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  fadein="true"  ]
[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "U-Umm... Thank you, Mr. Landlord. You really saved me back there."[p]
Shinya "Was he your boss or something?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "No... he's the CEO of a sports brand. He crashed our drinking party, going on about how he was a sponsor."[p]
Shinya "I see. And then he targeted you as the new hire."[p]
Yume "I wonder if it's true that my seniors also entertained him in that way... Now I'm scared."[p]
Shinya "Well in this day and age, if you do try to pull something like that, rumors will spread in no time."[p]
Shinya "I'm sure it was all a lie. As a test, try mentioning what happened tonight to your boss and seniors tomorrow."[p]
Yume "All right. I'll report everything that happened, including how he tried to force his way into my house."[p]
Shinya "If you keep letting guys have their way with you like that, you'll be in trouble. You have to sus them out."[p]
Yume "Yes, you're right... My mind just went totally blank. I'm such a mess."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  text="Maybe&nbsp;it's&nbsp;the&nbsp;cleavage"  x="420"  y="221"  width="500"  target="*5gatu_a"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  text="Your&nbsp;guard&nbsp;was&nbsp;down."  x="420"  y="305"  width="500"  target="*5gatu_b"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  text="Be&nbsp;careful&nbsp;from&nbsp;now&nbsp;on."  x="420"  y="391"  width="500"  target="*5gatu_c"  ]
[s  ]
*5gatu_a

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "Your clothes emphasize your chest too much. Some guys will see boobs and think you're an easy target."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Eh...?"[p]
(Ah, crap. She looks disgusted at me.)[p]

Shinya "I just meant to say that there are men who think that way! Like... that guy from earlier."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Ahh, that is true. I should be more careful."[p]

(Great, I bluffed my way through that.)[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*5gatu_end"  ]
*5gatu_b

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_kanasii.gif"  ]
[tb_start_text mode=1 ]
Yume "Huh...?"[p]
Shinya "It looks like you're giving a sign for someone to approach you."[p]
Yume "I-I'm sorry... You're right. I couldn't find it in me to say no because he was a client."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru.gif"]Yume "In situations like that, you really have to make it clear what your intentions are!"[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "Fufu, I appreciate you telling me off out of concern."[p]

(Yeah that's right. I don't want you becoming someone's used goods before I get to you.)[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*5gatu_end"  ]
*5gatu_c

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "I will... Next time if they say something out of line, I'll firmly refuse."[p]
Yume "I live alone and all, so I really have to be able to fend for myself."[p]
Shinya "If you ever need help, you can rely on me. But take care of yourself."[p]
Yume "I will!"[p]
[_tb_end_text]

*5gatu_end

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_def.gif"  ]
[tb_start_text mode=1 ]
Yume "Thank you so much for helping me out there."[p]
Shinya "It was nothing. But was it okay that I pretended to be your boyfriend? You're a TV personality right? What if weird rumors came up...?"[p]
Yume "It's all right. I'll report what happened tonight to the company -- that the landlord helped me out."[p]
Yume "Good night... Shinya. Fufu, just kidding."[p]
Yume "But if it's all right with you, could I call you by your name?"[p]
Shinya "Of course. So maybe... I can call you by your name too?"[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "Yes, please do! Fufu, I'm glad, it's like we're friends."[p]

(We sure closed the gap between us fast. You have my thanks, creepy old geezer.)[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[tb_start_text mode=1 ]
[font color="yellow"]"Go shopping" has been unlocked under the exploration options.[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.EV_renai_5+=1"  name="EV_renai_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="400"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
*6gatu

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[tb_start_text mode=1 ]
(Agh, I'm hungry. Guess I'll grab dinner from the convenience store.)[p]
(Hmm? Someone's waving at me? Ah, could it be...?)[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  fadein="false"  storage="yume.mp3"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
Yume "So it is you, Shinya! I saw your silhouette and thought it was."[p]
Shinya "Yume! Going home now? It's pretty late though."[p]
Yume "Yeah, I was busy with stuff and it got late. And I still have work tomorrow."[p]
Shinya "You look pretty tired. You okay?"[p]
Yume "Well... I wish I could say I am, but honestly I am pretty exhausted... Phew."[p]
Yume "And I'm absolutely starving... What should I have for dinner?"[p]
Yume "I really ought to be cooking instead for the sake of my health, but cooking is kind of rough today..."[p]
Shinya "There must be a lot to get used to as a new hire. Must be tough."[p]
Yume "Yeah... I am beat."[p]
Yume "Back when I was home, mom would be there to cook for me. Now that I think about it, I really am grateful for that."[p]

Shinya "In that case, do you want to grab a bite?"[p]
Yume "Yeah, that might be nice -- having dinner out."[p]
Yume "Are there any good places around here?"[p]
Shinya "Yeah, there are a few nice places. What do you want to eat?"[p]
Yume "I'm pretty hungry so I'd like someplace with good, hearty portions."[p]
Yume "Oh, and ideally a place that I can go inside alone without feeling awkward... Can I count on you?"[p]
Shinya "Of course. The more specific you are, the better of a recommendation I can give."[p]

（[font color="yellow"]If I knew exactly what Yume liked, I could give her a great answer.[resetfont]）[p]

Shinya "Right, let me think..."[p]

[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*6gatu_2"  cond="sf.Sunday_P_pro_15==1"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="221"  width="435"  text="Try&nbsp;this&nbsp;turtle&nbsp;place?"  target="*6gatu_a"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="305"  width="435"  text="There's&nbsp;this&nbsp;great&nbsp;Italian&nbsp;place."  target="*6gatu_b"  ]
[s  ]
*6gatu_2

[call  storage="statusUP.ks"  target="*jyouken_Clear"  ]
[wait  time="1500"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="221"  width="435"  text="Try&nbsp;this&nbsp;turtle&nbsp;place?"  target="*6gatu_a"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="305"  width="435"  text="There's&nbsp;this&nbsp;great&nbsp;Italian&nbsp;place."  target="*6gatu_b"  ]
[glink  color="btn_03_yellow"  storage="EV_renai.ks"  size="20"  x="465"  y="391"  width="435"  text="Do&nbsp;you&nbsp;like&nbsp;meat?"  target="*6gatu_c"  height=""  _clickable_img=""  ]
[s  ]
*6gatu_a

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "How about this place with great soft-shelled turtle?"[p]
Shinya "It'll give you a boost of vigor and make you feel better."[p]
Yume "Soft-shelled turtle...? Hmm, I'm not really..."[p]
Shinya "Really? That's too bad. I was looking forward to seeing you all sexy with glowing skin."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Sorry, I'm too tired right now to think of a witty comeback for your joke."[p]
Shinya "A-Ahhh... You're right, my bad."[p]

(That wasn't meant to be a joke though...)[p]

Yume "Are there any other nice places to eat? Like a family restaurant or something?"[p]
Shinya "If you want a family restaurant, there's one just down that road."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Thanks, I'll check it out."[p]

(Yume looked absolutely drained. I sure messed up, saying something that weird to her.)[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*6gatu_end"  ]
*6gatu_b

[tb_start_text mode=1 ]
Shinya "There's this great Italian place."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Really?! That's great! I'd love to go for Italian."[p]
Shinya "It's easy to go in alone, and the prices are pretty reasonable so I highly recommend it."[p]
Yume "What do you recommend on the menu?"[p]
Shinya "Lemme think... How about the salmon cream pasta, the salad with house dressing, and some Italian pudding?"[p]
Yume "Yeah! That sounds great! I'd love to go!"[p]
Shinya "Well, it's on the street just past the corner. You should go check it out."[p]
Shinya "It's got this hidden restaurant kind of vibe to it, so it might be hard to find at first. There should be a small sign out front."[p]
Shinya "By the way, on rare occasions, they have gelato available too. It's your lucky day if they do."[p]
Yume "Fufu, I sure hope they do. Thanks for the wonderful suggestion."[p]
Yume "I'll check it out!"[p]
Shinya "Sure, take care."[p]
Yume "And lemme know what you think of the food next time."[p]

(Nice. Went with the safe option and it seems like she liked it.)[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*6gatu_end"  ]
*6gatu_c

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="3000"  ]
[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
Shinya "Do you like meat?"[p]
Shinya "There's this great meat place with big portions."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Oh I love meat! Is it nearby?"[p]
Shinya "Yeah, it's just behind the condo. The owner's a super nice guy too, the vibes are pretty cozy."[p]
Yume "Awesome~! I'd love to go there. I wanna devour a mountain of meat!"[p]
Shinya "Ohh, a real carnivorous woman I see."[p]
Yume "Fufu, going for a double entendre?"[p]
Yume "But really, I appreciate you telling me about it. What should I order there?"[p]
Shinya "Lemme think... The steak is great, but I also recommend the hamburg steak."[p]
Shinya "And there's a secret menu with beef stew too..."[p]
Yume "Ehh~! I wanna try! It's my first time going though, is it all right for me to order off the secret menu?"[p]
Shinya "You have a point there. Okay, how about I go with you and order for you?"[p]
Yume "Oh well... In that case, would you like to eat together?"[p]
Yume "Only if you're in the mood for meat, Shinya... How about it?"[p]
Shinya "If you're alright with me joining, by all means."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "This would be our first time going out to eat, wouldn't it? Fufu, looking forward to it."[p]

(This was totally unexpected, but what a lucky break.)[p]
(Getting to watch Yume eating right before my eyes is the best.)[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*6gatu_end"  ]
*6gatu_end

[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
*7gatu

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="false"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
(Oh! Is that Yume walking over here...?)[p]
(Hmm? Who's that guy behind her? Is he tailing Yume or something?!)[p]

Yume "Ah!"[p]

(Looks like Yume's also noticed that she's being followed. If that's the case...)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
Shinya "Good evening, Ms. Hiiragi."[p]
Yume "Oh! G-Good evening...!"[p]
Shinya "Good evening to you there too. Are you Ms. Hiiragi's friend?"[p]
Man "Eh?! I'm Yumie's friend? Nyehehe... That sounds nice."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "N-No he's not! He's been following me since the station..."[p]
Man "I-I'm not following you. I was thinking Yumie and I can have sex so we can finally be bound together..."[p]

(Is this guy for real? He's a total fucking creep...!)[p]

Shinya "Well we can't have that now can we? Do you want me to report you to the police?"[p]
Man "You just don't get it, do you? I'm here to protect my baby Yumie!"[p]
Shinya "And what's the point if you're scaring her off?! I'm calling the cops right now!"[p]
Man "Eep! B-But Yumie appreciates me!"[p]
Yume "No, I appreciate your support, but I definitely do not want you following me around in my personal life."[p]
Yume "It's nothing but trouble for me. Don't ever do this again."[p]
Man "S-Say it ain't so!"[p]
Shinya "If you ever try anything again, I'm calling the cops no questions asked. Got it?"[p]
Man "Eek! F-Fine then... I'm outta here!"[p]

(I swear... These delusional nutjobs sure are scary.)[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Ahhh that was so scary. Thanks, Shinya."[p]
Shinya "Nah, it was nothing. So there are fans like that too huh?"[p]
Yume "There's just a few of them... but I think they are out there."[p]
Yume "My seniors have told me stories about getting stalked about troublesome fans."[p]
Yume "I was worried about how to deal with him if he followed me all the way home, so you really saved my butt..."[p]

[_tb_end_text]

[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="221"  width="435"  text="You&nbsp;weren't&nbsp;paying&nbsp;enough&nbsp;attention"  target="*7gatu_a"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="305"  width="435"  text="Just&nbsp;call&nbsp;me&nbsp;if&nbsp;you're&nbsp;ever&nbsp;in&nbsp;trouble"  target="*7gatu_b"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="391"  width="435"  text="You're&nbsp;my&nbsp;target,&nbsp;got&nbsp;it?"  target="*7gatu_c"  ]
[s  ]
*7gatu_a

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[tb_start_text mode=1 ]
Shinya "You weren't paying attention, were you?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "N-No. I was listening to music, so I hadn't noticed that I was being followed."[p]
Shinya "You're practically telling them you're giving free hugs."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru.gif"]Yume "That really wasn't my intention...! Geez Shinya, you're so mean!"[p]
Shinya "If you really think that, then you have to be more aware. Or else you'll have to fend them off yourself."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Urk. I-I guess so... I'll have to pay more attention behind me when I'm going home."[p]
Yume "But when I think about being surrounded by guys like that, it's scary..."[p]
Yume "What do I do if they approached me while I was alone?"[p]
Shinya "If that ever happens, you can just call me right away. I'll shoo them away like I did just now."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Eh? Hehe! When all's said and done, you're pretty reliable Shinya."[p]
Yume "Thanks... for all your help."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*7gatu_end"  ]
*7gatu_b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_start_text mode=1 ]
Shinya "Just call me if you're ever in trouble"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Yeah, thanks. I didn't realize it was this scary to live alone."[p]
Yume "I'm so glad you're there for me, Shinya."[p]
Shinya "If there's any guys around, I can at least serve as your guard dog. Just use me as you'd like."[p]
Yume "Thanks... If something like this happens again, I might call for you."[p]
Shinya "Go right ahead. Heck, I can go to pick you up."[p]
Yume "Y-Yeah. Thanks, I appreciate it."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*7gatu_end"  ]
*7gatu_c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "You're my target, got it?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "T-Target...? What do you mean?"[p]
Shinya "Ah, no... I was just kidding."[p]
Yume "I-I see. I was a little surprised. You had such a scary look."[p]

(Crap. I ran my mouth off and now she's more wary of me.)[p]

Yume "Shinya, you sure say the weirdest jokes."[p]
Shinya "Haha, can't help with these dad jokes. I'll watch out..."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*7gatu_end"  ]
*7gatu_end

[tb_start_text mode=1 ]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "I'm going back to my room..."[p]
Yume "........."[p]
(Is she too scared to go back to her room, I wonder?)[p]
(Well, I suppose she would. Especially after she just got tailed by some creep.)[p]

Shinya "Would you like me to accompany you to your room?"[p]
Yume "Huh? No, I couldn't ask you to..."[p]
Shinya "But you look so anxious. I'll just walk with you to the door, so don't worry about it."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Thanks. I was actually pretty scared. I started thinking that maybe he was secretly filming me."[p]

(Crap. It'll be a problem she starts prodding around.)[p]

Shinya "It should be fine then. You can't make a copy of the room key, so it'll be tough to break in."[p]
Shinya "And if there's anyone suspicious, I make sure to call them out."[p]
Yume "That's a relief then... Thanks for all your work as the landlord."[p]
Shinya "Don't worry about it. C'mon now, I'll walk you back."[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
*8gatu

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bell.mp3"  ]
[tb_start_text mode=1 ]
(Who is it, this late at night...?)[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="false"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Sorry to bother you this late. And thanks for receiving my package."[p]
Shinya "You're welcome. This is all part of the landlord's job, so don't worry about it."[p]
Yume "So um, I know this isn't much... but my family sent over a lot of vegetables and other food."[p]
Yume "I couldn't possibly finish this all, so I came to share some. Please, have some."[p]
Shinya "Wait, are you sure? I couldn't accept all this."[p]
Yume "It's fine. I swear, my mom sent so much over, there's no way I can eat it all... Better than to let it go bad."[p]
Shinya "Oh wow! Even hot spring manju? I love this stuff."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Really? That's great! These manju are my family inn's original recipe."[p]
Yume "There's mochi inside of them too. They're absolutely scrumptious."[p]
Shinya "Eh? Your family's...? Your family runs an inn?"[p]
Yume "Yeah. We run a hot spring inn in Hakone. I've had those manju ever since I was a kid."[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_12=1"  name="Sunday_P_pro_12"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Shinya "A hot spring inn?! That's amazing. Does that mean you'll be taking over it eventually?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Mmm, I dunno... My parents are letting me do whatever I want, and they never forced me into it."[p]
Yume "Though maybe deep down, they want me to take over..."[p]
Yume "But when I said I wanted to be a news anchor, they were genuinely supportive of me."[p]
Yume "Sometimes I get homesick. Like I want to see my mom and dad."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="221"  width="435"  text="You've&nbsp;got&nbsp;wonderful&nbsp;parents."  target="*8gatu_a"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="305"  width="435"  text="You're&nbsp;still&nbsp;a&nbsp;kid,&nbsp;huh?"  target="*8gatu_b"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="391"  width="435"  text="Next&nbsp;time,&nbsp;your&nbsp;family's&nbsp;inn?"  target="*8gatu_c"  ]
[s  ]
*8gatu_a

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_start_text mode=1 ]
Shinya "You've got wonderful parents."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Thank you, it makes me happy to hear that."[p]
Yume "They're so nice, really such great people. The guests love them too."[p]
Shinya "Whenever I see you, I can tell how kind your parents are."[p]
Yume "Fufu, is that so?"[p]
Yume "I was such a tomboy back then. They said I didn't resemble my mom or my dad in the slightest."[p]
Shinya "Really?! Now that's a surprise."[p]
Yume "Apparently, both my mom and my dad were worried about what kind of girl I'd turn out to be."[p]
Yume "When I'd gotten less rambunctious as I grew older, they told me how relieved they were."[p]
Shinya "You're definitely a lady, through and through."[p]
Yume "Fufu, am I now? I'm such a slob when no one's looking though."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*8gatu_end"  ]
*8gatu_b

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[tb_start_text mode=1 ]
Shinya "You're still a kid, huh?"[p]
Shinya "How do you expect to become independent if you keep that up?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru.gif"]Yume "Geez~ Again with the bullying."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "But yeah, I guess I am kind of childish when I feel homesick."[p]
Yume "I need to become emotionally independent soon too."[p]
Shinya "Or so you say, but don't you feel lonely at night?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru.gif"]Yume "Hey, you're making fun of me again aren't you? Shinya, you can be such a bully sometimes."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Fufu! But maybe having someone I can talk with like this can ease that loneliness."[p]
Yume "It's thanks to you, Shinya."[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*8gatu_end"  ]
*8gatu_c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "Why don't we go to your family's inn next time?"[p]
Yume "Eehhh?! It'd be nice if you came as a guest, but going together..."[p]
Shinya "I just thought it'd be nice to stay the night there together with you, Yume."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "T-That's umm... Sorry, I think my mom would be surprised too."[p]
Shinya "Well that's too bad. I would've loved to greet them."[p]

(Wait, she's seriously creeped out... Guess I got carried away.)[p]

Shinya "I just wanted to go travel somewhere. Sorry if I said something weird."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "No... I'm glad you'd come visit as part of your trip. When you do have the time, please stop by."[p]
Shinya "Yeah, I sure will."[p]

(Frankly, I just want to have sex with Yume wearing a yukata.)[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*8gatu_end"  ]
*8gatu_end

[tb_start_text mode=1 ]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Oh, sorry to keep you. Here, I hope you enjoy it."[p]
Shinya "Thanks, I appreciate it. I'll whip something up with these."[p]
Yume "Are you good at cooking, Shinya?"[p]
Shinya "I wouldn't say I'm good at it. But I've been living by myself for a long time. I can handle the basics."[p]
Yume "Wow! Do tell me what you made next time."[p]
Shinya "Sure. Oh I know, why don't I give you some next time I cook? I'll set aside a portion for you."[p]
Yume "Yay! Looking forward to it. Mind if I share some cooking with you too?"[p]
Shinya "Eh? Really? I'd love that."[p]
Yume "Don't expect much okay? Mom was the one who cooked for us back when I was home."[p]
Yume "I really didn't do anything so... I'm still studying up on it."[p]
Shinya "Oh don't worry about that. I'm excited to try your home cooking."[p]
Yume "I'll practice first then. Anyway, good night."[p]
Shinya "Yeah, thanks and good night."[p]

(Yume's home cooking eh...? I can't wait.)[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
*9gatu

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bell.mp3"  ]
[tb_start_text mode=1 ]
(Who is it, this late at night...?)[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[tb_start_text mode=1 ]
Shinya "Yes, who is thi--"[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="false"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya! Thank goodness...!"[p]
Shinya "Huh, Yume?! What's wrong? "[p]
Yume "This is terrible...! And it's all my fault..."[p]
Shinya "L-Let's calm down first. Tell me what's going on."[p]
Yume "Remember that time you and I chatted just outside the office some time ago?"[p]
Yume "Some weekly tabloid saw us there, and published a photo of us."[p]
Yume "They even put some clickbaity headline like 'new anchor spotted dating man'."[p]
Shinya "Eehhh?! You mean you and me?!"[p]
Yume "Yeah, I'm really sorry about this. Even though I should've been paying attention."[p]
Yume "There might even be reporters showing up at your place, Shinya."[p]
Yume "Sorry for causing you all this trouble."[p]
Shinya "No, it's no trouble for me. More importantly, what about you?"[p]
Yume "I'm fine. They already looked into you, but I just explained to them that you were my condominium's landlord."[p]
Yume "I mean... we were only spotted talking with each other."[p]
Yume "As long as I insist that we're nothing more than acquaintances, there shouldn't be any problem..."[p]
Shinya "I see, that's good then. I'll make sure to tell them the same if any stick their noses my way."[p]
Yume "Yeah... I'm really sorry that all this is happening."[p]
Yume "I should have been more conscious that I'm in the public eye."[p]
Yume "No point crying when the milk's long been spilled, but I just really hate myself for this..."[p]
Shinya "Don't feel that way, it's not like you were doing anything bad."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="221"  width="450"  text="Wanna&nbsp;show&nbsp;off&nbsp;to&nbsp;the&nbsp;reporters?"  target="*9gatu_a"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="305"  width="435"  text="It's&nbsp;dangerous&nbsp;if&nbsp;your&nbsp;fans&nbsp;show&nbsp;up&nbsp;though."  target="*9gatu_b"  ]
[glink  color="btn_03_black"  storage="EV_renai.ks"  size="20"  x="465"  y="391"  width="435"  text="You&nbsp;just&nbsp;have&nbsp;to&nbsp;keep&nbsp;your&nbsp;head&nbsp;held&nbsp;high."  target="*9gatu_c"  ]
[s  ]
*9gatu_a

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "Heck, do you want to show off to the reporters?"[p]
Yume "Ehh?! N-No... That's a little..."[p]
Shinya "I was just thinking, if you announced that we were seeing each other then the paparazzi wouldn't go after you anymore."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Umm, are you saying we should pretend to be a couple...?"[p]
Yume "That's... going to be a problem. I already told me boss that I really wasn't seeing anyone too."[p]
Yume "Plus things are still pretty volatile. I don't want to stir the pot any more."[p]
Shinya "That is a good point..."[p]

(If someone went after Yume and made her move out, that would be a problem too.)[p]
(It'd be to my benefit if she stayed here, like how things are now.)[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*9gatu_end"  ]
*9gatu_b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_start_text mode=1 ]
Shinya "It would be dangerous if your fans showed up though."[p]
Yume "Huh? W-What would I do then...? Especially when people might already know where i live."[p]
Shinya "It's fine. If that ever happens, I'll be the one to drive them off."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Thanks Shinya...! But if things got ugly, I would hate it if you got hurt."[p]
Shinya "You don't have to worry about me."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "Of course I do. I mean..."[p]
Yume "N-No, never mind. This isn't the right time to say it."[p]
Shinya "Well now I'm curious."[p]
Yume "I'd rather say it later on, when the time is right."[p]
Yume "Could you wait for me until the time comes...?"[p]
Shinya "Of course I will."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Thank you, I appreciate it... Don't go off chasing someone else, okay?"[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*9gatu_end"  ]
*9gatu_c

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[tb_start_text mode=1 ]
Shinya "You just have to keep your head held high."[p]
Yume "B-But..."[p]
Shinya "You're not doing anything suspicious, and you've got nothing to hide."[p]
Yume "That is true, but... I was still responsible for starting this mess."[p]
Yume "I never even imagined I'd have this much of an effect on others."[p]
Yume "It hasn't even been a year since I became an anchor... How could this...?"[p]
Yume "I'm sure my mom and dad are worried about me. Oh no, what am I even doing?"[p]
Shinya "You just have to explain it to them, right? That 'the guy the rumors are about is just my landlord.'"[p]
Yume "Yeah, you're right... I just have to say you're my landlord."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "This is weird. Whenever I say you're nothing more than an acquaintance, my heart stings a little."[p]
Yume "What's gotten into me?"[p]
[_tb_end_text]

[jump  storage="EV_renai.ks"  target="*9gatu_end"  ]
*9gatu_end

[tb_start_text mode=1 ]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Anyway, I'll take care not to cause you anymore trouble Shinya."[p]
Yume "I'll make sure... to be more careful now on."[p]
Shinya "But it'd be sad if we distanced ourselves from each other because of this. Let's exchange numbers so we can contact each other right away in case anything happens."[p]
Yume "Yeah, good idea. I do want to keep things as normal as possible... but I guess I have to be more mindful of my surroundings now."[p]
Yume "Sorry about this... If only I worked in a less public-facing career."[p]

(A scandal with a popular female news anchor eh... Guess I gotta be more careful from now on."[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_5=1"  name="Sunday_P_pro_5"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1500"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
*10gatu

[tb_start_tyrano_code]
;スキップモード解除
[cancelskip]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_base_J=0"  name="H_base_J"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_renaiEV_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
Konno "That's not it Yume! I'm just worried about you..."[p]
#由芽
Yume "Well why won't you listen to me first? You just keep invalidating me every single time."[p]
#由芽
Yume "You're always so quick to judge what's right and wrong. Can you really call that fair?!"[p]
Konno "It's dangerous to fall for someone without even knowing what they're really like."[p]
Konno "There's a chance that you could get hurt, you know?"[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[tb_start_text mode=1 ]
(What's all this then? I came because I heard shouting -- so it's Yume and Konno?)[p]
[_tb_end_text]

[chara_show  name="chara_konno"  time="1000"  wait="false"  storage="chara/122/adv_konno_kanasii.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "What's wrong? Why all the shouting this late... Are you fighting?"[p]
#由芽
Yume "Oh, s-sorry... But we're already done here."[p]

[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_okoru.gif"]Konno "No we aren't! Listen to me! What's gotten into you?!"[p]
#由芽
Yume "I don't need your help anymore Rei! Just leave me alone!"[p]
Shinya "Yume, what happened?"[p]
Konno "Mr. Landlord, did you say something to Yume?! I can't believe she'd act like this."[p]
Shinya "You got it all wrong! I didn't say--"[p]
#由芽
Yume "That's enough out of you! Acting like you're the mature one here, sticking your nose into every single thing... I hate you!"[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="2000"  buf="0"  storage="footsteps2.mp3"  fadein="false"  ]
[wait  time="5000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="0"  wait="true"  pos_mode="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_kanasii.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
Konno "Yume!"[p]
Shinya "It's pouring out here. I'll bring her back home. Ms. Konno, please just go home for today."[p]
Konno "But...!"[p]
Shinya "I won't ask you to trust me here, but I'll make sure to have her talk to you again once she's calmed down."[p]
Konno "...Fine. Please do."[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_konno"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="back_mansyonmae_yoru.jpg"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="rain.mp3"  loop="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
(Yume, don't go running off somewhere...!)[p]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
(...The rain's gotten even stronger.)[p]
(Now where did Yume run off to?)[p]
(She's not here... Maybe in the shopping district?)[p]
(There she is! What the hell is she doing in this storm without an umbrella...!)[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="back_ofis_yoru.jpg"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="love.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
Shinya "Yume!"[p]
#由芽
Yume "Shinya..."[p]
Shinya "What the hell were you thinking running out like that in the middle of the night?! And when it's raining this hard?!"[p]
Shinya "What if you caught a cold?!"[p]
#由芽
Yume "Khh! B-But... I mean I--!"[p]
Shinya "We can talk later. You're gonna get sick if you stand around here soaking wet. Let's go home."[p]

[_tb_end_text]

[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="chara_yume"  time="0"  wait="true"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="3000"  method="fadeIn"  storage="event_J_2.jpg"  ]
[tb_cg  id="cg4"  ]
[tb_start_text mode=1 ]
#由芽
Yume "I-I can't. Not after what I said to Rei..."[p]
Shinya "Don't worry, I told her to go home for now. You can apologize to her later."[p]
Shinya "I don't know what's going on, but said something terrible that you didn't mean to a dear friend, right?"[p]
#由芽
Yume "Sniff... Urk... Yes, that's right... Rei was just worried about me, but I went and said all that..."[p]
#由芽
Yume "Hff... Even though Rei's always looking out for me and taking care of me..."[p]
Shinya "It'll be okay. I'm sure she also understands that you weren't in the right state of mind when you said all that."[p]
#由芽
Yume "I... Rei is really important to me... But there's someone else I like too. And I just didn't know what to do."[p]
Shinya "Someone else you like?"[p]
#由芽
Yume "It's you, Shinya... I-I like you, Shinya. I've never felt this way before, so I don't know what to do!"[p]
Shinya "Yume... I'm so glad. I've always liked you too, Yume."[p]
#由芽
Yume "Eh?! Really?"[p]
Shinya "I wouldn't lie to you at a time like this. Ever since we first met, I've been in love with you."[p]
Shinya "Now c'mon, let's go home."[p]
#由芽
Yume "Okay..."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="back_mansyonrouka_yoru.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "All right. You take a hot bath right away and get some rest, got it?"[p]
#由芽
Yume "W-Wait."[p]
#由芽
Yume "I don't... want to be alone right now. Come with me to my room."[p]
Shinya "Huh, you sure? If I went in with you, then--"[p]
#由芽
Yume "Yeah. I mean it that way too..."[p]
Shinya "Yume..."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="room_Living_yoru.png"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Shinya, I want you to have my firsts... Or am I being too heavy?"[p]
Shinya "No, I'm so happy to hear that."[p]
#由芽
Yume "Thank goodness... Kiss me..."[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="1500"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_J1.ks"  target="*top0"  ]
*H_J0_end

[tb_show_message_window  ]
[bg  time="5000"  method="crossfade"  storage="room_Living_yoru.png"  ]
[tb_start_text mode=3 ]
Shinya "Okay, I'm gonna go back now. You said today's a day off, right? Rest well."[p][r]
#由芽
Yume "...I will. Thanks."[p][r]

(I still can't believe it. I got to have sex with Yume...)[p][r]

#由芽
Yume "Wait, Shinya. Will you... come to my room again?"[p][r]
#由芽
Yume "Ack! I-I mean um... It's not that I just want to do what we just did again."[p][r]
#由芽
Yume "It would be nice if you came over again to hang out. I didn't have anything for you to eat or drink this time and all."[p][r]
Shinya "Personally, I'd love for nothing more than to get under the sheets with you again, Yume."[p][r]

#由芽
Yume "Eh...?! G-Geez! Don't tell me that straight to my face...!"[p][r]
#由芽
Yume "But um... Yeah. Could I invite you over sometime? I also... wanna do it with you again."[p][r]
#由芽
Yume "Hehe, this is embarrassing... You sure saw all of me, huh?"[p][r]
#由芽
Yume "My shameful expressions, and my body... All of it."[p][r]

(She keeps going like that and I'm gonna get horny again...)[p][r]

#由芽
Yume "Sure, I was scared, but it felt amazing."[p][r]
#由芽
Yume "Thanks, Shinya. Let's... do it again?"[p][r]
#由芽
Yume "Oh! But don't think of me as a loose girl okay? I really have never done this before..."[p][r]
Shinya "I don't, really. See you again."[p][r]

(It'd be awesome if I got to have sex with Yume everyday...)[p][r]
[_tb_end_text]

[tb_eval  exp="sf.pro_hadaka=1"  name="pro_hadaka"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.route_jyunai=1"  name="route_jyunai"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.jyunai_back=1"  name="jyunai_back"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.jrouteswitch+=1"  name="jrouteswitch"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
