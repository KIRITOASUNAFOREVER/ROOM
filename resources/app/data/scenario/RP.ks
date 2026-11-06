[_tb_system_call storage=system/_RP.ks]

*top

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_eval  exp="f.replay=1"  name="replay"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="fadeIn"  storage="rp_base_r1.png"  ]
[call  storage="RP.ks"  target="*R1_0"  cond="sf.rp_R1_0==1"  ]
[tb_start_tyrano_code]
;画像ボタンコール 凌辱ルート1ページ目

[if exp="sf.rp_R1_0== 1 "]
[call target="*R1_0"]
[endif]

[if exp="sf.rp_R1_1== 1 "]
[call target="*R1_1"]
[endif]

[if exp="sf.rp_R1_2== 1 "]
[call target="*R1_2"]
[endif]

[if exp="sf.rp_R2_0== 1 "]
[call target="*R2_0"]
[endif]

[if exp="sf.rp_R2_1== 1 "]
[call target="*R2_1"]
[endif]

[if exp="sf.rp_R2_2== 1 "]
[call target="*R2_2"]
[endif]

[if exp="sf.rp_R3_0== 1 "]
[call target="*R3_0"]
[endif]

[if exp="sf.rp_R3_1== 1 "]
[call target="*R3_1"]
[endif]

[if exp="sf.rp_R3_2== 1 "]
[call target="*R3_2"]
[endif]
[_tb_end_tyrano_code]

[clickable  storage="RP.ks"  x="1243"  y="224"  width="33"  height="187"  target="*J_base1"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="1243"  y="415"  width="33"  height="187"  target="*sonota"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="22"  y="591"  width="49"  height="50"  target="*R_base2"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="22"  y="648"  width="49"  height="50"  target="*R_base3"  _clickable_img=""  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[s  ]
*modoru

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.replay=0"  name="replay"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target="*back"  ]
*R_base2

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="0"  method="fadeIn"  storage="rp_base_r2.png"  ]
[tb_start_tyrano_code]
;画像ボタンコール 凌辱ルート2ページ目

[if exp="sf.rp_R4_0== 1 "]
[call target="*R4_0"]
[endif]

[if exp="sf.rp_R4_1== 1 "]
[call target="*R4_1"]
[endif]

[if exp="sf.rp_R4_2== 1 "]
[call target="*R4_2"]
[endif]

[if exp="sf.rp_R5_0== 1 "]
[call target="*R5_0"]
[endif]

[if exp="sf.rp_R5_1== 1 "]
[call target="*R5_1"]
[endif]

[if exp="sf.rp_R5_2== 1 "]
[call target="*R5_2"]
[endif]

[if exp="sf.rp_R6_0== 1 "]
[call target="*R6_0"]
[endif]

[if exp="sf.rp_R6_1== 1 "]
[call target="*R6_1"]
[endif]

[if exp="sf.rp_R6_2== 1 "]
[call target="*R6_2"]
[endif]
[_tb_end_tyrano_code]

[clickable  storage="RP.ks"  x="1243"  y="224"  width="33"  height="187"  target="*J_base1"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="1243"  y="415"  width="33"  height="187"  target="*sonota"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="23"  y="532"  width="49"  height="50"  target="*top"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="22"  y="648"  width="49"  height="50"  target="*R_base3"  _clickable_img=""  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[s  ]
*R_base3

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="0"  method="fadeIn"  storage="rp_base_r3.png"  ]
[tb_start_tyrano_code]
;画像ボタンコール 凌辱ルート3ページ目

[if exp="sf.rp_R7== 1 "]
[call target="*R7"]
[endif]

[if exp="sf.rp_R8== 1 "]
[call target="*R8"]
[endif]

[_tb_end_tyrano_code]

