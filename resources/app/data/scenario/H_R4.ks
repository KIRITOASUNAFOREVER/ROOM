[_tb_system_call storage=system/_H_R4.ks]

*top0

[call  storage="H_replay.ks"  target="*R_4_0"  cond="f.H_R4_jyukuren=='-1'"  ]
[call  storage="H_replay.ks"  target="*R_4_1"  cond="f.H_R4_jyukuren==0"  ]
[call  storage="H_replay.ks"  target="*R_4_1"  cond="f.H_R4_jyukuren==1"  ]
[call  storage="H_replay.ks"  target="*R_4_2"  cond="f.H_R4_jyukuren==2"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku=0"  name="H_BAD_pisuton_hayaku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri=0"  name="H_BAD_pisuton_yukkuri"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
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
[tb_eval  exp="f.H_sounyu_on=1"  name="H_sounyu_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="0"  ]
[tb_start_text mode=1 ]
(Whoa... Yume feels so warm inside. This is awesome...)[p]
[playse storage="voice_r_k_11.mp3"]Yume "Nnfff, nnhhh..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="voice_r_fera.mp3"  loop="true"  ]
*top_1

[call  storage="H_hyoujyou_jyukuren.ks"  target="*base_R4"  ]
[cm  ]
[tb_image_show  time="500"  storage="default/H_UI_BAD_base3.png"  width="1280"  height="720"  name="img_36"  ]
[call  storage="H_geji.ks"  target="*top"  ]
[call  storage="H_R4_pisuton.ks"  target="*pisuton_yukkuri"  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[tb_start_tyrano_code]
;終了ボタン
[button target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=7 y=407 graphic=HIU_end_on.png]

;撫でるボタン
[button storage=H_R4_button.ks target=*naderu_call enterimg=HUI_naderu_off.png clickimg=HUI_naderu_on.png x=975 y=2 graphic=HUI_naderu_on.png]

[_tb_end_tyrano_code]

[call  storage="H_R4_com.ks"  target="*top_BAD"  ]
[s  ]
*reset

[cm  ]
[tb_image_show  time="500"  storage="default/H_UI_BAD_base3.png"  width="1280"  height="720"  name="img_36"  ]
[mask_off  time="500"  effect="fadeOut"  ]
*reset_comyou

[playse  volume="100"  time="1000"  buf="0"  storage="voice_r_fera.mp3"  loop="true"  ]
[call  storage="H_geji.ks"  target="*top"  ]
[tb_start_tyrano_code]
;終了ボタン
[button target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=7 y=407 graphic=HIU_end_on.png]

;撫でるボタン
[button storage=H_R4_button.ks target=*naderu_call enterimg=HUI_naderu_off.png clickimg=HUI_naderu_on.png x=975 y=2 graphic=HUI_naderu_on.png]

[_tb_end_tyrano_code]

[call  storage="H_R4_com.ks"  target="*top_BAD"  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[call  storage="H_R4_pisuton.ks"  target="*sounyu_on_call"  ]
[s  ]
*end

[tb_eval  exp="f.H_kaisuu_R4+=1"  name="H_kaisuu_R4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_count+=1"  name="H_count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*R_base2"  cond="f.replay==1"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="300"  ]
[call  storage="H_rizaruto.ks"  target="*R4"  ]
[jump  storage="EV_ryoujyoku2.ks"  target="*H_R4_end"  cond="f.story_on==1"  ]
[jump  storage="H_kakunin.ks"  target="*rp_end"  cond="f.rp_jisitu==1"  ]
