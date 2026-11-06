[_tb_system_call storage=system/_Room_para.ks]

[cm  ]
[tb_eval  exp="f.koudou=3"  name="koudou"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.com=3"  name="com"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[bg  storage="room_Living.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Shinya "Getting in was pretty simple."[p]
[_tb_end_text]

[wait  time="0"  ]
*para_top

[tb_image_hide  time="0"  ]
[jump  storage="Room_para.ks"  target="*com_syoji3"  cond="f.com==3"  ]
[jump  storage="Room_para.ks"  target="*com_syoji2"  cond="f.com==2"  ]
[jump  storage="Room_para.ks"  target="*com_syoji1"  cond="f.com==1"  ]
[jump  storage="Room_para.ks"  target="*com_syoji0"  cond="f.com==0"  ]
*com_syoji3

[tb_image_show  time="0"  storage="default/camera3.png"  width="45"  height="45"  y="0"  name="img_14"  x="898"  _clickable_img=""  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*com_syoji2

[tb_image_show  time="0"  storage="default/camera2.png"  width="45"  height="45"  y="0"  name="img_17"  x="898"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*com_syoji1

[tb_image_show  time="0"  storage="default/camera1.png"  width="45"  height="45"  y="0"  name="img_20"  x="898"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*com_syoji0

[tb_image_show  time="0"  storage="default/camera0.png"  width="45"  height="45"  y="0"  name="img_23"  x="898"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*koudou_para

[jump  storage="Room_para.ks"  target="*koudou_3"  cond="f.koudou==3"  ]
[jump  storage="Room_para.ks"  target="*koudou_2"  cond="f.koudou==2"  ]
[jump  storage="Room_para.ks"  target="*koudou_1"  cond="f.koudou==1"  ]
[jump  storage="Room_para.ks"  target="*koudou_0"  cond="f.koudou==0"  ]
*koudou_3

[tb_image_show  time="0"  storage="default/rapture_20220529115515.jpg"  width="275"  height="50"  x="1001"  y="0"  _clickable_img=""  name="img_31"  ]
[jump  storage="Room_para.ks"  target="*COMorBUSSHOKU"  ]
*koudou_2

[tb_image_show  time="0"  storage="default/rapture_20220529115524.jpg"  width="276"  height="50"  x="1001"  y="0"  _clickable_img=""  name="img_34"  ]
[jump  storage="Room_para.ks"  target="*COMorBUSSHOKU"  ]
*koudou_1

[tb_image_show  time="0"  storage="default/rapture_20220529115531.jpg"  width="276"  height="51"  x="1001"  y="0"  _clickable_img=""  name="img_37"  ]
[jump  storage="Room_para.ks"  target="*COMorBUSSHOKU"  ]
*koudou_0

[tb_image_show  time="0"  storage="default/rapture_20220529115538.jpg"  width="276"  height="52"  x="1001"  y="0"  _clickable_img=""  name="img_40"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
All right, time to head back.[p]
[_tb_end_text]

[mask  time="2000"  effect="puffIn"  color="0x000000"  ]
[wait  time="0"  ]
*COMorBUSSHOKU

[tb_start_text mode=4 ]
#主人公
What do I do now?
[_tb_end_text]

[glink  color="white"  storage="Room_bussyoku.ks"  size="20"  text="Search"  x="566"  y="255"  width=""  height=""  _clickable_img=""  target="*bussyoku"  ]
[glink  color="white"  storage="Room_item_base.ks"  size="20"  text="Install&nbsp;device"  x="543"  y="329"  width=""  height=""  _clickable_img=""  target="*item_top"  ]
[glink  color="white"  storage="Room_para.ks"  size="20"  text="Leave"  x="533"  y="405"  width=""  height=""  _clickable_img=""  target="*room_emd"  ]
[s  ]
*room_emd

[tb_eval  exp="f.koudou=0"  name="koudou"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="Room_para.ks"  target="*para_top"  ]
