[_tb_system_call storage=system/_cgpage1.ks]

[tb_clear_images]

[mask  time="200"  ]
[bg  time="1"  storage="bg_base.png"  _tb_parts_type="bg"  x="0"  y="0"  width="1280"  height="720"  ]
[tb_cg_image_button  graphic="evcg_1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="120"  y="83"  _tb_parts_type="cg_image_button"  id="cg1"  ]

[tb_cg_image_button  graphic="evcg_2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="382"  y="87"  _tb_parts_type="cg_image_button"  id="cg2"  ]

[tb_cg_image_button  graphic="evcg_3.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="643"  y="90"  _tb_parts_type="cg_image_button"  id="cg3"  ]

[tb_cg_image_button  graphic="evcg_7.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="643"  y="282"  _tb_parts_type="cg_image_button"  id="cg7"  ]

[tb_cg_image_button  graphic="evcg_4.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="904"  y="92"  _tb_parts_type="cg_image_button"  id="cg4"  ]

[tb_cg_image_button  graphic="evcg_5.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="120"  y="282"  _tb_parts_type="cg_image_button"  id="cg5"  ]

[tb_cg_image_button  graphic="evcg_6.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="238"  height="160"  x="382"  y="282"  _tb_parts_type="cg_image_button"  id="cg6"  ]

[tb_cg_image_button  graphic="evcg_8.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="904"  y="282"  _tb_parts_type="cg_image_button"  id="cg8"  ]

[tb_cg_image_button  graphic="evcg_9.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="120"  y="478"  _tb_parts_type="cg_image_button"  id="cg9"  ]

[button  graphic="bg_base_1.png"  storage="cgpage2.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="29"  _tb_parts_type="button"  ]
[button  graphic="bg_base_1_2.png"  storage="cgpage3.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="224"  _tb_parts_type="button"  ]
[button  graphic="bg_base_3_2.png"  storage="cgpage1.ks"  target=""  time="1"  width="34"  height="190"  x="1245"  y="418"  _tb_parts_type="button"  ]
[tb_start_tyrano_code]
;戻る
[button target=*modoru enterimg=profile_modoru.png clickimg=profile_modoru.png x=1192 y=632 graphic=profile_modoru_on.png]

[_tb_end_tyrano_code]

[tb_cg_image_button  graphic="evcg_10.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="382"  y="478"  _tb_parts_type="cg_image_button"  id="cg10"  ]

[tb_cg_image_button  graphic="evcg_11.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="643"  y="478"  _tb_parts_type="cg_image_button"  id="cg11"  ]

[tb_cg_image_button  graphic="evcg_12.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="241"  height="160"  x="904"  y="478"  _tb_parts_type="cg_image_button"  id="cg12"  ]

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

*modoru1

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_clear_images]

[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="syu_room_Sunday.ks"  target="*top2"  ]
*modoru2

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_clear_images]

[tb_eval  exp="f.replay=0"  name="replay"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[cm  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target="*back"  ]
