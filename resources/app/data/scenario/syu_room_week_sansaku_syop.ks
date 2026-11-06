[_tb_system_call storage=system/_syu_room_week_sansaku_syop.ks]

*top

[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Okay, guess I'll go shopping."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="fadeIn"  storage="back_denkigai_reji2.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.item_suiminyaku_sumi==1"]
[jump target="*suiminyaku_sumi"]

[endif]
[_tb_end_tyrano_code]

[button  storage="syu_room_week_sansaku_syop.ks"  target="*suiminyaku_get"  graphic="kaimono_suiminyaku.png"  width="305"  height="181"  x="623"  y="114"  _clickable_img=""  name="img_6"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*feromon"  cond="f.kousatu_LV3==1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*feromon"  cond="f.kousatu_LV3>1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*end"  ]
*feromon

[jump  storage="syu_room_week_sansaku_syop.ks"  target="*feromon_sumi"  cond="f.item_feromon_sumi==1"  ]
[button  storage="syu_room_week_sansaku_syop.ks"  target="*feromon_get"  graphic="kaimono_feromon.png"  width="305"  height="181"  x="941"  y="113"  _clickable_img=""  name="img_12"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*biru"  cond="f.kousatu_LV5==1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*biru"  cond="f.kousatu_LV5>1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*end"  ]
*biru

[jump  storage="syu_room_week_sansaku_syop.ks"  target="*biru_sumi"  cond="f.item_beel_sumi==1"  ]
[button  storage="syu_room_week_sansaku_syop.ks"  target="*biru_get"  graphic="kaimono_beel.png"  width="305"  height="181"  x="628"  y="306"  _clickable_img=""  name="img_18"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*rabu"  cond="f.kousatu_LV7==1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*rabu"  cond="f.kousatu_LV7>1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*end"  ]
*rabu

[jump  storage="syu_room_week_sansaku_syop.ks"  target="*rabu_sumi"  cond="f.item_love_sumi==1"  ]
[button  storage="syu_room_week_sansaku_syop.ks"  target="*love_get"  graphic="kaimono_love.png"  width="305"  height="181"  x="944"  y="304"  _clickable_img=""  name="img_24"  ]
*end

[tb_start_tyrano_code]
[button target=*end2 enterimg=profile_modoru.png clickimg=profile_modoru_on.png x=1193 y=504 graphic=profile_modoru_on.png]
[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="slideOutLeft"  ]
[tb_start_text mode=4 ]
Shinya "What do I buy?"
[_tb_end_text]

[s  ]
*end2

[mask  time="1000"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide  name="sumi"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_3"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_4"  time="0"  wait="true"  pos_mode="false"  ]
[cm  ]
[tb_image_hide  time="1000"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*top2"  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
*suiminyaku_sumi

[chara_show  name="sumi"  time="0"  wait="false"  storage="chara/128/sumi.png"  width="66"  height="66"  left="677"  top="171"  reflect="false"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*feromon"  cond="f.kousatu_LV3==1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*feromon"  cond="f.kousatu_LV3>1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*end"  ]
*feromon_sumi

[chara_show  name="sumi_2"  time="0"  wait="false"  storage="chara/129/sumi.png"  width="66"  height="66"  left="997"  top="172"  reflect="false"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*biru"  cond="f.kousatu_LV5>1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*biru"  cond="f.kousatu_LV5==1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*end"  ]
*biru_sumi

[chara_show  name="sumi_3"  time="0"  wait="false"  storage="chara/130/sumi.png"  width="66"  height="66"  left="681"  top="359"  reflect="false"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*rabu"  cond="f.kousatu_LV7>1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*rabu"  cond="f.kousatu_LV7==1"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*end"  ]
*rabu_sumi

[chara_show  name="sumi_4"  time="0"  wait="false"  storage="chara/131/sumi.png"  width="66"  height="66"  left="997"  top="363"  reflect="false"  ]
[jump  storage="syu_room_week_sansaku_syop.ks"  target="*end"  ]
*suiminyaku_get

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[chara_hide  name="sumi"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_3"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_4"  time="0"  wait="true"  pos_mode="false"  ]
[tb_eval  exp="f.item_suiminyaku_sumi=1"  name="item_suiminyaku_sumi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="syu_room_week_sansaku_hankagai_syop.ks"  target="*1suiminyaku"  ]
*feromon_get

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="sumi"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_3"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_4"  time="0"  wait="true"  pos_mode="false"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[tb_eval  exp="f.item_feromon_sumi=1"  name="item_feromon_sumi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="syu_room_week_sansaku_hankagai_syop.ks"  target="*2biyaku"  ]
*biru_get

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="sumi"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_3"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_4"  time="0"  wait="true"  pos_mode="false"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[tb_eval  exp="f.item_beel_sumi=1"  name="item_beel_sumi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="syu_room_week_sansaku_hankagai_syop.ks"  target="*3arukoru"  ]
*love_get

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="sumi"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_3"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sumi_4"  time="0"  wait="true"  pos_mode="false"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai_reji.png"  ]
[tb_eval  exp="f.item_love_sumi=1"  name="item_love_sumi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="syu_room_week_sansaku_hankagai_syop.ks"  target="*4biyaku"  ]
