[_tb_system_call storage=system/_Room_bussyoku.ks]

[cm  ]
*bussyoku

[tb_start_text mode=1 ]
#主人公
All right, where do I search?[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[clickable  storage="Room_bussyoku.ks"  x="9"  y="363"  width="212"  height="106"  target="*tansu"  _clickable_img=""  ]
[clickable  storage="Room_bussyoku.ks"  x="743"  y="373"  width="499"  height="155"  target="*bed"  _clickable_img="room.jpg"  ]
[clickable  storage="Room_bussyoku.ks"  x="279"  y="316"  width="171"  height="98"  target="*tukue"  _clickable_img="room.jpg"  ]
[s  ]
*tansu

[camera  time="2000"  zoom="3"  wait="true"  x="-420"  y="-80"  rotate="0"  layer="base"  ease_type="ease"  ]
[jump  storage="Room_bussyoku.ks"  target="*tausu_1"  cond="f.koudou_bussyoku_tansu==0"  ]
[jump  storage="Room_bussyoku.ks"  target="*tansu_2"  cond="f.koudou_bussyoku_tansu==1"  ]
[jump  storage="Room_bussyoku.ks"  target="*tansu_3"  cond="f.koudou_bussyoku_tansu==2"  ]
*tausu_1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
1st time -- There's some underwear.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_tansu+=1"  name="koudou_bussyoku_tansu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*tansu_2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
2nd time -- There's some underwear.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_tansu+=1"  name="koudou_bussyoku_tansu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*tansu_3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
3rd time -- There's some underwear.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_tansu+=1"  name="koudou_bussyoku_tansu"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*bed

[camera  time="2000"  zoom="3"  wait="true"  x="420"  y="-70"  rotate="0"  layer="base"  ease_type="ease"  ]
[jump  storage="Room_bussyoku.ks"  target="*bed_1"  cond="f.koudou_bussyoku_bed==0"  ]
[jump  storage="Room_bussyoku.ks"  target="*bed_2"  cond="f.koudou_bussyoku_bed==1"  ]
[jump  storage="Room_bussyoku.ks"  target="*bed_3"  cond="f.koudou_bussyoku_bed==2"  ]
*bed_1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
Bed, 1st time.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_bed+=1"  name="koudou_bussyoku_bed"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*bed_2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
Bed, 2nd time. Sniff sniff.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_bed+=1"  name="koudou_bussyoku_bed"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*bed_3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
Bed, 3rd time. Smells a bit sweaty.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_bed+=1"  name="koudou_bussyoku_bed"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*tukue

[camera  time="2000"  zoom="3"  wait="true"  x="-280"  y="-40"  rotate="0"  layer="base"  ease_type="ease"  ]
[jump  storage="Room_bussyoku.ks"  target="*tukue_1"  cond="f.koudou_bussyoku_tukue==0"  ]
[jump  storage="Room_bussyoku.ks"  target="*tukue_2"  cond="f.koudou_bussyoku_tukue==1"  ]
[jump  storage="Room_bussyoku.ks"  target="*tukue_3"  cond="f.koudou_bussyoku_tukue==2"  ]
*tukue_1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
1st time -- There's nothing on the shelf.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_tukue+=1"  name="koudou_bussyoku_tukue"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*tukue_2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
2nd time -- So she studies here?[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_tukue+=1"  name="koudou_bussyoku_tukue"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
*tukue_3

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#主人公
3rd time -- Sniff sniiff. Smells faintly of pencils.[p]
[_tb_end_text]

[tb_eval  exp="f.koudou-=1"  name="koudou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.koudou_bussyoku_tukue+=1"  name="koudou_bussyoku_tukue"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="1500"  wait="true"  ease_type="ease"  layer="base"  ]
[jump  storage="Room_para.ks"  target="*koudou_para"  ]
