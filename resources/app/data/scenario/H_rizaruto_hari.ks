[_tb_system_call storage=system/_H_rizaruto_hari.ks]

*top

[tb_start_tyrano_code]
;進行状況によって土台が変わる

[if exp="f.H_base_R == 0"]
[jump target=*rizaruto_base1]
[elsif exp="f.H_base_R == 1"]
[jump target=*rizaruto_base2]
[elsif exp="f.H_base_R == 2"]
[jump target=*rizaruto_base3]
[elsif exp="f.H_base_R == 3"]
[jump target=*rizaruto_base4]
[elsif exp="f.H_base_R == 4"]
[jump target=*rizaruto_base5]
[elsif exp="f.H_base_R == 5"]
[jump target=*rizaruto_base6]

[endif]
[_tb_end_tyrano_code]

*base1

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_01.png"  width="480"  height="480"  left="456"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*base_end"  ]
*base2

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_02.png"  width="480"  height="480"  left="456"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*base_end"  ]
*base3

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_03.png"  width="480"  height="480"  left="456"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*base_end"  ]
*base4

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_04.png"  width="480"  height="480"  left="456"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*base_end"  ]
*base5

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_05.png"  width="480"  height="480"  left="456"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*base_end"  ]
*base6

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_06.png"  width="480"  height="480"  left="456"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*base_end"  ]
*base_end

[tb_start_tyrano_code]
;針が傾く

[if exp="f.exp == 0 "]
[jump target="*hari_mainasu4"]

[elsif exp="f.exp == 1 | | f.exp == 2"]
[jump target="*hari_mainasu3"]

[elsif exp="f.exp == 3 | | f.exp == 4"]
[jump target="*hari_mainasu2"]

[elsif exp="f.exp == 5 | | f.exp == 6"]
[jump target="*hari_mainasu1"]

[elsif exp="f.exp == 7 | | f.exp == 8"]
[jump target="*hari_0"]

[elsif exp="f.exp == 9 | | f.exp == 10"]
[jump target="*hari_1"]

[elsif exp="f.exp == 11 | | f.exp == 12"]
[jump target="*hari_2"]

[elsif exp="f.exp == 13 | | f.exp == 14"]
[jump target="*hari_3"]

[elsif exp="f.exp == 15 | | f.exp == 16"]
[jump target="*hari_4"]

[elsif exp="f.exp >= 15 "]
[jump target="*hari_4"]

[endif]
[_tb_end_tyrano_code]

*hari_mainasu5

