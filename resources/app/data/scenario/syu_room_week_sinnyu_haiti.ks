[_tb_system_call storage=system/_syu_room_week_sinnyu_haiti.ks]

[bg  time="0"  method="fadeIn"  storage="room_Living.png"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Where should I install it?"[p]
[_tb_end_text]

[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
*top

[bg  time="0"  method="fadeIn"  storage="room_Living.png"  ]
[tb_eval  exp="f.R_month_sinnyu=1"  name="R_month_sinnyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[jump  storage="syu_room_week_sinnyu.ks"  target="*janp_kitaku"  cond="f.koudou==0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[cm  ]
[chara_hide  name="sinnyu_action"  time="0"  wait="true"  pos_mode="false"  ]
[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[mask_off  time="500"  effect="fadeOut"  ]
*ribing

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*ribing_tabu"  cond="f.com_r_kasai==0"  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*ribing_kasai_aka"  cond="f.setti_r_kasai_on==0"  ]
[tb_image_show  time="0"  storage="default/setti_raito.png"  width="112"  height="112"  x="648"  y="12"  _clickable_img=""  name="img_20"  ]
[clickable  storage="syu_room_week_sinnyu_haiti.ks"  x="655"  y="18"  width="100"  height="100"  target="*kasai_kaijyo"  _clickable_img=""  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*ribing_tabu"  ]
*ribing_kasai_aka

[tb_start_tyrano_code]
[layermode time="0" graphic="../fgimage/default/Living_kasai.gif" mode="screen"]
[_tb_end_tyrano_code]

[clickable  storage="syu_room_week_sinnyu_haiti.ks"  x="664"  y="22"  width="81"  height="83"  target="*kasai_setti"  _clickable_img=""  ]
*ribing_tabu

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*ribing_tokei"  cond="f.com_r_tabu==0"  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*ribing_tabu_aka"  cond="f.setti_r_tabu_on==0"  ]
[tb_image_show  time="0"  storage="default/setti_raito.png"  width="112"  height="112"  x="947"  y="448"  _clickable_img=""  name="img_29"  ]
[clickable  storage="syu_room_week_sinnyu_haiti.ks"  x="937"  y="469"  width="136"  height="82"  target="*tabu_kaijyo"  _clickable_img=""  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*ribing_tokei"  ]
*ribing_tabu_aka

[tb_start_tyrano_code]
[layermode time="0" graphic="../fgimage/default/Living_tabu.gif" mode="screen"]
[_tb_end_tyrano_code]

[clickable  storage="syu_room_week_sinnyu_haiti.ks"  x="943"  y="477"  width="177"  height="78"  target="*tabu_setti"  _clickable_img=""  ]
*ribing_tokei

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*end"  cond="f.com_r_tokei==0"  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*ribing_tokei_aka"  cond="f.setti_r_tokei_on==0"  ]
[tb_image_show  time="0"  storage="default/setti_raito.png"  width="112"  height="112"  x="432"  y="297"  _clickable_img=""  name="img_38"  ]
[clickable  storage="syu_room_week_sinnyu_haiti.ks"  x="448"  y="309"  width="87"  height="82"  target="*tokei_kaijyo"  _clickable_img=""  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*end"  ]
*ribing_tokei_aka

[tb_start_tyrano_code]
[layermode time="0" graphic="../fgimage/default/Living_tokei.gif" mode="screen"]
[_tb_end_tyrano_code]

[clickable  storage="syu_room_week_sinnyu_haiti.ks"  x="448"  y="309"  width="124"  height="91"  target="*tokei_setti"  _clickable_img=""  ]
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

[tb_image_show  time="500"  storage="default/kakunin_r_kasai.png"  width="1280"  height="720"  name="img_55"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti.ks"  size="20"  text="Install&nbsp;camera"  x="450"  y="450"  width=""  height=""  _clickable_img=""  target="*kasai_setti_yes"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti.ks"  size="20"  text="Stop"  x="700"  y="450"  width=""  height=""  _clickable_img=""  target="*kasai_setti_no"  ]
[s  ]
*kasai_setti_yes

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*com0"  cond="f.com==0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, let's put it here."[p]
[_tb_end_text]

[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.setti_r_kasai_on=1"  name="setti_r_kasai_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*kasai_setti_no

[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*kasai_kaijyo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, I can get a good view of the room from here. Pretty good spot if I say so myself."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*tabu_setti

[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_show  time="500"  storage="default/kakunin_r_tabu.png"  width="1280"  height="720"  name="img_27"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti.ks"  size="20"  text="Install&nbsp;camera"  x="450"  y="450"  width=""  height=""  _clickable_img=""  target="*tabu_setti_yes"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti.ks"  size="20"  text="Stop"  x="700"  y="450"  width=""  height=""  _clickable_img=""  target="*tabu_setti_no"  ]
[s  ]
*tabu_setti_yes

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*com0"  cond="f.com==0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, let's put it here."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_tousatu_r_tab_kigae=1"  name="EV_tousatu_r_tab_kigae"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.setti_r_tabu_on=1"  name="setti_r_tabu_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*tabu_setti_no

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*tokei_setti

[tb_start_tyrano_code]
[free_layermode time="0"]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_show  time="500"  storage="default/kakunin_r_tokei.png"  width="1280"  height="720"  name="img_27"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti.ks"  size="20"  text="Install&nbsp;camera"  x="450"  y="450"  width=""  height=""  _clickable_img=""  target="*tokei_setti_yes"  ]
[glink  color="ts09"  storage="syu_room_week_sinnyu_haiti.ks"  size="20"  text="Stop"  x="700"  y="450"  width=""  height=""  _clickable_img=""  target="*tokei_setti_no"  ]
[s  ]
*tabu_kaijyo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, I can get a good view of the room from here. Pretty good spot if I say so myself."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*tokei_setti_yes

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*com0"  cond="f.com==0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, let's put it here."[p]
[_tb_end_text]

[tb_start_tyrano_code]
;アイテムイベント後にカメラを設置した場合、アイテム盗撮EVはスルーする。
[if exp="f.EV_item_suiminyaku== 2 && f.item_suimin_off == 0 "]
[call storage=syu_room_Sunday.ks target=*itemoff_suimin]
[endif]

[if exp="f.EV_item_biyaku== 2 && f.item_love_off == 0 "]
[call storage=syu_room_Sunday.ks target=*itemoff_love]
[endif]

[if exp="f.EV_item_biyaku2== 2 && f.item_fero_off == 0 "]
[call storage=syu_room_Sunday.ks target=*itemoff_fero]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.EV_tousatu_r_tokei_kigae=1"  name="EV_tousatu_r_tokei_kigae"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_tousatu_r_tokei_taburetto=1"  name="EV_tousatu_r_tokei_taburetto"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.setti_r_tokei_on=1"  name="setti_r_tokei_on"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*tokei_setti_no

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
*tokei_kaijyo

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, I can get a good view of the room from here. Pretty good spot if I say so myself."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
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
[jump  storage="syu_room_week_sinnyu_haiti.ks"  target="*top"  ]
