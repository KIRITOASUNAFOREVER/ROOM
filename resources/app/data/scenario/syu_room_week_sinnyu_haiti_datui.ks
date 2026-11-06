[_tb_system_call storage=system/_syu_room_week_sinnyu_haiti_datui.ks]

*top

[bg  time="0"  method="fadeIn"  storage="room_Powder_room.png"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku"  cond="f.koudou==0"  ]
[chara_hide  name="sinnyu_action"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[mask_off  time="500"  effect="fadeOut"  ]
*datui_kasai

[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*datui_taijyu"  cond="f.com_d_kasai==0"  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*datui_kasai_aka"  cond="f.setti_d_kasai_on==0"  ]
[tb_image_show  time="0"  storage="default/setti_raito.png"  width="112"  height="112"  x="580"  y="19"  _clickable_img=""  name="img_14"  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*datui_taijyu"  ]
*datui_kasai_aka

[tb_start_tyrano_code]
[layermode time="0" graphic="../fgimage/default/senmenjyo_kasai.gif" mode="screen"]
[_tb_end_tyrano_code]

[clickable  storage="syu_room_week_sinnyu_haiti_datui.ks"  x="581"  y="49"  width="100"  height="100"  target="*kasai_setti"  _clickable_img=""  ]
*datui_taijyu

[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*end"  cond="f.com_d_taijyu==0"  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*datui_taijyu_aka"  cond="f.setti_d_taijyu_on==0"  ]
[tb_image_show  time="0"  storage="default/setti_raito.png"  width="112"  height="112"  x="472"  y="613"  _clickable_img=""  name="img_22"  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*end"  ]
*datui_taijyu_aka

[tb_start_tyrano_code]
[layermode time="0" graphic="../fgimage/default/senmenjyo_taijyukei.gif" mode="screen"]
[_tb_end_tyrano_code]

[clickable  storage="syu_room_week_sinnyu_haiti_datui.ks"  x="472"  y="588"  width="100"  height="100"  target="*taijyu_setti"  _clickable_img=""  ]
*end

[call  storage="syu_room_week_sinnyu_haiti_comcount.ks"  target="*top"  ]
[call  storage="syu_room_week_sinnyu_action_02.ks"  target="*top"  ]
[tb_start_tyrano_code]
[button target=*ribing2 enterimg=idou_ribingu_on.png clickimg=idou_ribingu.png x=918 y=10 graphic=idou_ribingu.png]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*datuijyo enterimg=idou_datuijyo_on.png clickimg=idou_datuijyo.png x=990 y=10 graphic=idou_datuijyo.png]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*huro enterimg=idou_huro_on.png clickimg=idou_huro.png x=1062 y=10 graphic=idou_huro.png]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*toire enterimg=idou_toire_on.png clickimg=idou_toire.png x=1134 y=10 graphic=idou_toire.png]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*modoru enterimg=sinnyu_modoru_on.png clickimg=sinnyu_modoru.png x=1206 y=10 graphic=sinnyu_modoru.png]
[_tb_end_tyrano_code]

[s  ]
*kasai_setti

[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_show  time="500"  storage="default/kakunin_d_kasai.png"  width="1280"  height="720"  name="img_39"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_datui.ks"  size="20"  text="Install&nbsp;camera"  x="450"  y="450"  width=""  height=""  _clickable_img=""  target="*kasai_setti_yes"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_datui.ks"  size="20"  text="Stop"  x="700"  y="450"  width=""  height=""  _clickable_img=""  target="*kasai_setti_no"  ]
[s  ]
*kasai_setti_yes

[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*com0"  cond="f.com==0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, let's put it here."[p]
[_tb_end_text]

[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.setti_d_kasai_on=1"  name="setti_d_kasai_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_tousatu_datui_kasai=1"  name="EV_tousatu_datui_kasai"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
*kasai_setti_no

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
*kasai_kaijyo

[tb_show_message_window  ]
[tb_start_text mode=4 ]
Shinya "Okay, I can get a good view of the room from here."
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
*taijyu_setti

[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_show  time="500"  storage="default/kakunin_d_taijyukei.png"  width="1280"  height="720"  name="img_90"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_datui.ks"  size="20"  text="Install&nbsp;camera"  x="450"  y="450"  width=""  height=""  _clickable_img=""  target="*taijyu_setti_yes"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_datui.ks"  size="20"  text="Stop"  x="700"  y="450"  width=""  height=""  _clickable_img=""  target="*kasai_setti_no"  ]
[s  ]
*taijyu_setti_yes

[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*com0"  cond="f.com==0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, let's put it here."[p]
[_tb_end_text]

[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.setti_d_taijyu_on=1"  name="setti_d_taijyu_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_tousatu_datui_taijyu=1"  name="EV_tousatu_datui_taijyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
*taijyu_setti_no

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
*taijyu_kaijyo

[tb_show_message_window  ]
[tb_start_text mode=4 ]
Shinya "Okay, I can get a good view of the room from here."
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
*ribing2

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*datuijyo

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
*huro

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
*toire

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[jump  storage="syu_room_week_sinnyu_haiti_toire.ks"  target="*top"  ]
*modoru

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="room_Living.png"  ]
[tb_show_message_window  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*botan"  ]
*com0

[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "I don't have any cameras. [l]Guess I'll have to prep a new one."[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_datui.ks"  target="*top"  ]