[tb_image_show  time="0"  storage="default/HUI_result_hari_05.png"  width="384"  height="192"  x="504"  y="304"  name="img_23"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_mainasu4

[tb_image_show  time="0"  storage="default/HUI_result_hari_05.png"  width="384"  height="192"  x="504"  y="304"  name="img_26"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_mainasu3

[tb_image_show  time="0"  storage="default/HUI_result_hari_04.png"  width="384"  height="192"  x="504"  y="304"  name="img_29"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_mainasu2

[tb_image_show  time="0"  storage="default/HUI_result_hari_03.png"  width="384"  height="192"  x="504"  y="304"  name="img_32"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_mainasu1

[tb_image_show  time="0"  storage="default/HUI_result_hari_02.png"  width="384"  height="192"  x="504"  y="304"  name="img_35"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_0

[tb_image_show  time="0"  storage="default/HUI_result_hari_01.png"  width="384"  height="192"  x="504"  y="304"  name="img_38"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_1

[tb_image_show  time="0"  storage="default/HUI_result_hari_06.png"  width="384"  height="192"  x="504"  y="304"  name="img_41"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_2

[tb_image_show  time="0"  storage="default/HUI_result_hari_07.png"  width="384"  height="192"  x="504"  y="304"  name="img_44"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_3

[tb_image_show  time="0"  storage="default/HUI_result_hari_08.png"  width="384"  height="192"  x="504"  y="304"  name="img_47"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_4

[tb_image_show  time="0"  storage="default/HUI_result_hari_09.png"  width="384"  height="192"  x="504"  y="304"  name="img_50"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*hari_5

[tb_image_show  time="0"  storage="default/HUI_result_hari_09.png"  width="384"  height="192"  x="504"  y="304"  name="img_53"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*riza_hari_end"  ]
*riza_hari_end

[return  ]
*rizaruto_top

[tb_show_message_window  ]
[tb_start_tyrano_code]
;進行状況によって土台が変わる(リザルト用)

[if exp="f.H_base_R == 0"]
[jump target=*rizaruto_base1]
[elsif exp="f.H_base_R == 1"]
[jump target=*rizaruto_base2]
[elsif exp="f.H_base_R == 2"]
[jump target=*rizaruto_base3]
[elsif exp="f.H_base_R == 3"]
[jump target=*rizaruto_base4]
[elsif exp="f.H_base_R == 4"]
[jump target=*rizaruto_base5]
[elsif exp="f.H_base_R == 5"]
[jump target=*rizaruto_base6]

[endif]
[_tb_end_tyrano_code]

*rizaruto_base1

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_01.png"  width="480"  height="480"  left="400"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_base_end"  ]
*rizaruto_base2

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_02.png"  width="480"  height="480"  left="400"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_base_end"  ]
*rizaruto_base3

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_03.png"  width="480"  height="480"  left="400"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_base_end"  ]
*rizaruto_base4

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_04.png"  width="480"  height="480"  left="400"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_base_end"  ]
*rizaruto_base5

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_05.png"  width="480"  height="480"  left="400"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_base_end"  ]
*rizaruto_base6

[chara_show  name="H_rizaruto_base"  time="0"  wait="true"  storage="chara/135/HUI_result_06.png"  width="480"  height="480"  left="400"  top="80"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_base_end"  ]
*rizaruto_base_end

[tb_start_tyrano_code]
;針が傾く(リザルト用)

[if exp="f.exp == 0 "]
[jump target="*rizaruto_riza_hari_mainasu4"]

[elsif exp="f.exp == 1 | | f.exp == 2"]
[jump target="*rizaruto_riza_hari_mainasu3"]

[elsif exp="f.exp == 3 | | f.exp == 4"]
[jump target="*rizaruto_riza_hari_mainasu2"]

[elsif exp="f.exp == 5 | | f.exp == 6"]
[jump target="*rizaruto_riza_hari_mainasu1"]

[elsif exp="f.exp == 7 | | f.exp == 8"]
[jump target="*rizaruto_riza_hari_0"]

[elsif exp="f.exp == 9 | | f.exp == 10"]
[jump target="*rizaruto_riza_hari_1"]

[elsif exp="f.exp == 11 | | f.exp == 12"]
[jump target="*rizaruto_riza_hari_2"]

[elsif exp="f.exp == 13 | | f.exp == 14"]
[jump target="*rizaruto_riza_hari_3"]

[elsif exp="f.exp == 15 | | f.exp == 16"]
[jump target="*rizaruto_riza_hari_4"]

[elsif exp="f.exp == 17 | | f.exp == 18"]
[jump target="*rizaruto_riza_hari_4"]

[elsif exp="f.exp == 15 "]
[jump target="*rizaruto_riza_hari_4"]

[endif]
[_tb_end_tyrano_code]

*rizaruto_riza_hari_mainasu4

[tb_image_show  time="0"  storage="default/HUI_result_hari_05.png"  width="384"  height="192"  x="448"  y="304"  name="img_81"  ]
[tb_eval  exp="f.exp=0"  name="exp"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=1"  name="ryoujyokuEND1"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.ryoujyokuEND2=0"  name="ryoujyokuEND2"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.ryoujyokuEND3=0"  name="ryoujyokuEND3"  cmd="="  op="t"  val="0"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_mainasu3

[tb_image_show  time="0"  storage="default/HUI_result_hari_04.png"  width="384"  height="192"  x="448"  y="304"  name="img_88"  ]
[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=1"  name="ryoujyokuEND1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND2=0"  name="ryoujyokuEND2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND3=0"  name="ryoujyokuEND3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_mainasu2

[tb_image_show  time="0"  storage="default/HUI_result_hari_03.png"  width="384"  height="192"  x="448"  y="304"  ]
[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=0"  name="ryoujyokuEND1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND2=1"  name="ryoujyokuEND2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND3=0"  name="ryoujyokuEND3"  cmd="="  op="t"  val="0"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_mainasu1

[tb_image_show  time="0"  storage="default/HUI_result_hari_02.png"  width="384"  height="192"  x="448"  y="304"  ]
[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=0"  name="ryoujyokuEND1"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.ryoujyokuEND2=1"  name="ryoujyokuEND2"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.ryoujyokuEND3=0"  name="ryoujyokuEND3"  cmd="="  op="t"  val="0"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_0

[tb_image_show  time="0"  storage="default/HUI_result_hari_01.png"  width="384"  height="192"  x="448"  y="304"  ]
[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=0"  name="ryoujyokuEND1"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.ryoujyokuEND2=1"  name="ryoujyokuEND2"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.ryoujyokuEND3=0"  name="ryoujyokuEND3"  cmd="="  op="t"  val="0"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_1

[tb_image_show  time="0"  storage="default/HUI_result_hari_06.png"  width="384"  height="192"  x="448"  y="304"  ]
[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=0"  name="ryoujyokuEND1"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.ryoujyokuEND2=1"  name="ryoujyokuEND2"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.ryoujyokuEND3=0"  name="ryoujyokuEND3"  cmd="="  op="t"  val="0"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_2

[tb_image_show  time="0"  storage="default/HUI_result_hari_07.png"  width="384"  height="192"  x="448"  y="304"  ]
[tb_eval  exp="f.H_BAD_jyukuren=1"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=1"  name="H_R1_jyukuren"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.H_R2_jyukuren=1"  name="H_R2_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=1"  name="H_R3_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=1"  name="H_R4_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=1"  name="H_R5_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=1"  name="H_R6_jyukuren"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=0"  name="ryoujyokuEND1"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.ryoujyokuEND2=1"  name="ryoujyokuEND2"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.ryoujyokuEND3=0"  name="ryoujyokuEND3"  cmd="="  op="t"  val="0"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_3

[tb_image_show  time="0"  storage="default/HUI_result_hari_08.png"  width="384"  height="192"  x="448"  y="304"  ]
[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=0"  name="ryoujyokuEND1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND2=0"  name="ryoujyokuEND2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND3=1"  name="ryoujyokuEND3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_4

[tb_image_show  time="0"  storage="default/HUI_result_hari_09.png"  width="384"  height="192"  x="448"  y="304"  ]
[tb_eval  exp="f.exp=15"  name="exp"  cmd="="  op="t"  val="15"  val_2="undefined"  ]
[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND1=0"  name="ryoujyokuEND1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND2=0"  name="ryoujyokuEND2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.ryoujyokuEND3=1"  name="ryoujyokuEND3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="H_rizaruto_hari.ks"  target="*rizaruto_riza_hari_end"  ]
*rizaruto_riza_hari_end

[return  ]
