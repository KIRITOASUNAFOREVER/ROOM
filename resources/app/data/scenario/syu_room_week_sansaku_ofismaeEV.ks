[_tb_system_call storage=system/_syu_room_week_sansaku_ofismaeEV.ks]

*jyunai

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.EV_ofismae_j >= 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*ryoujyoku

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.EV_ofismae_r >= 3 "]
[jump target="*sonota"]


[endif]
[_tb_end_tyrano_code]

*10_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[endif]

[_tb_end_tyrano_code]

*9_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_wednesday== 1 && f.konno_9gatu == 1 "]
[jump target=*sonota1_1]
[elsif exp="f.week_sansaku_wednesday== 1 && f.konno_9gatu == 0 "]
[jump storage=tuika_k_J.ks target=*9gatu]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_9 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_8 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[endif]

[_tb_end_tyrano_code]

*5_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_ofismae_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*4_1

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_2

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_3

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_4

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_EV_TOP

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV_4_1"  cond="f.EV_ofismae_4==0"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV_4_2"  cond="f.EV_ofismae_4==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV_4_3"  cond="f.EV_ofismae_4==2"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  cond=""  ]
*sonota

[tb_start_tyrano_code]
;９月近野オフィス前

[if exp="f.konno_9gatu == 1"]
[jump target=*sonota1_1]
[elsif exp="f.R_month == 24 && f.week == 3 "]
[jump storage=tuika_k_J.ks target=*9gatu]
[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota2"  cond="f.sansaku_ofismae_0==1"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota3"  cond="f.sansaku_ofismae_0==2"  ]
*sonota1_1

