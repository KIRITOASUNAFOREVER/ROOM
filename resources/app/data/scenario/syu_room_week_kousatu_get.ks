[_tb_system_call storage=system/_syu_room_week_kousatu_get.ks]

*top

[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  cond="f.com_t_benki==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV8_base_a"  cond="f.com_h_yuwakasi==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV7_base_a"  cond="f.com_d_taijyu==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV6_bese_a"  cond="f.com_d_kasai==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV5_base_a"  cond="f.com_t_doa==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV4_base_a"  cond="f.com_h_raito==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV3_base_a"  cond="f.com_r_tabu==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV2_base_a"  cond="f.com_r_tokei==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV1_base_a"  cond=""  ]
*LV1_base_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV1_base_b"  cond="f.kousaku_mission_lv1a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV1_base_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV1_get"  cond="f.kousaku_mission_lv1b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV1_get

[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  cond="f.com_r_tokei==1"  ]
[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Living Room: Alarm Clock】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_r_tokei=1"  name="com_r_tokei"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV2_base_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV2_base_b"  cond="f.kousaku_mission_lv2a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV2_base_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV2_get"  cond="f.kousaku_mission_lv2b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV2_get

[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  cond="f.com_r_tabu==1"  ]
[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Living Room: Power Strip】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_r_tabu=1"  name="com_r_tabu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV3_base_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV3_base_b"  cond="f.kousaku_mission_lv3a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV3_base_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV3_base_c"  cond="f.kousaku_mission_lv3b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV3_base_c

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV3_get"  cond="f.kousaku_mission_lv3c==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV3_get

[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Bath: Light】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_h_raito=1"  name="com_h_raito"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV4_base_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV4_base_b"  cond="f.kousaku_mission_lv4a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV4_base_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV4_get"  cond="f.kousaku_mission_lv4b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV4_get

[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Toilet: Doorknob】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_t_doa=1"  name="com_t_doa"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV5_base_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV5_base_b"  cond="f.kousaku_mission_lv5a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV5_base_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV5_base_c"  cond="f.kousaku_mission_lv5b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV5_base_c

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV5_get"  cond="f.kousaku_mission_lv5c==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV5_get

[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Changing Room: Fire Alarm】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_d_kasai=1"  name="com_d_kasai"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV6_bese_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV6_bese_b"  cond="f.kousaku_mission_lv6a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV6_bese_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV6_bese_c"  cond="f.kousaku_mission_lv6b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV6_bese_c

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV6_get"  cond="f.kousaku_mission_lv6c==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV6_get

[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Changing Room: Weighing Scale】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_d_taijyu=1"  name="com_d_taijyu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV7_base_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV7_base_b"  cond="f.kousaku_mission_lv7a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV7_base_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV7_base_c"  cond="f.kousaku_mission_lv7b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV7_base_c

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV7_get"  cond="f.kousaku_mission_lv7c==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV7_get

[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Bath: Water Heater】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_h_yuwakasi=1"  name="com_h_yuwakasi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV8_base_a

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV8_base_b"  cond="f.kousaku_mission_lv8a==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV8_base_b

[jump  storage="syu_room_week_kousatu_get.ks"  target="*LV8_get"  cond="f.kousaku_mission_lv8b==1"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*LV8_get

[mask  time="1000"  effect="fadeInLeft"  color="0x000000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOutLeft"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Camera install points have increased![p]
【Toilet: Bidet】[resetfont][p]
(Next time I go to her place, I should try installing a camera.)[p]
[_tb_end_text]

[tb_eval  exp="f.com_t_benki=1"  name="com_t_benki"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_kousatu_get.ks"  target="*end"  ]
*end

[return  ]
