[_tb_system_call storage=system/_H_kakunin.ks]

*top

[tb_eval  exp="f.rp_jisitu=1"  name="rp_jisitu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="back_room2.png"  ]
[tb_start_text mode=4 ]
Shinya "All right, what's today's agenda?"
[_tb_end_text]

[tb_start_tyrano_code]
;関係性ボタン
[button target=*status_call enterimg=kankeisei_off.png clickimg=kankeisei_on.png x=1160 y=8 graphic=kankeisei_on.png]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru_on.png x=1193 y=450 graphic=profile_modoru_on.png]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;ストーリー進行毎に選択肢が増える

[if exp="f.route_ryoujyoku== 1 "]
[jump target=*R_1]

[elsif exp="f.route_ryoujyoku== 2 "]
[jump target=*R_2]

[elsif exp="f.route_ryoujyoku== 3 "]
[jump target=*R_3]

[elsif exp="f.route_ryoujyoku== 4 "]
[jump target=*R_4]

[elsif exp="f.route_ryoujyoku== 5 "]
[jump target=*R_5]

[elsif exp="f.route_ryoujyoku== 6 "]
[jump target=*R_6]

[elsif exp="f.route_jyunai== 1 "]
[jump target=*J_1]

[elsif exp="f.route_jyunai== 2 "]
[jump target=*J_2]

[elsif exp="f.route_jyunai== 3 "]
[jump target=*J_3]

[elsif exp="f.route_jyunai== 4 "]
[jump target=*J_4]

[endif]
[_tb_end_tyrano_code]

*R_6

