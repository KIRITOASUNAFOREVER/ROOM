[_tb_system_call storage=system/_title_screen.ks]

*top

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="rogo.png"  time="2000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
*back

[bgmovie  time="500"  volume="100"  loop="true"  storage="title.mp4"  ]
[jump  storage="title_screen.ks"  target="*title"  cond="sf.pro_reset=='true'"  ]
[tb_eval  exp="sf.pro_reset='true'"  name="pro_reset"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_comp=0"  name="pro_comp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_deto=0"  name="pro_deto"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_heyagi=0"  name="pro_heyagi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_sitagi=0"  name="pro_sitagi"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.pro_hadaka=0"  name="pro_hadaka"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_1=0"  name="Sunday_P_pro_1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_2=0"  name="Sunday_P_pro_2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_3=0"  name="Sunday_P_pro_3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_4=0"  name="Sunday_P_pro_4"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_5=0"  name="Sunday_P_pro_5"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_6=0"  name="Sunday_P_pro_6"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_7=0"  name="Sunday_P_pro_7"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_8=0"  name="Sunday_P_pro_8"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_9=0"  name="Sunday_P_pro_9"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_10=0"  name="Sunday_P_pro_10"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_11=0"  name="Sunday_P_pro_11"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_12=0"  name="Sunday_P_pro_12"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_13=0"  name="Sunday_P_pro_13"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_14=0"  name="Sunday_P_pro_14"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_15=0"  name="Sunday_P_pro_15"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_16=0"  name="Sunday_P_pro_16"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_17=0"  name="Sunday_P_pro_17"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*title

[tb_start_tyrano_code]
[button target=*start enterimg=title_newgame_on.png clickimg=title_newgame.png x=1025 y=450 graphic=title_newgame.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*load enterimg=title_load_on.png clickimg=title_load.png x=1025 y=500 graphic=title_load.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*replay enterimg=title_replay_on.png clickimg=title_replay.png x=1025 y=550 graphic=title_replay.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*eventCG enterimg=title_eventCG_on.png clickimg=title_eventCG.png x=1025 y=600 graphic=title_eventCG.png]

[_tb_end_tyrano_code]

[bg  storage="black.jpg"  time="0"  ]
[glink  color="btn_02_black"  storage="title_screen.ks"  size="10"  x="1160"  y="652"  width="110"  height="30"  text="H&nbsp;manual"  _clickable_img=""  target="*test"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*test

[playse  volume="100"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_eval  exp="f.Hmanual=1"  name="Hmanual"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="test_BAD02.ks"  target="*top"  ]
[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="event_OP_0.ks"  target="*top"  ]
[s  ]
*load

[playse  volume="100"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*replay

[playse  volume="100"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[tb_eval  exp="f.replay=1"  name="replay"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="RP.ks"  target="*top"  ]
[s  ]
*eventCG

[playse  volume="100"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[tb_eval  exp="f.replay=1"  name="replay"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="cgpage2.ks"  target=""  ]
[s  ]
