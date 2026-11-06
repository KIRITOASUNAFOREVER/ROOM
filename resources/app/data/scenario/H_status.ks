[_tb_system_call storage=system/_H_status.ks]

*top

[jump  storage="H_J_status.ks"  target="*top"  cond="f.route_jyunai>0"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="HUI_result_bg.png"  ]
[tb_ptext_show  x="220"  y="437"  size="30"  color="0xe59cff"  time="0"  text="&f.ruikei_Hkaisuu"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="475"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_ikaseta"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="515"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_nakadasi"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="554"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_sotodasi"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="595"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_kyoubuseme"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="220"  y="634"  size="33"  color="0xe59cff"  time="0"  text="&f.ruikei_kokanseme"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[call  storage="H_rizaruto_hari.ks"  target="*top"  ]
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
[jump  storage="H_kakunin.ks"  target="*top"  ]
