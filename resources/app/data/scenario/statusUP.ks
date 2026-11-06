[_tb_system_call storage=system/_statusUP.ks]

*koukando_UP

[tb_eval  exp="f.Sunday_P_koukando+=1"  name="Sunday_P_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/status_koukando.png"  width="160"  height="32"  left="1284"  top="16"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="500"  effect="linear"  wait="true"  left="1125"  top="16"  width="160"  height="32"  ]
[chara_hide  name="status"  time="2000"  wait="false"  pos_mode="false"  ]
[return  ]
*K_koukando_UP

[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/status_koukando.png"  width="160"  height="32"  left="1284"  top="16"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="500"  effect="linear"  wait="true"  left="1125"  top="16"  width="160"  height="32"  ]
[chara_hide  name="status"  time="2000"  wait="false"  pos_mode="false"  ]
[return  ]
*keikaido_UP

[tb_eval  exp="f.Sunday_P_keikaido+=1"  name="Sunday_P_keikaido"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/status_keikaido.png"  width="160"  height="32"  left="1284"  top="16"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="500"  effect="linear"  wait="true"  left="1125"  top="16"  width="160"  height="32"  ]
[chara_hide  name="status"  time="2000"  wait="false"  pos_mode="false"  ]
[return  ]
*yuuisei_UP

[tb_eval  exp="f.Sunday_P_yuisei+=1"  name="Sunday_P_yuisei"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/status_yuisei.png"  width="160"  height="32"  left="1284"  top="16"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="500"  effect="linear"  wait="true"  left="1125"  top="16"  width="160"  height="32"  ]
[chara_hide  name="status"  time="2000"  wait="false"  pos_mode="false"  ]
[return  ]
*purofiru_kaihou

[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/status_puro.png"  width="160"  height="33"  left="1284"  top="16"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="500"  effect="linear"  wait="true"  left="1125"  top="16"  width="160"  height="32"  ]
[chara_hide  name="status"  time="2000"  wait="false"  pos_mode="false"  ]
[return  ]
*koukando_Clear

[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/koukandoClear.png"  width="168"  height="80"  left="1284"  top="0"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="500"  effect="linear"  wait="true"  left="1125"  top="0"  width="168"  height="80"  ]
[chara_hide  name="status"  time="2000"  wait="false"  pos_mode="false"  ]
[return  ]
*yuisei_Clear

[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/yuiseiClear.png"  width="168"  height="80"  left="1284"  top="0"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="500"  effect="linear"  wait="true"  left="1125"  top="0"  width="168"  height="80"  ]
[chara_hide  name="status"  time="2000"  wait="false"  pos_mode="false"  ]
[return  ]
*jyouken_Clear

[playse  volume="50"  time="1000"  buf="0"  storage="sistem.mp3"  ]
[chara_show  name="status"  time="0"  wait="true"  storage="chara/127/jyoukenClear.png"  width="158"  height="53"  left="1284"  top="10"  reflect="false"  ]
[chara_move  name="status"  anim="true"  time="700"  effect="linear"  wait="true"  left="1125"  top="10"  width="168"  height="53"  ]
[chara_hide  name="status"  time="2500"  wait="false"  pos_mode="false"  ]
[return  ]
