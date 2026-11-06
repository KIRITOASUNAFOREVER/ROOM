[_tb_system_call storage=system/_RP2.ks]

*R1_top_0

[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R1_end"  ]
*R1_top_1

[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R1_end"  ]
*R1_top_2

[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R1_end"  ]
*R1_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_R1.ks"  target="*top0"  ]
*R2_top_0

[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R2_end"  ]
*R2_top_1

[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R2_end"  ]
*R2_top_2

[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*R2_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_R2.ks"  target="*top0"  ]
*R3_top_0

[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R3_end"  ]
*R3_top_1

[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R3_end"  ]
*R3_top_2

[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*R3_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_R3.ks"  target="*top0"  ]
*R4_top_0

[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R4_end"  ]
*R4_top_1

[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R4_end"  ]
*R4_top_2

[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*R4_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_R4.ks"  target="*top0"  ]
*R5_top_0

[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R5_end"  ]
*R5_top_1

[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R5_end"  ]
*R5_top_2

[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*R5_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_R5.ks"  target="*top0"  ]
*R6_top_0

[tb_eval  exp="f.H_BAD_jyukuren='-1'"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren='-1'"  name="H_R1_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren='-1'"  name="H_R2_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren='-1'"  name="H_R3_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren='-1'"  name="H_R4_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren='-1'"  name="H_R5_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren='-1'"  name="H_R6_jyukuren"  cmd="="  op="t"  val="-1"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R6_end"  ]
*R6_top_1

[tb_eval  exp="f.H_BAD_jyukuren=0"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=0"  name="H_R1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_R2_jyukuren=0"  name="H_R2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=0"  name="H_R3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=0"  name="H_R4_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=0"  name="H_R5_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=0"  name="H_R6_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*R6_end"  ]
*R6_top_2

[tb_eval  exp="f.H_BAD_jyukuren=2"  name="H_BAD_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R1_jyukuren=2"  name="H_R1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R2_jyukuren=2"  name="H_R2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R3_jyukuren=2"  name="H_R3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R4_jyukuren=2"  name="H_R4_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R5_jyukuren=2"  name="H_R5_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_R6_jyukuren=2"  name="H_R6_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*R6_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ryoujyoku1.mp3"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_R6.ks"  target="*top0"  ]
*J1_top_1

[tb_eval  exp="f.H_J1_jyukuren=0"  name="H_J1_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_J2_jyukuren=0"  name="H_J2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=0"  name="H_J3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*J1_end"  ]
*J1_top_2

[tb_eval  exp="f.H_J1_jyukuren=2"  name="H_J1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J2_jyukuren=2"  name="H_J2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=2"  name="H_J3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*J1_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="35"  time="1000"  loop="true"  storage="love.mp3"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_J1.ks"  target="*top0"  ]
*J2_top_1

[tb_eval  exp="f.H_J1_jyukuren=0"  name="H_J1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_J2_jyukuren=0"  name="H_J2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=0"  name="H_J3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*J2_end"  ]
*J2_top_2

[tb_eval  exp="f.H_J1_jyukuren=2"  name="H_J1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J2_jyukuren=2"  name="H_J2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=2"  name="H_J3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*J2_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="35"  time="1000"  loop="true"  storage="love.mp3"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_J2.ks"  target="*top0"  ]
*J3_top_1

[tb_eval  exp="f.H_J1_jyukuren=0"  name="H_J1_jyukuren"  cmd="="  op="t"  val="0"  ]
[tb_eval  exp="f.H_J2_jyukuren=0"  name="H_J2_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=0"  name="H_J3_jyukuren"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="RP2.ks"  target="*J3_end"  ]
*J3_top_2

[tb_eval  exp="f.H_J1_jyukuren=2"  name="H_J1_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J2_jyukuren=2"  name="H_J2_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.H_J3_jyukuren=2"  name="H_J3_jyukuren"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
*J3_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="35"  time="1000"  loop="true"  storage="love.mp3"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_J3.ks"  target="*top0"  ]
*R7

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_r_2"  ]
*R8

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="tuika_y_RH.ks"  target="*RP"  ]
*J4

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="EV_jyunai.ks"  target="*rp_J"  ]
*J5

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_j_2"  ]
*J6

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="tuika_y_JH.ks"  target="*RP"  ]
*sonota

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="H_UI_BAD.ks"  target="*top0"  ]
*sonota1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="EV_item.ks"  target="*suiminyaku_top"  ]
*sonota2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="EV_item.ks"  target="*feromon_top"  ]
*sonota3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="EV_item.ks"  target="*biru_top"  ]
*sonota4

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="EV_item.ks"  target="*love_top"  ]
*sonota5

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ryoujyoku2.mp3"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="tuika_K_R.ks"  target="*RP"  ]
*sonota6

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="35"  time="1000"  loop="true"  storage="love.mp3"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="tuika_k_JH.ks"  target="*top0"  ]
*sonota7

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="tuika_3P.ks"  target="*top"  ]
