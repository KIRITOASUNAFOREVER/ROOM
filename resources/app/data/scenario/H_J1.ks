[_tb_system_call storage=system/_H_J1.ks]

*top0

[call  storage="H_replay.ks"  target="*J_1_1"  cond="f.H_J1_jyukuren==0"  ]
[call  storage="H_replay.ks"  target="*J_1_1"  cond="f.H_J1_jyukuren==1"  ]
[call  storage="H_replay.ks"  target="*J_1_2"  cond="f.H_J1_jyukuren==2"  ]
[tb_show_message_window  ]
[call  storage="H_J1.ks"  target="*BGM_on"  cond="f.rp_jisitu==1"  ]
[tb_eval  exp="f.H_J1_jikkoutyuu=1"  name="H_J1_jikkoutyuu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou=0"  name="H_zettyou"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_kaiwa=0"  name="H_kaiwa"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_kanjisasenai_BAD=0"  name="H_riza_kanjisasenai_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_kanjisaseta_BAD=0"  name="H_riza_kanjisaseta_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_com_on=0"  name="H_com_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_sounyu_on=0"  name="H_sounyu_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_pisutonspeed=0"  name="H_pisutonspeed"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_syasei=0"  name="H_syasei"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou_mainasu=0"  name="H_zettyou_mainasu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_ransuu=0"  name="H_ransuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_ransuu2=0"  name="H_ransuu2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou_purasu=0"  name="H_zettyou_purasu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou1_off=0"  name="H_zettyou1_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou2_off=0"  name="H_zettyou2_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou3_off=0"  name="H_zettyou3_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou4_off=0"  name="H_zettyou4_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou5_off=0"  name="H_zettyou5_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou6_off=0"  name="H_zettyou6_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou7_off=0"  name="H_zettyou7_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou8_off=0"  name="H_zettyou8_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou9_off=0"  name="H_zettyou9_off"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="0"  ]
[tb_start_text mode=1 ]
[playse storage="voice__ j_k_1.mp3"]Yume "Umm... This is my first time so please be gentle."[p]
[playse storage="voice__ j_k_2.mp3"]Yume "I'm a little scared but... if it's you, Shinya."[p]
[playse storage="voice__ j_k_3.mp3"]Yume "No, I wanna have sex too Shinya. I want to become one with you..."[p]
[_tb_end_text]

[call  storage="H_hyoujyou_jyukuren.ks"  target="*base_J1"  ]
*top_1

[cm  ]
[stopse  time="1000"  buf="3"  ]
[jump  storage="H_J1.ks"  target="*sounyu_on"  cond="f.H_sounyu_on==1"  ]
[call  storage="H_J_EV.ks"  target="*taiki_lv1"  cond="f.H_J1_jyukuren==0"  ]
[call  storage="H_J_EV.ks"  target="*taiki_lv2"  cond="f.H_J1_jyukuren==1"  ]
[call  storage="H_J_EV.ks"  target="*taiki_lv3"  cond="f.H_J1_jyukuren==2"  ]
[call  storage="H_J1_com.ks"  target="*base_Lv0"  cond="f.H_J1_jyukuren==0"  ]
[call  storage="H_J1_com.ks"  target="*base_Lv1"  cond="f.H_J1_jyukuren==1"  ]
[call  storage="H_J1_com.ks"  target="*base_Lv2"  cond="f.H_J1_jyukuren>1"  ]
[tb_start_tyrano_code]
;終了ボタン
[button storage=H_J1.ks target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=7 y=407 graphic=HIU_end_on.png]
[_tb_end_tyrano_code]

[call  storage="H_geji.ks"  target="*top"  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[call  storage="H_J1_pisuton.ks"  target="*0"  cond=""  ]
[call  storage="H_J1_button.ks"  target="*Lv1"  cond="f.H_J1_jyukuren==0"  ]
[call  storage="H_J1_button.ks"  target="*Lv2"  cond="f.H_J1_jyukuren==1"  ]
[call  storage="H_J1_button.ks"  target="*Lv3"  cond="f.H_J1_jyukuren>1"  ]
[s  ]
[jump  storage="H_J1.ks"  target="*top_1"  ]
*sounyu_on

[cm  ]
[tb_start_tyrano_code]
;終了ボタン
[button storage=H_J1.ks target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=7 y=407 graphic=HIU_end_on.png]
[_tb_end_tyrano_code]

[call  storage="H_geji.ks"  target="*top"  ]
[call  storage="H_J1_pisuton.ks"  target="*sounyu_on"  cond=""  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[s  ]
*reset

[tb_eval  exp="f.H_sounyu_on=1"  name="H_sounyu_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_image_show  time="500"  storage="default/H_UI_BAD_base2.png"  width="1280"  height="720"  name="img_58"  ]
[mask_off  time="500"  effect="fadeOut"  ]
*reset_comyou

[call  storage="H_J_EV.ks"  target="*pisuton_lv1"  cond="f.H_J1_jyukuren==0"  ]
[call  storage="H_J_EV.ks"  target="*pisuton_lv2"  cond="f.H_J1_jyukuren==1"  ]
[call  storage="H_J_EV.ks"  target="*pisuton_lv3"  cond="f.H_J1_jyukuren==2"  ]
[call  storage="H_geji.ks"  target="*top"  ]
[tb_start_tyrano_code]
;終了ボタン
[button target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=8 y=408 graphic=HIU_end_on.png]
[_tb_end_tyrano_code]

[call  storage="H_J1_com.ks"  target="*top_BAD"  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[call  storage="H_J1_pisuton.ks"  target="*sounyu_on_call"  ]
[s  ]
*end

[tb_eval  exp="f.H_J1_jikkoutyuu=0"  name="H_J1_jikkoutyuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_kaisuu_J1+=1"  name="H_kaisuu_J1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_count+=1"  name="H_count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
;累計 H回数を代入
[eval exp="f.ruikei_Hkaisuu =  f.ruikei_Hkaisuu + f.H_count - f.ruikei_Hkaisuu"]

;累計 イかせた回数を代入
[eval exp="f.ruikei_ikaseta =  f.ruikei_ikaseta + f.H_riza_ikaseta_BAD "]

;累計 中に出した回数を代入
[eval exp="f.ruikei_nakadasi =  f.ruikei_nakadasi + f.H_BAD_nakadasi "]

;累計 外に出した回数を代入
[eval exp="f.ruikei_sotodasi =  f.ruikei_sotodasi + f.H_BAD_sotodasi "]

;累計 胸部攻めの回数を代入
[eval exp="f.ruikei_kyoubuseme =  f.ruikei_kyoubuseme + f.H_riza_muneseme_BAD "]

;累計 股間攻めの回数を代入
[eval exp="f.ruikei_kokanseme =  f.ruikei_kokanseme + f.H_riza_kahansinseme_BAD "]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_BAD_nakadasi=0"  name="H_BAD_nakadasi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_sotodasi=0"  name="H_BAD_sotodasi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD=0"  name="H_riza_ikaseta_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_muneseme_BAD=0"  name="H_riza_muneseme_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_kahansinseme_BAD=0"  name="H_riza_kahansinseme_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="RP.ks"  target="*J_base1"  cond="f.replay==1"  ]
[wait  time="300"  ]
[call  storage="H_J_status.ks"  target="*top"  ]
[jump  storage="H_kakunin.ks"  target="*rp_end"  cond="f.rp_jisitu==1"  ]
[jump  storage="EV_renai.ks"  target="*H_J0_end"  ]
*BGM_on

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="35"  time="2000"  loop="true"  storage="love.mp3"  fadein="true"  ]
[return  ]
