[_tb_system_call storage=system/_Room_item_lanp.ks]

[cm  ]
*item

[tb_start_text mode=1 ]
#主人公
Where do I install it?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Room_item_lanp.ks"  target="*lanp_off"  ]
[jump  storage="Room_item_lanp.ks"  target="*lanp_on"  ]
*lanp_off

[chara_show  name="com_lait_off"  time="500"  wait="true"  left="821"  top="66"  width="200"  height="200"  storage="chara/1/comhanionoff.png"  ]
[clickable  storage="Room_item_lanp.ks"  x="821"  y="66"  width="200"  height="200"  target="*lanp_crik"  ]
[s  ]
*lanp_crik

[jump  storage="Room_item_lanp.ks"  target="*lanp_on"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
Okay, let's put it here...[p]
[_tb_end_text]

[chara_hide  name="com_lait_off"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_lait_on"  time="500"  wait="true"  left="821"  top="66"  width="200"  height="200"  storage="chara/2/comhanion.png"  ]
[tb_start_text mode=1 ]
#主人公
Excited to see what'll show up.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_com_lanp+=1"  name="koudou_com_lanp"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Room_para.ks"  target="*para_top"  ]
*lanp_on

[chara_show  name="com_lait_on"  time="500"  wait="true"  left="821"  top="66"  width="200"  height="200"  storage="chara/2/comhanion.png"  ]
[clickable  storage="Room_item_lanp.ks"  x="821"  y="66"  width="200"  height="200"  target="*lanp_hazusu"  ]
[s  ]
*lanp_hazusu

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
Should I remove the camera?[p]
[_tb_end_text]

[glink  color="white"  storage="Room_item.ks"  size="20"  x="560"  y="195"  width=""  height=""  text="Remove"  _clickable_img=""  target="*lanp_hazusu_ok"  ]
[glink  color="white"  storage="Room_para.ks"  size="20"  x="545"  y="307"  width=""  height=""  text="Leave&nbsp;it"  _clickable_img=""  target="*para_top"  ]
[s  ]
*lanp_hazusu_ok

[tb_eval  exp="f.com+=1"  name="com"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_com_lanp=0"  name="koudou_com_lanp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="com_lait_on"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_lait_off"  time="500"  wait="true"  left="821"  top="66"  width="200"  height="200"  storage="chara/1/comhanionoff.png"  ]
[jump  storage="Room_para.ks"  target="*para_top"  ]
*lanp_hazusu_no

