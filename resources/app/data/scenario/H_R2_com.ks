[_tb_system_call storage=system/_H_R2_com.ks]

[tb_show_message_window  ]
*top_BAD

[tb_start_tyrano_code]
[button storage=H_R2_com.ks target=*BAD_com1 enterimg=HUI_camera1_off.png clickimg=HUI_camera1_on.png x=1120 y=16 graphic=HUI_camera1_on.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button storage=H_R2_com.ks target=*BAD_com2 enterimg=HUI_camera2_off.png clickimg=HUI_camera2_on.png x=1200 y=16 graphic=HUI_camera2_on.png]

[_tb_end_tyrano_code]

[return  ]
*BAD_com1

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
;COM１ゆっくりと激しくのカメラへジャンプ

[if exp="f.H_pisutonspeed== 0"]
[jump target=*com1_yukkuri]
[elsif exp="f.H_pisutonspeed== 1"]
[jump target=*com1_hagesiku]

[endif]
[_tb_end_tyrano_code]

*com1_yukkuri

[playse  volume="100"  time="1000"  buf="3"  storage="H00_20_01_01.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R2_com1"  ]
[tb_eval  exp="f.H_com_on=0"  name="H_com_on"  cmd="="  op="t"  val="0"  ]
[jump  storage="H_R2.ks"  target="*reset"  ]
*com1_hagesiku

[playse  volume="100"  time="1000"  buf="3"  storage="H02_20_02_01_se.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_R2_com1"  ]
[tb_eval  exp="f.H_com_on=0"  name="H_com_on"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="H_R2.ks"  target="*reset"  ]
*BAD_com2

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
;COM2ゆっくりと激しくのカメラへジャンプ

[if exp="f.H_pisutonspeed== 0"]
[jump target=*com2_yukkuri]
[elsif exp="f.H_pisutonspeed== 1"]
[jump target=*com2_hagesiku]

[endif]
[_tb_end_tyrano_code]

*com2_yukkuri

[playse  volume="100"  time="1000"  buf="3"  storage="H02_20_01_01_se.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*yukkuri_R2_com2"  ]
[tb_eval  exp="f.H_com_on=1"  name="H_com_on"  cmd="="  op="t"  val="1"  ]
[jump  storage="H_R2.ks"  target="*reset"  ]
*com2_hagesiku

[playse  volume="100"  time="1000"  buf="3"  storage="H02_20_02_01_se.mp3"  loop="true"  ]
[call  storage="H_hyoujyou_jyukuren.ks"  target="*hagesiku_R2_com2"  ]
[tb_eval  exp="f.H_com_on=1"  name="H_com_on"  cmd="="  op="t"  val="1"  ]
[jump  storage="H_R2.ks"  target="*reset"  ]
*base_Lv0

[tb_image_show  time="500"  storage="default/H_UI_R2_base1_1.png"  width="1280"  height="720"  name="img_40"  ]
[return  ]
*base_Lv1

[tb_image_show  time="500"  storage="default/H_UI_R2_base1_2.png"  width="1280"  height="720"  name="img_40"  ]
[return  ]
*base_Lv2

[tb_image_show  time="500"  storage="default/H_UI_R2_base1_3.png"  width="1280"  height="720"  name="img_40"  ]
[return  ]