[tb_start_text mode=1 ]
(Ohh, look at all the office workers. Not that it's got anything to do with me.)[p]
Shinya "Maybe there's a timeline where I ended up working here..."[p]
(Nah, no way. I'm not cut out for this.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_ofismae_0+=1"  name="sansaku_ofismae_0"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*sonota2

[tb_start_text mode=1 ]
(I'm sticking out like a sore thumb... Or maybe I'm just being self-conscious.)[p]
(Yume isn't here either. Guess I'll just wander around and go home.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_ofismae_0+=1"  name="sansaku_ofismae_0"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*sonota3

[tb_start_text mode=1 ]
(Oh, does that girl work around here? She's pretty cute.)[p]
(But in terms of looks, Yume's clearly on a different level.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_ofismae_0=0"  name="sansaku_ofismae_0"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya“Oh, Ms. Hiiragi? What a surprise seeing you here.”[p]
Yume "Landlord? Good afternoon. My work is around this area."[p]
Yume "Were you on your way somewhere?"[p]
Shinya "Yes err... I was out for some errands. But I'm already done, so I was on my way back."[p]
Yume "Is that so? See you then."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_4+=1"  name="EV_ofismae_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh? Landlord, hello."[p]
Shinya "Good afternoon. What's the rush?"[p]
Yume "My officemate told me about this bento box food truck so I grabbed my wallet and ran out."[p]
Yume "But I just can't seem to find it..."[p]
Shinya "Oh, I saw it just now by the park. It's an omurice food truck, right?"[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_egao_megane.gif"  ]
[tb_start_text mode=1 ]
Yume "That's right! Thank you so much...!"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_4+=1"  name="EV_ofismae_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh?"[p]
Yume "So it really is you. Good afternoon. Are you here for something?"[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Yeah,&nbsp;just&nbsp;some&nbsp;errands."  target="*4_3_a1"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Do&nbsp;I&nbsp;need&nbsp;a&nbsp;reason&nbsp;to&nbsp;come&nbsp;here?"  target="*4_3_a2"  ]
[s  ]
*4_3_a1

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Ahh yeah, just some errands."[p]
Yume "Oh I see. The buildings around here all look the same so it's easy to get lost."[p]
Yume "Take care on your way back!"[p]
(She's worried about me...)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*4_3_end"  ]
*4_3_a2

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Do I need a reason to come here?"[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_kanasii_megane.gif"  ]
[tb_start_text mode=1 ]

Yume "Huh? That's not what I mean... Sorry, I need to go back. Excuse me...!"[p]

[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
Shinya "........."[p]
(Looks like she needs more training to be obedient.)[p]
[_tb_end_text]

*4_3_end

[tb_eval  exp="f.EV_ofismae_4+=1"  name="EV_ofismae_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, hi there Landlord. What a coincidence! Out for lunch?"[p]
Shinya "Yes, well... All the places in the business district are closed during Golden Week, right?"[p]
Shinya "So I thought to come here to get something to eat."[p]
Yume "Oh, I see. The restaurants were also closed during Golden Week huh?"[p]
Yume "But you need to rest up well. I managed to get a good week's rest so now I'm feeling refreshed."[p]
Shinya "Good to hear. You always seem so busy, it would be important to rest."[p]
Yume "What were you up to during Golden Week?" [p]

[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Nothing&nbsp;much."  target="*EV5_1a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Just&nbsp;watching&nbsp;the&nbsp;news."  target="*EV5_1b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="391"  width="435"  text="I&nbsp;binged&nbsp;on&nbsp;so&nbsp;much&nbsp;porn..."  target="*EV5_1c"  ]
[s  ]
*EV5_1a

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[tb_start_text mode=1 ]
Shinya "Nothing much."[p]
Yume "Eh, you won't tell me?"[p]
Shinya "It's my private time and all. I won't tell you that easily.[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_egao_megane.gif"  ]
[tb_start_text mode=1 ]
Yume "Come on! Hehe, you're such a meanie."[p]
Yume "But that just makes me even more curious..."[p]
Yume "Maybe I'll sneak in sometime to find out."[p]

(Do you want to hang out together then...? Is what I'd like to say, but I'd rather she not get creeped out.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV5_1end"  ]
*EV5_1b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_start_text mode=1 ]
Shinya "Just watching the news."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_egao_megane.gif"  ]
[tb_start_text mode=1 ]
Yume "Eh? Do you check the news often?"[p]
Shinya "Yes, well... I do want to stay up to date. The news show at 11 PM is pretty easy to watch so I watch that one."[p]
Yume "I get you! The newscaster is also so calming. It helps you gather your thoughts before sleeping."[p]
Shinya "Agreed. I've been watching the nightly news for a long time now."[p]
Yume "I'd love to hear what channel you've been watching next time."[p]

(Oh, looks like we found a common topic. Good thing I looked up the same news program as hers.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV5_1end"  ]
*EV5_1c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "I binged on so much porn..."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="500"  cross="false"  storage="chara/121/adv_yume_kanasii_megane.gif"  ]
[tb_start_text mode=1 ]
Yume "Eh? Porn...? W-Why are you talking about that?"[p]

(Crap, my tongue slipped...)[p]

Yume "Sorry, I don't really talk about that sort of stuff."[p]
Yume "I'm not really sure how to respond..."[p]

(Yume looks so adorable when she's troubled. But she'd be disgusted if I pushed this any further.)[p]

Shinya "Sorry, forget I said that...!"[p]
[_tb_end_text]

*EV5_1end

[tb_eval  exp="f.EV_ofismae_5+=1"  name="EV_ofismae_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Uhh, post office, post office...!"[p]
Shinya "Ms. Hiiragi, the post office is the other way!"[p]
Yume "Oh, Landlord? What brings you here?"[p]
Shinya "I was just passing by for some groceries. Anyway, the post office isn't this way."[p]
Yume "Eh?! No way, I got it wrong again...! Thank you."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_5+=1"  name="EV_ofismae_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, hi Landlord. What a coincidence."[p]
Shinya "Hi there. Work errand I take it? Must be tough..."[p]
Yume "Hehe! [font color="yellow"]At least I'm off on the weekends. [resetfont][r]You basically never have any days off, do you?"[p]
Yume "Thank you for keeping the building in such good shape."[p]

(She's such a nice girl... Oh, before that, I need to make a note -- days off are Saturday and Sunday.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[tb_eval  exp="sf.Sunday_P_pro_8=1"  name="Sunday_P_pro_8"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_ofismae_5+=1"  name="EV_ofismae_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
(Crap, looks like it's about to rain... I need to head back soon.)[p]

Yume "Shinya, what's the rush?"[p]
Shinya "Yume! Yeah, the forecast said it's gonna rain and I forgot my umbrella."[p]
Yume "Do you want to borrow my folding umbrella then?"[p]
Shinya "No, I can't do that. I appreciate the thought though."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_6+=1"  name="EV_ofismae_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Haahh..."[p]
Shinya "Oh, Yume? You look down, what's wrong?"[p]
Yume "Ah, Shinya... It's nothing serious."[p]
Yume "My stockings ripped during work."[p]
Yume "I can't leave them that way during work, so I came over to buy new ones."[p]
Yume "Then my senior told me off. That I should always have a spare in my bag."[p]
Shinya "I see... Girls sure have it rough."[p]
Yume "Mmm, everyone else does it though. I'm ashamed of how little I know."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="221"  width="435"  text="You&nbsp;just&nbsp;weren't&nbsp;ready."  target="*EV6_2a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Consider&nbsp;it&nbsp;a&nbsp;learning&nbsp;experience."  target="*EV6_2b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="391"  width="435"  text="What'll&nbsp;you&nbsp;do&nbsp;with&nbsp;the&nbsp;ripped&nbsp;stockings?"  target="*EV6_2c"  ]
[s  ]
*EV6_2a

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "You just weren't ready.[p]"
Shinya "You have to be able predict these situations!"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"]Yume "Y-You're right... Hahh, I need to give this a good thing."[p]
Shinya "Exactly. Otherwise, you'll end up causing trouble for everyone if something does happen."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_megane.gif"]Yume "Yeah. Ahh geez, I got scolded by you again."[p]
Yume "But you're only doing it out of concern, right? Thanks."[p]
Yume "I'll be more careful from now on...!"[p]

(I only said it so I could see her gloomy expression... Well, good thing she took it positively.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV6_2end"  ]
*EV6_2b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Consider it a learning experience."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_megane.gif"]Yume "Yeah... That's a good way to think about it."[p]
Yume "I felt so terrible and pathetic from embarrassing myself, but I feel a little better now."[p]
Yume "I'm so glad we met Shinya. Thanks."[p]
Shinya "You're welcome. You've still got the rest of the day ahead of you."[p]
Shinya "Pull yourself together and turn things around."[p]
Yume "Yeah! I'll put in as much effort as the trouble I caused everyone!"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV6_2end"  ]
*EV6_2c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "What'll you do with the ripped stockings?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"]Yume "Eh? W-Why would you ask that...?"[p]

(Urk, she's creeped out for sure.)[p]

Shinya "Erm, uhh... Well, you know! You can't just toss them out somewhere."[p]
Shinya "You'll want to dispose of them discretely."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_megane.gif"]Yume "Ah, that's true. I hadn't tossed them out yet... Maybe I should bring them back and throw them away there."[p]
Yume "Thanks for the advice."[p]

(That was close... She looked at me like I'm a weirdo. I gotta be careful.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV6_2end"  ]
*EV6_2end

[tb_eval  exp="f.EV_ofismae_6+=1"  name="EV_ofismae_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Hey there Yume."[p]
Yume "Shinya, the forecast said it would rain. Will you be all right?"[p]
Shinya "Eh?! They said this morning that it'd be cloudy."[p]
Yume "Oh, I see. Well, there was a change in the forecast. I heard from the weather reporter just now."[p]
Shinya "Seriously?! I hung the futons out to dry! I have to go home fast!"[p]
Shinya "Sure. See you."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_6+=1"  name="EV_ofismae_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Sure is hot today... I wanna head into a room with A/C."[p]

(Hm? Is that Yume? She looks pretty unsteady!)[p]

Shinya "Yume! Are you okay?!"[p]
Yume "Ah, Shinya... After I stepped out, I started feeling sick..."[p]
Shinya "Maybe it's heat stroke? Let's go somewhere cool. Can you walk?"[p]
Yume "Y-Yeah, I can manage... Sorry for the trouble."[p]
Shinya "Don't be sorry! All right, let's go into that cafe so you can rest."[p]
Yume "Thank you..."[p]

(She can walk, and it doesn't seem so severe. Thank goodness...)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_7+=1"  name="EV_ofismae_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Hi Shinya. Thanks for helping me out yesterday."[p]
Shinya "Yume, are you all right now?"[p]
Yume "Yeah, I went home right away and got plenty of rest. I slept and ate well today."[p]
Yume "I think I felt unwell yesterday because I also skipped breakfast."[p]
Yume "That was pretty foolish of me, given that I'm always out and about working."[p]
Shinya "I see. Taking care of yourself is part of your job too, I guess?"[p]
Yume "Exactly! As a news anchor, it's all about stamina."[p]
Shinya "That's the spirit. Just don't overdo it."[p]
Yume "Yeah, thanks. I'll take care not to!"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_7+=1"  name="EV_ofismae_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_3

[tb_start_text mode=1 ]
(It's been pretty hot lately... I feel dizzy just standing up.)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinyaaa! Hah, haagh!"[p]
Shinya "Yume?! You'll get even hotter if you run! What's wrong?"[p]
Yume "When I saw you, I just had to run over. Sure is hot today huh?"[p]
Yume "I just got a cold drink -- two actually. Here, one for you."[p]
Shinya "You sure? You should keep both for yourself."[p]
Yume "No, it's fine. You're always looking out for me and all."[p]
Shinya "Well then don't mind if I do. Thanks."[p]
Shinya "Every day's been hot. How're you holding up? Careful not to get heat stroke now."[p]
Yume "Yeah, even at night it's pretty hot so I'm still a little tired... But I think I'm fine."[p]
Yume "Thanks for worrying about me."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Tell&nbsp;me&nbsp;if&nbsp;you&nbsp;feel&nbsp;unwell&nbsp;again,&nbsp;okay?"  target="*EV7_3a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Take&nbsp;care,&nbsp;you're&nbsp;going&nbsp;to&nbsp;be&nbsp;a&nbsp;mommy!"  target="*EV7_3b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="391"  width="435"  text="Managing&nbsp;your&nbsp;health&nbsp;is&nbsp;part&nbsp;of&nbsp;your&nbsp;job."  target="*EV7_3c"  ]
[s  ]
*EV7_3a

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "If you ever feel unwell again, just tell me okay?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_megane.gif"]Yume "I will, thank you. I'll drink lots of water, eat up, and get back on my feet."[p]
Yume "I can't keep causing trouble for you like this either!"[p]
Yume "I'm probably going to host for upcoming events this summer, so I need to get used to the heat."[p]
Shinya "Despite how you look, you've got loads of grit and determination huh?"[p]
Yume "Yeah, maybe I do. But a lot of the time, my body can't keep up."[p]
Yume "I'll work hard while keeping an eye on my body."[p]

[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV7_3end"  ]
*EV7_3b

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Your body's important since you're going to be a mommy."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"]Yume "Huh? What do you mean mommy...?"[p]
Shinya "Oh erm. Since girls could end up giving birth to kids and all."[p]
Yume "A-Ahh... I suppose so. But that's still not in the picture for me."[p]

(Ack. She's pretty grossed out. I messed up.)[p]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_megane.gif"]Yume "But well, if I end up getting sick, that might cause me problems down the line. I'll take care."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV7_3end"  ]
*EV7_3c

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Managing your health is part of your job, right?"[p]
Shinya "If you start getting dizzy spells, it'll be a problem for everyone else."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"]Yume "Yeah... You'd be right about that. I'm still acting like I'm in school."[p]
Yume "I'll need to keep strict tabs on my health and take better care of myself."[p]
Shinya "Or so you say, but you just sprinted in a heat wave."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_megane.gif"]Yume "Well I did! But only because I'm feeling all right!"[p]
Yume "And I just had to say hi when I saw that you was you..."[p]
Yume "See, I look fine right? I'm peachy keen!"[p]
Yume "But you told me off because you're worried about me right? Hehe, I appreciate it."[p]
[_tb_end_text]

*EV7_3end

[tb_eval  exp="f.EV_ofismae_7+=1"  name="EV_ofismae_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Yume, what's wrong? You look pretty down..."[p]
Yume "Shinya... Mm, it's nothing big. I didn't screw up or get scolded or anything."[p]
Shinya "You could vent to me, if you don't mind. What happened?"[p]
Yume "Ah, no... It's all right. See you."[p]

(Something must've happened at work. Guess I'll wait 'til she opens up to me about it.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_8+=1"  name="EV_ofismae_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_2

[tb_start_text mode=1 ]
(Oh, it's Yume... But she looks pretty down. What happened?)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Yume, what's wrong? You don't look so good... Are you sick?"[p]
Yume "Ah, no. I'm not. I was just thinking about some stuff."[p]
Shinya "You can tell me if something's on your mind. Though I might not be able to resolve it."[p]
Yume "Okay... Could you hear me out a little then?"[p]
Yume "I'm supposed to keep this to myself though..."[p]

(Hey now, don't tell me she found someone she likes or something?!)[p]

Yume "I'm a part of that noontime variety show, 'Daytime Step' right?"[p]
Yume "Someone asked me if I'd be interested in hosting a new show starting next April, and it's a variety show in a primetime slot."[p]
Shinya "Eh? That's a huge step up for you! That's awesome!"[p]
Yume "Yeah, it is... But I already said I was more interested in doing news reporting."[p]
Yume "But they told me they wanted me to build up experience in doing variety... I'm conflicted."[p]

(Going the variety show route would be much more glamorous than news reporting though.)[p]
(Besides, I'll get to see way more sexy peeks of her panties and bra, so I'm all in for it.)[p]

Yume "I'm grateful for the opportunity though."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="221"  width="435"  text="It's&nbsp;still&nbsp;work,&nbsp;so&nbsp;do&nbsp;your&nbsp;best,&nbsp;right?"  target="*EV8_2a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Why&nbsp;not&nbsp;discuss&nbsp;it&nbsp;with&nbsp;your&nbsp;boss?"  target="*EV8_2b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="445"  y="391"  width="480"  text="Maybe&nbsp;aim&nbsp;to&nbsp;be&nbsp;a&nbsp;popular&nbsp;variety&nbsp;host?"  target="*EV8_2c"  height="undefined"  _clickable_img="undefined"  ]
[s  ]
*EV8_2a

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "It's still work so you need to give it your best, right?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"]Yume "That is true... Geez Shinya, you're such a bully today."[p]
Shinya "If you're a professional, then you've got to do it right."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_megane.gif"]Yume "Yeah... I guess so. No point agonizing over it! Thanks for the pep talk."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV8_2end"  ]
*EV8_2b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Why not discuss it with your boss?"[p]
Yume "Mmm, I suppose so. Maybe I ought to discuss it with them..."[p]
Yume "I bet they'll tell me I need to first build up the skills to read news scripts first though."[p]
Shinya "And if you put in the effort, maybe they'll take you seriously?"[p]
Yume "Yeah! That might work!"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV8_2end"  ]
*EV8_2c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Maybe aim to be a popular variety show announcer?"[p]
Shinya "Lately, a lot of those girls' gravure magazines have been selling well. If things go well, you could even go the actress or idol route."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"]Yume "Eh...?"[p]
Yume "No umm... I want to stick to being a news anchor... I don't have any plans of changing careers."[p]
Shinya "Oh, you're right. My bad."[p]
Yume "For now, I'll have to just focus on the work that I've been given."[p]
(Crap, that was the wrong kind of motivation...)[p]
[_tb_end_text]

*EV8_2end

[tb_eval  exp="f.EV_ofismae_8+=1"  name="EV_ofismae_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya, thank goodness...! I wanted to thank you for the other day."[p]
Yume "Thanks for listening to me. I feel so much better now."[p]
Shinya "Did you find an answer?"[p]
Yume "Yeah. I decided to take on whatever job I've been given for now, to use as a learning experience."[p]
Shinya "I see! That's great! I'm proud of you."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_8+=1"  name="EV_ofismae_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "You look pretty down. What's wrong?"[p]
Yume "Shinya... Well, they put me in charge of the news corner, but I messed up reading the script."[p]
Yume "I'm just so disappointed in myself... Haahh, I can't believe I'd make such a simple mistake."[p]
Shinya "It's all right. You just have to be more careful so you don't mess up next time."[p]
Yume "Yeah... You're right. I'm liable to mess up again if I stay depressed. Just gotta keep working hard at it."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_9+=1"  name="EV_ofismae_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_2

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV9_2b"  cond="f.Sunday_P_koukando>6"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  ]
*EV9_2b

[tb_start_text mode=1 ]
(Well, I stayed out later than I planned. I need to head back home soon--)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Is that you Shinya! I knew it. Are you here for work?"[p]
Shinya "Ahh, yeah. I took longer than expected buying some things I needed. What about you?"[p]
Yume "I'm already clocked out. I had to work on a day off before, so I've just got a half-day today."[p]
"Shinya"Huh, I see. Well, you go on home and rest up now."[p]
Yume "If you're already heading back, is it okay if I join you?"[p]
Shinya "Of course. But isn't it dangerous for you to be seen walking with a guy?"[p]
Yume "Oh it's fine. I just have to explain that you're the landlord of my condo."[p]
Yume "It's not as if we're doing anything wrong anyway.[p]
Yume "Hehe, they might get the wrong idea seeing us go home to the same building though."[p]

(She looks strangely happy despite saying something pretty crazy...)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_9+=1"  name="EV_ofismae_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_3

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV9_3b"  cond="f.Sunday_P_koukando>6"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  ]
*EV9_3b

[tb_start_text mode=1 ]
Shinya "Oh, Yume. Headed home?"[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Ah, Shinya. Yep. I was at work early today, so I'm off early too."[p]
Shinya "I see. I'm just about to head home too, let's go together?"[p]
Shinya "Wait, it'd be a pain if someone saw us together. Forget I said anything."[p]
Yume "Not at all! I wanna go with you. I was thinking it'd be nice to chat with you on the way back."[p]
Yume "And it looks like this is a god-given chance."[p]

(With how she said it, I'm liable to take it the wrong way...)[p]

Yume "I should've fixed my makeup if I knew we really were going to meet~!"[p]
Shinya "Eh? You look as pretty as always, it's fine."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki_megane.gif"]Yume "Hehe, thanks. That's a relief to hear."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_9+=1"  name="EV_ofismae_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_1

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV10_1_2"  cond="f.Sunday_P_koukando>6"  ]
[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*sonota"  ]
*EV10_1_2

[tb_start_text mode=1 ]
(Oh? Is that Yume in front? There's no one else around, maybe I can go say hi.)[p]
Shinya "Heeey! Yume! You on break?"[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Ah, Shinya. Yup, I am. I'm headed to the convenience store."[p]
Yume "I'm pretty busy today so I was planning to have lunch at the office. Do you want to join?"[p]
Shinya "Well, sure. Why not."[p]
Yume "These convenience store bentos are a real lifesaver. They taste great and there's so many kinds."[p]
Shinya "Agreed. Though I was eating them solely for convenience up until recently."[p]
Yume "Do you go to the convenience store too?"[p]
Shinya "Pretty often. You tend to be a regular when you're living the bachelor life."[p]
Yume "Do you get bentos and candy and stuff?"[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Of&nbsp;course&nbsp;I&nbsp;wouldn't&nbsp;buy&nbsp;candy."  target="*EV10a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="305"  width="435"  text="I&nbsp;get&nbsp;a&nbsp;lot&nbsp;of&nbsp;my&nbsp;stuff&nbsp;there."  target="*EV10b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_ofismaeEV.ks"  size="20"  x="465"  y="391"  width="435"  text="I&nbsp;go&nbsp;there&nbsp;to&nbsp;buy&nbsp;porn&nbsp;mags."  target="*EV10c"  ]
[s  ]
*EV10a

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Of course I wouldn't buy candy."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_megane.gif"]Yume "O-Oh. I guess a guy your age wouldn't be buying candy..."[p]
Shinya "I'm not a young girl and all. It'd be weird for me to be buying chocolates."[p]
Yume "I wouldn't say that. It's normal for guys to go somewhere to eat sweet stuff."[p]
Yume "Oh, if you're okay with sweet stuff, do you mind if I show you some recommendations?"[p]
Yume "I'd love for you to try them."[p]
Shinya "If it's your treat, that sounds pretty good."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_megane.gif"]Yume "Hehe, of course!"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV10end"  ]
*EV10b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "I get a lot of my stuff there."[p]
Shinya "When I'm out of milk, I end up going to the convenience store for it, even though I know it's cheaper at the supermarket."[p]
Yume "Oh I get you! It's easier buying there, and checkout is such a breeze."[p]
Yume "And it's nice that I can just casually go in my house clothes too."[p]
Shinya "Huh, you go out in your house clothes?"[p]
Yume "J-Just once in a while! Only when I go back home right away."[p]
Yume "Mmm~ But if you might see me in that state, I might have to be a little more wary from now on."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_ofismaeEV.ks"  target="*EV10end"  ]
*EV10c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "I go there to buy porn mags."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def_megane.gif"]Yume "Eh...? I-I see. You're a guy after all, I guess you would buy that stuff..."[p]
Shinya "Oh, you're blushing Yume."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru_megane.gif"]Yume "Geez, quit it! Only because you said something weird!"[p]
Shinya "If you're curious, maybe I should show you what kinda stuff I look at?"[p]
Yume "N-No thank you!"[p]
Yume "Don't buy any dirty books today, okay? It'd be pretty awkward if I saw..."[p]
Shinya "Yeah I know."[p]
[_tb_end_text]

*EV10end

[tb_eval  exp="f.EV_ofismae_10+=1"  name="EV_ofismae_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh, you got a bento."[p]
Yume "Yeah. I went for some vegetable pasta today. Looks good, right?"[p]
Shinya "Oh yeah, it sure does. And healthy too."[p]
Yume "Truth is, I know that it'd be even better for me to cook myself."[p]
Yume "But I'm always in such a rush in the mornings that I can't make my own lunch."[p]
Yume "Next time I'm off work, I'd love to pack some lunch and go out on a picnic. With you, Shinya."[p]
Shinya "Are you asking me out on a date?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere_megane.gif"]Yume "Eh?! Ah, t-that's not what I... Umm..."[p]
Shinya "Sorry, I couldn't resist teasing you."[p]
Yume "It's all right... I hope we can go on a picnic sometime."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_10+=1"  name="EV_ofismae_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya! Sorry, I need to hide...!"[p]
Shinya "Huh? W-What's going on?!"[p]

(Whoa, a bunch of guys just ran past... Are they Yume's fans?)[p]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao_megane.gif"]Yume "Thank goodness... They suddenly called out to me and wouldn't leave me alone, so I ran."[p]
Yume "It looks like they didn't notice me since I was behind you. Phew... Thanks for hiding me."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_10+=1"  name="EV_ofismae_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
(Yume's with another guy...? Oh, looks like staff for the show. Are they having a meeting?)[p]

Staff "Our next location looks pretty crowded. Should we film the commentary from inside the car?"[p]
Yume "If we'll be in everyone's way outside, let's do that."[p]
Yume "But if there's still some time left before we go live, I'll go look for someplace that's less crowded."[p]
Yume "I think everyone in the studio would enjoy it more if we can show them the atmosphere of the area."[p]
Staff "Let's go with that then. I'll check up on this."[p]
Yume "Yes, please do."[p]

(Huh, she gives off a different vibe when she's at work. I got to see something cool.)[p]

Shinya "Yume, hello there."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"]Yume "Khh...! W-What are you doing here...? I-I'm busy with work right now."[p]
Shinya "Eh? But you're not live yet, are you? Isn't interacting with your fans part of the job?"[p]
Shinya "Oh man, the way you are at work is so different than your usual self. I love that gap."[p]
Yume "That's because... I need to put on my best self for work..."[p]
Shinya "Oh I see. Then you can be as clingy as you want with me in exchange."[p]
Yume "Shinya, can we not talk about that here...?"[p]
Shinya "Haha, good point. It's our little secret after all. Well, see you tonight."[p]
Shinya "I'll be going to your room. Maybe we can have sex like you're on location."[p]
Yume "........."[p]

(Aww yeah, I can't get enough of her shy expression... I've got to have more.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_r+=1"  name="EV_ofismae_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Next up, we'll be bringing you live coverage from the ramen festival!"[p]
Staff "Okay! We'll be going after the break, so please get in the car Ms. Hiiragi."[p]
Yume "O-Okay...! Excuse me, I just need a minute..."[p]

(She's been throwing glances my way since earlier. That means she's noticed me, right?)[p]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii_megane.gif"] Yume "...Why did you come all the way here?"[p]
Shinya "Mm, I just wanted to see my girlfriend hard at work. I'll have give you a big reward, won't I?"[p]
Yume "Don't say that when there's people around... You're making things hard for me."[p]
Shinya "You do get so turned on, don't you? We can't have sex, but I'll give you a kiss... Mnhh!"[p]
Yume "Nnhhh....! Haah, hagh... We can't, not here..."[p]

(I love her reluctant expression. It makes me want to bully her more.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_r+=1"  name="EV_ofismae_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh Yume, what a coincidence. Are you on break? You look like such a boss with those glasses on."[p]
Yume "Oh these... We had a meeting just earlier so I had them on."[p]
Shinya "They look amazing on you. Why don't we have sex with the glasses on next time?"[p]
Yume "Eh?! But I use these glasses for work... I can't have them get dirty."[p]
Shinya "Sounds like you're begging me to cum on your face. I'll make sure to give you a facial with them on."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_r+=1"  name="EV_ofismae_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
(Daytime Step's broadcast always ends around this time so I thought I could see Yume...)[p]

Yume "That was great everyone~ Thank you!"[p]
Staff "Ms. Hiiragi, there's been a change in tomorrow's schedule..."[p]

(Oh, have they just finished? Looks like they just got back from a location.)[p]

Yume "Sure! Oh, the broadcast time's been pushed forward versus the normal time. Got it."[p]
Yume "I'll make sure to get there earlier than usual then."[p]
Yume "We'll need to talk with the cake shop that we're filming at too, or it'll be messy."[p]
Staff "Right. I'll get in touch with them!"[p]
Yume "Sorry for the trouble, and thanks!"[p]

(Huh... So this is Yume at work... She sure has her act together, though that's to be expected.)[p]

Staff "Anyway, great job today."[p]
Yume "You too, thanks. See you again tomorrow!"[p]

(Oh, she noticed me...! But I can't go say hi now, can I?)[p]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "Shinya, what brings you here? Out for errands?"[p]
Shinya "Eh? Ahh, well... Something like that. Are you okay talking with me over here?"[p]
Yume "Yeah, we're already done filming. I'm just taking a lunch break before heading back~"[p]
Yume "Who'd have thought you'd see me like this? How embarrassing."[p]
Shinya "It's refreshing to see you in work mode. You look so sharp and assertive."[p]
Yume "Hehe, happy to hear that...! I work so hard here, so I guess that's why I can be so clingy with you."[p]
Yume "When I get back tonight, could you see the side that I can only show you, Shinya?"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_j+=1"  name="EV_ofismae_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Today's a special on the food trucks in the business district."[p]
Yume "They all look so delicious. I'll be giving them a try soon!"[p]
Staff "Okay, let's take a breather!"[p]

(I got to see Yume while she's out on a shoot... She's so damned cute. Hm? Did our eyes meet...? She's coming this way.)[p]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "Shinya! What a surprise... I almost forgot my lines when I saw you."[p]
Shinya "I came to see my dear girlfriend hard at work... Okay well, I just happened to pass by."[p]
Yume "So that means it's destiny? Hehe, that's nice... You know, I had a strawberry smoothie earlier and my lips are all red now..."[p]
Yume "Guess I won't need any lipstick huh? It's such a sweet smell... See? Chu!"[p]

(Ehh...?! S-She just kissed me...!)[p]

Yume "That's our little secret. We're going to film me eating up soon, feel free to watch."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_j+=1"  name="EV_ofismae_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki_megane.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Yume "O-Oh? Shinya? What are you doing here?"[p]
Shinya "I came to do some shopping... What about you, what's with the glasses?"[p]
Yume "Hehe, you got me... I was working on the computer at the office earlier and left them on."[p]
Shinya "They look amazing on you. Why don't we have sex with the glasses on next time?"[p]
Yume "G-Geez, you always swing the conversation that way. Mm, if you want to then... why not?"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_ofismae_j+=1"  name="EV_ofismae_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