[glink  color="btn_03_red"  storage="H_kakunin.ks"  size="15"  x="398"  y="70"  width="500"  height=""  text="View&nbsp;Endings"  _clickable_img=""  target="*R_6_bunki"  ]
[glink  color="btn_03_black"  storage="H_R1.ks"  size="15"  x="398"  y="140"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Bondage&nbsp;-&nbsp;Missionary"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R2.ks"  size="15"  x="398"  y="210"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Mirror&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R3.ks"  size="15"  x="398"  y="280"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;On&nbsp;the&nbsp;Phone&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R4.ks"  size="15"  x="398"  y="350"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;In&nbsp;the&nbsp;Bath&nbsp;-&nbsp;Fellatio"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R5.ks"  size="15"  x="398"  y="420"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Cowgirl"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R6.ks"  size="15"  x="398"  y="490"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Bondage&nbsp;-&nbsp;With&nbsp;Toys"  _clickable_img=""  target="*top0"  ]
[s  ]
*R_6_bunki

[jump  storage="EV_ryoujyokuEND1.ks"  target="*houhuku_top"  cond="f.ryoujyokuEND1==1"  ]
[jump  storage="EV_ryoujyokuEND2.ks"  target="*kankin_top"  cond="f.ryoujyokuEND2==1"  ]
[jump  storage="EV_ryoujyokuEND3.ks"  target="*kainarasi_top"  cond="f.ryoujyokuEND3==1"  ]
*R_5

[glink  color="btn_03_red"  storage="EV_ryoujyoku2.ks"  size="15"  x="398"  y="95"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*ryoujyoku6"  ]
[glink  color="btn_03_black"  storage="H_R1.ks"  size="15"  x="398"  y="165"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Bondage&nbsp;-&nbsp;Missionary"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R2.ks"  size="15"  x="398"  y="235"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Mirror&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R3.ks"  size="15"  x="398"  y="305"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;On&nbsp;the&nbsp;Phone&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R4.ks"  size="15"  x="398"  y="375"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;In&nbsp;the&nbsp;Bath&nbsp;-&nbsp;Fellatio"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R5.ks"  size="15"  x="398"  y="445"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Cowgirl"  _clickable_img=""  target="*top0"  ]
[s  ]
*R_4

[glink  color="btn_03_red"  storage="EV_ryoujyoku2.ks"  size="15"  x="398"  y="165"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*ryoujyoku5"  ]
[glink  color="btn_03_black"  storage="H_R1.ks"  size="15"  x="398"  y="235"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Bondage&nbsp;-&nbsp;Missionary"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R2.ks"  size="15"  x="398"  y="305"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Mirror&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R3.ks"  size="15"  x="398"  y="375"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;On&nbsp;the&nbsp;Phone&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R4.ks"  size="15"  x="398"  y="445"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;In&nbsp;the&nbsp;Bath&nbsp;-&nbsp;Fellatio"  _clickable_img=""  target="*top0"  ]
[s  ]
*R_3

[glink  color="btn_03_red"  storage="EV_ryoujyoku2.ks"  size="15"  x="398"  y="175"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*ryoujyoku4"  ]
[glink  color="btn_03_black"  storage="H_R1.ks"  size="15"  x="398"  y="245"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Bondage&nbsp;-&nbsp;Missionary"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R2.ks"  size="15"  x="398"  y="315"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Mirror&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R3.ks"  size="15"  x="398"  y="385"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;On&nbsp;the&nbsp;Phone&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[s  ]
*R_2

[glink  color="btn_03_red"  storage="EV_ryoujyoku2.ks"  size="15"  x="398"  y="245"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*ryoujyoku3"  ]
[glink  color="btn_03_black"  storage="H_R1.ks"  size="15"  x="398"  y="315"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Bondage&nbsp;-&nbsp;Missionary"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_R2.ks"  size="15"  x="398"  y="385"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Mirror&nbsp;-&nbsp;Doggy&nbsp;Style"  _clickable_img=""  target="*top0"  ]
[s  ]
*R_1

[glink  color="btn_03_red"  storage="EV_ryoujyoku2.ks"  size="15"  x="398"  y="260"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*ryoujyoku2_top"  ]
[glink  color="btn_03_black"  storage="H_R1.ks"  size="15"  x="398"  y="345"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Bondage&nbsp;-&nbsp;Missionary"  _clickable_img=""  target="*top0"  ]
[s  ]
*J_1

[glink  color="btn_03_red"  storage="EV_jyunai.ks"  size="15"  x="398"  y="260"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*jyunai1"  ]
[glink  color="btn_03_black"  storage="H_J1.ks"  size="15"  x="398"  y="345"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;First&nbsp;Sex"  _clickable_img=""  target="*top0"  ]
[s  ]
*J_2

[glink  color="btn_03_red"  storage="EV_jyunai.ks"  size="15"  x="398"  y="245"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*jyunai2"  ]
[glink  color="btn_03_black"  storage="H_J1.ks"  size="15"  x="398"  y="315"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;First&nbsp;Sex"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_J2.ks"  size="15"  x="398"  y="385"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;In&nbsp;the&nbsp;Bath&nbsp;-&nbsp;Face&nbsp;to&nbsp;Face"  _clickable_img=""  target="*top0"  ]
[s  ]
*J_3

[glink  color="btn_03_red"  storage="EV_jyunai.ks"  size="15"  x="398"  y="175"  width="500"  height=""  text="Continue&nbsp;the&nbsp;Story"  _clickable_img=""  target="*jyunai3"  ]
[glink  color="btn_03_black"  storage="H_J1.ks"  size="15"  x="398"  y="245"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;First&nbsp;Sex"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_J2.ks"  size="15"  x="398"  y="315"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;In&nbsp;the&nbsp;Bath&nbsp;-&nbsp;Face&nbsp;to&nbsp;Face"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="EV_jyunai.ks"  size="15"  x="398"  y="385"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Waking&nbsp;Up&nbsp;Fellatio"  _clickable_img=""  target="*rp_J"  ]
[s  ]
*J_4

[glink  color="btn_03_red"  storage="EV_jyunaiEND.ks"  size="15"  x="398"  y="165"  width="500"  height=""  text="View&nbsp;Endings"  _clickable_img=""  target="*TOP"  ]
[glink  color="btn_03_black"  storage="H_J1.ks"  size="15"  x="398"  y="235"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;First&nbsp;Sex"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="H_J2.ks"  size="15"  x="398"  y="305"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;In&nbsp;the&nbsp;Bath&nbsp;-&nbsp;Face&nbsp;to&nbsp;Face"  _clickable_img=""  target="*top0"  ]
[glink  color="btn_03_black"  storage="EV_jyunai.ks"  size="15"  x="398"  y="375"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Waking&nbsp;Up&nbsp;Fellatio"  _clickable_img=""  target="*rp_J"  ]
[glink  color="btn_03_black"  storage="H_J3.ks"  size="15"  x="398"  y="445"  width="500"  height=""  text="REPLAY&nbsp;/&nbsp;&nbsp;Missionary&nbsp;in&nbsp;an&nbsp;Embrace"  _clickable_img=""  target="*top0"  ]
[s  ]
*status_call

[cm  ]
[tb_start_tyrano_code]
;各ルートのステータスをコール

[if exp="f.route_ryoujyoku >= 1 "]
[call storage=H_status.ks target=*top]


[elsif exp="f.route_jyunai >= 1 "]
[call storage=H_J_status.ks target=*top]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_kakunin.ks"  target="*top"  ]
*modoru

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.rp_jisitu=0"  name="rp_jisitu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="syu_room_Sunday.ks"  target="*top"  ]
*rp_end

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.rp_jisitu=0"  name="rp_jisitu"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_Sunday.ks"  target="*yasumu2"  ]
