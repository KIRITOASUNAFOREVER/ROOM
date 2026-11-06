[_tb_system_call storage=system/_H_J3_pisuton.ks]

[tb_show_message_window  ]
*0

[jump  storage="H_J3_pisuton.ks"  target="*sounyu_botan_on"  cond="f.H_zettyou>2"  ]
[tb_image_show  time="0"  storage="default/HUI_sonyu_off.png"  width="104"  height="104"  x="1176"  y="392"  _clickable_img=""  name="img_3"  ]
[return  ]
*sounyu_botan_on

[tb_start_tyrano_code]
;挿入ボタン
[button storage=H_J3_pisuton.ks target=*sounyu enterimg=HUI_sonyu_off.png clickimg=HUI_sonyu_on.png x=1176 y=391 graphic=HUI_sonyu_on.png]
[_tb_end_tyrano_code]

[return  ]
*sounyu

[jump  storage="H_J3_pisuton.ks"  target="*sounyu_on"  cond="f.H_BAD_sounyu2==1"  ]
[tb_eval  exp="f.H_sounyu_on=1"  name="H_sounyu_on"  cmd="="  op="t"  val="1"  ]
*1kaime

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[stop_bgmovie  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
Yume "Hah, haah!♡ Put it in, Shinya... I want you...♡"[p]
Shinya "I will. But only if you ask nicely."[p]
Yume "Ngh! Shinya...♡ Please put your dick inside me and make me feel good!♡"[p]
Shinya "So cute... I'm putting it in...! Nn, kgh...!"[p]
Yume "Aaaghh!♡ It's going inside...!♡♡♡ Hagh, nnnhh!♡"[p]
Shinya "Uaghh! Wait, your legs are holding on so tightly that I can't move...!"[p]
Yume "B-But...!♡ I want you to feel like I'm all yours, Shinya!♡ I want you so, so much deeper inside me!♡♡♡"[p]
Yume "Sorry for being so greedy!♡ I just want you to use your dick to make me feel like I'm yours!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="H00_20_01_01.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_J3_com1"  ]
[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_com_on=0"  name="H_com_on"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_sounyu2+=1"  name="H_BAD_sounyu2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*sounyu_on

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_image_hide  time="300"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_J3_com1"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*button_nuku

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_image_hide  time="300"  ]
[tb_eval  exp="f.H_sounyu_on=0"  name="H_sounyu_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*base_J3"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="H_J3.ks"  target="*top_1"  ]
*pisuton_yukkuri

[jump  storage="H_J3_pisuton.ks"  target="*pisuton_yukkuri_lv1"  cond="f.H_J3_jyukuren==0"  ]
[jump  storage="H_J3_pisuton.ks"  target="*pisuton_yukkuri_lv2"  cond="f.H_J3_jyukuren>0"  ]
*sounyu_on_call

[tb_start_tyrano_code]
;抜くボタン
[button storage=H_J3_pisuton.ks target=*button_nuku enterimg=HUI_nuku_off.png clickimg=HUI_nuku_on.png x=1176 y=391 graphic=HUI_nuku_on.png]

;ゆっくりボタン
[button storage=H_J3_pisuton.ks target=*sounyu_yukkuri enterimg=HUI_pistonyukkuri_off.png clickimg=HUI_pistonyukkuri_on.png x=1048 y=328 graphic=HUI_pistonyukkuri_on.png]

;激しくボタン
[button storage=H_J3_pisuton.ks target=*sounyu_hagesiku enterimg=HUI_pistonhagesiku_off.png clickimg=HUI_pistonhagesiku_on.png x=1168 y=328 graphic=HUI_pistonhagesiku_on.png]

[_tb_end_tyrano_code]

[jump  storage="H_J3_pisuton.ks"  target="*zettyou_1"  cond="f.H_syasei>9"  ]
[tb_start_tyrano_code]
;絶頂ボタン
[button storage=H_J3_pisuton.ks target=*syasei enterimg=HUI_otokzetch01_off.png clickimg=HUI_otokzetcho1_on.png x=1104 y=384 graphic=HUI_otokzetcho1_on.png]
[_tb_end_tyrano_code]

[return  ]
*zettyou_1

[tb_start_tyrano_code]
;絶頂ボタン
[button storage=H_J3_pisuton.ks target=*syasei enterimg=HUI_otokzetcho2_off.png clickimg=HUI_otokzetcho2_on.png x=1104 y=384 graphic=HUI_otokzetcho2_on.png]
[_tb_end_tyrano_code]

[return  ]
*sounyu_yukkuri

[cm  ]
[jump  storage="H_J3_pisuton.ks"  target="*sounyu_yukkuri_com2"  cond="f.H_com_on==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="H00_20_01_01.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_J3_com1"  ]
[jump  storage="H_J3_pisuton.ks"  target="*sounyu_yukkuri_end"  ]
*sounyu_yukkuri_com2

[playse  volume="100"  time="1000"  buf="3"  storage="H00_20_01_01.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_J3_com2"  ]
*sounyu_yukkuri_end

[tb_start_tyrano_code]
;プラスの時にコールする

[if exp="f.H_zettyou_purasu== 8 "]
[call storage=H_J3_button.ks target="*zettyoupurasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;ゆっくりピストン、熟練度別にジャンプ

[if exp="f.H_J3_jyukuren == 0 "]
[jump target="*pisuton_yukkuri_lv1"]

[elsif exp="f.H_J3_jyukuren == 1 "]
[jump target="*pisuton_yukkuri_lv2"]

[elsif exp="f.H_J3_jyukuren == 2 "]
[jump target="*pisuton_yukkuri_lv3"]

[endif]
[_tb_end_tyrano_code]

*pisuton_yukkuri_lv1

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール

[if exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1 "]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*pisuton_yukkuri_lv2

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール

[if exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1 "]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*pisuton_yukkuri_lv3

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール

[if exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1 "]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_J_EV.ks target=*sounyu_yukkuri_lv1_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*sounyu_hagesiku

[cm  ]
[jump  storage="H_J3_pisuton.ks"  target="*sounyu_hagesiku_com2"  cond="f.H_com_on==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="H01_20_02_01_se.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_J3_com1"  ]
[jump  storage="H_J3_pisuton.ks"  target="*sounyu_hagesiku_end"  ]
*sounyu_hagesiku_com2

[playse  volume="100"  time="1000"  buf="3"  storage="H01_20_02_01_se.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_J3_com2"  ]
*sounyu_hagesiku_end

[tb_start_tyrano_code]
;プラスの時にコールする

[if exp="f.H_zettyou_purasu== 7 "]
[call storage=H_J3_button.ks target="*zettyoupurasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;はげしくピストン、熟練度別にジャンプ

[if exp="f.H_J3_jyukuren == 0 "]
[jump target="*pisuton_hagesiku_lv1"]

[elsif exp="f.H_J3_jyukuren == 1 "]
[jump target="*pisuton_hagesiku_lv2"]

[elsif exp="f.H_J3_jyukuren == 2 "]
[jump target="*pisuton_hagesiku_lv3"]
[endif]
[_tb_end_tyrano_code]

*pisuton_hagesiku_lv1

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール


[if exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1 "]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*pisuton_hagesiku_lv2

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール


[if exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1 "]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*pisuton_hagesiku_lv3

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール


[if exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1 "]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_1"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_J3_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_J_EV.ks target=*sounyu_hagesiku_lv1_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_J3.ks"  target="*reset"  ]
*syasei

[cm  ]
[tb_image_hide  time="500"  ]
[tb_start_tyrano_code]
;射精ボタン（外）
[button storage=H_J3_pisuton.ks target=*sotodasi enterimg=HUI_sotodasi_off.png clickimg=HUI_sotodasi_on.png x=1048 y=328 graphic=HUI_sotodasi_on.png]
;射精ボタン（中）
[button storage=H_J3_pisuton.ks target=*nakadasi enterimg=HUI_nakadasi_off.png clickimg=HUI_nakadasi_on.png x=1168 y=328 graphic=HUI_nakadasi_on.png]
;戻る
[button storage=H_J3.ks target=*reset enterimg=HUI_modoru_off.png clickimg=HUI_modoru_on.png x=1108 y=384 graphic=HUI_modoru_on.png]
[_tb_end_tyrano_code]

[s  ]
*nakadasi

[tb_eval  exp="f.H_J3_nakadasi=1"  name="H_J3_nakadasi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[stop_bgmovie  time="0"  ]
[tb_image_hide  time="0"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
;中出し（大量）熟練度別にジャンプ

[if exp="f.H_J3_jyukuren == 0 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv1"]

[elsif exp="f.H_J3_jyukuren == 1 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv2"]

[elsif exp="f.H_J3_jyukuren == 2 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv3"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;中出し（普通）熟練度別にジャンプ

[if exp="f.H_J3_jyukuren == 0 "]
[jump target="*nakadasi_hutuu_lv1"]

[elsif exp="f.H_J3_jyukuren == 1 "]
[jump target="*nakadasi_hutuu_lv2"]

[elsif exp="f.H_J3_jyukuren == 2 "]
[jump target="*nakadasi_hutuu_lv3"]

[endif]
[_tb_end_tyrano_code]

*nakadasi_hutuu_lv1

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_hutuu_lv1_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka1_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Agh, kghh! I'm about to cum...!"[p]
#由芽
Yume "N-No... Don't pull out!♡ Stay like this! I want you to pour your cum inside me!♡"[p]
#由芽
Yume "I want your hot semen so badly, my tummy is throbbing...!♡ Give me lots of it!"[p]
Shinya "If you say that I'm-- C-Cumming! Aaaghh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_hutuu_lv1_end"  ]
*nakadasi_hutuu_lv1_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka1_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Agh, kghh! I'm about to cum...!"[p]
#由芽
Yume "N-No... Don't pull out!♡ Stay like this! I want you to pour your cum inside me!♡"[p]
#由芽
Yume "I want your hot semen so badly, my tummy is throbbing...!♡ Give me lots of it!"[p]
Shinya "If you say that I'm-- C-Cumming! Aaaghh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_hutuu_lv1_end"  ]
*nakadasi_hutuu_lv1_end

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka1_{number}.mp3" number="3"]
[vostart]


[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Anh!♡ Aaghhh!♡ It's shooting out!♡ Feels so good!♡"[p]
#由芽
Yume "My insides feel so warm!♡ So this is... Shinya's seed...!♡"[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="H13_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Oh wow!♡ My tummy is squeezing after you filled it full.. I can tell how happy it is!♡"[p]
#由芽
Yume "Hahh, haaghh!♡ You sure came a lot...♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.J_ninsin+=1"  name="J_ninsin"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*nakadasi_hutuu_lv2

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_hutuu_lv2com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka2_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Nghaahh! You're so damn tight! I can't-- Gonna cum inside! I'll fill you up good!"[p]
#由芽
Yume "Yes, pour it all inside me Shinya!♡ I want your semen!♡"[p]
Shinya "Cum-- Cumming! I'm cumming! Kghh, uwahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Aaaahhhh~!♡ Oh god!♡ You're shooting it inside! Haagh!♡"[p]
#由芽
Yume "Me too! I'm cumming!♡ The throbbing won't stop!♡"[p]
#由芽
Yume "Augh, nhahh!♡ I can feel your dick jumping around inside me!"[p]
[_tb_end_text]

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_hutuu_lv2_end"  ]
*nakadasi_hutuu_lv2com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka2_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Nghaahh! You're so damn tight! I can't-- Gonna cum inside! I'll fill you up good!"[p]
#由芽
Yume "Yes, pour it all inside me Shinya!♡ I want your semen!♡"[p]
Shinya "Cum-- Cumming! I'm cumming! Kghh, uwahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Aaaahhhh~!♡ Oh god!♡ You're shooting it inside! Haagh!♡"[p]
#由芽
Yume "Me too! I'm cumming!♡ The throbbing won't stop!♡"[p]
#由芽
Yume "Augh, nhahh!♡ I can feel your dick jumping around inside me!"[p]
[_tb_end_text]

*nakadasi_hutuu_lv2_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H13_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Ah, aahhh!♡ It's still cumming! Nhaahh!♡"[p]
(She's squeezing so tight...! Wringing me out...!)[p]
#由芽
Yume "Eheh♡ Hah, haahh...♡ My tummy is filled up...♡"[p]
#由芽
Yume "I'm filled to the bring with your semen, Shinya...♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.J_ninsin+=1"  name="J_ninsin"  cmd="+="  op="t"  val="1"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*nakadasi_hutuu_lv3

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_hutuu_lv3_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka3_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Agh, ahhh!♡ Nghaahh, n-nooo!♡ Shinya, your dick is--!♡ Getting bigger inside me!♡"[p]
Shinya "Yume, I'm gonna cum right into your sopping wet cunt!"[p]
#由芽
Yume "Nnngh!♡ Nhahh! Yes!♡ Cum, cum in me! This feels amazing!♡♡"[p]
#由芽
Yume "Blow your load inside me!♡♡"[p]
Shinya "Yume, I didn't know you were such a slut! Cumming...! Nghaahhh!!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00a_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Cummiiiiiiing!♡♡♡ Aaaaaghhhh!!♡♡♡♡"[p]
#由芽
Yume "Hghhh! Augh!♡ It's reaching all the way in!♡ You're scraping against me there!♡♡♡"[p]
[_tb_end_text]

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_hutuu_lv3_end"  ]
*nakadasi_hutuu_lv3_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka3_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Agh, ahhh!♡ Nghaahh, n-nooo!♡ Shinya, your dick is--!♡ Getting bigger inside me!♡"[p]
Shinya "Yume, I'm gonna cum right into your sopping wet cunt!"[p]
#由芽
Yume "Nnngh!♡ Nhahh! Yes!♡ Cum, cum in me! This feels amazing!♡♡"[p]
#由芽
Yume "Blow your load inside me!♡♡"[p]
Shinya "Yume, I didn't know you were such a slut! Cumming...! Nghaahhh!!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00b_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Cummiiiiiiing!♡♡♡ Aaaaaghhhh!!♡♡♡♡"[p]
#由芽
Yume "Hghhh! Augh!♡ It's reaching all the way in!♡ You're scraping against me there!♡♡♡"[p]
[_tb_end_text]

*nakadasi_hutuu_lv3_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H13_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Augh! I can feel it shooting out...♡♡ I love... how this feels...♡♡♡"[p]
(...I can't believe I got to cum inside Yume... Nothing could make me happier!)[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.J_ninsin+=1"  name="J_ninsin"  cmd="+="  op="t"  val="1"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*nakadasi_tairyou_lv1

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_tairyou_lv1_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka1_t_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Agh, ahh!♡ Nhahhh!♡ So deep... inside...!♡ Hgh, ngah!♡"[p]
Shinya "Gonna cum...! I'm cumming Yume! C-Cum--! I'll cum inside! Kgh, uwaahhh!"[p]
#由芽
Yume "Ngh! Hyaahh!♡ It's shooting into me...!♡ Hagh, aaaghhh!♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00a_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Hyah!♡ I'm cumming from having your hot seed poured in me!♡ Nhgah!♡"[p]
Shinya "Nghahh! God, I'm cumming so much... I can't stop...!"[p]
[_tb_end_text]

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_tairyou_lv1_end"  ]
*nakadasi_tairyou_lv1_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka1_t_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Agh, ahh!♡ Nhahhh!♡ So deep... inside...!♡ Hgh, ngah!♡"[p]
Shinya "Gonna cum...! I'm cumming Yume! C-Cum--! I'll cum inside! Kgh, uwaahhh!"[p]
#由芽
Yume "Ngh! Hyaahh!♡ It's shooting into me...!♡ Hagh, aaaghhh!♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00b_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Hyah!♡ I'm cumming from having your hot seed poured in me!♡ Nhgah!♡"[p]
Shinya "Nghahh! God, I'm cumming so much... I can't stop...!"[p]
[_tb_end_text]

*nakadasi_tairyou_lv1_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H13_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka1_t_{number}.mp3" number="5"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "You came so much... that I might have a baby...♡ My belly feels so warm!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.J_ninsin+=2"  name="J_ninsin"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*nakadasi_tairyou_lv2

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_tairyou_lv2_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka2_t_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Yume...! Yume! I love you! Take all of my cum!"[p]
#由芽
Yume "Agh, aahhh!♡ I love you!♡ I love you so, so much!♡ Give me your cum, I want it!♡"[p]
Shinya "Ngahh! C-Cumming! Nh-- Aahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00a_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nhaahh, aaahhh!♡ It's flooding straight into my tummy!♡ Like waves crashing inside me!♡"[p]
#由芽
Yume "So this is your semen, Shinya? Nghah, augh!♡ It's so hot, it's breaking me down there!♡"[p]
(Aargh! Yume is so goddamned cute, I am gonna lose my mind!)[p]
#由芽
Yume "Nhaaahh, haahh!♡ Don't move while you're still cumming!♡"[p]
[_tb_end_text]

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_tairyou_lv2_end"  ]
*nakadasi_tairyou_lv2_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka2_t_{number}.mp3" number="1"]
[vostart]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Yume...! Yume! I love you! Take all of my cum!"[p]
#由芽
Yume "Agh, aahhh!♡ I love you!♡ I love you so, so much!♡ Give me your cum, I want it!♡"[p]
Shinya "Ngahh! C-Cumming! Nh-- Aahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00b_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nhaahh, aaahhh!♡ It's flooding straight into my tummy!♡ Like waves crashing inside me!♡"[p]
#由芽
Yume "So this is your semen, Shinya? Nghah, augh!♡ It's so hot, it's breaking me down there!♡"[p]
(Aargh! Yume is so goddamned cute, I am gonna lose my mind!)[p]
#由芽
Yume "Nhaaahh, haahh!♡ Don't move while you're still cumming!♡"[p]
[_tb_end_text]

*nakadasi_tairyou_lv2_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H13_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Ah, anhh...♡ You're reaching all the way inside...♡"[p]
#由芽
Yume "Hahh, haagh!♡ You came so much Shinya!♡ Your hot cum is all mine!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.J_ninsin+=2"  name="J_ninsin"  cmd="+="  op="t"  val="2"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*nakadasi_tairyou_lv3

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_tairyou_lv3_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka3_t_{number}.mp3" number="1"]
[vostart]


[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Ngaahh!♡ Augh!♡♡ No, I can't!♡ You'll break my pussyyy!♡♡♡ Aaaghh!"[p]
Shinya "Your pussy's twitching like crazy... You really want me to cum that bad?."[p]
#由芽
Yume "Y-Yeah, I want you to cum...!♡♡♡ Blow your load and fill me up!♡♡♡"[p]
Shinya "Oh yeah, I'm cumming! It's all going inside you!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00a_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Cum- I'm cumming! Nghuhh!♡♡♡ Aaagghhhh...! It's jumping around inside!♡♡♡"[p]
#由芽
Yume "Hghh!♡♡♡ Ngh! It keeps squirting, and it won't stop!♡♡♡ My insides are a sloppy mess!♡♡♡"[p]
#由芽
Yume "And it's so hot! I'm gonna have a baby!♡♡♡ I'm gonna become a mommy!♡♡♡"[p]

[_tb_end_text]

[jump  storage="H_J3_pisuton.ks"  target="*nakadasi_tairyou_lv3_end"  ]
*nakadasi_tairyou_lv3_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_naka3_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Ngaahh!♡ Augh!♡♡ No, I can't!♡ You'll break my pussyyy!♡♡♡ Aaaghh!"[p]
Shinya "Your pussy's twitching like crazy... You really want me to cum that bad?."[p]
#由芽
Yume "Y-Yeah, I want you to cum...!♡♡♡ Blow your load and fill me up!♡♡♡"[p]
Shinya "Oh yeah, I'm cumming! It's all going inside you!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H13_21_01_00b_moza_se.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Cum- I'm cumming! Nghuhh!♡♡♡ Aaagghhhh...! It's jumping around inside!♡♡♡"[p]
#由芽
Yume "Hghh!♡♡♡ Ngh! It keeps squirting, and it won't stop!♡♡♡ My insides are a sloppy mess!♡♡♡"[p]
#由芽
Yume "And it's so hot! I'm gonna have a baby!♡♡♡ I'm gonna become a mommy!♡♡♡"[p]
[_tb_end_text]

*nakadasi_tairyou_lv3_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H13_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hah, haagh!♡ I'm so happy... that you came so much inside me!♡♡♡"[p]
#由芽
Yume "Haahh, haaghh!♡♡♡ Shinya, you really might make me a mommy...♡♡♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.J_ninsin+=2"  name="J_ninsin"  cmd="+="  op="t"  val="2"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*sotodasi

[cm  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_start_tyrano_code]
;外出し（大量）熟練度別にジャンプ

[if exp="f.H_J2_jyukuren == 0 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv1"]

[elsif exp="f.H_J2_jyukuren == 1 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv2"]

[elsif exp="f.H_J2_jyukuren == 2 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv3"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外出し（普通）熟練度別にジャンプ

[if exp="f.H_J2_jyukuren == 0 "]
[jump target="*sotodasi_hutuu_lv1"]

[elsif exp="f.H_J2_jyukuren == 1 "]
[jump target="*sotodasi_hutuu_lv2"]

[elsif exp="f.H_J2_jyukuren == 2 "]
[jump target="*sotodasi_hutuu_lv3"]

[endif]
[_tb_end_tyrano_code]

*sotodasi_hutuu_lv1

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_kake1_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Agh, kghh! I'm about to cum...!"[p]
Shinya "Yume, I'm gonna pull out. Lemme cum on your face."[p]
#由芽
Yume "Eh...?! Wait-- Kyaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H13_99_01_01.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Urk... It's so hot and sticky ...♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*sotodasi_hutuu_lv2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_kake2_{number}.mp3" number="1"]
[vostart]



[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Hah, haagh! Cumming!"[p]
#由芽
Yume "Ehehe, you can cum!♡ Cum all over me!♡♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H13_99_01_01.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hghh, hyah!♡ Ahhh... It's all over my face and mouth...♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*sotodasi_hutuu_lv3

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_kake3_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ShinyaI'm gonna cum! On your face!"[p]
#由芽
Yume "Hah, aahhh!♡ You can cum onto my face!♡ All over it please!♡♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H13_99_01_01.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Ngh, ahhh!♡ It's so sticky... Your cum is going all over...!♡"[p]
#由芽
Yume "Haahh!♡ This smell is so musky, it's making my pussy wet!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*sotodasi_tairyou_lv1

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_kake1_t_{number}.mp3" number="1"]
[vostart]


[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Agh, kghh! I'm about to cum...!"[p]
Shinya "Yume, I'm gonna pull out! I'll cum on your face!"[p]
#由芽
Yume "Eh...?! Wait-- Kyaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H13_99_01_02.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Ah, aahh!♡ ...You came so much... My face and my body are all so sticky..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*sotodasi_tairyou_lv2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_kake2_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Agh, crap! I'm cumming!!"[p]
#由芽
Yume "Augh, ahh!♡ Sure, give it to me!♡ I'll take it all!♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H13_99_01_02.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Nhaah, agh-- Anhh!♡ I can't take it all in my mouth... Mnhhh! There's so much, it's gonna spill!♡"[p]
#由芽
Yume "Ehehe... My face is a total mess♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
*sotodasi_tairyou_lv3

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_kake3_{number}.mp3" number="1"]
[vostart]


[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ShinyaI'm gonna cum! On your face!"[p]
#由芽
Yume "Hah, aahhh!♡ You can cum onto my face!♡ All over it please!♡♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice__ j_kake3_t_{number}.mp3" number="1"]
[vostart]


[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nhaaahhh!♡ There's so much!♡ I can't take it all...♡♡♡"[p]
[_tb_end_text]

[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H13_99_01_02.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "...It's like a cum shower!♡ Your naughty sauce is getting me all messy...!♡"[p]
#由芽
Yume "Hehehe!♡ It makes me happy when you feel good!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_J3.ks"  target="*end"  ]
