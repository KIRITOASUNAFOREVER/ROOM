[_tb_system_call storage=system/_cgpage2.ks]

[tb_clear_images]

[mask  time="200"  ]
[bg  time="1"  storage="bg_base.png"  _tb_parts_type="bg"  ]
[tb_cg_image_button  graphic="tou_r1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="120"  y="83"  _tb_parts_type="cg_image_button"  id="tou_r1"  ]

[tb_cg_image_button  graphic="tou_r5.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="120"  y="276"  _tb_parts_type="cg_image_button"  id="tou_r5"  ]

[tb_cg_image_button  graphic="tou_r2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="382"  y="87"  _tb_parts_type="cg_image_button"  id="tou_r2"  ]

[tb_cg_image_button  graphic="tou_r3.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="643"  y="90"  _tb_parts_type="cg_image_button"  id="tou_r3"  ]

[tb_cg_image_button  graphic="tou_r4.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="904"  y="92"  _tb_parts_type="cg_image_button"  id="tou_r4"  ]

[tb_cg_image_button  graphic="tou_d1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="120"  y="469"  _tb_parts_type="cg_image_button"  id="tou_d2"  ]

[tb_cg_image_button  graphic="tou_d2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="382"  y="469"  _tb_parts_type="cg_image_button"  id="tou_d1"  ]

[tb_cg_image_button  graphic="tou_r7.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="643"  y="276"  _tb_parts_type="cg_image_button"  id="tou_r7"  ]

[tb_cg_image_button  graphic="tou_r8.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="904"  y="276"  _tb_parts_type="cg_image_button"  id="tou_r8"  ]

[tb_cg_image_button  graphic="tou_r6.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="382"  y="276"  _tb_parts_type="cg_image_button"  id="tou_r6"  ]

[tb_cg_image_button  graphic="tou_d3.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="643"  y="469"  _tb_parts_type="cg_image_button"  id="tou_d3"  ]

[tb_cg_image_button  graphic="tou_f1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="904"  y="469"  _tb_parts_type="cg_image_button"  id="tou_f1"  ]

[button  graphic="bg_base_2.png"  storage="cgpage1.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="418"  _tb_parts_type="button"  ]
[button  graphic="bg_base_1_2.png"  storage="cgpage3.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="224"  _tb_parts_type="button"  ]
[button  graphic="bg_base_1_1.png"  storage="cgpage2.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="29"  _tb_parts_type="button"  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

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

