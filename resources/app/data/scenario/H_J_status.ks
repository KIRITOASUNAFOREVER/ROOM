[_tb_system_call storage=system/_H_J_status.ks]

*top

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
;ベースをコール　進行度に依存

[if exp="f.H_base_J== 3"]
[call target=*base4]

[elsif exp="f.H_base_J== 2"]
[call target=*base3]

[elsif exp="f.H_base_J== 1"]
[call target=*base2]

[elsif exp="f.H_base_J== 0"]
[call target=*base1]

[endif]



[_tb_end_tyrano_code]

[tb_ptext_show  x="220"  y="437"  size="30"  color="0xe59cff"  time="0"  text="&f.ruikei_Hkaisuu"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="475"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_ikaseta"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="515"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_nakadasi"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="554"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_sotodasi"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="595"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_kyoubuseme"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="634"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_kokanseme"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;針をコール　イかせた回数に依存

[if exp="f.ruikei_ikaseta>= 10"]
[call target=*hari3]

[elsif exp="f.ruikei_ikaseta>= 6"]
[call target=*hari2]

[elsif exp="f.ruikei_ikaseta>= 3"]
[call target=*hari1]

[elsif exp="f.ruikei_ikaseta>= 0"]
[call target=*hari0]

[endif]

[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1200 y=640 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[s  ]
*modoru

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="300"  ]
[return  ]
[jump  storage="H_kakunin.ks"  target="*top"  cond="f.rp_jisitu==1"  ]
*base1

[bg  time="0"  method="crossfade"  storage="JHUI_result_base1.png"  ]
[return  ]
*base2

[bg  time="0"  method="crossfade"  storage="JHUI_result_base2.png"  ]
[return  ]
*base3

[bg  time="0"  method="crossfade"  storage="JHUI_result_base3.png"  ]
[return  ]
*base4

[bg  time="0"  method="crossfade"  storage="JHUI_result_base4.png"  ]
[return  ]
*hari0

[tb_image_show  time="0"  storage="default/JHUI_result_hari_01.png"  width="1280"  height="720"  name="img_42"  ]
[return  ]
*hari1

[tb_image_show  time="0"  storage="default/JHUI_result_hari_02.png"  width="1280"  height="720"  name="img_45"  ]
[tb_eval  exp="f.H_J1_jyukuren=1"  name="H_J1_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_J2_jyukuren=1"  name="H_J2_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=1"  name="H_J3_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*hari2

[tb_image_show  time="0"  storage="default/JHUI_result_hari_03.png"  width="1280"  height="720"  ]
[return  ]
*hari3

[tb_image_show  time="0"  storage="default/JHUI_result_hari_04.png"  width="1280"  height="720"  ]
[tb_eval  exp="f.H_J1_jyukuren=2"  name="H_J1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J2_jyukuren=2"  name="H_J2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=2"  name="H_J3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[return  ]
