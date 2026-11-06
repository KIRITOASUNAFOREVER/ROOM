[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*top0

[tb_show_message_window  ]
[tb_eval  exp="f.H_BAD_jikkoutyuu=1"  name="H_BAD_jikkoutyuu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_zettyou=0"  name="H_zettyou"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
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
[playbgm  volume="100"  time="1000"  loop="true"  storage="ryoujyoku2.mp3"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="tepu.mp3"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
信也「大丈夫だよ、じっとしてたら痛くないから…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[playse storage="voice_r_k_2.mp3"] 由芽「助けて！ 誰か来て！！」[p]
[_tb_end_text]

[jump  storage="H_UI_BAD.ks"  target="*skip"  cond="f.replay==1"  ]
[bg  time="3000"  method="crossfade"  storage="H_setumei1.png"  ]
[l  ]
[bg  time="3000"  method="crossfade"  storage="H_setumei2.png"  ]
[l  ]
*skip

[bg  time="1000"  method="fadeIn"  storage="H00_00_00_01.gif"  ]
*top_1

[cm  ]
[stopse  time="1000"  buf="3"  ]
[jump  storage="H_UI_BAD.ks"  target="*sounyu_on"  cond="f.H_sounyu_on==1"  ]
[call  storage="H_UI_EV.ks"  target="*taiki_lv1"  cond="f.H_BAD_jyukuren==0"  ]
[call  storage="H_UI_EV.ks"  target="*taiki_lv2"  cond="f.H_BAD_jyukuren==1"  ]
[call  storage="H_UI_EV.ks"  target="*taiki_lv3"  cond="f.H_BAD_jyukuren==2"  ]
[tb_image_show  time="500"  storage="default/H_UI_BAD_base1.png"  width="1280"  height="720"  name="img_40"  ]
[tb_start_tyrano_code]
;終了ボタン
[button storage=H_UI_BAD.ks target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=7 y=407 graphic=HIU_end_on.png]
[_tb_end_tyrano_code]

[call  storage="H_geji.ks"  target="*top"  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[call  storage="H_UI_pisuton.ks"  target="*0"  cond=""  ]
[call  storage="H_UI_button.ks"  target="*BAD"  ]
[s  ]
[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
*sounyu_on

[cm  ]
[tb_start_tyrano_code]
;終了ボタン
[button storage=H_UI_BAD.ks target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=7 y=407 graphic=HIU_end_on.png]
[_tb_end_tyrano_code]

[call  storage="H_geji.ks"  target="*top"  ]
[call  storage="H_UI_pisuton.ks"  target="*sounyu_on"  cond=""  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[s  ]
*reset

[tb_eval  exp="f.H_sounyu_on=1"  name="H_sounyu_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_image_show  time="500"  storage="default/H_UI_BAD_base2.png"  width="1280"  height="720"  name="img_58"  ]
[mask_off  time="500"  effect="fadeOut"  ]
*reset_comyou

[call  storage="H_UI_EV.ks"  target="*pisuton_lv1"  cond="f.H_BAD_jyukuren==0"  ]
[call  storage="H_UI_EV.ks"  target="*pisuton_lv2"  cond="f.H_BAD_jyukuren==1"  ]
[call  storage="H_UI_EV.ks"  target="*pisuton_lv3"  cond="f.H_BAD_jyukuren==2"  ]
[call  storage="H_geji.ks"  target="*top"  ]
[tb_start_tyrano_code]
;終了ボタン
[button target=*end enterimg=HIU_end_off.png clickimg=HIU_end_on.png x=8 y=408 graphic=HIU_end_on.png]
[_tb_end_tyrano_code]

[call  storage="H_UI_com.ks"  target="*top_BAD"  ]
[call  storage="H_UI_ransuu.ks"  target="*top"  ]
[call  storage="H_UI_pisuton.ks"  target="*sounyu_on_call"  ]
[s  ]
*end

[tb_eval  exp="f.H_BAD_jikkoutyuu=0"  name="H_BAD_jikkoutyuu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="H_UI_BAD.ks"  target="*Hmanual"  cond="f.Hmanual==1"  ]
[tb_eval  exp="f.H_kaisuu_BAD+=1"  name="H_kaisuu_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_count+=1"  name="H_count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*Hmanual

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="RP.ks"  target="*sonota"  cond="f.replay==1"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="300"  ]
[call  storage="H_rizaruto.ks"  target="*Hmanual"  cond="f.Hmanual==1"  ]
[call  storage="H_rizaruto.ks"  target="*BAD"  cond="f.Hmanual==0"  ]
[jump  storage="test_BAD02.ks"  target="*H_back"  cond="f.Hmanual==1"  ]
[jump  storage="EV_BAD02.ks"  target="*H_back"  ]
