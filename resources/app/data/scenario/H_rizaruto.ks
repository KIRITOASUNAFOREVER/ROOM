[_tb_system_call storage=system/_H_rizaruto.ks]

*BAD

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="H_setumei3.png"  ]
[wait  time="1000"  ]
[l  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="HUI_end_bg.png"  ]
[tb_ptext_show  x="295"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_kaisuu_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="730"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kanjisaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="34"  size="34"  color="0xe59cff"  time="0"  text="&f.H_riza_ikaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="295"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_muneseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kahansinseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[jump  storage="H_rizaruto.ks"  target="*hari_end"  ]
*purasu

[tb_eval  exp="f.exp+=1"  name="exp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
;プラスに食い込まないように15でストップする
[if exp="f.exp >= 16 "]
[call target=*purasu_stop]
[endif]
[_tb_end_tyrano_code]

[return  ]
*mainasu

[tb_eval  exp="f.exp-=1"  name="exp"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
;マイナスに食い込まないように０でストップする
[if exp="f.exp <= 0 "]
[call target=*mainasu_stop]
[endif]
[_tb_end_tyrano_code]

[return  ]
*mainasu_stop

[tb_eval  exp="f.exp=0"  name="exp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[return  ]
*purasu_stop

[tb_eval  exp="f.exp=15"  name="exp"  cmd="="  op="t"  val="15"  val_2="undefined"  ]
[return  ]
*hari_end

[call  storage="H_rizaruto_hari.ks"  target="*rizaruto_top"  ]
[tb_start_tyrano_code]
;戻るボタン
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru_on.png x=1183 y=615 graphic=profile_modoru_on.png]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*end

[s  ]
*modoru

[jump  storage="test_BAD02.ks"  target="*H_back"  cond="f.Hmanual==1"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_eval  exp="f.R4purasu=0"  name="R4purasu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_kanjisaseta_BAD=0"  name="H_riza_kanjisaseta_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_sotodasi=0"  name="H_BAD_sotodasi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_nakadasi=0"  name="H_BAD_nakadasi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_ikaseta_BAD=0"  name="H_riza_ikaseta_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_count=0"  name="H_count"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_muneseme_BAD=0"  name="H_riza_muneseme_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_kahansinseme_BAD=0"  name="H_riza_kahansinseme_BAD"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_kansatu=0"  name="H_kansatu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_kiss=0"  name="H_kiss"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_tataku=0"  name="H_tataku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_syame=0"  name="H_BAD_syame"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_count_kaiwa=0"  name="H_count_kaiwa"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_count_kusuguru=0"  name="H_count_kusuguru"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_hayaku=0"  name="H_BAD_pisuton_hayaku"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_pisuton_yukkuri=0"  name="H_BAD_pisuton_yukkuri"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[wait  time="300"  ]
[return  ]
*R1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="HUI_end_bg.png"  ]
[tb_ptext_show  x="295"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_kaisuu_R1"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="730"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kanjisaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="34"  size="34"  color="0xe59cff"  time="0"  text="&f.H_riza_ikaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="295"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_muneseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kahansinseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;累計 H回数を代入
[eval exp="f.ruikei_Hkaisuu =  f.ruikei_Hkaisuu + f.H_count"]

;累計 イかせた回数を代入
[eval exp="f.ruikei_ikaseta =  f.ruikei_ikaseta + f.H_riza_ikaseta_BAD"]

;累計 中に出した回数を代入
[eval exp="f.ruikei_nakadasi =  f.ruikei_nakadasi + f.H_BAD_nakadasi"]

;累計 外に出した回数を代入
[eval exp="f.ruikei_sotodasi =  f.ruikei_sotodasi + f.H_BAD_sotodasi"]

;累計 胸部攻めの回数を代入
[eval exp="f.ruikei_kyoubuseme =  f.ruikei_kyoubuseme + f.H_riza_muneseme_BAD"]

;累計 股間攻めの回数を代入
[eval exp="f.ruikei_kokanseme =  f.ruikei_kokanseme + f.H_riza_kahansinseme_BAD"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;5回以上感じさせるとexp＋１
;5回-ポイントを感じさせるとexp-１

[if exp="f.H_riza_kanjisaseta_BAD >= 5"]
[call target=*purasu]
[endif]

[if exp="f.H_riza_kanjisaseta_BAD <= -5"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外に出すとexp＋１
;中に出すとexp-１

[if exp="f.H_BAD_sotodasi == 1"]
[call target=*purasu]
[endif]

[if exp="f.H_BAD_nakadasi == 1"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;1回以上「観察」するとexp-１

[if exp="f.H_kansatu >= 1"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;３回以上「キス」するとexp＋１

[if exp="f.H_kiss >= 3"]
[call target=*purasu]
[endif]

;6回以上「キス」するとexp＋１

[if exp="f.H_kiss >= 6"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「叩く」とexp-１

[if exp="f.H_tataku >= 1"]
[call target=*mainasu]
[endif]

;3回以上「叩く」とexp-１

[if exp="f.H_tataku >= 3"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「撮影」するとexp-１

[if exp="f.H_syame >= 1"]
[call target=*mainasu]
[endif]

;3回以上「撮影」するとexp-１

[if exp="f.H_syame >= 3"]
[call target=*mainasu]
[endif]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;3回以上「会話」するとexp+１

[if exp="f.H_count_kaiwa >= 3"]
[call target=*purasu]
[endif]


[_tb_end_tyrano_code]

[jump  storage="H_rizaruto.ks"  target="*hari_end"  ]
*R2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="HUI_end_bg.png"  ]
[tb_ptext_show  x="295"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_kaisuu_R2"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="730"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kanjisaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="34"  size="34"  color="0xe59cff"  time="0"  text="&f.H_riza_ikaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="295"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_muneseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kahansinseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;累計 H回数を代入
[eval exp="f.ruikei_Hkaisuu =  f.ruikei_Hkaisuu + f.H_count"]

;累計 イかせた回数を代入
[eval exp="f.ruikei_ikaseta =  f.ruikei_ikaseta + f.H_riza_ikaseta_BAD"]

;累計 中に出した回数を代入
[eval exp="f.ruikei_nakadasi =  f.ruikei_nakadasi + f.H_BAD_nakadasi"]

;累計 外に出した回数を代入
[eval exp="f.ruikei_sotodasi =  f.ruikei_sotodasi + f.H_BAD_sotodasi"]

;累計 胸部攻めの回数を代入
[eval exp="f.ruikei_kyoubuseme =  f.ruikei_kyoubuseme + f.H_riza_muneseme_BAD"]

;累計 股間攻めの回数を代入
[eval exp="f.ruikei_kokanseme =  f.ruikei_kokanseme + f.H_riza_kahansinseme_BAD"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;15回以上感じさせるとexp＋１
;15回-ポイントを感じさせるとexp-１

[if exp="f.H_riza_kanjisaseta_BAD >= 15"]
[call target=*purasu]
[endif]

[if exp="f.H_riza_kanjisaseta_BAD <= -15"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外に出すとexp＋１
;中に出すとexp-１

[if exp="f.H_BAD_sotodasi == 1"]
[call target=*purasu]
[endif]

[if exp="f.H_BAD_nakadasi <= -1"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;2回以上「観察」するとexp-１

[if exp="f.H_kansatu >= 2"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;３回以上「キス」するとexp＋１

[if exp="f.H_kiss >= 3"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「叩く」とexp-１

[if exp="f.H_tataku >= 1"]
[call target=*mainasu]
[endif]

;3回以上「叩く」とexp-１

[if exp="f.H_tataku >= 3"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「撮影」するとexp-１

[if exp="f.H_syame >= 1"]
[call target=*mainasu]
[endif]

;3回以上「撮影」するとexp-１

[if exp="f.H_syame >= 3"]
[call target=*mainasu]
[endif]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;3回以上「会話」するとexp+１

[if exp="f.H_count_kaiwa >= 3"]
[call target=*purasu]
[endif]


[_tb_end_tyrano_code]

[jump  storage="H_rizaruto.ks"  target="*hari_end"  ]
*R3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="HUI_end_bg.png"  ]
[tb_ptext_show  x="295"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_kaisuu_R3"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="730"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kanjisaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="34"  size="34"  color="0xe59cff"  time="0"  text="&f.H_riza_ikaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="295"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_muneseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kahansinseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;累計 H回数を代入
[eval exp="f.ruikei_Hkaisuu =  f.ruikei_Hkaisuu + f.H_count"]

;累計 イかせた回数を代入
[eval exp="f.ruikei_ikaseta =  f.ruikei_ikaseta + f.H_riza_ikaseta_BAD"]

;累計 中に出した回数を代入
[eval exp="f.ruikei_nakadasi =  f.ruikei_nakadasi + f.H_BAD_nakadasi"]

;累計 外に出した回数を代入
[eval exp="f.ruikei_sotodasi =  f.ruikei_sotodasi + f.H_BAD_sotodasi"]

;累計 胸部攻めの回数を代入
[eval exp="f.ruikei_kyoubuseme =  f.ruikei_kyoubuseme + f.H_riza_muneseme_BAD"]

;累計 股間攻めの回数を代入
[eval exp="f.ruikei_kokanseme =  f.ruikei_kokanseme + f.H_riza_kahansinseme_BAD"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;15回以上感じさせるとexp＋１
;15回-ポイントを感じさせるとexp-１

[if exp="f.H_riza_kanjisaseta_BAD >= 15"]
[call target=*purasu]
[endif]

[if exp="f.H_riza_kanjisaseta_BAD <= -15"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外に出すとexp＋１
;中に出すとexp-１

[if exp="f.H_BAD_sotodasi == 1"]
[call target=*purasu]
[endif]

[if exp="f.H_BAD_nakadasi <= -1"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;2回以上「観察」するとexp-１

[if exp="f.H_kansatu >= 2"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;３回以上「キス」するとexp＋１

[if exp="f.H_kiss >= 3"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「叩く」とexp-１

[if exp="f.H_tataku >= 1"]
[call target=*mainasu]
[endif]

;3回以上「叩く」とexp-１

[if exp="f.H_tataku >= 3"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「撮影」するとexp-１

[if exp="f.H_syame >= 1"]
[call target=*mainasu]
[endif]

;3回以上「撮影」するとexp-１

[if exp="f.H_syame >= 3"]
[call target=*mainasu]
[endif]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;3回以上「会話」するとexp+１

[if exp="f.H_count_kaiwa >= 3"]
[call target=*purasu]
[endif]


[_tb_end_tyrano_code]

[jump  storage="H_rizaruto.ks"  target="*hari_end"  ]
*R4

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="HUI_end_bg.png"  ]
[tb_ptext_show  x="295"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_kaisuu_R4"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="730"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kanjisaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="34"  size="34"  color="0xe59cff"  time="0"  text="&f.H_riza_ikaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="295"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_muneseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kahansinseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;累計 H回数を代入
[eval exp="f.ruikei_Hkaisuu =  f.ruikei_Hkaisuu + f.H_count"]

;累計 イかせた回数を代入
[eval exp="f.ruikei_ikaseta =  f.ruikei_ikaseta + f.H_riza_ikaseta_BAD"]

;累計 中に出した回数を代入
[eval exp="f.ruikei_nakadasi =  f.ruikei_nakadasi + f.H_BAD_nakadasi"]

;累計 外に出した回数を代入
[eval exp="f.ruikei_sotodasi =  f.ruikei_sotodasi + f.H_BAD_sotodasi"]

;累計 胸部攻めの回数を代入
[eval exp="f.ruikei_kyoubuseme =  f.ruikei_kyoubuseme + f.H_riza_muneseme_BAD"]

;累計 股間攻めの回数を代入
[eval exp="f.ruikei_kokanseme =  f.ruikei_kokanseme + f.H_riza_kahansinseme_BAD"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外に出すとexp＋１
;中に出すとexp-１

[if exp="f.H_BAD_sotodasi == 1"]
[call target=*purasu]
[endif]

[if exp="f.H_BAD_nakadasi <= -1"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;5回以上「赤チェックを選択」するとexp+１

[if exp="f.R4purasu >= 5"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;2回以上「撫でる」するとexp+１

[if exp="f.H_kansatu >= 2"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;5回以上「撫でる」するとexp+１

[if exp="f.H_kansatu >= 5"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;6回以上「激しくフェラ」するとexp-１

[if exp="f.H_BAD_pisuton_hayaku >= 6"]
[call target=*mainasu]
[endif]


[_tb_end_tyrano_code]

[jump  storage="H_rizaruto.ks"  target="*hari_end"  ]
*R5

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="HUI_end_bg.png"  ]
[tb_ptext_show  x="295"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_kaisuu_R5"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="730"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kanjisaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="34"  size="34"  color="0xe59cff"  time="0"  text="&f.H_riza_ikaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="295"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_muneseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kahansinseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;累計 H回数を代入
[eval exp="f.ruikei_Hkaisuu =  f.ruikei_Hkaisuu + f.H_count"]

;累計 イかせた回数を代入
[eval exp="f.ruikei_ikaseta =  f.ruikei_ikaseta + f.H_riza_ikaseta_BAD"]

;累計 中に出した回数を代入
[eval exp="f.ruikei_nakadasi =  f.ruikei_nakadasi + f.H_BAD_nakadasi"]

;累計 外に出した回数を代入
[eval exp="f.ruikei_sotodasi =  f.ruikei_sotodasi + f.H_BAD_sotodasi"]

;累計 胸部攻めの回数を代入
[eval exp="f.ruikei_kyoubuseme =  f.ruikei_kyoubuseme + f.H_riza_muneseme_BAD"]

;累計 股間攻めの回数を代入
[eval exp="f.ruikei_kokanseme =  f.ruikei_kokanseme + f.H_riza_kahansinseme_BAD"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;15回以上感じさせるとexp＋１
;15回-ポイントを感じさせるとexp-１

[if exp="f.H_riza_kanjisaseta_BAD >= 15"]
[call target=*purasu]
[endif]

[if exp="f.H_riza_kanjisaseta_BAD <= -15"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外に出すとexp＋１
;中に出すとexp-１

[if exp="f.H_BAD_sotodasi == 1"]
[call target=*purasu]
[endif]

[if exp="f.H_BAD_nakadasi <= -1"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;2回以上「観察」するとexp-１

[if exp="f.H_kansatu >= 2"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;３回以上「キス」するとexp＋１

[if exp="f.H_kiss >= 3"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「叩く」とexp-１

[if exp="f.H_tataku >= 1"]
[call target=*mainasu]
[endif]

;3回以上「叩く」とexp-１

[if exp="f.H_tataku >= 3"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「撮影」するとexp-１

[if exp="f.H_syame >= 1"]
[call target=*mainasu]
[endif]

;3回以上「撮影」するとexp-１

[if exp="f.H_syame >= 3"]
[call target=*mainasu]
[endif]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;3回以上「会話」するとexp+１

[if exp="f.H_count_kaiwa >= 3"]
[call target=*purasu]
[endif]


[_tb_end_tyrano_code]

[jump  storage="H_rizaruto.ks"  target="*hari_end"  ]
*R6

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="HUI_end_bg.png"  ]
[tb_ptext_show  x="295"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_kaisuu_R6"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="730"  y="34"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kanjisaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="34"  size="34"  color="0xe59cff"  time="0"  text="&f.H_riza_ikaseta_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="295"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_muneseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1155"  y="119"  size="33"  color="0xe59cff"  time="0"  text="&f.H_riza_kahansinseme_BAD"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
;累計 H回数を代入
[eval exp="f.ruikei_Hkaisuu =  f.ruikei_Hkaisuu + f.H_count"]

;累計 イかせた回数を代入
[eval exp="f.ruikei_ikaseta =  f.ruikei_ikaseta + f.H_riza_ikaseta_BAD"]

;累計 中に出した回数を代入
[eval exp="f.ruikei_nakadasi =  f.ruikei_nakadasi + f.H_BAD_nakadasi"]

;累計 外に出した回数を代入
[eval exp="f.ruikei_sotodasi =  f.ruikei_sotodasi + f.H_BAD_sotodasi"]

;累計 胸部攻めの回数を代入
[eval exp="f.ruikei_kyoubuseme =  f.ruikei_kyoubuseme + f.H_riza_muneseme_BAD"]

;累計 股間攻めの回数を代入
[eval exp="f.ruikei_kokanseme =  f.ruikei_kokanseme + f.H_riza_kahansinseme_BAD"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;外に出すとexp＋１
;中に出すとexp-１

[if exp="f.H_BAD_sotodasi == 1"]
[call target=*purasu]
[endif]

[if exp="f.H_BAD_nakadasi <= -1"]
[call target=*mainasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;15回以上感じさせるとexp＋１
;15回-ポイントを感じさせるとexp-１

[if exp="f.H_riza_kanjisaseta_BAD >= 15"]
[call target=*purasu]
[endif]

[if exp="f.H_riza_kanjisaseta_BAD <= -15"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;３回以上「キス」するとexp＋１

[if exp="f.H_kiss >= 3"]
[call target=*purasu]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;１回以上「叩く」とexp-１

[if exp="f.H_tataku >= 1"]
[call target=*mainasu]
[endif]

;3回以上「叩く」とexp-１

[if exp="f.H_tataku >= 3"]
[call target=*mainasu]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;3回以上「撮影」するとexp-１

[if exp="f.H_syame >= 3"]
[call target=*mainasu]
[endif]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;3回以上「会話」するとexp+１

[if exp="f.H_count_kaiwa >= 3"]
[call target=*purasu]
[endif]


[_tb_end_tyrano_code]

[jump  storage="H_rizaruto.ks"  target="*hari_end"  ]
*Hmanual

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="H_setumei3.png"  ]
[wait  time="1000"  ]
[l  ]
[return  ]
