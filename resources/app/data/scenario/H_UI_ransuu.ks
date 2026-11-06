[_tb_system_call storage=system/_H_UI_ransuu.ks]

[tb_show_message_window  ]
*top

[jump  storage="H_UI_ransuu.ks"  target="*sounyuu"  cond="f.H_sounyu_on==1"  ]
[tb_eval  exp="f.H_ransuu=Math.floor(Math.random()*(6-3+1)+3)"  name="H_ransuu"  cmd="="  op="r"  val="3"  val_2="6"  ]
[tb_start_tyrano_code]
;乱数を振ってそれぞれにジャンプ

[if exp="f.H_ransuu== 1 "]
[jump target="*ran_1"]

[elsif exp="f.H_ransuu== 2 "]
[jump target="*ran_2"]

[elsif exp="f.H_ransuu== 3 "]
[jump target="*ran_3"]

[elsif exp="f.H_ransuu== 4 "]
[jump target="*ran_4"]

[elsif exp="f.H_ransuu== 5 "]
[jump target="*ran_5"]

[elsif exp="f.H_ransuu== 6 "]
[jump target="*ran_6"]

[endif]
[_tb_end_tyrano_code]

*ran_1

[tb_image_show  time="0"  storage="default/HUI_yes.png"  width="32"  height="32"  x="816"  ]
[tb_eval  exp="f.H_zettyou_purasu=1"  name="H_zettyou_purasu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*top2"  ]
*ran_2

[tb_image_show  time="0"  storage="default/HUI_yes.png"  width="32"  height="32"  x="896"  ]
[tb_eval  exp="f.H_zettyou_purasu=2"  name="H_zettyou_purasu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*top2"  ]
*ran_3

[tb_image_show  time="0"  storage="default/HUI_yes.png"  width="32"  height="32"  x="976"  ]
[tb_eval  exp="f.H_zettyou_purasu=3"  name="H_zettyou_purasu"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*top2"  ]
*ran_4

[tb_image_show  time="0"  storage="default/HUI_yes.png"  width="32"  height="32"  x="1056"  ]
[tb_eval  exp="f.H_zettyou_purasu=4"  name="H_zettyou_purasu"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*top2"  ]
*ran_5

[tb_image_show  time="0"  storage="default/HUI_yes.png"  width="32"  height="32"  x="1136"  ]
[tb_eval  exp="f.H_zettyou_purasu=5"  name="H_zettyou_purasu"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*top2"  ]
*ran_6

[tb_image_show  time="0"  storage="default/HUI_yes.png"  width="32"  height="32"  x="1216"  ]
[tb_eval  exp="f.H_zettyou_purasu=6"  name="H_zettyou_purasu"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*top2"  ]
*top2

[tb_eval  exp="f.H_ransuu2=Math.floor(Math.random()*(6-1+1)+1)"  name="H_ransuu2"  cmd="="  op="r"  val="1"  val_2="6"  ]
[tb_start_tyrano_code]
;乱数を振ってそれぞれにジャンプ

[if exp="f.H_ransuu2== 1 "]
[jump target="*ran2_1"]

[elsif exp="f.H_ransuu2== 2 "]
[jump target="*ran2_2"]

[elsif exp="f.H_ransuu2== 3 "]
[jump target="*ran2_3"]

[elsif exp="f.H_ransuu2== 4 "]
[jump target="*ran2_4"]

[elsif exp="f.H_ransuu2== 5 "]
[jump target="*ran2_5"]

[elsif exp="f.H_ransuu2== 6 "]
[jump target="*ran2_6"]

[endif]
[_tb_end_tyrano_code]

*ran2_1

[tb_image_show  time="0"  storage="default/HUI_no.png"  width="32"  height="32"  x="816"  name="img_35"  ]
[tb_eval  exp="f.H_zettyou_mainasu=1"  name="H_zettyou_mainasu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*end"  ]
*ran2_2

[tb_image_show  time="0"  storage="default/HUI_no.png"  width="32"  height="32"  x="896"  name="img_39"  ]
[tb_eval  exp="f.H_zettyou_mainasu=2"  name="H_zettyou_mainasu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*end"  ]
*ran2_3

[tb_image_show  time="0"  storage="default/HUI_no.png"  width="32"  height="32"  x="976"  name="img_39"  ]
[tb_eval  exp="f.H_zettyou_mainasu=3"  name="H_zettyou_mainasu"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*end"  ]
*ran2_4

[tb_image_show  time="0"  storage="default/HUI_no.png"  width="32"  height="32"  x="1056"  name="img_39"  ]
[tb_eval  exp="f.H_zettyou_mainasu=4"  name="H_zettyou_mainasu"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*end"  ]
*ran2_5

[tb_image_show  time="0"  storage="default/HUI_no.png"  width="32"  height="32"  x="1136"  name="img_39"  ]
[tb_eval  exp="f.H_zettyou_mainasu=5"  name="H_zettyou_mainasu"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*end"  ]
*ran2_6

[tb_image_show  time="0"  storage="default/HUI_no.png"  width="32"  height="32"  x="1216"  name="img_39"  ]
[tb_eval  exp="f.H_zettyou_mainasu=6"  name="H_zettyou_mainasu"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
*end

[return  ]
*sounyuu

[tb_eval  exp="f.H_ransuu=Math.floor(Math.random()*(2-1+1)+1)"  name="H_ransuu"  cmd="="  op="r"  val="1"  val_2="2"  ]
[tb_start_tyrano_code]
;乱数を振ってそれぞれにジャンプ

[if exp="f.H_ransuu== 1 && f.H_sounyu_on== 1 "]
[jump target="*sounyu_ran_1"]

[elsif exp="f.H_ransuu== 2 && f.H_sounyu_on== 1 "]
[jump target="*sounyu_ran_2"]

[endif]
[_tb_end_tyrano_code]

*sounyu_ran_1

[tb_image_show  time="0"  storage="default/HUI_pisto_R_yes.png"  width="208"  height="152"  x="1056"  name="img_39"  y="331"  ]
[tb_eval  exp="f.H_zettyou_purasu=7"  name="H_zettyou_purasu"  cmd="="  op="t"  val="7"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*end"  ]
*sounyu_ran_2

[tb_image_show  time="0"  storage="default/HUI_pisto_L_yes.png"  width="208"  height="152"  x="1056"  name="img_39"  y="331"  ]
[tb_eval  exp="f.H_zettyou_purasu=8"  name="H_zettyou_purasu"  cmd="="  op="t"  val="8"  val_2="undefined"  ]
[jump  storage="H_UI_ransuu.ks"  target="*end"  ]
[cm  ]
