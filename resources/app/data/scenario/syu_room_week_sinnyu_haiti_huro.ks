[_tb_system_call storage=system/_syu_room_week_sinnyu_haiti_huro.ks]

*top

[bg  time="0"  method="fadeIn"  storage="room_Bathroom.png"  ]
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
*huro_raito

[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*huro_yuwakasi"  cond="f.com_h_raito==0"  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*huro_raito_aka"  cond="f.setti_h_raito_on==0"  ]
[tb_image_show  time="0"  storage="default/setti_raito.png"  width="112"  height="112"  x="707"  y="4"  _clickable_img=""  name="img_18"  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*huro_yuwakasi"  ]
*huro_raito_aka

[tb_start_tyrano_code]
[layermode time="0" graphic="../fgimage/default/huro_light.gif" mode="screen"]
[_tb_end_tyrano_code]

[clickable  storage="syu_room_week_sinnyu_haiti_huro.ks"  x="700"  y="20"  width="100"  height="100"  target="*raito_setti"  _clickable_img=""  ]
*huro_yuwakasi

[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*end"  cond="f.com_h_yuwakasi==0"  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*huro_yuwakasi_aka"  cond="f.setti_h_yuwakasi_on==0"  ]
[tb_image_show  time="0"  storage="default/setti_raito.png"  width="112"  height="112"  x="483"  y="331"  _clickable_img=""  name="img_26"  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*end"  ]
*huro_yuwakasi_aka

[tb_start_tyrano_code]
[layermode time="0" graphic="../fgimage/default/huro_rimokon.gif" mode="screen"]
[_tb_end_tyrano_code]

[clickable  storage="syu_room_week_sinnyu_haiti_huro.ks"  x="470"  y="341"  width="100"  height="100"  target="*yuwakasi_setti"  _clickable_img=""  ]
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
*raito_setti

[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_show  time="500"  storage="default/kakunin_f_raito.png"  width="1280"  height="720"  name="img_27"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_huro.ks"  size="20"  text="Install&nbsp;camera"  x="450"  y="450"  width=""  height=""  _clickable_img=""  target="*raito_setti_yes"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_huro.ks"  size="20"  text="Stop"  x="700"  y="450"  width=""  height=""  _clickable_img=""  target="*raito_setti_no"  ]
[s  ]
*raito_setti_yes

[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*com0"  cond="f.com==0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, let's put it here."[p]
[_tb_end_text]

[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.setti_h_raito_on=1"  name="setti_h_raito_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_tousatu_syawa_raito=1"  name="EV_tousatu_syawa_raito"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_tousatu_yubune_raito=1"  name="EV_tousatu_yubune_raito"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
*raito_setti_no

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
*raito_kaijyo

[tb_show_message_window  ]
[tb_start_text mode=4 ]
Shinya "Okay, I can get a good view of the room from here."
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
*yuwakasi_setti

[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_show  time="500"  storage="default/kakunin_f_ryuwakasi.png"  width="1280"  height="720"  name="img_27"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_huro.ks"  size="20"  text="Install&nbsp;camera"  x="450"  y="450"  width=""  height=""  _clickable_img=""  target="*yuwakasi_setti_yes"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti_huro.ks"  size="20"  text="Stop"  x="700"  y="450"  width=""  height=""  _clickable_img=""  target="*yuwakasi_setti_no"  ]
[s  ]
*yuwakasi_setti_yes

[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*com0"  cond="f.com==0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, let's put it here."[p]
[_tb_end_text]

[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.setti_h_yuwakasi_on=1"  name="setti_h_yuwakasi_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_tousatu_syawa_yuwakasi=1"  name="EV_tousatu_syawa_yuwakasi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_tousatu_yubune_yuwakasi=1"  name="EV_tousatu_yubune_yuwakasi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
*yuwakasi_setti_no

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
*yuwakasi_kaijyo

[tb_show_message_window  ]
[tb_start_text mode=4 ]
Shinya "Okay, I can get a good view of the room from here."
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
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
[jump  storage="syu_room_week_sinnyu_haiti_huro.ks"  target="*top"  ]
