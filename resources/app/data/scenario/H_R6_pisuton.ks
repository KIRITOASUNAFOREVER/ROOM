[_tb_system_call storage=system/_H_R6_pisuton.ks]

[tb_show_message_window  ]
*0

[jump  storage="H_R6_pisuton.ks"  target="*sounyu_botan_on"  cond="f.H_zettyou>2"  ]
[tb_image_show  time="0"  storage="default/HUI_sonyu_off.png"  width="104"  height="104"  x="1176"  y="392"  _clickable_img=""  name="img_3"  ]
[return  ]
*sounyu_botan_on

[tb_start_tyrano_code]
;挿入ボタン
[button storage=H_R6_pisuton.ks target=*sounyu enterimg=HUI_sonyu_off.png clickimg=HUI_sonyu_on.png x=1176 y=391 graphic=HUI_sonyu_on.png]
[_tb_end_tyrano_code]

[return  ]
*sounyu

[jump  storage="H_R6_pisuton.ks"  target="*sounyu_on"  cond="f.H_BAD_sounyu2==1"  ]
[tb_eval  exp="f.H_sounyu_on=1"  name="H_sounyu_on"  cmd="="  op="t"  val="1"  ]
*1kaime

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[stop_bgmovie  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
Yume "Ngh...!♡ Haahh, haagh!♡ Haaahhhh...♡♡"[p]
Shinya "Oh boy, you're making a face that we definitely can't show on TV. Did it really feel that good?"[p]
Shinya "Maybe I should have you pleasure me with your mouth-pussy this time."[p]
Yume "Mmphhh!! Mnnhhh...! It's hitting the back of my throat... I'm choking...!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="voice_j_fera.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R6_com1"  ]
[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_com_on=0"  name="H_com_on"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_sounyu2+=1"  name="H_BAD_sounyu2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*sounyu_on

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_image_hide  time="300"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R6_com1"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*button_nuku

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_image_hide  time="300"  ]
[tb_eval  exp="f.H_sounyu_on=0"  name="H_sounyu_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*base_R6"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="H_R6.ks"  target="*top_1"  ]
*pisuton_yukkuri

[jump  storage="H_R6_pisuton.ks"  target="*pisuton_yukkuri_lv1"  cond="f.H_R6_jyukuren==0"  ]
[jump  storage="H_R6_pisuton.ks"  target="*pisuton_yukkuri_lv2"  cond="f.H_R6_jyukuren>0"  ]
*sounyu_on_call

[tb_start_tyrano_code]
;抜くボタン
[button storage=H_R6_pisuton.ks target=*button_nuku enterimg=HUI_nuku_off.png clickimg=HUI_nuku_on.png x=1176 y=391 graphic=HUI_nuku_on.png]

;ゆっくりボタン
[button storage=H_R6_pisuton.ks target=*sounyu_yukkuri enterimg=HUI_pistonyukkuri_off.png clickimg=HUI_pistonyukkuri_on.png x=1048 y=328 graphic=HUI_pistonyukkuri_on.png]

;激しくボタン
[button storage=H_R6_pisuton.ks target=*sounyu_hagesiku enterimg=HUI_pistonhagesiku_off.png clickimg=HUI_pistonhagesiku_on.png x=1168 y=328 graphic=HUI_pistonhagesiku_on.png]

[_tb_end_tyrano_code]

[jump  storage="H_R6_pisuton.ks"  target="*zettyou_1"  cond="f.H_syasei>9"  ]
[tb_start_tyrano_code]
;絶頂ボタン
[button storage=H_R6_pisuton.ks target=*syasei enterimg=HUI_otokzetch01_off.png clickimg=HUI_otokzetcho1_on.png x=1104 y=384 graphic=HUI_otokzetcho1_on.png]
[_tb_end_tyrano_code]

[return  ]
*zettyou_1

[tb_start_tyrano_code]
;絶頂ボタン
[button storage=H_R6_pisuton.ks target=*syasei enterimg=HUI_otokzetcho2_off.png clickimg=HUI_otokzetcho2_on.png x=1104 y=384 graphic=HUI_otokzetcho2_on.png]
[_tb_end_tyrano_code]

[return  ]
*sounyu_yukkuri

[cm  ]
[jump  storage="H_R6_pisuton.ks"  target="*sounyu_yukkuri_com2"  cond="f.H_com_on==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="voice_j_fera.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R6_com1"  ]
[jump  storage="H_R6_pisuton.ks"  target="*sounyu_yukkuri_end"  ]
*sounyu_yukkuri_com2

[playse  volume="100"  time="1000"  buf="3"  storage="voice_j_fera.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R6_com2"  ]
*sounyu_yukkuri_end

[tb_start_tyrano_code]
;ゆっくりピストン、熟練度別にジャンプ

[if exp="f.H_R6_jyukuren == -1 "]
[jump target="*pisuton_yukkuri_lv0"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[jump target="*pisuton_yukkuri_lv1"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[jump target="*pisuton_yukkuri_lv2"]

[elsif exp="f.H_R6_jyukuren == 2 "]
[jump target="*pisuton_yukkuri_lv3"]

[endif]
[_tb_end_tyrano_code]

*pisuton_yukkuri_lv0

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール(R4,R6はフェラで共通)

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*pisuton_yukkuri_lv1

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール(R4,R6はフェラで共通)

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*pisuton_yukkuri_lv2

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール(R4,R6はフェラで共通)

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*pisuton_yukkuri_lv3

[tb_start_tyrano_code]
;ピストン、ゆっくりのセリフをコール(R4,R6はフェラで共通)

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_yukkuri == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_yukkuriR4_lv3_3"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri+=1"  name="H_BAD_pisuton_yukkuri"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*sounyu_hagesiku

[cm  ]
[jump  storage="H_R6_pisuton.ks"  target="*sounyu_hagesiku_com2"  cond="f.H_com_on==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="voice_r_fera.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_R6_com1"  ]
[jump  storage="H_R6_pisuton.ks"  target="*sounyu_hagesiku_end"  ]
*sounyu_hagesiku_com2

[playse  volume="100"  time="1000"  buf="3"  storage="voice_r_fera.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_R6_com2"  ]
*sounyu_hagesiku_end

[tb_start_tyrano_code]
;はげしくピストン、熟練度別にジャンプ

[if exp="f.H_R6_jyukuren == -1 "]
[jump target="*pisuton_hagesiku_lv0"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[jump target="*pisuton_hagesiku_lv1"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[jump target="*pisuton_hagesiku_lv2"]

[elsif exp="f.H_R6_jyukuren == 2 "]
[jump target="*pisuton_hagesiku_lv3"]
[endif]
[_tb_end_tyrano_code]

*pisuton_hagesiku_lv0

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*pisuton_hagesiku_lv1

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*pisuton_hagesiku_lv2

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*pisuton_hagesiku_lv3

[tb_start_tyrano_code]
;ピストン、はげしくのセリフをコール

[if exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 0 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 1 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_pisuton_hagesiku == 2 "]
[call storage=H_R1_EV.ks target=*sounyu_hagesikuR4_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=1"  name="H_pisutonspeed"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku+=1"  name="H_BAD_pisuton_hayaku"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*reset"  ]
*syasei

[cm  ]
[tb_image_hide  time="500"  ]
[tb_start_tyrano_code]
;射精ボタン（外）
[button storage=H_R6_pisuton.ks target=*sotodasi enterimg=HUI_sotodasi_off.png clickimg=HUI_sotodasi_on.png x=1048 y=328 graphic=HUI_sotodasi_on.png]
;射精ボタン（中）
[button storage=H_R6_pisuton.ks target=*nakadasi enterimg=HUI_nakadasi_off.png clickimg=HUI_nakadasi_on.png x=1168 y=328 graphic=HUI_nakadasi_on.png]
;戻る
[button storage=H_R6.ks target=*reset enterimg=HUI_modoru_off.png clickimg=HUI_modoru_on.png x=1108 y=384 graphic=HUI_modoru_on.png]
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

[if exp="f.H_R6_jyukuren == -1 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv1"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv1"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv2"]

[elsif exp="f.H_R6_jyukuren == 2 && f.H_syasei > 9 "]
[jump target="*nakadasi_tairyou_lv3"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;中出し（普通）熟練度別にジャンプ

[if exp="f.H_R6_jyukuren == -1 "]
[jump target="*nakadasi_hutuu_lv1"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[jump target="*nakadasi_hutuu_lv1"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[jump target="*nakadasi_hutuu_lv2"]

[elsif exp="f.H_R6_jyukuren == 2 "]
[jump target="*nakadasi_hutuu_lv3"]

[endif]
[_tb_end_tyrano_code]

*nakadasi_hutuu_lv1

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_hutuu_lv1_com2"  cond="f.H_com_on==1"  ]
[tb_start_text mode=1 ]
Yume "Urk, nnghhh! So big... No, I don't-- Stop... Nnnghh!"[p]
Yume "Mmnnghh! It's twitching inside... and swelling up!"[p]
Shinya "Can you tell? It's because it wants to cum inside your mouth."[p]
Yume "Ew! No way...!"[p]
Shinya "Hey now, I'm gonna force your head down so I can blow my load of cum right into the back of your throat!"[p]
Yume "Mnph! Mnnn! Nnngghhh!!!!"[p]
Shinya "Aagh, cumming! I'm gonna cum! Aaaghh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_hutuu_lv1_end"  ]
*nakadasi_hutuu_lv1_com2

[tb_start_text mode=1 ]
Yume "Urk, nnghhh! So big... No, I don't-- Stop... Nnnghh!"[p]
Yume "Mmnnghh! It's twitching inside... and swelling up!"[p]
Shinya "Can you tell? It's because it wants to cum inside your mouth."[p]
Yume "Ew! No way...!"[p]
Shinya "Hey now, I'm gonna force your head down so I can blow my load of cum right into the back of your throat!"[p]
Yume "Mnph! Mnnn! Nnngghhh!!!!"[p]
Shinya "Aagh, cumming! I'm gonna cum! Aaaghh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_hutuu_lv1_end"  ]
*nakadasi_hutuu_lv1_end

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
Yume "Mnnnghhh!!! Nkhh!"[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="1000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="H06_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "Cough, cough...! Oeghh, eughh!"[p]
Yume "Aughh... That was horrible... Eughhh!"[p]
Yume "Hah, haaghh... Your mouth is so slimy, it feels great..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*nakadasi_hutuu_lv2

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_hutuu_lv2com2"  cond="f.H_com_on==1"  ]
[tb_start_text mode=1 ]
Yume "Nguhh! Eughh!♡ Nnh, nkhh!♡ Slurp, smack!♡"[p]
Yume "Nkh!♡ There's something slimy from your dick!♡ Mmn!♡"[p]
Shinya "It's precum... I'm about to blow, Yume! I'll cum in your mouth!"[p]
Yume "Hagh!♡ My mouth is--!♡ Gonna get pregnant!♡ Nnghh!♡"[p]
Yume "Smack, hffff, slurp!♡ Nnnh!♡ You're filling up my mouth!♡"[p]
Shinya "I'm cumming...! Agh, cumming! I'll shoot into your throat...! Nghaahhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Nnngh!♡ Mngh!♡ Ngh, nnnhh!♡"[p]
(Hah, haaghh! She's drinking it up... all of my cum...!)[p]
[_tb_end_text]

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_hutuu_lv2_end"  ]
*nakadasi_hutuu_lv2com2

[tb_start_text mode=1 ]
Yume "Nguhh! Eughh!♡ Nnh, nkhh!♡ Slurp, smack!♡"[p]
Yume "Nkh!♡ There's something slimy from your dick!♡ Mmn!♡"[p]
Shinya "It's precum... I'm about to blow, Yume! I'll cum in your mouth!"[p]
Yume "Hagh!♡ My mouth is--!♡ Gonna get pregnant!♡ Nnghh!♡"[p]
Yume "Smack, hffff, slurp!♡ Nnnh!♡ You're filling up my mouth!♡"[p]
Shinya "I'm cumming...! Agh, cumming! I'll shoot into your throat...! Nghaahhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Nnngh!♡ Mngh!♡ Ngh, nnnhh!♡"[p]
(Hah, haaghh! She's drinking it up... all of my cum...!)[p]
[_tb_end_text]

*nakadasi_hutuu_lv2_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H06_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "Mnn, gulp...♡ Fhuuhhh♡ You filled my mouth with your thick, jelly-like cum!♡"[p]
Shinya "Did you swallow it all? Good girl."[p]
Yume "Mm!♡ I drank it all!♡ Hamnh!♡ You flooded my mouth, my throat, and my tummy with your semen!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*nakadasi_hutuu_lv3

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_hutuu_lv3_com2"  cond="f.H_com_on==1"  ]
[tb_start_text mode=1 ]
Yume "Hamhh, aghh!♡ Nkhh, nnhh!♡ Schluuurrrrrp!♡ Nnnhh!♡"[p]
Yume "Your cock!♡ So good!♡ Mnghh!♡ Nguhh!♡ My throat is so sticky and slimy!♡ Grinding me!♡"[p]
Shinya "Agh, I'm gonna cum! Can I?"[p]
Yume "Do it!♡ Cum!♡ Shoot your load down my throat!♡ I'll make sure to swallow it all...!♡"[p]
Shinya "I'm cumming! Gonna cum! Drink it all! Ngaarghhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Nnngh!♡ Gulp, nkhh--!♡ Mnnhh!♡"[p]
Yume "Puhahh!♡ Hahhh, so yummy!♡ Nnghh!♡♡♡ Hahhh!♡ My pussy keeps throbbing from tasting your cum!♡"[p]
Yume "My body is aching for more of your sweet baby batter!♡ God...♡ This is so strange!♡"[p]
[_tb_end_text]

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_hutuu_lv3_end"  ]
*nakadasi_hutuu_lv3_com2

[tb_start_text mode=1 ]
Yume "Hamhh, aghh!♡ Nkhh, nnhh!♡ Schluuurrrrrp!♡ Nnnhh!♡"[p]
Yume "Your cock!♡ So good!♡ Mnghh!♡ Nguhh!♡ My throat is so sticky and slimy!♡ Grinding me!♡"[p]
Shinya "Agh, I'm gonna cum! Can I?"[p]
Yume "Do it!♡ Cum!♡ Shoot your load down my throat!♡ I'll make sure to swallow it all...!♡"[p]
Shinya "I'm cumming! Gonna cum! Drink it all! Ngaarghhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Nnngh!♡ Gulp, nkhh--!♡ Mnnhh!♡"[p]
Yume "Puhahh!♡ Hahhh, so yummy!♡ Nnghh!♡♡♡ Hahhh!♡ My pussy keeps throbbing from tasting your cum!♡"[p]
Yume "My body is aching for more of your sweet baby batter!♡ God...♡ This is so strange!♡"[p]
[_tb_end_text]

*nakadasi_hutuu_lv3_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H06_99_02_01.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "I drank it all down with my mouth up here!♡ It was so hot and sticky...♡ That tasted amazing!♡"[p]
Yume "Look, Shinya!♡ I swallowed all of it! See?♡"[p]
Yume "I just love your semen, Shinya!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*nakadasi_tairyou_lv1

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_tairyou_lv1_com2"  cond="f.H_com_on==1"  ]
[tb_start_text mode=1 ]
Yume "Nnfff Mnhhh! Nghh...! "[p]
(She's tearing up while she's trying to fit it in her mouth! This is killing me!)[p]
Yume "Ngh, nnnhhh! Slurp, smack!"[p]
Shinya "Agh, ahh! Fuck, gonna cum! I'm gonna blow in your mouth!"[p]

[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Mnnhhh!!! Nkhh! N-No!"[p]
Shinya "Cumming! Nghahh! Cum-- Cumming! Gonna blow!"[p]
Yume "Nnnnnghhhhh! Mnph! I-It's spilling out!"[p]
Yume "Oegh, ueeghhh! Nkhh-- Urgh!"[p]
[_tb_end_text]

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_tairyou_lv1_end"  ]
*nakadasi_tairyou_lv1_com2

[tb_start_text mode=1 ]
Yume "Nnfff Mnhhh! Nghh...! "[p]
(She's tearing up while she's trying to fit it in her mouth! This is killing me!)[p]
Yume "Ngh, nnnhhh! Slurp, smack!"[p]
Shinya "Agh, ahh! Fuck, gonna cum! I'm gonna blow in your mouth!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Mnnhhh!!! Nkhh! N-No!"[p]
Shinya "Cumming! Nghahh! Cum-- Cumming! Gonna blow!"[p]
Yume "Nnnnnghhhhh! Mnph! I-It's spilling out!"[p]
Yume "Oegh, ueeghhh! Nkhh-- Urgh!"[p]
[_tb_end_text]

*nakadasi_tairyou_lv1_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H06_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
(There's so much cum, it's spilling out of her mouth because she can't swallow it all... Fuck that's hot.)[p]
Yume "Oeghh... Cough cough! What the... There's so much..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*nakadasi_tairyou_lv2

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_tairyou_lv2_com2"  cond="f.H_com_on==1"  ]
[tb_start_text mode=1 ]
Yume "Hmfffff!♡ Schlurrrp!♡ Shinya, your thing's getting bigger!♡"[p]
Yume "Nguhh! Nkhh!♡ Mnfff!♡ It's so big and thick!♡ Hafghh, ngh!♡"[p]
Shinya "Hahh, haagh! I'm at my limit Yume! I'm gonna cum in your mouth! Nnhaaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Mnfff!♡ Nnngh, nkh!♡ Nnghh, guh-- Nngh!♡"[p]
(Whoa! There's so much going out! Nhah! Fucking awesome...!)[p]
[_tb_end_text]

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_tairyou_lv2_end"  ]
*nakadasi_tairyou_lv2_com2

[tb_start_text mode=1 ]
Yume "Hmfffff!♡ Schlurrrp!♡ Shinya, your thing's getting bigger!♡"[p]
Yume "Nguhh! Nkhh!♡ Mnfff!♡ It's so big and thick!♡ Hafghh, ngh!♡"[p]
Shinya "Hahh, haagh! I'm at my limit Yume! I'm gonna cum in your mouth! Nnhaaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "Mnfff!♡ Nnngh, nkh!♡ Nnghh, guh-- Nngh!♡"[p]
(Whoa! There's so much going out! Nhah! Fucking awesome...!)[p]
[_tb_end_text]

*nakadasi_tairyou_lv2_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H06_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "Nnnhhhh!♡ Fhuuh, phooo!♡ My mouth is filled with your flavor, Shinya..."[p]
Yume "Hahh...♡ Feels like I'll get pregnant with just my mouth!♡ Hamnh, so sticky!♡"[p]
Shinya "You like that?"[p]
Yume "Mmnn!♡ It tasted great... Your semen is so hot and thick, I love it!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*nakadasi_tairyou_lv3

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_tairyou_lv3_com2"  cond="f.H_com_on==1"  ]
[tb_start_text mode=1 ]
Yume "Nnhh, mnhh!♡ Smack, slurrrrp! Hmmnfhhhh!♡"[p]
Shinya "Nhahh! Yume, your blowjobs are the best! My dick's filled to bursting with cum!"[p]
Yume "Your tip's all twitchy!♡ Nguhhh!, nhohh!♡ I love your cock!♡"[p]
Yume "Hurry!♡ Gimme your creamy baby batter!♡ Pour it all down my throat and impregnate me!♡"[p]
Yume "Nnhh, mnhh!♡ Smack! Nkghh!♡"[p]
Shinya "Nghaahhh!♡ The vacuum suction is insane! I'm gonna cum! Agh-- Ahh, nghaaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00a.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "It's jumping around!♡ Nnhh- chu!♡ Slurp, nkhhh!♡"[p]
Shinya "Nhaaah! There's so much! You're milking me!"[p]

[_tb_end_text]

[jump  storage="H_R6_pisuton.ks"  target="*nakadasi_tairyou_lv3_end"  ]
*nakadasi_tairyou_lv3_com2

[tb_start_text mode=1 ]
Yume "Nnhh, mnhh!♡ Smack, slurrrrp! Hmmnfhhhh!♡"[p]
Shinya "Nhahh! Yume, your blowjobs are the best! My dick's filled to bursting with cum!"[p]
Yume "Your tip's all twitchy!♡ Nguhhh!, nhohh!♡ I love your cock!♡"[p]
Yume "Hurry!♡ Gimme your creamy baby batter!♡ Pour it all down my throat and impregnate me!♡"[p]
Yume "Nnhh, mnhh!♡ Smack! Nkghh!♡"[p]
Shinya "Nghaahhh!♡ The vacuum suction is insane! I'm gonna cum! Agh-- Ahh, nghaaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[tb_start_tyrano_code]
[bgmovie storage="H06_21_01_00b.mp4" time=1000 loop=false ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Yume "It's jumping around!♡ Nnhh- chu!♡ Slurp, nkhhh!♡"[p]
Shinya "Nhaaah! There's so much! You're milking me!"[p]

[_tb_end_text]

*nakadasi_tairyou_lv3_end

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[stop_bgmovie  time="0"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="H06_99_02_02.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "Nkhh-- Gulp!♡ Hahh, haagh!♡ I drank all of your cum, Shinya!♡"[p]
Yume "My pussy keeps throbbing!♡ While I'm drinking it all!♡♡♡"[p]
Yume "Ffhhhh, phew...♡ This is the first time I felt pleasure from swallowing!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_nakadasi+=1"  name="H_BAD_nakadasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*sotodasi

[cm  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_start_tyrano_code]
;外出し（大量）熟練度別にジャンプ

[if exp="f.H_R6_jyukuren == -1 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv1"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv1"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv2"]

[elsif exp="f.H_R6_jyukuren == 2 && f.H_syasei > 9 "]
[jump target="*sotodasi_tairyou_lv3"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外出し（普通）熟練度別にジャンプ

[if exp="f.H_R6_jyukuren == -1 "]
[jump target="*sotodasi_hutuu_lv1"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[jump target="*sotodasi_hutuu_lv1"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[jump target="*sotodasi_hutuu_lv2"]

[elsif exp="f.H_R6_jyukuren == 2 "]
[jump target="*sotodasi_hutuu_lv3"]

[endif]
[_tb_end_tyrano_code]

*sotodasi_hutuu_lv1

[tb_start_text mode=1 ]
Shinya "I'm gonna cum on your face...!"[p]
[playse storage="voice_r_kake1_1.mp3"]Yume "Hyah! D-Don't! No...!"[p]
Shinya "I love your terrified expression... Nhahh, cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake1_2.mp3"]Yume "Mnph! Nnghh, haagh! It smells weird..."[p]
[playse storage="voice_r_kake1_3.mp3"]Yume "I can't open my eyes... It's so hot... What is this?!"[p]

(Ahhh, I came all over Yume's face even though she hated it... Awesome.)[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="H06_99_01_01.png"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake1_4.mp3"]Yume "Urk, nhhh... It's so sticky... Gross..."[p]
[playse storage="voice_r_kake1_5.mp3"]Yume "Hic... Urk, uurghh..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*sotodasi_hutuu_lv2

[tb_start_text mode=1 ]
Shinya "Hah, haagh! Cumming! On your face!"[p]
[playse storage="voice_r_kake2_1.mp3"]Yume "No, nooo!♡ You can't...!"[p]
Shinya "I'm gonna give you a real good facial! Ngh, cumming! Uwagh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H06_99_01_01.png"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake2_2.mp3"]Yume "Hghh, hyah!♡ Ahhh... It's all over my face and mouth...♡"[p]
[playse storage="voice_r_kake2_3.mp3"]Yume "Nhh, aahhh...!♡ It's so warm and sticky... I'm such a mess!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*sotodasi_hutuu_lv3

[tb_start_text mode=1 ]
Shinya "I'll spray semen all over your face! Beg for it!"[p]
[playse storage="voice_r_kake3_1.mp3"]Yume "Augh, nhahh!♡ Hnghh!♡ Please, cum on my face!♡ Aghh! Give it to me!♡"[p]
Shinya "Cum-- Cumming! Nhgah! Cumming!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H06_99_01_01.png"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake3_2.mp3"]Yume "Hyaughh!♡ What a smell!♡ Aahghh!♡ Semen-- Semen everywhere!♡"[p]
[playse storage="voice_r_kake3_3.mp3"]Yume "Nhaah!♡ Aught! I'm so horny, my pussy is tightening up!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*sotodasi_tairyou_lv1

[tb_start_text mode=1 ]
Shinya "Agh, crap! I'm gonna cum...!"[p]
[playse storage="voice_r_kake1_t_1.mp3"]Yume "No, stop it! Stop this already!"[p]
Shinya "Cumming... Uwahhh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake1_t_2.mp3"]Yume "Urk-- Ngh, ahhh!♡ Your sticky cum is all over my face...!"[p]
[playse storage="voice_r_kake1_t_3.mp3"]Yume "What is this... I can't breathe..."[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="H06_99_01_02.png"  ]
[tb_start_text mode=1 ]
Shinya "Hah, haahh! Yume, that was amazing...."[p]
[playse storage="voice_r_kake1_t_4.mp3"]Yume "That was disgusting! Sniff... Urgh!"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*sotodasi_tairyou_lv2

[tb_start_text mode=1 ]
Shinya "I'll shoot out every last drop!"[p]
[playse storage="voice_r_kake2_t_1.mp3"]Yume "No, no no no!♡ Don't cum on me!♡"[p]
Shinya "Even though your face is begging for it! Cumming-- Nghaahh!"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake2_t_2.mp3"]Yume "Kyaaghhh! Oh god... there's so much!♡"[p]
[_tb_end_text]

[bg  time="4000"  method="crossfade"  storage="H06_99_01_02.png"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake2_t_3.mp3"]Yume "Hyahh! Aughh!♡ Nhh-- Nnghh♡ There's so much on my face...!♡"[p]
[playse storage="voice_r_kake2_t_4.mp3"]Yume "Nhhahh!♡ I've got cum all over me! The male stench is so strong... I'm feeling kinda weird..."[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
*sotodasi_tairyou_lv3

[tb_start_text mode=1 ]
Shinya "Uwagh! Yume! I'm cumming! I can cum, right?!"[p]
[playse storage="voice_r_kake3_t_1.mp3"]Yume "Aaaghh!♡ Augh! Cum!♡ Spray your semen all over me!♡ Cum on my face and impregnate me!♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  ]
[cm  ]
[tb_image_hide  time="500"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="SE_h_syasei.mp3"  ]
[wait  time="1000"  ]
[bg  time="4000"  method="crossfade"  storage="H06_99_01_02.png"  ]
[tb_start_text mode=1 ]
[playse storage="voice_r_kake3_t_2.mp3"]Yume "My whole body is bathing in your cum!♡ Hagh, aahhh!♡"[p]
[playse storage="voice_r_kake3_t_3.mp3"]Yume "Hyaghh!♡ Oh god!♡ It's like a cum shower!♡ Hah, haghh, haahh!♡ Aughh!♡ My pussy won't stop pusling!♡"[p]
[_tb_end_text]

[l  ]
[tb_eval  exp="f.H_BAD_sotodasi+=1"  name="H_BAD_sotodasi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
