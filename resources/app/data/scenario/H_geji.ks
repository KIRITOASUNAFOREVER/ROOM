[_tb_system_call storage=system/_H_geji.ks]

*top

[chara_show  name="H_kairaku"  time="0"  wait="true"  storage="chara/124/HUI_kaikando.png"  width="128"  height="128"  left="-1"  top="-1"  reflect="false"  ]
[chara_show  name="H_UI"  time="0"  wait="false"  storage="chara/123/HUI_kaikando_barsitaji.png"  width="410"  height="128"  left="-1"  top="-1"  reflect="false"  ]
[tb_start_tyrano_code]
;各レベルにジャンプ

[if exp="f.H_zettyou== 1 "]
[jump target="*LV1_1"]
[elsif exp="f.H_zettyou== 0 "]
[jump target="*LV0"]
[elsif exp="f.H_zettyou== 2 "]
[jump target="*LV1_2"]
[elsif exp="f.H_zettyou== 3 "]
[jump target="*LV1_3"]
[elsif exp="f.H_zettyou== 4 "]
[jump target="*LV1_4"]
[elsif exp="f.H_zettyou== 5 "]
[jump target="*LV1_5"]

[elsif exp="f.H_zettyou== 6 "]
[jump target="*LV2_1"]
[elsif exp="f.H_zettyou== 7 "]
[jump target="*LV2_2"]
[elsif exp="f.H_zettyou== 8 "]
[jump target="*LV2_3"]
[elsif exp="f.H_zettyou== 9 "]
[jump target="*LV2_4"]
[elsif exp="f.H_zettyou== 10 "]
[jump target="*LV2_5"]

[elsif exp="f.H_zettyou== 11 "]
[jump target="*LV3_1"]
[elsif exp="f.H_zettyou== 12 "]
[jump target="*LV3_2"]
[elsif exp="f.H_zettyou== 13 "]
[jump target="*LV3_3"]
[elsif exp="f.H_zettyou== 14 "]
[jump target="*LV3_4"]
[elsif exp="f.H_zettyou== 15 "]
[jump target="*LV3_5"]

[elsif exp="f.H_zettyou== 16"]
[jump target="*LV4_1"]
[elsif exp="f.H_zettyou== 17"]
[jump target="*LV4_2"]
[elsif exp="f.H_zettyou== 18"]
[jump target="*LV4_3"]
[elsif exp="f.H_zettyou== 19"]
[jump target="*LV4_4"]
[elsif exp="f.H_zettyou== 20"]
[jump target="*LV4_5"]

[elsif exp="f.H_zettyou== 21 "]
[jump target="*LV5_1"]
[elsif exp="f.H_zettyou== 22 "]
[jump target="*LV5_2"]
[elsif exp="f.H_zettyou== 23 "]
[jump target="*LV5_3"]
[elsif exp="f.H_zettyou== 24 "]
[jump target="*LV5_4"]
[elsif exp="f.H_zettyou== 25 "]
[jump target="*LV5_5"]

[elsif exp="f.H_zettyou== 26 "]
[jump target="*LV6_1"]
[elsif exp="f.H_zettyou== 27 "]
[jump target="*LV6_2"]
[elsif exp="f.H_zettyou== 28 "]
[jump target="*LV6_3"]
[elsif exp="f.H_zettyou== 29 "]
[jump target="*LV6_4"]
[elsif exp="f.H_zettyou== 30 "]
[jump target="*LV6_5"]

[elsif exp="f.H_zettyou== 31 "]
[jump target="*LV7_1"]
[elsif exp="f.H_zettyou== 32 "]
[jump target="*LV7_2"]
[elsif exp="f.H_zettyou== 33 "]
[jump target="*LV7_3"]
[elsif exp="f.H_zettyou== 34 "]
[jump target="*LV7_4"]
[elsif exp="f.H_zettyou== 35 "]
[jump target="*LV7_5"]

[elsif exp="f.H_zettyou== 36 "]
[jump target="*LV8_1"]
[elsif exp="f.H_zettyou== 37 "]
[jump target="*LV8_2"]
[elsif exp="f.H_zettyou== 38 "]
[jump target="*LV8_3"]
[elsif exp="f.H_zettyou== 39 "]
[jump target="*LV8_4"]
[elsif exp="f.H_zettyou== 40 "]
[jump target="*LV8_5"]

[elsif exp="f.H_zettyou== 41 "]
[jump target="*LV9_1"]
[elsif exp="f.H_zettyou== 42 "]
[jump target="*LV9_2"]
[elsif exp="f.H_zettyou== 43 "]
[jump target="*LV9_3"]
[elsif exp="f.H_zettyou== 44 "]
[jump target="*LV9_4"]
[elsif exp="f.H_zettyou== 45 "]
[jump target="*LV9_5"]