[clickable  storage="RP.ks"  x="1243"  y="224"  width="33"  height="187"  target="*J_base1"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="1243"  y="415"  width="33"  height="187"  target="*sonota"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="23"  y="532"  width="49"  height="50"  target="*top"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="23"  y="590"  width="49"  height="50"  target="*R_base2"  _clickable_img=""  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[s  ]
*J_base1

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="0"  method="fadeIn"  storage="rp_base_j1.png"  ]
[tb_start_tyrano_code]
;画像ボタンコール 純愛ルート1ページ目

[if exp="sf.rp_J1_1== 1 "]
[call target="*J1_1"]
[endif]

[if exp="sf.rp_J1_2== 1 "]
[call target="*J1_2"]
[endif]

[if exp="sf.rp_J2_1== 1 "]
[call target="*J2_1"]
[endif]

[if exp="sf.rp_J2_2== 1 "]
[call target="*J2_2"]
[endif]

[if exp="sf.rp_J3== 1 "]
[call target="*J3"]
[endif]

[_tb_end_tyrano_code]

[clickable  storage="RP.ks"  x="1243"  y="31"  width="33"  height="187"  target="*top"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="1243"  y="415"  width="33"  height="187"  target="*sonota"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="23"  y="591"  width="49"  height="50"  target="*J_base2"  _clickable_img=""  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[s  ]
*J_base2

[cm  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="0"  method="fadeIn"  storage="rp_base_j2.png"  ]
[tb_start_tyrano_code]
;画像ボタンコール 純愛ルート2ページ目

[if exp="sf.rp_J4_1== 1 "]
[call target="*J4_1"]
[endif]

[if exp="sf.rp_J4_2== 1 "]
[call target="*J4_2"]
[endif]

[if exp="sf.rp_J5== 1 "]
[call target="*J5"]
[endif]

[if exp="sf.rp_J6== 1 "]
[call target="*J6"]
[endif]

[_tb_end_tyrano_code]

[clickable  storage="RP.ks"  x="1243"  y="31"  width="33"  height="187"  target="*top"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="1243"  y="415"  width="33"  height="187"  target="*sonota"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="23"  y="532"  width="49"  height="50"  target="*J_base1"  _clickable_img=""  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[s  ]
*sonota

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="0"  method="fadeIn"  storage="rp_base_sonota.png"  ]
[tb_start_tyrano_code]
;画像ボタンコール その他１ページ目

[if exp="sf.rp_sonota== 1 "]
[call target="*0sonota"]
[endif]

[if exp="sf.rp_sonota1== 1 "]
[call target="*0sonota1"]
[endif]

[if exp="sf.rp_sonota2== 1 "]
[call target="*0sonota2"]
[endif]

[if exp="sf.rp_sonota3== 1 "]
[call target="*0sonota3"]
[endif]

[if exp="sf.rp_sonota4== 1 "]
[call target="*0sonota4"]
[endif]

[if exp="sf.rp_sonota5== 1 "]
[call target="*0sonota5"]
[endif]

[if exp="sf.rp_sonota6== 1 "]
[call target="*0sonota6"]
[endif]

[if exp="sf.rp_sonota7== 1 "]
[call target="*0sonota7"]
[endif]

[_tb_end_tyrano_code]

[clickable  storage="RP.ks"  x="1243"  y="31"  width="33"  height="187"  target="*top"  _clickable_img=""  ]
[clickable  storage="RP.ks"  x="1243"  y="223"  width="33"  height="187"  target="*J_base1"  _clickable_img=""  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[s  ]
*R1_0

[button  storage="RP2.ks"  target="*R1_top_0"  graphic="rp_R1_0.png"  width="300"  height="200"  x="149"  y="40"  _clickable_img=""  name="img_79"  ]
[return  ]
*R1_1

[button  storage="RP2.ks"  target="*R1_top_1"  graphic="rp_R1_1.png"  width="301"  height="200"  x="455"  y="40"  _clickable_img=""  name="img_82"  ]
[return  ]
*R1_2

[button  storage="RP2.ks"  target="*R1_top_2"  graphic="rp_R1_2.png"  width="300"  height="200"  x="762"  y="40"  _clickable_img=""  name="img_85"  ]
[return  ]
*R2_0

[button  storage="RP2.ks"  target="*R2_top_0"  graphic="rp_R2_0.png"  width="300"  height="200"  x="149"  y="263"  _clickable_img=""  name="img_88"  ]
[return  ]
*R2_1

[button  storage="RP2.ks"  target="*R2_top_1"  graphic="rp_R2_1.png"  width="300"  height="200"  x="455"  y="263"  _clickable_img=""  name="img_91"  ]
[return  ]
*R2_2

[button  storage="RP2.ks"  target="*R2_top_2"  graphic="rp_R2_2.png"  width="300"  height="200"  x="762"  y="263"  _clickable_img=""  name="img_94"  ]
[return  ]
*R3_0

[button  storage="RP2.ks"  target="*R3_top_0"  graphic="rp_R3_0.png"  width="300"  height="200"  x="149"  y="485"  _clickable_img=""  name="img_97"  ]
[return  ]
*R3_1

[button  storage="RP2.ks"  target="*R3_top_1"  graphic="rp_R3_1.png"  width="300"  height="200"  x="455"  y="485"  _clickable_img=""  name="img_100"  ]
[return  ]
*R3_2

[button  storage="RP2.ks"  target="*R3_top_2"  graphic="rp_R3_2.png"  width="300"  height="200"  x="762"  y="485"  _clickable_img=""  name="img_103"  ]
[return  ]
*R4_0

[button  storage="RP2.ks"  target="*R4_top_0"  graphic="rp_R4_0.png"  width="300"  height="200"  x="149"  y="40"  _clickable_img=""  name="img_106"  ]
[return  ]
*R4_1

[button  storage="RP2.ks"  target="*R4_top_1"  graphic="rp_R4_1.png"  width="300"  height="200"  x="455"  y="40"  _clickable_img=""  name="img_109"  ]
[return  ]
*R4_2

[button  storage="RP2.ks"  target="*R4_top_2"  graphic="rp_R4_2.png"  width="300"  height="200"  x="762"  y="40"  _clickable_img=""  name="img_112"  ]
[return  ]
*R5_0

[button  storage="RP2.ks"  target="*R5_top_0"  graphic="rp_R5_0.png"  width="300"  height="200"  x="149"  y="263"  _clickable_img=""  name="img_115"  ]
[return  ]
*R5_1

[button  storage="RP2.ks"  target="*R5_top_1"  graphic="rp_R5_1.png"  width="300"  height="200"  x="455"  y="263"  _clickable_img=""  name="img_118"  ]
[return  ]
*R5_2

[button  storage="RP2.ks"  target="*R5_top_2"  graphic="rp_R5_2.png"  width="300"  height="200"  x="762"  y="263"  _clickable_img=""  name="img_121"  ]
[return  ]
*R6_0

[button  storage="RP2.ks"  target="*R6_top_0"  graphic="rp_R6_0.png"  width="300"  height="200"  x="149"  y="485"  _clickable_img=""  name="img_124"  ]
[return  ]
*R6_1

[button  storage="RP2.ks"  target="*R6_top_1"  graphic="rp_R6_1.png"  width="300"  height="200"  x="455"  y="485"  _clickable_img=""  name="img_127"  ]
[return  ]
*R6_2

[button  storage="RP2.ks"  target="*R6_top_2"  graphic="rp_R6_2.png"  width="300"  height="200"  x="762"  y="485"  _clickable_img=""  name="img_130"  ]
[return  ]
*R7

[button  storage="RP2.ks"  target="*R7"  graphic="rp_R7.png"  width="300"  height="200"  x="149"  y="40"  _clickable_img=""  name="img_133"  ]
[return  ]
*R8

[button  storage="RP2.ks"  target="*R8"  graphic="rp_R8.png"  width="300"  height="200"  x="455"  y="40"  _clickable_img=""  name="img_136"  ]
[return  ]
*J1_1

[button  storage="RP2.ks"  target="*J1_top_1"  graphic="rp_J1_1.png"  width="300"  height="200"  x="149"  y="40"  _clickable_img=""  name="img_139"  ]
[return  ]
*J1_2

[button  storage="RP2.ks"  target="*J1_top_2"  graphic="rp_J1_2.png"  width="300"  height="200"  x="455"  y="40"  _clickable_img=""  name="img_142"  ]
[return  ]
*J2_1

[button  storage="RP2.ks"  target="*J2_top_1"  graphic="rp_J2_1.png"  width="300"  height="200"  x="149"  y="263"  _clickable_img=""  name="img_145"  ]
[return  ]
*J2_2

[button  storage="RP2.ks"  target="*J2_top_2"  graphic="rp_J2_2.png"  width="300"  height="200"  x="455"  y="263"  _clickable_img=""  name="img_148"  ]
[return  ]
*J3

[button  storage="RP2.ks"  target="*J4"  graphic="rp_J3.png"  width="300"  height="200"  x="149"  y="485"  _clickable_img=""  name="img_151"  ]
[return  ]
*J4_1

[button  storage="RP2.ks"  target="*J3_top_1"  graphic="rp_J4_1.png"  width="300"  height="200"  x="149"  y="40"  _clickable_img=""  name="img_154"  ]
[return  ]
*J4_2

[button  storage="RP2.ks"  target="*J3_top_2"  graphic="rp_J4_2.png"  width="300"  height="200"  x="455"  y="40"  _clickable_img=""  name="img_157"  ]
[return  ]
*J5

[button  storage="RP2.ks"  target="*J5"  graphic="rp_J5.png"  width="300"  height="200"  x="149"  y="262"  _clickable_img=""  name="img_160"  ]
[return  ]
*J6

[button  storage="RP2.ks"  target="*J6"  graphic="rp_J6.png"  width="300"  height="200"  x="455"  y="263"  _clickable_img=""  name="img_163"  ]
[return  ]
*0sonota

[button  storage="RP2.ks"  target="*sonota"  graphic="rp_H00.png"  width="300"  height="200"  x="456"  y="262"  _clickable_img=""  name="img_166"  ]
[return  ]
*0sonota1

[button  storage="RP2.ks"  target="*sonota1"  graphic="rp_item1.png"  width="300"  height="200"  x="149"  y="40"  _clickable_img=""  name="img_169"  ]
[return  ]
*0sonota2

[button  storage="RP2.ks"  target="*sonota2"  graphic="rp_item2.png"  width="300"  height="200"  x="454"  y="39"  _clickable_img=""  name="img_172"  ]
[return  ]
*0sonota3

[button  storage="RP2.ks"  target="*sonota3"  graphic="rp_item3.png"  width="300"  height="200"  x="760"  y="40"  _clickable_img=""  name="img_175"  ]
[return  ]
*0sonota4

[button  storage="RP2.ks"  target="*sonota4"  graphic="rp_item4.png"  width="300"  height="200"  x="149"  y="262"  _clickable_img=""  name="img_178"  ]
[return  ]
*0sonota5

[button  storage="RP2.ks"  target="*sonota5"  graphic="rp_H01.png"  width="300"  height="200"  x="762"  y="262"  _clickable_img=""  name="img_181"  ]
[return  ]
*0sonota6

[button  storage="RP2.ks"  target="*sonota6"  graphic="rp_H02.png"  width="300"  height="200"  x="149"  y="485"  _clickable_img=""  name="img_184"  ]
[return  ]
*0sonota7

[button  storage="RP2.ks"  target="*sonota7"  graphic="rp_H03.png"  width="300"  height="200"  x="455"  y="485"  _clickable_img=""  name="img_2"  ]
[return  ]
