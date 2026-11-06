[_tb_system_call storage=system/_Room_item_base.ks]

*item_top

[tb_show_message_window  ]
[tb_start_text mode=2 ]
#主人公
Where do I install it?[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
*item_off_top

[jump  storage="Room_item_base.ks"  target="*item_1_off"  cond="f.koudou_item_1==0"  ]
[jump  storage="Room_item_base.ks"  target="*item_2_chuusen"  cond="f.koudou_item_1==1"  ]
*item_1_off

[chara_show  name="com_1_off"  time="0"  wait="false"  storage="chara/1/comhanionoff.png"  width="148"  height="148"  left="847"  top="110"  reflect="false"  ]
*item_2_chuusen

[jump  storage="Room_item_base.ks"  target="*item_2_off"  cond="f.koudou_item_2==0"  ]
[jump  storage="Room_item_base.ks"  target="*item_3_chuusen"  cond="f.koudou_item_2==1"  ]
*item_2_off

[chara_show  name="com_2_off"  time="0"  wait="false"  storage="chara/3/comhanionoff.png"  width="100"  height="100"  left="871"  top="395"  reflect="false"  ]
*item_3_chuusen

[jump  storage="Room_item_base.ks"  target="*item_3_off"  cond="f.koudou_item_3==0"  ]
[jump  storage="Room_item_base.ks"  target="*item_1_on_chuusen"  cond="f.koudou_item_3==1"  ]
*item_3_off

[chara_show  name="com_3_off"  time="0"  wait="false"  storage="chara/5/comhanionoff.png"  width="173"  height="173"  left="289"  top="153"  reflect="false"  ]
*item_1_on_chuusen

[jump  storage="Room_item_base.ks"  target="*item_1_on"  cond="f.koudou_item_1==1"  ]
[jump  storage="Room_item_base.ks"  target="*item_2_on_chuusen"  cond="f.koudou_item_1==0"  ]
*item_1_on

[chara_show  name="com_1_on"  time="0"  wait="false"  storage="chara/2/comhanion.png"  width="148"  height="148"  left="847"  top="110"  reflect="false"  ]
*item_2_on_chuusen

[jump  storage="Room_item_base.ks"  target="*item_2_on"  cond="f.koudou_item_2==1"  ]
[jump  storage="Room_item_base.ks"  target="*item_3_on_chuusen"  cond="f.koudou_item_2==0"  ]
*item_2_on

[chara_show  name="com_2_on"  time="0"  wait="false"  storage="chara/2/comhanion.png"  width="100"  height="100"  left="871"  top="395"  reflect="false"  ]
*item_3_on_chuusen

[jump  storage="Room_item_base.ks"  target="*item_3_on"  cond="f.koudou_item_3==1"  ]
[jump  storage="Room_item_base.ks"  target="*item_sentaku"  cond="f.koudou_item_3==0"  ]
*item_3_on

[chara_show  name="com_3_on"  time="0"  wait="false"  storage="chara/2/comhanion.png"  width="173"  height="173"  left="289"  top="153"  reflect="false"  ]
[jump  storage="Room_item_base.ks"  target="*item_sentaku"  ]
*item_sentaku

[mask_off  time="500"  effect="fadeOut"  ]
[clickable  storage="Room_item_base.ks"  x="847"  y="110"  width="148"  height="148"  target="*item_1_crik"  ]
[clickable  storage="Room_item_base.ks"  x="871"  y="395"  width="100"  height="100"  target="*item_2_crik"  ]
[clickable  storage="Room_item_base.ks"  x="289"  y="153"  width="173"  height="173"  target="*item_3_crik"  ]
[s  ]
*item_1_crik

[jump  storage="Room_item_base.ks"  target="*item_1_off_kara_on"  cond="f.koudou_item_1==0"  ]
[jump  storage="Room_item_base.ks"  target="*item_1_on_kara_off"  cond="f.koudou_item_1==1"  ]
*item_1_off_kara_on

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
① Okay, let's put it here. Excited to see what'll show up.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="com_1_off"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_1_on"  time="0"  wait="false"  storage="chara/2/comhanion.png"  width="148"  height="148"  left="847"  top="110"  reflect="false"  ]
[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_item_1=1"  name="koudou_item_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Room_item_base.ks"  target="*1tarn_end"  ]
*item_1_on_kara_off

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
①OFF Okay, let's remove the camera here.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="com_1_on"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_1_off"  time="0"  wait="false"  storage="chara/1/comhanionoff.png"  width="148"  height="148"  left="847"  top="110"  reflect="false"  ]
[tb_eval  exp="f.com+=1"  name="com"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_item_1=0"  name="koudou_item_1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="Room_item_base.ks"  target="*1tarn_end"  ]
*item_2_crik

[jump  storage="Room_item_base.ks"  target="*item_2_off_kara_on"  cond="f.koudou_item_2==0"  ]
[jump  storage="Room_item_base.ks"  target="*item_2_on_kara_off"  cond="f.koudou_item_2==1"  ]
*item_2_off_kara_on

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
② Okay, let's put it here. Excited to see what'll show up.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="com_2_off"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_2_on"  time="0"  wait="false"  storage="chara/4/comhanion.png"  width="100"  height="100"  left="871"  top="395"  reflect="false"  ]
[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_item_2=1"  name="koudou_item_2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Room_item_base.ks"  target="*1tarn_end"  ]
*item_2_on_kara_off

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
②OFF Okay, let's remove the camera here.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="com_2_on"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_2_off"  time="0"  wait="false"  storage="chara/3/comhanionoff.png"  width="100"  height="100"  left="871"  top="395"  reflect="false"  ]
[tb_eval  exp="f.com+=1"  name="com"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_item_2=0"  name="koudou_item_2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="Room_item_base.ks"  target="*1tarn_end"  ]
*item_3_crik

[jump  storage="Room_item_base.ks"  target="*item_3_off_kara_on"  cond="f.koudou_item_3==0"  ]
[jump  storage="Room_item_base.ks"  target="*item_3_on_kara_off"  cond="f.koudou_item_3==1"  ]
*item_3_off_kara_on

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
③ Okay, let's put it here. Excited to see what'll show up.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="com_3_off"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_3_on"  time="0"  wait="false"  storage="chara/6/comhanion.png"  width="173"  height="173"  left="289"  top="153"  reflect="false"  ]
[tb_eval  exp="f.com-=1"  name="com"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_item_3=1"  name="koudou_item_3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Room_item_base.ks"  target="*1tarn_end"  ]
*item_3_on_kara_off

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
③OFF Okay, let's remove the camera here.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="com_3_on"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="com_3_off"  time="0"  wait="false"  storage="chara/1/comhanionoff.png"  width="173"  height="173"  left="289"  top="153"  reflect="false"  ]
[tb_eval  exp="f.com+=1"  name="com"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_item_3=0"  name="koudou_item_3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="Room_item_base.ks"  target="*1tarn_end"  ]
*1tarn_end

[jump  storage="Room_para.ks"  target="*para_top"  ]