[endif]
[_tb_end_tyrano_code]

*LV0

[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[return  ]
*LV1_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar0.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV1_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV1_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV1_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV1_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou1_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[jump  storage="H_geji.ks"  target="*zettyou_sounyuon"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV1_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV1_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_1_1.mp3"] Yume "Hyagh, aanhh! S-Something coming!"[p]
[playse storage="voice_z_1_2.mp3"] Yume "C-Cumming... Aaaahhhhh!"[p]
[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou1_off=1"  name="H_zettyou1_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[wait  time="2000"  ]
[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*zettyou_sounyuon

[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV1_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
[playse storage="voice_z_1_1.mp3"] Yume "Hyagh, aanhh! S-Something coming!"[p]
[playse storage="voice_z_1_2.mp3"] Yume "C-Cumming... Aaaahhhhh!"[p]
[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou1_off=1"  name="H_zettyou1_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV2_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar1.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV2_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV2_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV2_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV2_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou2_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV2_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV2_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_2_1.mp3"] Yume "I-I'm going crazy! No, no no nooo!"[p]
[playse storage="voice_z_2_2.mp3"] Yume "A-Aahhh-- Nnnghhh!"[p]
[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou2_off=1"  name="H_zettyou2_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV3_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar2.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV3_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV3_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV3_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV3_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou3_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV3_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV3_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_3_1.mp3"] Yume "I-I can't-- Something... Something weird is coming!"[p]
[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou3_off=1"  name="H_zettyou3_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "She's twitching about... Did she cum?"[p]
[playse storage="voice_z_3_2.mp3"] Yume "Agh, nhaahh... I-I dunno... anymore..."[p]
[_tb_end_text]

[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV3_5_end

[tb_start_text mode=1 ]
Yume "Hghh, nnhh...! I can't... cum anymore..."[p]
[_tb_end_text]

[return  ]
*LV4_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar3.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV4_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV4_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV4_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV4_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou4_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV4_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV4_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_4_1.mp3"]Yume "Nh!♡ Hah, haaghh!♡ Cummiiing!♡"[p]
(She arched backwards when she came... Damn that's hot.)[p]

[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou4_off=1"  name="H_zettyou4_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV5_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar4.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV5_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV5_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV5_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV5_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou5_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV5_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV5_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_5_1.mp3"]Yume "Hah, haaghh!♡ Wow, I'm cumming again!♡ Something's coming again!♡"[p]
[playse storage="voice_z_5_2.mp3"]Yume "Ah, no!♡ Cummiiiiing!♡ Ngh, haahh!♡"[p]
[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou5_off=1"  name="H_zettyou5_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(She arched backwards when she came... Damn that's hot.)[p]

[_tb_end_text]

[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV6_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar5.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV6_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV6_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV6_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV6_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou6_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV6_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV6_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_6_1.mp3"]Yume "Hyagh, aanhh! It's twitching!"[p]
[playse storage="voice_z_6_2.mp3"]Yume "W-What is this... No, I'm gonna peeeee!"[p]

[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou6_off=1"  name="H_zettyou6_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(Whoa! She's cumming like crazy.)[p]

[_tb_end_text]

[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV6_5_end

[tb_start_text mode=1 ]
Yume "I can't... No more cumming...! Please..."[p]
[_tb_end_text]

[return  ]
*LV7_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar6.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV7_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV7_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV7_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV7_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou7_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV7_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV7_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_7_1.mp3"]Yume "Aaaaghhhh~~~! Cumming!♡ I keep cumming!♡ It won't stop!♡"[p]
[playse storage="voice_z_7_2.mp3"]Yume "Haaghh, aughh!♡♡"[p]


[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou7_off=1"  name="H_zettyou7_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(She's convulsing so hard! Her back is bending so far!)[p]

[_tb_end_text]

[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV8_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar8.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV8_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV8_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV8_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV8_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou8_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV8_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV8_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_8_1.mp3"]Yume "I'm cumming!♡ I keep cumming!♡ It won't stop!♡"[p]
[playse storage="voice_z_8_2.mp3"]Yume "Haaghh, aughh!♡ It's tingling!♡"[p]
[playse storage="voice_z_8_3.mp3"]Yume "I'm thrusting my hips!♡ Hanhh!♡ So hard!♡"[p]

[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou8_off=1"  name="H_zettyou8_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[chara_hide  name="H_zettyou"  time="0"  wait="true"  pos_mode="false"  ]
[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV9_1

[chara_show  name="H_zettyou"  time="0"  wait="true"  storage="chara/132/HUI_kaikando_bar9.png"  width="8"  height="18"  left="103"  top="3"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="52"  height="18"  left="103"  top="3"  ]
[return  ]
*LV9_2

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="102"  height="18"  left="103"  top="3"  ]
[return  ]
*LV9_3

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="153"  height="18"  left="103"  top="3"  ]
[return  ]
*LV9_4

[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="204"  height="18"  left="103"  top="3"  ]
[return  ]
*LV9_5

[jump  storage="H_geji.ks"  target="*zettyou_off"  cond="f.H_zettyou9_off==1"  ]
[chara_move  name="H_zettyou"  anim="true"  time="500"  effect="linear"  wait="true"  width="257"  height="18"  left="103"  top="3"  ]
[cm  ]
[tb_start_tyrano_code]
;H別に絶頂グラをコール(挿入時はスルー)

[if exp="f.H_sounyu_on == 1 "]
[jump target=*LV9_5_zettyou"]

[elsif exp="f.H_BAD_jikkoutyuu == 1 "]
[call target=*zettyou_bad"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call target=*zettyou_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call target=*zettyou_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call target=*zettyou_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call target=*zettyou_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[call target=*zettyou_R6"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call target=*zettyou_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call target=*zettyou_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call target=*zettyou_J3"]

[endif]
[_tb_end_tyrano_code]

*LV9_5_zettyou

[tb_start_text mode=1 ]
[playse storage="voice_z_9_1.mp3"]Yume "Oughh, aghh!♡ Cum-- Cummiiiiiing!♡"[p]

[_tb_end_text]

[tb_eval  exp="f.H_syasei+=1"  name="H_syasei"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.H_zettyou9_off=1"  name="H_zettyou9_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD+=1"  name="H_riza_ikaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="50"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
(Damn, she's writing so hard.)[p]
[playse storage="voice_z_9_2.mp3"]Yume "Haghh♡ Ha-- Haahh!♡ That felt 100 times better than usual...♡"[p]
[_tb_end_text]

[jump  storage="H_geji.ks"  target="*end"  cond="f.H_sounyu_on==1"  ]
[tb_start_tyrano_code]
;H別に待機グラをコール(未挿入)

[if exp="f.H_BAD_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_BAD"]

[elsif exp="f.H_R1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R1"]

[elsif exp="f.H_R2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R2"]

[elsif exp="f.H_R3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R3"]

[elsif exp="f.H_R5_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_R5"]

[elsif exp="f.H_R6_jikkoutyuu == 1 "]
[jump target=*R6_kizetu"]

[elsif exp="f.H_J1_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J1"]

[elsif exp="f.H_J2_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J2"]

[elsif exp="f.H_J3_jikkoutyuu == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*base_J3"]

[endif]
[_tb_end_tyrano_code]

[return  ]
*LV9_5_end

[tb_start_text mode=1 ]
Yume "Ough, uwahh!♡ No more... My pussy smarts so much, I can't feel anything!♡"[p]
[_tb_end_text]

[return  ]
*zettyou_off

[return  ]
*zettyou_bad

[bg  time="1000"  method="crossfade"  storage="H00_00_99_03.gif"  ]
[return  ]
*zettyou_R1

[bg  time="1000"  method="crossfade"  storage="H01_01_02_00.gif"  ]
[return  ]
*zettyou_R2

[bg  time="1000"  method="crossfade"  storage="H02_01_02_00.gif"  ]
[return  ]
*zettyou_R3

[bg  time="1000"  method="crossfade"  storage="H03_01_02_00.gif"  ]
[return  ]
*zettyou_R5

[bg  time="1000"  method="crossfade"  storage="H05_01_02_00.gif"  ]
[return  ]
*zettyou_R6

[bg  time="1000"  method="crossfade"  storage="H06_01_02_00.gif"  ]
[return  ]
*zettyou_J1

[bg  time="1000"  method="crossfade"  storage="H11_01_02_00.gif"  ]
[return  ]
*zettyou_J2

[bg  time="1000"  method="crossfade"  storage="H12_01_02_00.gif"  ]
[return  ]
*zettyou_J3

[bg  time="1000"  method="crossfade"  storage="H13_01_02_00.gif"  ]
[return  ]
*end

[return  ]
*R6_kizetu

[mask  time="2000"  effect="fadeIn"  color="0xffffff"  ]
[wait  time="2500"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="H06_0.png"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "Agh, ughh...♡[p]
Shinya "Huh...?"[p]
Shinya "Heeey, Yume?"[p]
Shinya "Oh geez, she's completely passed out. Guess I went too far..."[p]
Yume "Ahh, nhaaghh... Agh!"[p]
Shinya "Well, no other choice. Guess I'll bring you to bed. You can be such a handfull."[p]
[_tb_end_text]

[tb_eval  exp="f.R6_kizetu=1"  name="R6_kizetu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_R6.ks"  target="*end"  ]
