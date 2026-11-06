[_tb_system_call storage=system/_H_R5_pisuton.ks]

[tb_show_message_window  ]
*0

[jump  storage="H_R5_pisuton.ks"  target="*sounyu_botan_on"  cond="f.H_zettyou>2"  ]
[tb_image_show  time="0"  storage="default/HUI_sonyu_off.png"  width="104"  height="104"  x="1176"  y="392"  _clickable_img=""  name="img_3"  ]
[return  ]
*sounyu_botan_on

[tb_start_tyrano_code]
;挿入ボタン
[button storage=H_R5_pisuton.ks target=*sounyu enterimg=HUI_sonyu_off.png clickimg=HUI_sonyu_on.png x=1176 y=391 graphic=HUI_sonyu_on.png]
[_tb_end_tyrano_code]

[return  ]
*sounyu

[jump  storage="H_R5_pisuton.ks"  target="*sounyu_on"  cond="f.H_BAD_sounyu2==1"  ]
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
Yume "Ngh...! Hagh, hahhh... Urgh... I can't take it anymore! Hurry up and shove your cock in me...!"[p]
Shinya "Of course, toys aren't enough for you huh? Here's the real deal... I'll jam my cock in."[p]
Yume "Nngh... Aaaahh...! It's going in!"[p]
Yume "Nghaahh! I feel it wriggling so deep inside me...!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="H00_20_01_01.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R5_com1"  ]
[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_com_on=0"  name="H_com_on"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_sounyu2+=1"  name="H_BAD_sounyu2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*sounyu_on

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_image_hide  time="300"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R5_com1"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*button_nuku

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_image_hide  time="300"  ]
[tb_eval  exp="f.H_sounyu_on=0"  name="H_sounyu_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*base_R5"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="H_R5.ks"  target="*top_1"  ]
*pisuton_yukkuri

[jump  storage="H_R5_pisuton.ks"  target="*pisuton_yukkuri_lv1"  cond="f.H_R5_jyukuren==0"  ]
[jump  storage="H_R5_pisuton.ks"  target="*pisuton_yukkuri_lv2"  cond="f.H_R5_jyukuren>0"  ]
*sounyu_on_call

[tb_start_tyrano_code]
;抜くボタン
[button storage=H_R5_pisuton.ks target=*button_nuku enterimg=HUI_nuku_off.png clickimg=HUI_nuku_on.png x=1176 y=391 graphic=HUI_nuku_on.png]

;ゆっくりボタン
[button storage=H_R5_pisuton.ks target=*sounyu_yukkuri enterimg=HUI_pistonyukkuri_off.png clickimg=HUI_pistonyukkuri_on.png x=1048 y=328 graphic=HUI_pistonyukkuri_on.png]

;激しくボタン
[button storage=H_R5_pisuton.ks target=*sounyu_hagesiku enterimg=HUI_pistonhagesiku_off.png clickimg=HUI_pistonhagesiku_on.png x=1168 y=328 graphic=HUI_pistonhagesiku_on.png]

[_tb_end_tyrano_code]

[jump  storage="H_R5_pisuton.ks"  target="*zettyou_1"  cond="f.H_syasei>9"  ]
[tb_start_tyrano_code]
;絶頂ボタン
[button storage=H_R5_pisuton.ks target=*syasei enterimg=HUI_otokzetch01_off.png clickimg=HUI_otokzetcho1_on.png x=1104 y=384 graphic=HUI_otokzetcho1_on.png]
[_tb_end_tyrano_code]

[return  ]
*zettyou_1

[tb_start_tyrano_code]
;絶頂ボタン
[button storage=H_R5_pisuton.ks target=*syasei enterimg=HUI_otokzetcho2_off.png clickimg=HUI_otokzetcho2_on.png x=1104 y=384 graphic=HUI_otokzetcho2_on.png]
[_tb_end_tyrano_code]

[return  ]
*sounyu_yukkuri

