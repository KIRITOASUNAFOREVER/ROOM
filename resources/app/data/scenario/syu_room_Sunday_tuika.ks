[_tb_system_call storage=system/_syu_room_Sunday_tuika.ks]

*top

[tb_image_show  time="0"  storage="default/kyouhaku.png"  width="216"  height="78"  x="1070"  y="468"  _clickable_img=""  name="img_1"  ]
[tb_ptext_show  x="1229"  y="475"  size="28"  color="0xfccc0a"  time="0"  text="&f.yusuri_goukei"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[button storage=syu_room_Sunday_tuika.ks target=*yumenoheya enterimg=houmon_off.png clickimg=houmon_on.png x=1141 y=342 graphic=houmon_on.png  hint=凌辱しにいく]

[_tb_end_tyrano_code]

[return  ]
*yumenoheya

[cm  ]
[tb_show_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
Shinya "I've got enough material to blackmail her with."[p]
[_tb_end_text]

[tb_start_text mode=4 ]
Shinya "What now? Should I go see her...?"[r][font color="yellow"]※Caution: "Sneak in" and "Shopping" will no longer be available.[resetfont]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_Sunday_tuika.ks"  size="20"  x="412"  y="243"  width="500"  height=""  text="Go&nbsp;see&nbsp;her"  _clickable_img=""  target="*yes"  ]
[glink  color="btn_03_black"  storage="syu_room_Sunday_tuika.ks"  size="20"  x="412"  y="345"  width="500"  height=""  text="Stop"  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[cm  ]
[tb_start_text mode=1 ]
Shinya "The day has finally come..."[p]
Shinya "It's time to go see Yume."[p]
[_tb_end_text]

[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="EV_ryoujyoku.ks"  target="*ryoujyoku1"  ]
*no

[cm  ]
[tb_start_text mode=1 ]
Shinya "I'll do it when I'm fully prepared. It'll be a real mess if I screw up."[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="syu_room_Sunday.ks"  target="*top"  ]
*2kaimeikou

[tb_start_tyrano_code]
[button storage=syu_room_Sunday_tuika.ks target=*2kaimeikou_bunki enterimg=houmon_off.png clickimg=houmon_on.png x=1135 y=395 graphic=houmon_on.png  ]
[_tb_end_tyrano_code]

[return  ]
*2kaimeikou_bunki

[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_start_tyrano_code]
;現状のルートへジャンプ

[if exp="f.route_ryoujyoku== 1 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_ryoujyoku== 2 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_ryoujyoku== 3 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_ryoujyoku== 4 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_ryoujyoku== 5 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_ryoujyoku== 6 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_jyunai== 1 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_jyunai== 2 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.route_jyunai== 3 ]
[jump storage=H_kakunin.ks target=*top]

[elsif exp="f.jyunaiEND== 1 ]
[jump storage=H_kakunin.ks target=*top]

[endif]
[_tb_end_tyrano_code]

