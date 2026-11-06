[_tb_system_call storage=system/_syu_room_Sunday_profile.ks]

*top

[tb_start_tyrano_code]
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1200 y=640 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[tb_eval  exp="f.R_month_profile=1"  name="R_month_profile"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[tb_hide_message_window  ]
[chara_show  name="sunday_P_chara_deto"  time="0"  wait="false"  storage="chara/46/profile_chara_noimage.png"  width="720"  height="720"  left="180"  ]
[bg  time="0"  method="crossfade"  storage="pro.jpg"  ]
*data_top

[tb_start_tyrano_code]
;プロフィール開放

[if exp="sf.Sunday_P_pro_1== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro1"]
[endif]

[if exp="sf.Sunday_P_pro_2== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro2"]
[endif]

[if exp="sf.Sunday_P_pro_3== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro3"]
[endif]

[if exp="sf.Sunday_P_pro_4== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro4"]
[endif]

[if exp="sf.Sunday_P_pro_5== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro5"]
[endif]

[if exp="sf.Sunday_P_pro_6== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro6"]
[endif]

[if exp="sf.Sunday_P_pro_7== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro7"]
[endif]

[if exp="sf.Sunday_P_pro_8== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro8"]
[endif]

[if exp="sf.Sunday_P_pro_9== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro9"]
[endif]

[if exp="sf.Sunday_P_pro_10== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro10"]
[endif]

[if exp="sf.Sunday_P_pro_11== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro11"]
[endif]

[if exp="sf.Sunday_P_pro_12== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro12"]
[endif]

[if exp="sf.Sunday_P_pro_13== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro13"]
[endif]

[if exp="sf.Sunday_P_pro_14== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro14"]
[endif]

[if exp="sf.Sunday_P_pro_15== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro15"]
[endif]

[if exp="sf.Sunday_P_pro_16== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro16"]
[endif]

[if exp="sf.Sunday_P_pro_17== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*pro17"]
[endif]

[_tb_end_tyrano_code]

*koukando_top

[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_R"  cond="f.route_ryoujyoku>0"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_m1"  cond="f.Sunday_P_koukando=='-3'"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_0"  cond="f.Sunday_P_koukando=='-2'"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_0"  cond="f.Sunday_P_koukando=='-1'"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_0"  cond="f.Sunday_P_koukando==0"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_0"  cond="f.Sunday_P_koukando==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_0"  cond="f.Sunday_P_koukando==2"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_1"  cond="f.Sunday_P_koukando==3"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_1"  cond="f.Sunday_P_koukando==4"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_1"  cond="f.Sunday_P_koukando==5"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_2"  cond="f.Sunday_P_koukando==6"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_2"  cond="f.Sunday_P_koukando==7"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_2"  cond="f.Sunday_P_koukando==8"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_2"  cond="f.Sunday_P_koukando==9"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*koukando_3"  cond="f.Sunday_P_koukando>9"  ]
*koukando_R

[chara_show  name="sunday_P_koukando_-1"  time="0"  wait="false"  left=""  top="184"  width="276"  height="128"  reflect="false"  storage="chara/29/profile_koukando_nazo.png"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_top"  ]
*koukando_m1

[chara_show  name="sunday_P_koukando_-1"  time="0"  wait="false"  left=""  top="184"  width="276"  height="128"  reflect="false"  storage="chara/29/profile_koukando_nigate.png"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_top"  ]
*koukando_0

[chara_show  name="sunday_P_koukando_0"  time="0"  wait="false"  left=""  top="184"  width="276"  height="128"  reflect="false"  storage="chara/30/profile_koukando_hutuu.png"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_top"  ]
*koukando_1

[chara_show  name="sunday_P_koukando_1"  time="0"  wait="false"  left=""  top="184"  width="276"  height="128"  reflect="false"  storage="chara/31/profile_koukando_kininaru.png"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_top"  ]
*koukando_2

[chara_show  name="sunday_P_koukando_2"  time="0"  wait="false"  left=""  top="184"  width="276"  height="128"  reflect="false"  storage="chara/32/profile_koukando_yuukou.png"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_top"  ]
*koukando_3

[chara_show  name="sunday_P_koukando_3"  time="0"  wait="false"  left=""  top="184"  width="276"  height="128"  reflect="false"  storage="chara/33/profile_koukando_suki.png"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_top"  ]
*keikaido_top

[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_0"  cond="f.Sunday_P_keikaido==0"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_0"  cond="f.Sunday_P_keikaido==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_0"  cond="f.Sunday_P_keikaido==2"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_m1"  cond="f.Sunday_P_keikaido==3"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_m1"  cond="f.Sunday_P_keikaido==4"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_m1"  cond="f.Sunday_P_keikaido==5"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_m2"  cond="f.Sunday_P_keikaido==6"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_m2"  cond="f.Sunday_P_keikaido==7"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_m2"  cond="f.Sunday_P_keikaido==8"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*keikaido_m3"  cond="f.Sunday_P_keikaido>8"  ]
*keikaido_0

[chara_show  name="sunday_P_keikaido_0"  time="0"  wait="false"  storage="chara/34/profile_keikaido_mu.png"  width="276"  height="128"  left=""  top="324"  reflect="false"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*H_top"  ]
*keikaido_m1

[chara_show  name="sunday_P_keikaido_0"  time="0"  wait="false"  storage="chara/34/profile_keikaido_tei.png"  width="276"  height="128"  left=""  top="324"  reflect="false"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*H_top"  ]
*keikaido_m2

[chara_show  name="sunday_P_keikaido_-2"  time="0"  wait="false"  storage="chara/36/profile_keikaido_chuu.png"  width="276"  height="128"  left=""  top="324"  reflect="false"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*H_top"  ]
*keikaido_m3

[chara_show  name="sunday_P_keikaido_-3"  time="0"  wait="false"  storage="chara/37/profile_keikaido_kyou.png"  width="276"  height="128"  left=""  top="324"  reflect="false"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*H_top"  ]
*H_top

[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_m1"  cond="f.Sunday_P_yuisei==0"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_m1"  cond="f.Sunday_P_yuisei==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_m1"  cond="f.Sunday_P_yuisei==2"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_m1"  cond="f.Sunday_P_yuisei==3"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_m1"  cond="f.Sunday_P_yuisei==4"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_0"  cond="f.Sunday_P_yuisei==5"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_0"  cond="f.Sunday_P_yuisei==6"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_0"  cond="f.Sunday_P_yuisei==7"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_0"  cond="f.Sunday_P_yuisei==8"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_0"  cond="f.Sunday_P_yuisei==9"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*yuisei_1"  cond="f.Sunday_P_yuisei>9"  ]
*yuisei_m1

[chara_show  name="sunday_P_H_0"  time="0"  wait="false"  storage="chara/38/profile_yuuisei_hikui.png"  width="276"  height="128"  left=""  top="464"  reflect="false"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top0"  ]
*yuisei_0

[chara_show  name="sunday_P_H_1"  time="0"  wait="false"  storage="chara/39/profile_yuuisei_hutuu.png"  width="276"  height="128"  left=""  top="464"  reflect="false"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top0"  ]
*yuisei_1

[chara_show  name="sunday_P_H_2"  time="0"  wait="false"  storage="chara/40/profile_yuuisei_takai.png"  width="276"  height="128"  left=""  top="464"  reflect="false"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top0"  ]
*huku_top0

[chara_hide  name="sunday_P_chara_deto"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="sunday_P_chara_deto"  time="0"  wait="false"  storage="chara/46/profile_chara_sigotogi.png"  width="720"  height="720"  left="180"  top=""  reflect="false"  ]
*huku_top

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_deto"  cond="f.Sunday_P_huku_dete==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_sigoto"  cond="f.Sunday_P_huku_dete==0"  ]
*huku_deto

[tb_start_tyrano_code]
[button target=*huku_deto_on enterimg=profile_fuku_data_on2.png clickimg=profile_fuku_data_on.png x=308 y=680 graphic=profile_fuku_data_on.png]

[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_sigoto"  cond="f.Sunday_P_huku_sigotogi==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_heyagi"  cond="f.Sunday_P_huku_sigotogi==0"  ]
*huku_sigoto

[tb_start_tyrano_code]
[button target=*huku_sigoto_on enterimg=profile_fuku_sigotogi_on2.png clickimg=profile_fuku_sigotogi_on.png x=444 y=680 graphic=profile_fuku_sigotogi_on.png]

[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_heyagi"  cond="f.Sunday_P_huku_heyagi==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_sitagi"  cond="f.Sunday_P_huku_heyagi==0"  ]
*huku_heyagi

[tb_start_tyrano_code]
[button target=*huku_heyagi_on enterimg=profile_fuku_heyagi_on2.png clickimg=profile_fuku_heyagi_on.png x=580 y=680 graphic=profile_fuku_heyagi_on.png]

[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_sitagi"  cond="f.Sunday_P_huku_sitagi==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_hadaka"  cond="f.Sunday_P_huku_sitagi==0"  ]
*huku_sitagi

[tb_start_tyrano_code]
[button target=*huku_sitagi_on enterimg=profile_fuku_sitagi_on2.png clickimg=profile_fuku_sitagi_on.png x=716 y=680 graphic=profile_fuku_sitagi_on.png]

[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_hadaka"  cond="f.Sunday_P_huku_hadaka==1"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_stop"  cond="f.Sunday_P_huku_hadaka==0"  ]
*huku_hadaka

[tb_start_tyrano_code]
[button target=*huku_hadaka_on enterimg=profile_fuku_hadaka_on2.png clickimg=profile_fuku_hadaka_on.png x=852 y=680 graphic=profile_fuku_hadaka_on.png]

[_tb_end_tyrano_code]

*huku_stop

[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_tyrano_code]
;コンプ絵表示

[if exp="sf.Sunday_P_pro_1 == 1 && sf.Sunday_P_pro_2 == 1 && sf.Sunday_P_pro_3 == 1 && sf.Sunday_P_pro_4 == 1 && sf.Sunday_P_pro_5 == 1 && sf.Sunday_P_pro_6 == 1 && sf.Sunday_P_pro_7 == 1 && sf.Sunday_P_pro_8 == 1 && sf.Sunday_P_pro_9 == 1 && sf.Sunday_P_pro_10 == 1 && sf.Sunday_P_pro_11 == 1 && sf.Sunday_P_pro_12 == 1 && sf.Sunday_P_pro_13 == 1 && sf.Sunday_P_pro_14 == 1 && sf.Sunday_P_pro_15 == 1 && sf.Sunday_P_pro_16 == 1 && sf.Sunday_P_pro_17 == 1 && sf.pro_deto == 1 && sf.pro_heyagi == 1 && sf.pro_sitagi == 1 && sf.pro_hadaka == 1 && sf.pro_comp == 0"]
[jump storage="syu_room_Sunday_profile2.ks" target="*konpu"]
[endif]
[_tb_end_tyrano_code]

[s  ]
*huku_deto_on

[tb_start_tyrano_code]
;衣装立ち絵(デート服)をコール

[if exp="sf.pro_deto== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*date"]

[elsif exp="sf.pro_deto== 0 "]
[call storage="syu_room_Sunday_profile2.ks" target="*noimage"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top"  ]
*huku_sigoto_on

[chara_hide  name="sunday_P_chara_deto"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="sunday_P_chara_deto"  time="500"  wait="true"  storage="chara/46/profile_chara_sigotogi.png"  width="720"  height="720"  left="180"  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top"  ]
*huku_heyagi_on

[tb_start_tyrano_code]
;衣装立ち絵(部屋着)をコール

[if exp="sf.pro_heyagi== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*heyagi"]

[elsif exp="sf.pro_heyagi== 0 "]
[call storage="syu_room_Sunday_profile2.ks" target="*noimage"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top"  ]
*huku_sitagi_on

[tb_start_tyrano_code]
;衣装立ち絵(下着)をコール

[if exp="sf.pro_sitagi== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*shitagi"]

[elsif exp="sf.pro_sitagi== 0 "]
[call storage="syu_room_Sunday_profile2.ks" target="*noimage"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top"  ]
*huku_hadaka_on

[tb_start_tyrano_code]
;衣装立ち絵(裸)をコール

[if exp="sf.pro_hadaka== 1 "]
[call storage="syu_room_Sunday_profile2.ks" target="*hadaka"]

[elsif exp="sf.pro_hadaka== 0 "]
[call storage="syu_room_Sunday_profile2.ks" target="*noimage"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday_profile.ks"  target="*huku_top"  ]
*modoru

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[cm  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="syu_room_Sunday.ks"  target="*top2"  ]