[cm  ]
[jump  storage="H_R5_pisuton.ks"  target="*sounyu_yukkuri_com2"  cond="f.H_com_on==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="H00_20_01_01.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R5_com1"  ]
[jump  storage="H_R5_pisuton.ks"  target="*sounyu_yukkuri_end"  ]
*sounyu_yukkuri_com2

[playse  volume="100"  time="1000"  buf="3"  storage="H00_20_01_01.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R5_com2"  ]
*sounyu_yukkuri_end

[tb_start_tyrano_code]
;プラスの時にコールする

[if exp="f.H_zettyou_purasu== 8 "]
[call storage=H_R5_button.ks target="*zettyoupurasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;ゆっくりピストン、熟練度別にジャンプ

[if exp="f.H_R5_jyukuren == -1 "]
[jump target="*pisuton_yukkuri_lv0"]

[elsif exp="f.H_R5_jyukuren == 0 "]
[jump target="*pisuton_yukkuri_lv1"]

[elsif exp="f.H_R5_jyukuren == 1 "]
[jump target="*pisuton_yukkuri_lv2"]

[elsif exp="f.H_R5_jyukuren == 2 "]
[jump target="*pisuton_yukkuri_lv3"]

[endif]
[_tb_end_tyrano_code]

*pisuton_yukkuri_lv0

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*pisuton_yukkuri_lv1

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*pisuton_yukkuri_lv2

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*pisuton_yukkuri_lv3

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuri_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*sounyu_hagesiku

[cm  ]
[jump  storage="H_R5_pisuton.ks"  target="*sounyu_hagesiku_com2"  cond="f.H_com_on==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="H01_20_02_01_se.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_R5_com1"  ]
[jump  storage="H_R5_pisuton.ks"  target="*sounyu_hagesiku_end"  ]
*sounyu_hagesiku_com2

[playse  volume="100"  time="1000"  buf="3"  storage="H01_20_02_01_se.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_R5_com2"  ]
*sounyu_hagesiku_end

[tb_start_tyrano_code]
;プラスの時にコールする

[if exp="f.H_zettyou_purasu== 7 "]
[call storage=H_R5_button.ks target="*zettyoupurasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;はげしくピストン、熟練度別にジャンプ

[if exp="f.H_R5_jyukuren == -1 "]
[jump target="*pisuton_hagesiku_lv0"]

[elsif exp="f.H_R5_jyukuren == 0 "]
[jump target="*pisuton_hagesiku_lv1"]

[elsif exp="f.H_R5_jyukuren == 1 "]
[jump target="*pisuton_hagesiku_lv2"]

[elsif exp="f.H_R5_jyukuren == 2 "]
[jump target="*pisuton_hagesiku_lv3"]
[endif]
[_tb_end_tyrano_code]

*pisuton_hagesiku_lv0

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*pisuton_hagesiku_lv1

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*pisuton_hagesiku_lv2

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*pisuton_hagesiku_lv3

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesiku_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R5.ks"  target="*reset"  ]
*syasei

[cm  ]
[tb_image_hide  time="500"  ]
[tb_start_tyrano_code]
;射精ボタン（外）
[button storage=H_R5_pisuton.ks target=*sotodasi enterimg=HUI_sotodasi_off.png clickimg=HUI_sotodasi_on.png x=1048 y=328 graphic=HUI_sotodasi_on.png]
;射精ボタン（中）
[button storage=H_R5_pisuton.ks target=*nakadasi enterimg=HUI_nakadasi_off.png clickimg=HUI_nakadasi_on.png x=1168 y=328 graphic=HUI_nakadasi_on.png]
;戻る
[button storage=H_R5.ks target=*reset enterimg=HUI_modoru_off.png clickimg=HUI_modoru_on.png x=1108 y=384 graphic=HUI_modoru_on.png]
[_tb_end_tyrano_code]

[s  ]
*nakadasi

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[stop_bgmovie  time="0"  ]
[tb_image_hide  time="0"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
;中出し（大量）熟練度別にジャンプ

[if exp="f.H_R5_jyukuren == -1 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv1"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv1"]

[elsif exp="f.H_R5_jyukuren == 1 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv2"]

[elsif exp="f.H_R5_jyukuren == 2 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv3"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;中出し（普通）熟練度別にジャンプ

[if exp="f.H_R5_jyukuren == -1 "]
[jump target="*nakadasi_hutuu_lv1"]

[elsif exp="f.H_R5_jyukuren == 0 "]
[jump target="*nakadasi_hutuu_lv1"]

[elsif exp="f.H_R5_jyukuren == 1 "]
[jump target="*nakadasi_hutuu_lv2"]

[elsif exp="f.H_R5_jyukuren == 2 "]
[jump target="*nakadasi_hutuu_lv3"]

[endif]
[_tb_end_tyrano_code]

*nakadasi_hutuu_lv1

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_hutuu_lv1_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka1_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Aaghhh... I'm cumming! There...! I'm cumming inside! I'm gonna fill you up!"[p]
#由芽
Yume "No way... No... Don't!! Stooop!"[p]
#由芽
Yume "Please, I'm begging you! Not inside...!!"[p]
Shinya "Kghh, aaghhh! I'm cumming!"[p]
#由芽
Yume "Aaghh! Nooo!! My stomach feels so hot!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_hutuu_lv1_end"  ]
*nakadasi_hutuu_lv1_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka1_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Aaghhh... I'm cumming! There...! I'm cumming inside! I'm gonna fill you up!"[p]
#由芽
Yume "No way... No... Don't!! Stooop!"[p]
#由芽
Yume "Please, I'm begging you! Not inside...!!"[p]
Shinya "Kghh, aaghhh! I'm cumming!"[p]
#由芽
Yume "Aaghh! Nooo!! My stomach feels so hot!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_hutuu_lv1_end"  ]
*nakadasi_hutuu_lv1_end

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
#由芽
Yume "No... Please, pull it out... It's twitching inside me, it feels gross..."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="H05_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka1_t_{number}.mp3" number="5"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "You really came inside me...? Urk... Hic... You animal..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*nakadasi_hutuu_lv2

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_hutuu_lv2com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka2_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Hahh, haaghh! I'm gonna cum inside! I'll fill up your slutty pussy...!! Aaaghh...!"[p]
#由芽
Yume "Nnghaahhh! No-- No way...! You're cumming inside me?!"[p]
#由芽
Yume "No, nooo...!! You'll make me a mommy...!!"[p]
Shinya "Kghh, aaghhh! I'm cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Aaagh, I'm cumming! Yume, I'm pouring my extra thick baby batter into your womb...!!"[p]
#由芽
Yume "Urk!♡ Agh, aaahhhh!♡ N-no way... I'm getting creampied..."[p]
[_tb_end_text]

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_hutuu_lv2_end"  ]
*nakadasi_hutuu_lv2com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka2_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Hahh, haaghh! I'm gonna cum inside! I'll fill up your slutty pussy...!! Aaaghh...!"[p]
#由芽
Yume "Nnghaahhh! No-- No way...! You're cumming inside me?!"[p]
#由芽
Yume "No, nooo...!! You'll make me a mommy...!!"[p]
Shinya "Kghh, aaghhh! I'm cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Aaagh, I'm cumming! Yume, I'm pouring my extra thick baby batter into your womb...!!"[p]
#由芽
Yume "Urk!♡ Agh, aaahhhh!♡ N-no way... I'm getting creampied..."[p]
[_tb_end_text]

*nakadasi_hutuu_lv2_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H05_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "You're shooting your load into my tummy!♡ Aaugh!♡ Your hot cum is pouring inside me...♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*nakadasi_hutuu_lv3

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_hutuu_lv3_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka3_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nguhhh!♡ Aaaagghh! It's so big! Oh gooooodddd!♡♡♡"[p]
#由芽
Yume "Aaaghh! Ahhh, it feels amazing!♡♡ So deep inside!♡♡"[p]
Shinya "Uwagh...! So damn tight...!"[p]
Shinya "Aaargh...! I'm gonna pour my semen in your slutty pussy Yume...! Your womb better eat it up...!"[p]
#由芽
Yume "Nnghh!♡ Nooo...!♡ You'll make me a mommy...!♡"[p]

Shinya "Kghh, aaghhh! I'm cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nkhh-- Aaaghhh! Ooughh!♡ You're filling my insides up with your cream!♡"[p]
#由芽
Yume "Even though you don't have a condom...! You're cumming all the way deep inside!♡"[p]
(Yume's so fucking sexy... Aagh, this is awesome... I'm gonna creampie her 'til she's full!)[p]
[_tb_end_text]

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_hutuu_lv3_end"  ]
*nakadasi_hutuu_lv3_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka3_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nguhhh!♡ Aaaagghh! It's so big! Oh gooooodddd!♡♡♡"[p]
#由芽
Yume "Aaaghh! Ahhh, it feels amazing!♡♡ So deep inside!♡♡"[p]
Shinya "Uwagh...! So damn tight...!"[p]
Shinya "Aaargh...! I'm gonna pour my semen in your slutty pussy Yume...! Your womb better eat it up...!"[p]
#由芽
Yume "Nnghh!♡ Nooo...!♡ You'll make me a mommy...!♡"[p]

Shinya "Kghh, aaghhh! I'm cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nkhh-- Aaaghhh! Ooughh!♡ You're filling my insides up with your cream!♡"[p]
#由芽
Yume "Even though you don't have a condom...! You're cumming all the way deep inside!♡"[p]
(Yume's so fucking sexy... Aagh, this is awesome... I'm gonna creampie her 'til she's full!)[p]
[_tb_end_text]

*nakadasi_hutuu_lv3_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H05_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Auughh!♡ Nhahh... Aagh!♡ You're filling me up!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*nakadasi_tairyou_lv1

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_tairyou_lv1_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka1_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Ngahh! I'm gonna cum! I'll fill you up good!"[p]
#由芽
Yume "No...!! No! Don't, stooop!! Please, not inside...!!"[p]
#由芽
Yume "I'm going to get pregnant!!"[p]
Shinya "Kghh, aaaaarghhh! I'm cumming!"[p]
#由芽
Yume "No, no no no! You can't...!"[p]

[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Aaaahhh... That was awesome. Your cumslut pussy milked me dry..."[p]
(Holy shit... There's so much...!)[p]
#由芽
Yume "No-- Noooooooo...!!"[p]

[_tb_end_text]

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_tairyou_lv1_end"  ]
*nakadasi_tairyou_lv1_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka1_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Ngahh! I'm gonna cum! I'll fill you up good!"[p]
#由芽
Yume "No...!! No! Don't, stooop!! Please, not inside...!!"[p]
#由芽
Yume "I'm going to get pregnant!!"[p]
Shinya "Kghh, aaaaarghhh! I'm cumming!"[p]
#由芽
Yume "No, no no no! You can't...!"[p]

[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Aaaahhh... That was awesome. Your cumslut pussy milked me dry..."[p]
(Holy shit... There's so much...!)[p]
#由芽
Yume "No-- Noooooooo...!!"[p]

[_tb_end_text]

*nakadasi_tairyou_lv1_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H05_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "You really came inside me...? Urk... Hic... You animal..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*nakadasi_tairyou_lv2

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_tairyou_lv2_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka2_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Hahh, haaghh! I'm gonna cum inside! I'll fill up your slutty pussy...!! Aaaghh...!"[p]
#由芽
Yume "No, no way...! You're cumming inside?! Nnghaaahhhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Hyah, agh!♡ Aaghhh!♡ It's shooting out!"[p]
Shinya "Aaagh... I'm still cumming. I'm gonna pour it all inside your womb, Yume."[p]
#由芽
Yume "Agh, aahhhh!♡ Uwahh!♡ Your semen is spraying my insides so hard!♡ My tummy's gonna get filled up...!"[p]
[_tb_end_text]

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_tairyou_lv2_end"  ]
*nakadasi_tairyou_lv2_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka2_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Hahh, haaghh! I'm gonna cum inside! I'll fill up your slutty pussy...!! Aaaghh...!"[p]
#由芽
Yume "No, no way...! You're cumming inside?! Nnghaaahhhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Hyah, agh!♡ Aaghhh!♡ It's shooting out!"[p]
Shinya "Aaagh... I'm still cumming. I'm gonna pour it all inside your womb, Yume."[p]
#由芽
Yume "Agh, aahhhh!♡ Uwahh!♡ Your semen is spraying my insides so hard!♡ My tummy's gonna get filled up...!"[p]
[_tb_end_text]

*nakadasi_tairyou_lv2_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H05_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Even though I don't want this... My pussy won't stop aching for it...♡"[p]
(Aagh, this is awesome... I creampied her!)[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*nakadasi_tairyou_lv3

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_tairyou_lv3_com2"  cond="f.H_com_on==1"  ]
[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka3_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nguhhh!♡ Aaaagghh! It's so big! Oh god, your cocckkkk!♡♡♡"[p]
#由芽
Yume "Aaaghh! Ahhh, it feels amazing!♡♡ So deep inside!♡♡ Hurry, fill me up with your thick spooge!"♡♡♡[p]
Shinya "Uwahh...! You're so damn tight...! You're so fucking sexy Yume, I can't take it anymore...!"[p]
Shinya "I'm gonna creampie you and make you a mommy...! Open your womb up wide...!!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Aagh, aaaghhh!♡ Hahh!♡ You're cumming inside me!♡♡♡"[p]
#由芽
Yume "Aaghh!♡ There's so much semen!♡ You're pouring your cum into my tummy!♡"[p]
(God, she's milking me...! You're so fucking hot Yume...!)[p]
Shinya "Aaagh... Awesome... I'm still cumming. I'll shoot it all inside you."[p]
#由芽
Yume "Nnhouhh!♡ You're still cumming!♡"[p]

[_tb_end_text]

[jump  storage="H_R5_pisuton.ks"  target="*nakadasi_tairyou_lv3_end"  ]
*nakadasi_tairyou_lv3_com2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_naka3_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Nguhhh!♡ Aaaagghh! It's so big! Oh god, your cocckkkk!♡♡♡"[p]
#由芽
Yume "Aaaghh! Ahhh, it feels amazing!♡♡ So deep inside!♡♡ Hurry, fill me up with your thick spooge!"♡♡♡[p]
Shinya "Uwahh...! You're so damn tight...! You're so fucking sexy Yume, I can't take it anymore...!"[p]
Shinya "I'm gonna creampie you and make you a mommy...! Open your womb up wide...!!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H05_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#由芽
Yume "Aagh, aaaghhh!♡ Hahh!♡ You're cumming inside me!♡♡♡"[p]
#由芽
Yume "Aaghh!♡ There's so much semen!♡ You're pouring your cum into my tummy!♡"[p]
(God, she's milking me...! You're so fucking hot Yume...!)[p]
Shinya "Aaagh... Awesome... I'm still cumming. I'll shoot it all inside you."[p]
#由芽
Yume "Nnhouhh!♡ You're still cumming!♡"[p]

[_tb_end_text]

*nakadasi_tairyou_lv3_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H05_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Nhahh... Haagh!♡ Haahhh! You sprayed it all into me...♡ I love getting creampied...!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*sotodasi

[cm  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_start_tyrano_code]
;外出し（大量）熟練度別にジャンプ

[if exp="f.H_R5_jyukuren == -1 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv1"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv1"]

[elsif exp="f.H_R5_jyukuren == 1 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv2"]

[elsif exp="f.H_R5_jyukuren == 2 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv3"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外出し（普通）熟練度別にジャンプ

[if exp="f.H_R5_jyukuren == -1 "]
[jump target="*sotodasi_hutuu_lv1"]

[elsif exp="f.H_R5_jyukuren == 0 "]
[jump target="*sotodasi_hutuu_lv1"]

[elsif exp="f.H_R5_jyukuren == 1 "]
[jump target="*sotodasi_hutuu_lv2"]

[elsif exp="f.H_R5_jyukuren == 2 "]
[jump target="*sotodasi_hutuu_lv3"]

[endif]
[_tb_end_tyrano_code]

*sotodasi_hutuu_lv1

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_kake1_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "I'm gonna cum on your face...!"[p]
#由芽
Yume "Hyah! D-Don't! No...!"[p]
Shinya "I love your terrified expression... Nhahh, cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Mnph! Nnghh, haagh! It smells weird..."[p]
#由芽
Yume "I can't open my eyes... It's so hot... What is this?!"[p]

(Ahhh, I came all over Yume's face even though she hated it... Awesome.)[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="H05_99_01_01.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Urk, nhhh... It's so sticky... Gross..."[p]
#由芽
Yume "Hic... Urk, uurghh..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*sotodasi_hutuu_lv2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_kake2_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Hah, haagh! Cumming! On your face!"[p]
#由芽
Yume "No, nooo!♡ You can't...!"[p]
Shinya "I'm gonna give you a real good facial! Ngh, cumming! Uwagh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H05_99_01_01.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hghh, hyah!♡ Ahhh... It's all over my face and mouth...♡"[p]
#由芽
[playse storage="voice_r_kake2_3.mp3"]Yume "Nhh, aahhh...!♡ It's so warm and sticky... I'm such a mess!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*sotodasi_hutuu_lv3

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_kake3_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "I'll spray semen all over your face! Beg for it!"[p]
#由芽
Yume "Augh, nhahh!♡ Hnghh!♡ Please, cum on my face!♡ Aghh! Give it to me!♡"[p]
Shinya "Cum-- Cumming! Nhgah! Cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H05_99_01_01.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hyaughh!♡ What a smell!♡ Aahghh!♡ Semen-- Semen everywhere!♡"[p]
#由芽
Yume "Nhaah!♡ Aught! I'm so horny, my pussy is tightening up!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*sotodasi_tairyou_lv1

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_kake1_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Agh, crap! I'm gonna cum...!"[p]
#由芽
Yume "No, stop it! Stop this already!"[p]
Shinya "Cumming... Uwahhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Urk-- Ngh, ahhh!♡ Your sticky cum is all over my face...!"[p]
#由芽
Yume "What is this... I can't breathe..."[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="H05_99_01_02.png"  ]
[tb_start_text mode=1 ]
Shinya "Hah, haahh! Yume, that was amazing...."[p]
#由芽
Yume "That was disgusting! Sniff... Urgh!"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*sotodasi_tairyou_lv2

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_kake2_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "I'll shoot out every last drop!"[p]
#由芽
Yume "No, no no no!♡ Don't cum on me!♡"[p]
Shinya "Even though your face is begging for it! Cumming-- Nghaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Kyaaghhh! Oh god... there's so much!♡"[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="H05_99_01_02.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "Hyahh! Aughh!♡ Nhh-- Nnghh♡ There's so much on my face...!♡"[p]
#由芽
Yume "Nhhahh!♡ I've got cum all over me! The male stench is so strong... I'm feeling kinda weird..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
*sotodasi_tairyou_lv3

[tb_start_tyrano_code]
; 音声の連番ファイルを再生する〈設定〉を行います。
; この時点では〈設定〉だけです。
[voconfig sebuf="0" name="由芽" vostorage="voice_r_kake3_t_{number}.mp3" number="1"]
[vostart]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Shinya "Uwagh! Yume! I'm cumming! I can cum, right?!"[p]
#由芽
Yume "Aaaghh!♡ Augh! Cum!♡ Spray your semen all over me!♡ Cum on my face and impregnate me!♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H05_99_01_02.png"  ]
[tb_start_text mode=1 ]
#由芽
Yume "My whole body is bathing in your cum!♡ Hagh, aahhh!♡"[p]
#由芽
Yume "Hyaghh!♡ Oh god!♡ It's like a cum shower!♡ Hah, haghh, haahh!♡ Aughh!♡ My pussy won't stop pusling!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R5.ks"  target="*end"  ]
