[_tb_system_call storage=system/_mission.ks]

*top

[jump  storage="mission.ks"  target="*end"  cond="f.mission_off==1"  ]
[jump  storage="mission.ks"  target="*LV_8_base"  cond="f.com_h_yuwakasi==1"  ]
[jump  storage="mission.ks"  target="*LV7_base"  cond="f.com_d_taijyu==1"  ]
[jump  storage="mission.ks"  target="*LV6_base"  cond="f.com_d_kasai==1"  ]
[jump  storage="mission.ks"  target="*LV5_base"  cond="f.com_t_doa==1"  ]
[jump  storage="mission.ks"  target="*LV4_base"  cond="f.com_h_raito==1"  ]
[jump  storage="mission.ks"  target="*LV3_base"  cond="f.com_r_tabu==1"  ]
[jump  storage="mission.ks"  target="*LV2_base"  cond="f.com_r_tokei==1"  ]
[jump  storage="mission.ks"  target="*LV1_base"  cond=""  ]
*LV1_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="misyon_lv1a"  time="0"  wait="false"  storage="chara/77/kousaku_missionLV1a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv1b"  time="0"  wait="false"  storage="chara/78/kousaku_missionLV1b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV1_a_on"  cond="f.kousaku_mission_lv1a==1"  ]
[jump  storage="mission.ks"  target="*LV1_b_on"  cond="f.kousaku_mission_lv1b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV1_a_on

[chara_hide  name="misyon_lv1a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="misyon_lv1a"  time="0"  wait="false"  storage="chara/77/kousaku_missionLV1a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV1_b_on"  cond="f.kousaku_mission_lv1b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV1_b_on

[chara_hide  name="mission_lv1b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv1b"  time="0"  wait="false"  storage="chara/78/kousaku_missionLV1b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV2_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv2a"  time="0"  wait="false"  storage="chara/79/kousaku_missionLV2a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv2b"  time="0"  wait="false"  storage="chara/80/kousaku_missionLV2b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV2_a_on"  cond="f.kousaku_mission_lv2a==1"  ]
[jump  storage="mission.ks"  target="*LV2_b_on"  cond="f.kousaku_mission_lv2b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV2_a_on

[chara_hide  name="mission_lv2a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv2a"  time="0"  wait="false"  storage="chara/79/kousaku_missionLV2a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV2_b_on"  cond="f.kousaku_mission_lv2b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV2_b_on

[chara_hide  name="mission_lv2b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv2b"  time="0"  wait="false"  storage="chara/80/kousaku_missionLV2b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV3_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv3a"  time="0"  wait="false"  storage="chara/81/kousaku_missionLV3a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv3b"  time="0"  wait="false"  storage="chara/82/kousaku_missionLV3b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[chara_show  name="mission_lv3c"  time="0"  wait="false"  storage="chara/83/kousaku_missionLV3c.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV3_a_on"  cond="f.kousaku_mission_lv3a==1"  ]
[jump  storage="mission.ks"  target="*LV3_b_on"  cond="f.kousaku_mission_lv3b==1"  ]
[jump  storage="mission.ks"  target="*LV3_c_on"  cond="f.kousaku_mission_lv3c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV3_a_on

[chara_hide  name="mission_lv3a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv3a"  time="0"  wait="false"  storage="chara/81/kousaku_missionLV3a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV3_b_on"  cond="f.kousaku_mission_lv3b==1"  ]
[jump  storage="mission.ks"  target="*LV3_c_on"  cond="f.kousaku_mission_lv3c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV3_b_on

[chara_hide  name="mission_lv3b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv3b"  time="0"  wait="false"  storage="chara/82/kousaku_missionLV3b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV3_c_on"  cond="f.kousaku_mission_lv3c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV3_c_on

[chara_hide  name="mission_lv3c"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv3c"  time="0"  wait="false"  storage="chara/83/kousaku_missionLV3c_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV4_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv4a"  time="0"  wait="false"  storage="chara/84/kousaku_missionLV4a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv4b"  time="0"  wait="false"  storage="chara/85/kousaku_missionLV4b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV4_a_on"  cond="f.kousaku_mission_lv4a==1"  ]
[jump  storage="mission.ks"  target="*LV4_b_on"  cond="f.kousaku_mission_lv4b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV4_a_on

[chara_hide  name="mission_lv4a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv4a"  time="0"  wait="false"  storage="chara/84/kousaku_missionLV4a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV4_b_on"  cond="f.kousaku_mission_lv4b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV4_b_on

[chara_hide  name="mission_lv4b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv4b"  time="0"  wait="false"  storage="chara/85/kousaku_missionLV4b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV5_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv5a"  time="0"  wait="false"  storage="chara/86/kousaku_missionLV5a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv5b"  time="0"  wait="false"  storage="chara/87/kousaku_missionLV5b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[chara_show  name="mission_lv5c"  time="0"  wait="false"  storage="chara/88/kousaku_missionLV5c.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV5_a_on"  cond="f.kousaku_mission_lv5a==1"  ]
[jump  storage="mission.ks"  target="*LV5_b_on"  cond="f.kousaku_mission_lv5b==1"  ]
[jump  storage="mission.ks"  target="*LV5_c_on"  cond="f.kousaku_mission_lv5c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV5_a_on

[chara_hide  name="mission_lv5a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv5a"  time="0"  wait="false"  storage="chara/86/kousaku_missionLV5a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV5_b_on"  cond="f.kousaku_mission_lv5b==1"  ]
[jump  storage="mission.ks"  target="*LV5_c_on"  cond="f.kousaku_mission_lv5c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV5_b_on

[chara_hide  name="mission_lv5b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv5b"  time="0"  wait="false"  storage="chara/87/kousaku_missionLV5b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV5_c_on"  cond="f.kousaku_mission_lv5c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV5_c_on

[chara_hide  name="mission_lv5c"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv5c"  time="0"  wait="false"  storage="chara/88/kousaku_missionLV5c_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV6_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv6a"  time="0"  wait="false"  storage="chara/89/kousaku_missionLV6a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv6b"  time="0"  wait="false"  storage="chara/90/kousaku_missionLV6b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[chara_show  name="mission_lv6c"  time="0"  wait="false"  storage="chara/91/kousaku_missionLV6c.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV6_a_on"  cond="f.kousaku_mission_lv6a==1"  ]
[jump  storage="mission.ks"  target="*LV6_b_on"  cond="f.kousaku_mission_lv6b==1"  ]
[jump  storage="mission.ks"  target="*LV6_c_on"  cond="f.kousaku_mission_lv6c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV6_a_on

[chara_hide  name="mission_lv6a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv6a"  time="0"  wait="false"  storage="chara/89/kousaku_missionLV6a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV6_b_on"  cond="f.kousaku_mission_lv6b==1"  ]
[jump  storage="mission.ks"  target="*LV6_c_on"  cond="f.kousaku_mission_lv6c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV6_b_on

[chara_hide  name="mission_lv6b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv6b"  time="0"  wait="false"  storage="chara/90/kousaku_missionLV6b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV6_c_on"  cond="f.kousaku_mission_lv6c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV6_c_on

[chara_hide  name="mission_lv6c"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv6c"  time="0"  wait="false"  storage="chara/91/kousaku_missionLV6c_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV7_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv7a"  time="0"  wait="false"  storage="chara/92/kousaku_missionLV7a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv7b"  time="0"  wait="false"  storage="chara/93/kousaku_missionLV7b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[chara_show  name="mission_lv7c"  time="0"  wait="false"  storage="chara/94/kousaku_missionLV7c.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV7_a_on"  cond="f.kousaku_mission_lv7a==1"  ]
[jump  storage="mission.ks"  target="*LV7_b_on"  cond="f.kousaku_mission_lv7b==1"  ]
[jump  storage="mission.ks"  target="*LV7_c_on"  cond="f.kousaku_mission_lv7c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV7_a_on

[chara_hide  name="mission_lv7a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv7a"  time="0"  wait="false"  storage="chara/92/kousaku_missionLV7a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV7_b_on"  cond="f.kousaku_mission_lv7b==1"  ]
[jump  storage="mission.ks"  target="*LV7_c_on"  cond="f.kousaku_mission_lv7c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV7_b_on

[chara_hide  name="mission_lv7b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv7b"  time="0"  wait="false"  storage="chara/93/kousaku_missionLV7b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV7_c_on"  cond="f.kousaku_mission_lv7c==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV7_c_on

[chara_hide  name="mission_lv7c"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv7c"  time="0"  wait="false"  storage="chara/94/kousaku_missionLV7c_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV_8_base

[chara_show  name="mission_base"  time="0"  wait="false"  storage="chara/76/kousaku_mission_base.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv8a"  time="0"  wait="false"  storage="chara/95/kousaku_missionLV8a.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[chara_show  name="mission_lv8b"  time="0"  wait="false"  storage="chara/96/kousaku_missionLV8b.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*LV8_a_on"  cond="f.kousaku_mission_lv8a==1"  ]
[jump  storage="mission.ks"  target="*LV8_b_on"  cond="f.kousaku_mission_lv8b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV8_a_on

[chara_hide  name="mission_lv8a"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv8a"  time="0"  wait="false"  storage="chara/95/kousaku_missionLV8a_on.png"  width="340"  height="100"  left="-1"  top="366"  reflect="false"  ]
[jump  storage="mission.ks"  target="*LV8_b_on"  cond="f.kousaku_mission_lv8b==1"  ]
[jump  storage="mission.ks"  target="*end"  ]
*LV8_b_on

[chara_hide  name="mission_lv8b"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="mission_lv8b"  time="0"  wait="false"  storage="chara/96/kousaku_missionLV8b_on.png"  width="340"  height="100"  left="-1"  top="366"  ]
[jump  storage="mission.ks"  target="*end"  ]
*end

[return  ]
