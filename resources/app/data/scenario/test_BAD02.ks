[_tb_system_call storage=system/_test_BAD02.ks]

*top

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[jump  storage="H_UI_BAD.ks"  target="*top0"  ]
*H_back

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_eval  exp="f.Hmanual=0"  name="Hmanual"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target="*top"  ]
