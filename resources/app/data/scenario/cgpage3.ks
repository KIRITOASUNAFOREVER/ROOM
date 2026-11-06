[_tb_system_call storage=system/_cgpage3.ks]

[tb_clear_images]

[mask  time="200"  ]
[bg  time="1"  storage="bg_base.png"  _tb_parts_type="bg"  ]
[tb_cg_image_button  graphic="tou_f2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="120"  y="83"  _tb_parts_type="cg_image_button"  id="tou_f2"  ]

[tb_cg_image_button  graphic="tou_f3.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="382"  y="83"  _tb_parts_type="cg_image_button"  id="tou_f3"  ]

[tb_cg_image_button  graphic="tou_f4.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="642"  y="83"  _tb_parts_type="cg_image_button"  id="tou_f4"  ]

[tb_cg_image_button  graphic="tou_t1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="901"  y="83"  _tb_parts_type="cg_image_button"  id="tou_t1"  ]

[tb_cg_image_button  graphic="tou_t2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="116"  y="270"  _tb_parts_type="cg_image_button"  id="tou_t2"  ]

[tb_cg_image_button  graphic="tou_t3.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="384"  y="270"  _tb_parts_type="cg_image_button"  id="tou_t3"  ]

[button  graphic="bg_base_2.png"  storage="cgpage1.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="418"  _tb_parts_type="button"  ]
[button  graphic="bg_base_2_2.png"  storage="cgpage3.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="224"  _tb_parts_type="button"  ]
[button  graphic="bg_base_1.png"  storage="cgpage2.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="29"  _tb_parts_type="button"  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[tb_cg_image_button  graphic="tou_f5.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="642"  y="270"  _tb_parts_type="cg_image_button"  id="tou_f5"  ]

[mask_off  time="200"  ]
[s  ]
*modoru

[tb_start_tyrano_code]
[if exp="f.replay == 0 "]
[jump storage=cgpage1.ks target=*modoru1]

[elsif exp="f.replay == 1 "]
[jump storage=cgpage1.ks target=*modoru2]

[endif]
[_tb_end_tyrano_code]

