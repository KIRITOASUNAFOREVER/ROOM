[_tb_system_call storage=system/_syu_room_week_sansaku_denkigaiEV.ks]

[tb_show_message_window  ]
*jyunai

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.EV_denkigai_j >= 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*ryoujyoku

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.EV_denkigai_r >= 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_10 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_1

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_2

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_4

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_4

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]


[endif]
[_tb_end_tyrano_code]

*7_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_4

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]


[endif]
[_tb_end_tyrano_code]

*6_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_6 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]


[endif]

[_tb_end_tyrano_code]

*5_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_denkigai_5 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]


[endif]
[_tb_end_tyrano_code]

*4_1

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_friday==1"  ]
*4_2

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_friday==1"  ]
*4_3

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_4

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_EV_TOP

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_4_1"  cond="f.EV_denkigai_4==0"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_4_2"  cond="f.EV_denkigai_4==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_4_3"  cond="f.EV_denkigai_4==2"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond=""  ]
*sonota

[tb_start_tyrano_code]
;４月に近野イベント

[if exp="f.konno_4gatu == 1"]
[jump target=*sonota8gatu]
[elsif exp="f.R_month == 2 | | f.R_month == 3 | | f.R_month == 4"]
[jump storage=tuika_k_J.ks target=*4gatu]
[endif]

;８月に近野イベント
*sonota8gatu
[if exp="f.konno_8gatu == 1"]
[jump target=*sonota1]
[elsif exp="f.R_month == 17 | | f.R_month == 18 | | f.R_month == 19 | | f.R_month == 20"]
[jump storage=tuika_k_J.ks target=*8gatu]
[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota2"  cond="f.sansaku_denkigai_0==1"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota3"  cond="f.sansaku_denkigai_0==2"  ]
*sonota1

[tb_start_text mode=1 ]
(There sure are a lot of tourists around... I won't be able to take it easy looking around.)[p]
(I'll just grab what I need and go home.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_denkigai_0+=1"  name="sansaku_denkigai_0"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*sonota2

[tb_start_text mode=1 ]
(I'd love to check the new shops around, but I'll get what I need first.)[p]
(This place is a lot more relaxing than the bustling, fancy downtown area.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_denkigai_0+=1"  name="sansaku_denkigai_0"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*sonota3

[tb_start_text mode=1 ]
Foreign Tourist "Excuse me, soomeemahsen?"[p]
Shinya "Whoa, sorry sorry, no English."[p]
(Ahh crap... I'm no good at giving directions.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_denkigai_0=0"  name="sansaku_denkigai_0"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_1

[tb_start_text mode=1 ]
(Hmm? Is that who I think it is panicking on the intersection...?)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh, it's you Ms. Hiiragi. Hello. What brings you here?"[p]
Yume "Ah! Landlord... Hello."[p]
Shinya "You seem to be troubled. What's the problem?"[p]
Yume "Actually... my boss asked me to come here to buy some things."[p]
Yume "I just can't seem to find where Big Electronics is... I was so sure that this was the place, but it was nothing but toys."[p]
Shinya "Haha, lost I see."[p]
Yume "Umm, isn't it here?"[p]
Shinya "Big Electronics actually has multiple buildings -- one for electronics, one for computers, and one for toys. The one we're at now is the one for toys."[p]
Yume "Toys?! So you mean it's a toy store?"[p]
Shinya "Well... I suppose so. But it can be confusing if it's your first time, I don't blame you."[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_kanasii.gif"  ]
[tb_start_text mode=1 ]
Yume "Oh geez... I can't believe I was panicking at a toy store of all places. How embarrassing..."[p]
(Her face is beet red... Embarrassing as it may be for her, that expression sure hits hard.)[p]
Shinya "If you're looking for appliances and other electronics, it's at the electronics building on the other side of the station."[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "T-Thank you! I'll head straight there."[p]
[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
(Will she make it there all right...? I kinda wanted to see her flustered face a little more.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_4+=1"  name="EV_denkigai_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="227"  top="-9"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Konno "Oh, Mr. Landlord."[p]
Shinya "Hi there, umm..."[p]
Konno "It's Konno. Did Yume cause you any trouble after that?"[p]
Yume "Rei! I already said I'm properly living on my own, right?"[p]
Konno "My bad, my bad! Anyway, sorry to disturb you Mr. Landlord."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_4+=1"  name="EV_denkigai_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="chara_konno"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Ah! Landlord... Hello."[p]
Shinya "Your friend isn't with you today?"[p]
Yume "Yes, I'm actually out for work today, and Rei seems busy too."[p]
Yume "She's studying to become a public prosecutor."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="I&nbsp;could&nbsp;definitely&nbsp;see&nbsp;her&nbsp;as&nbsp;one."  target="*EV_4_3_a11"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Huh,&nbsp;is&nbsp;that&nbsp;so..."  target="*EV_4_3_a2"  ]
[s  ]
*EV_4_3_a11

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_start_text mode=1 ]
ShinyaWell, she is pretty sharp. I could definitely see her as one."[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="400"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "Exactly! I think it suits her well!"[p]
Yume "She's a lot more well put together than I am. I really admire her."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_4_3_end"  ]
*EV_4_3_a2

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "Really now...?"[p]
Yume "Oh? Did I say something weird?"[p]
[_tb_end_text]

*EV_4_3_end

[tb_start_text mode=1 ]
Yume "Ah, my lunch break's almost over. I have to go, see you again!"[p]
Shinya "Yeah, good luck with work."[p]
[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
(So she wants to be a prosecutor. It'll be trouble if she suspects me...)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_4+=1"  name="EV_denkigai_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_1

[tb_start_text mode=1 ]
(Hmm? Is that Yume over there... carrying so much?)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Ms. Hiiragi, what's with all this?"[p]
Yume "Oh, Mr. Landlord...! There's just been so much I needed ever since moving, so I went shopping."[p]
Yume "They told me I could only specify a delivery date one week from now, so I decided to bring it all back myself instead."[p]
Shinya "But this is way too much for a single girl to be carrying...!"[p]
Shinya "We're both going back the same way. I'll help you carry it."[p]
Yume "Eh, r-really...? I couldn't."[p]
Shinya "Oh don't worry about it. It's a good chance to get in some exercise too."[p]
Yume "Really? Well then... if you'd please. Thank you so much."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Leave&nbsp;it&nbsp;to&nbsp;me!"  target="*EV_5_1a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Your&nbsp;arms&nbsp;and&nbsp;hips&nbsp;are&nbsp;pretty&nbsp;thin."  target="*EV_5_1b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="391"  width="435"  text="Do&nbsp;you&nbsp;really&nbsp;plan&nbsp;to&nbsp;carry&nbsp;all&nbsp;this&nbsp;back&nbsp;home?"  target="*EV_5_1c"  ]
[s  ]
*EV_5_1a

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_start_text mode=1 ]
Shinya "Just leave it to me. Could you hand me that bag and the box?"[p]
Yume "But then you'd be carrying almost all of it."[p]
Shinya "It's fine. This is just part of my job as the landlord."[p]
Shinya "Besides, I'd feel even worse walking with a girl who has to carry all this stuff..."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "Fufu, well then can I count on you?"[p]
Shinya "Of course. Let's see... Whoa! This is freakin' heavy!"[p]
Yume "A-Are you all right?!"[p]
Shinya "M-More or less... Let's get these back home!"[p]
Yume "I'll make it up to you next time!"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_5_1end"  ]
*EV_5_1b

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[tb_start_text mode=1 ]
Shinya "Your arms and hips are pretty thin. There's no way you could carry all this."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_kanasii.gif"  ]
[tb_start_text mode=1 ]
Yume "Eh!? Ermm..."[p]

(Oh crap. Does she think I'm gawking at her in a creepy way...? What do I say?)[p]

Shinya "That was sexual harassment wasn't it? My apologies. I just meant that you had a pretty slim figure."[p]
Yume "I-I see... But it's not like I'm skin and bones."[p]
Yume "I do have some mass."[p]

(And all that mass is in your tits -- not that I could ever say that. I need to watch my words.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_5_1end"  ]
*EV_5_1c

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[tb_start_text mode=1 ]
Shinya "Do you really plan to carry all this back home?"[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_kanasii.gif"  ]
[tb_start_text mode=1 ]
Yume "Urk... S-Sorry. I thought it would work out at first."[p]
Shinya "Geez, with how bulky all of this is, it's pretty obvious at a glance that it's not possible."[p]
Shinya "What were you going to do if I hadn't passed by...?"[p]
Yume "You're right... I'll be more mindful from now on."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "Fufu! It has been a while since someone told me off like this."[p]
Yume "You feel like a nice older brother from the neighborhood."[p]
Shinya "Huh? Me?"[p]
Yume "Ack! Sorry for just saying nonsense... That's just how I felt."[p]
Yume "But I'll try not to depend on you too much!"[p]
[_tb_end_text]

*EV_5_1end

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.EV_denkigai_5+=1"  name="EV_denkigai_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_2

[tb_start_text mode=1 ]
(Eh?! She's got even more stuff again...! Is this deja vu?)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Ms. Hiiragi, what's with all that stuff?"[p]
Yume "Ah, L-Landlord...! Actually, well... I bought a bunch of things from the discount store."[p]
Yume "Before I knew it, it ballooned to this much."[p]

(Before she knew it? What did she even get that needed 3 massive bags?)[p]

Shinya "I don't think you'll want to walk around with so much stuff. It'd be dangerous if you tripped..."[p]
Yume "I-I'm sorry! I know that, but I just couldn't help myself..."[p]

(She looks like she's got her act together, but she's kind of a klutz... or absent-minded I should say.)[p]

Shinya "Hand me some bags, I'll carry them up to your room for you."[p]
Yume "Sorry about this... Please do, I appreciate it."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.EV_denkigai_5+=1"  name="EV_denkigai_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Thank you so much for helping me carry my shopping the other day."[p]
Shinya "Oh it was nothing. Just glad to have helped bring it back."[p]
Yume "It really was so difficult all by myself, so you were such a lifesaver."[p]
Yume "I'll be more careful with the amount I buy next time. You'll give me another scolding if I don't after all."[p]

(Seems like I've bridged the gap a little bit just by helping her carry her shopping.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_5+=1"  name="EV_denkigai_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Yume? Again with all that stuff... What is it now?"[p]
Yume "Ah, Shinya! I-It's not what you think. I wasn't shopping, I was asked to get these!"[p]
Yume "Someone asked me to buy them some things from a bunch of drugstores."[p]
Yume "Erm... cough drops, patches and stick-ons for sore legs, and then..."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "What else...? I'll need to call them to ask."[p]
Shinya "Did you forget?"[p]
Yume "Yeah... I remembered what it was until i got here."[p]
Yume "But then I was looking at some cheap makeup that just came out, and then I forgot."[p]
Yume "Hahh... I'm not in school anymore, so I really need to get it together. What did they want again...?"[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Can't&nbsp;help&nbsp;it,&nbsp;new&nbsp;summer&nbsp;makeup!"  target="*EV6_1a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Birth&nbsp;control&nbsp;stuff?"  target="*EV6_1b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="391"  width="435"  text="I&nbsp;can't&nbsp;believe&nbsp;you&nbsp;didn't&nbsp;take&nbsp;notes."  target="*EV6_1c"  ]
[s  ]
*EV6_1a

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Can't help it if there's new makeup for this summer."[p]
Yume "Do you look at makeup too, Shinya?"[p]
Shinya "Nah, I don't look at the stuff for women. I'm a bit interested in the ones for men though, so I've been checking them out."[p]
Shinya "There's sunblock and some other useful stuff nowadays."[p]
Yume "I see. I thought guys wouldn't be into it at all."[p]
Shinya "If I were naturally hot, I could get by without doing anything. But in my case, I need to put in some effort so I can stay looking fresh."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "So you do take time for skincare! That's amazing!"[p]

(Oh, did I get some affection points for that?)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV6_1end"  ]
*EV6_1b

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Birth control stuff?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru.gif"]Yume "Eh...? T-That's sexual harassment..."[p]
Shinya "Urk! Sorry! I was just joking!"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Geez... I thought you got some weird kick from seeing my reactions. That's in bad taste."[p]

(Damn, she got me. I thought she wouldn't notice.)[p]

Shinya "My bad, I was just talking like I usually did with the guys. I'll be more careful."[p]
Yume "Yeah, that would be great..."[p]

[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV6_1end"  ]
*EV6_1c

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "I can't believe you didn't take notes..."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Urk! Y-Yeah but... you don't have to be so hard on me about it!"[p]
Shinya "That's 'cause it's only normal to take notes. I was just in awe that you really thought you could remember it all."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Geez~! Quit bullying me~!"[p]
Yume "If I knew this was gonna happen, I should've made sure to take notes so I wouldn't forget..."[p]
Yume "Hahhh... Serves me right I guess."[p]
[_tb_end_text]

*EV6_1end

[tb_eval  exp="f.EV_denkigai_6+=1"  name="EV_denkigai_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_2

[tb_start_text mode=1 ]
Tourist "Excuse me, soomeemahsen?"[p]
Shinya "Whoa! Eh? I don't know a lick of English. Sorry, sorry!"[p]

[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, Shinya, are they asking for directions? Ahem -- would you like some help?"[p]
Tourist "Thanks!"[p]

(Whoa, Yume's actually giving them directions. And her English is so fluent...)[p]
Shinya "Thanks for bailing me out of that Yume."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Ehehe, I'm pretty good at English. Lucky you, huh Shinya?♪"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_6+=1"  name="EV_denkigai_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_3

[tb_start_text mode=1 ]
(Oh, that's Yume... and Konno?)[p]

[_tb_end_text]

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "You really okay with treating me?"[p]
Yume "Yeah, it's fine! The least I could do for hearing me out. And I am already a working adult and all."[p]
Konno "Geez~! Acting like the grown up one here! I'll pay you back next time okay?"[p]

(Friendly as always, those two. I'll leave them be for today.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_6+=1"  name="EV_denkigai_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Eh, Yume? What're you doing? Is this some kinda gacha?"[p]
Yume "Y-Yeah. I'm kind of into the TV studio's mascot... But I just can't get the one I want."[p]
Shinya "Oh I see. Must be the desire sensor at work."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Yeah. But I can't just keep pulling until I get it either... Guess I'll have to give up."[p]

(Yume looks so bitter... She must love this cutesy stuff.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_7+=1"  name="EV_denkigai_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_2

[tb_start_text mode=1 ]
(That back seems familiar...)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "So it is you! Trying the gacha again today?"[p]
Yume "Wha--! Oh, how embarrassing..."[p]
Yume "Actually, I just couldn't let it go. I've already tried 3 times."[p]
Shinya "Did you manage to get what you were after?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Nope... Nothing. Hahh, maybe I'm destined never to get it."[p]
Yume "I want to keep pulling 'til I get it, but I'd just be throwing money away."[p]
Yume "My mom told me to avoid buying things that aren't of any use too."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Why&nbsp;not&nbsp;buy&nbsp;it&nbsp;online?"  target="*EV_7_2a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Want&nbsp;me&nbsp;to&nbsp;help&nbsp;you&nbsp;pull?"  target="*EV_7_2b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="391"  width="435"  text="Why&nbsp;don't&nbsp;you&nbsp;ask&nbsp;someone&nbsp;for&nbsp;one?"  target="*EV_7_2c"  ]
[s  ]
*EV_7_2a

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Why not buy it online?"[p]
Shinya "It's a lot smarter than just pulling at random and getting ones you don't want."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Hey, again with the bullying! But you're totally right there..."[p]
Yume "The secret variant is the one I want. I wonder if someone's selling it?"[p]
Shinya "Only one way to find out, right?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "I guess I'll look for it later... Shinya, you keep teasing me and stuff, but you're really nice huh?"[p]
Yume "Thanks...! If there's no one selling it then it isn't meant to be and I'll give up on it."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_7_2end"  ]
*EV_7_2b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Want me to help you pull?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "N-No need! I couldn't make you do that, it's fine!"[p]

(Or so she says, but at this rate, Yume's never gonna get it.)[p]

Shinya "By the way Yume, which one do you want?"[p]
Yume "Err, it's this secret one. They showed me a sample of it back then."[p]
Shinya "Okay, got it. I'll go look if you can get it some other place."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Thanks...! You don't have to go too far, okay?"[p]

[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_7_2end"  ]
*EV_7_2c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Why don't you ask someone for one?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Huh? Someone...? Like who, exactly?"[p]
Shinya "No like, maybe you could ask someone from the TV station?"[p]
Yume "I know I'm working at the TV station but there's no way I could do that!"[p]
Yume "Besides, I want to get it fair and square."[p]
Shinya "Ahh, that's true. Sorry about that."[p]
Yume "Well, I don't see myself getting it so I'll just have to give up."[p]
[_tb_end_text]

*EV_7_2end

[tb_eval  exp="f.EV_denkigai_7+=1"  name="EV_denkigai_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_3

[tb_start_text mode=1 ]
Shinya "Oh Yume, there you are! I've been meaning to give this to you."[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Eh? Ahh! Is this the secret variant from the gacha?!"[p]
Shinya "I just happened to pull one at random the other day and I got it. Here, take it."[p]
Yume "I love it... Thank you! I can't believe I actually got it... I'd already given up. I'm so happy!"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "Thank you so much, Shinya!"[p]
(Nice, she really loves it.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_eval  exp="f.EV_denkigai_7+=1"  name="EV_denkigai_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya, out shopping today?"[p]
Shinya "Yeah, basically. Just getting light bulbs and some other stuff I need. What about you?"[p]
Yume "I have an interview. I'm doing it myself since it'll be a learning experience."[p]
Shinya "Hey, that's great. Must be tough doing it in this heat."[p]
Yume "I guess. It's especially hot today too... Makes me want to take a break and eat something cold."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Slacking&nbsp;off&nbsp;during&nbsp;work&nbsp;eh?"  target="*EV_8_1a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="That&nbsp;sounds&nbsp;nice,&nbsp;sneak&nbsp;in&nbsp;a&nbsp;little&nbsp;snack."  target="*EV_8_1b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="391"  width="435"  text="You're&nbsp;pretty&nbsp;sexy&nbsp;when&nbsp;you're&nbsp;sweaty."  target="*EV_8_1c"  ]
[s  ]
*EV_8_1a

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Slacking off during work eh?"[p]
Yume "N-No I'm not...! Geez~ Again with the bullying."[p]
Yume "I was thinking I'd have a snack during my break."[p]
Shinya "Kinda doubtful..."[p]
Yume "I swear! I'm still just a newbie at work, so I really need to put the hours in."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_8_1end"  ]
*EV_8_1b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "That sounds nice, sneak in a little snack."[p]
Yume "Fufu, I knew you'd say something like that Shinya."[p]
Yume "Thanks for playing along. But I'm still on the clock, so I need to work a little more."[p]
Shinya "Oh, too bad. And here I was planning to treat you."[p]
Yume "Next time then. I'll hold you to it!"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_8_1end"  ]
*EV_8_1c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "You're pretty sexy when you're sweaty."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Umm, that's pretty creepy. What's going on?"[p]
Shinya "Oh was it? My bad."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "I suppose it's bad manners to be this sweaty. Maybe I'll change when I'm back at the office."[p]

[_tb_end_text]

*EV_8_1end

[tb_start_text mode=1 ]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Anyway, I need to go back now."[p]
Shinya "Sure, it's really hot so take care."[p]
Yume "You too Shinya. Oh, but don't just stay cooped up in a room with air conditioning or binge on nothing but cold food."[p]
Yume "Otherwise you'll upset your stomach. Don't chill your body too much."[p]
Shinya "Yeah, I got it. Thanks for the concern."[p]

(Seems like I've really gotten her to open up... Yeah, not bad at all.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_8+=1"  name="EV_denkigai_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_2

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_8_2b"  cond="f.Sunday_P_koukando<6"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Hey there Mister! Do you mind if I interview you?!"[p]
Shinya "Eh?! A-Ahh yes, what is it?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "When do you really feel the increase in sales tax?"[p]
Shinya "Eh?! That's tough... Umm, I guess when I make any big purchases."[p]

(This is a pretty sudden interview. But where's the camera?)[p]

[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Heh... Hehehe! Sorry Shinya. That wasn't really an interview."[p]
Yume "I just happened to see you, so I had to play a prank. Sorry about that."[p]
Shinya "My heart was gonna jump outta my chest. Man, just a prank huh?"[p]
Yume "Sorry about that. But you look so cute when you're surprised."[p]
Yume "I'm on my way back to the office. Let's go together."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_8_2end"  ]
*EV_8_2b

[tb_start_text mode=1 ]
Shinya "Oh? She's doing a location shoot... That's amazing. She really looks someone from an entirely different planet than me."[p]
Shinya "I wouldn't want to get in her way. Let's go home."[p]
(Looks like she didn't even notice me. That's a little sad...)[p]
[_tb_end_text]

*EV_8_2end

[tb_eval  exp="f.EV_denkigai_8+=1"  name="EV_denkigai_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_3

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-18"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Oh, Landlord, hello... It's pretty hot today huh?"[p]
Shinya "Good afternoon. It is pretty hot. Just walking around is making me sweat."[p]

[_tb_end_text]

[chara_mod  name="chara_konno"  time="600"  cross="false"  storage="chara/122/adv_konno_kanasii.gif"  ]
[tb_start_text mode=1 ]
Konno "Me too~ The heat is such a problem because I can't even concentrate on my studies..."[p]
Konno "Just kidding. That's no excuse to slack off hitting the books."[p]
Konno "Ahh, I can't wait to get back home and relax with the A/C on."[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_denkigai_8+=1"  name="EV_denkigai_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_1

[chara_show  name="chara_konno"  time="1000"  wait="false"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Mr. Landlord, good afternoon!"[p]
Shinya "Hi there. You two out shopping today?"[p]
Yume "I heard that there's a place nearby with some amazing pudding."[p]
Yume "So we came here to buy some, and have lunch as well."[p]
Konno "It's trending on social media, you should really check it out."[p]
Yume "The pudding is less of a soft, melting texture but a pretty solid, retro style."[p]
Yume "I prefer it when it's got some bite to it, so I'm really curious..."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="I&nbsp;love&nbsp;girls&nbsp;who&nbsp;love&nbsp;their&nbsp;pudding."  target="*EV_9_1a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="Huh,&nbsp;that&nbsp;sounds&nbsp;great."  target="*EV_9_1b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="391"  width="435"  text="Buy&nbsp;some&nbsp;for&nbsp;me&nbsp;too."  target="*EV_9_1c"  ]
[s  ]
*EV_9_1a

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "I love girls who love their pudding."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_kanasii.gif"]Konno "You kind of sound like a dirty old man. Don't lay a hand on Yume now."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_okoru.gif"]Yume "Ah! H-Hey, Rei!"[p]
Shinya "Haha, you're right. Sorry for saying something weird..."[p]
Konno "When you're eating with Yume, you'd better not look at her weird okay?"[p]
Konno "She's hardly gone out to eat with any other guys, even as friends."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "Waah! S-Stop that...!"[p]
Shinya "I'll be careful then..."[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_def.gif"]Konno "Well I'm okay with it, as long as you don't have any ulterior motives with Yume."[p]

(It feels like she's keeping a close eye on me to make sure I don't do anything weird.)[p]
(I'd better be extra careful...)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_9_1end"  ]
*EV_9_1b

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Huh, that sounds great."[p]
Yume "They've been selling out lately because of their recent popularity."[p]
Shinya "Huh? Well then this is no time for you to be chit-chatting. You better get a move on."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Y-Yeah! Good point, we should!"[p]
Konno "Eh? Really? Even though you just met~?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "Geez~! Enough of that! Sorry about this Shinya."[p]
Shinya "No, I'm envious of how close you two are."[p]
Konno "Why don't you have lunch with us next time? I'll send you the invite."[p]
Shinya "Yeah, gladly. Wouldn't you hate going with an old fart like me though?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Of course not! I'd enjoy your company! Let's go next time."[p]

(Ohh, lunch with the ladies eh? Sounds like the meal of a lifetime.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_9_1end"  ]
*EV_9_1c

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Buy some for me too."[p]
Yume "Ah, that's right! I'll get some for you too."[p]
Shinya "Whoa, really? Lucky me!"[p]
Yume "It's just near here right? We'll get some and be right back."[p]
Yume "Could you wait for us?"[p]
Shinya "Ahh well, as long as you don't take too long."[p]
Yume "All right, I'll get some and be right back."[p]
Konno "Huh, you two sure talk like a couple."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "H-Hey! It's not like that...! Come on, let's go."[p]
Yume "Anyway, see you late Shinya. We won't be long."[p]

(She sure did sound like a girlfriend doing something for her BF... Not bad at all.)[p]
[_tb_end_text]

*EV_9_1end

[tb_eval  exp="f.EV_denkigai_9+=1"  name="EV_denkigai_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.Sunday_P_pro_16=1"  name="Sunday_P_pro_16"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[wait  time="400"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_2

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_9_2b"  cond="f.Sunday_P_koukando<6"  ]
[call  storage="statusUP.ks"  target="*koukando_Clear"  ]
[wait  time="400"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="452"  top="-14"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Oh it's the landlord. Hello. Are things going well with Yume?"[p]
Shinya "Eh? Ahh, Ms. Konno. Yes, we have a nice chat once in a while."[p]
Konno "Yume keeps talking about you lately. She's never done that before so I was pretty surprised."[p]
Konno "I was just curious how you two got to be so friendly."[p]
Konno "I'd love to hear all about it next time. See you."[p]
(Yume talks about me...? That's great.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_9+=1"  name="EV_denkigai_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_8_2end"  ]
*EV_9_2b

[tb_start_text mode=1 ]
Shinya "Oh? Is that Ms. Konno over there?"[p]
Shinya "...She looks busy so I'll leave her be. I don't want her to get suspicious of me..."[p]
[_tb_end_text]

*EV_9_2end

[tb_eval  exp="f.EV_denkigai_9+=1"  name="EV_denkigai_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_3

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_9_3_b"  cond="f.Sunday_P_koukando<6"  ]
[tb_start_text mode=1 ]
(Oh, is that Yume over there? Maybe I'll go say hi.)[p]
Shinya "Yo, hey there. Out shopping?"[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Wah! You scared me... I was wondering who it was. Yeah... Just getting a few things I need."[p]
Yume "This was supposed to be a quick trip to the store, but a bunch of fans surrounded me."[p]
Shinya "I see... You really are a popular news anchor now huh?"[p]
Yume "I'm grateful, but I really don't want to cause trouble for everyone else around."[p]
Shinya "That's because you stand out. Why not hide behind me while we walk?"[p]
Yume "Can I?"[p]
Shinya "Of course. Just stick behind me, but act like we're strangers so you can keep a low profile."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "Thanks. Fufu, guess you've helped me out once again."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_9_3end"  ]
*EV_9_3_b

[tb_start_text mode=1 ]
(Oh, is that Yume over there?)[p]
(Maybe I should call out to her? Actually no... she looks busy.)[p]
(Oh well, not today then.)[p]
[_tb_end_text]

*EV_9_3end

[tb_eval  exp="f.EV_denkigai_9+=1"  name="EV_denkigai_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_1

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV10_1_sonota"  cond="f.Sunday_P_koukando<9"  ]
[call  storage="statusUP.ks"  target="*koukando_Clear"  ]
[wait  time="1500"  ]
[tb_start_text mode=1 ]
??? "Guess who!"[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="Lemme&nbsp;guess,&nbsp;Yume?"  target="*EV10_1a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="You&nbsp;can't&nbsp;do&nbsp;that&nbsp;in&nbsp;public!"  target="*EV10_1b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_denkigaiEV.ks"  size="20"  x="465"  y="391"  width="435"  text="These&nbsp;boobs&nbsp;must&nbsp;be&nbsp;Yume's!"  target="*EV10_1c"  ]
[s  ]
*EV10_1a

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
Shinya "Lemme guess, Yume?"[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Wow! You instantly knew it was me!"[p]
Shinya "Well of course, I could tell just from hearing your voice."[p]
Yume "I'm happy to hear that. I can also pick you out just from your voice and the way you look from behind."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "Lately, I find myself looking for you, hoping you were there..."[p]
Yume "Ack, my mouth slipped... That was embarrassing."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "I'm not weird like that okay? I'm not some kind of stalker...!"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV10_1end"  ]
*EV10_1b

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="600"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "You can't do that in public!"[p]
Yume "Oh, s-sorry. I was just so happy to see you."[p]
Yume "Even though I have to be more conscious about how I act in public... I got too excited."[p]
Shinya "That's good. You ought to be more wary from now on."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Yeah, thanks. And I was really happy that you could immediately tell it was me."[p]
Shinya "I wouldn't normally get it wrong though."[p]
Yume "Really? Is that because there's no one else you know who'd do something so childish?"[p]
Yume "Or is it because you were hoping that it was me...?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_tere.gif"]Yume "Oh geez, that was such a cringey thing to say. Forget I said that...!"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV10_1end"  ]
*EV10_1c

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
Shinya "These boobs must be Yume's!"[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_kanasii.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "E-Eww...!"[p]

(Ahh crap. My horniness activated faster than my tact. Big mistake.)[p]

Shinya "Sorry, my bad. I only meant it as a joke."[p]
Yume "Don't say weird stuff like that in a place like this."[p]
Yume "You sure say some pervy things sometimes, Shinya."[p]
Yume "I'm not used to it, so I don't know how to react."[p]
Shinya "I'll be careful from now on."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV10_1end"  ]
*EV10_1_sonota

[tb_start_text mode=1 ]
(Man I'm starving. I'll grab a bite and go home.)[p]
(Ahhh, if only Yume were here. I'd totally ask her to join. Too bad.)[p]
[_tb_end_text]

*EV10_1end

[tb_eval  exp="f.EV_denkigai_10+=1"  name="EV_denkigai_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_2

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="452"  top="-14"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Mr. Landlord. We sure keep bumping into each other huh?"[p]
Shinya "Ahh, Ms. Konno. Good afternoon..."[p]
Konno "You've been going out a lot with Yume lately, haven't you?"[p]
Shinya "Have mercy... I'm being really careful with her."[p]
Konno "That's good then. Please keep it up."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_10+=1"  name="EV_denkigai_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_3

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV10_3_sonota"  cond="f.Sunday_P_koukando<9"  ]
[call  storage="statusUP.ks"  target="*koukando_Clear"  ]
[wait  time="400"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, Shinya! Are you having lunch now?"[p]
Shinya "Yeah, just about. Looks like you are too?"[p]
Yume "Bingo. Fufu! I'm glad we bumped into each other. Say, if you don't mind, do you want to have lunch together?"[p]
Shinya "Eh? Really? But if some paparazzi targets you again..."[p]
Yume "It's fine. I can just say we're coworkers. And besides, wouldn't acting awkwardly be worse?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "Come on, holding hands and stuff while we walk will be a lot more fun, and we can do as the Romans do here."[p]

(Oh man, Yume's touching my hand and arm! It's like we're a couple.)[p]

Yume "All right, time to go for lunch! What do you want to have?"[p]
Shinya "Let's go with what you want. My treat."[p]
Yume "Really? Then I'll take you up on that."[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV10_3end"  ]
*EV10_3_sonota

[tb_start_text mode=1 ]
(Man I'm starving. I'll grab a bite and go home.)[p]
(Ahhh, if only Yume were here. I'd totally ask her to join. Too bad.)[p]
[_tb_end_text]

*EV10_3end

[tb_eval  exp="f.EV_denkigai_10+=1"  name="EV_denkigai_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_1

[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*sonota"  cond="f.route_ryoujyoku>3"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Yume? I didn't know you were going out shopping. That's not fair, going out by yourself."[p]
Yume "Ack...! I-It's not what you think! It's just... the light in my bath died so I'm getting a replacement..."[p]
Shinya "If you just told me, I'd have gotten you one -- only after we've had sex in the bath with the lights off."[p]
Yume "Urk... Don't talk about that stuff in public..."[p]
Shinya "Aahh, right. Don't want everyone around us to be jealous. Why don't we get some adult toys while we're at it?"[p]
Yume "Eh?! What would you use those for...?"[p]
Shinya "They're naughty toys that I can use to pleasure you with."[p]
Yume "I don't... t-think I'd need... something like that..."[p]
Shinya "Huh, so you'd rather have my manhood than some toys? You can be so cute."[p]
Yume "That's not what I... L-Look, let's leave it at that."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_r+=1"  name="EV_denkigai_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_2

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[jump  storage="syu_room_week_sansaku_denkigaiEV.ks"  target="*EV_r_2_0"  cond="f.route_ryoujyoku>3"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="voice_r_ps_1.mp3"  loop="true"  fadein="true"  ]
[playse  volume="30"  time="1000"  buf="1"  storage="vibe.mp3"  loop="true"  ]
[bg  time="3000"  method="crossfade"  storage="event_R_1.jpg"  ]
[tb_start_text mode=1 ]
Shinya "Haahh... Kinky stuff in the toilet is one hell of a turn on."[p]
Yume "Ngh, aahh... No, no...!"[p]
Shinya "I bet no one would've expected a popular TV news anchor to look like this under her skirt, eh?"[p]
Yume "Nghh...! P-Please, pull it out...! Someone will find us!"[p]
Shinya "When a whore like you has all this written on her ass, I dunno..."[p]
Yume "N-No...! You did all of that...!"[p]
Shinya "Yeah, yeah. Well, as long as you don't raise your voice then no one will find us right?"[p]
YumeThat's... impossible-- Nnghaaahhh!"[p]
Shinya "If you're a professional, then you gotta be able to do your job with a vibe inside you."[p]
Shinya "Try your best to control it."[p]
Yume "Urk... Nooo..."[p]

[_tb_end_text]

*EV_r_2_0

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
Shinya "Haahh... Kinky stuff in the toilet is one hell of a turn on."[p]
Yume "P-Please, let's put a stop to doing these things outside..."[p]
Yume "This is causing problems for everyone else, and if someone were to see us..."[p]
Shinya "Even thought you were touching me there so lovingly, now you're acting like a good girl?"[p]
Yume "I'm not... It's not like I'm trying to be a good girl or anything..."[p]
[_tb_end_text]

[tb_eval  exp="sf.rp_R7=1"  name="rp_R7"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*EV_r_2_end

[tb_eval  exp="f.EV_denkigai_r+=1"  name="EV_denkigai_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="RP.ks"  target="*R_base3"  cond="f.replay==1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "I'm so happy I bumped into you, Yume. Just remembering how wild you were the other day got me so horny."[p]
Yume "Eh...?! W-What're you talking about, in public no less...!"[p]
Shinya "Hey, you'll suck me off again right?"[p]
Yume "Keep your voice down, please... I'll do whatever you want when we get back."[p]
Shinya "For real? So can you get on top of me and fuck me that way?"[p]
Yume "Khh! F-Fine... I'll do whatever you say..."[p]
Shinya "Sweet, awesome. Just gimme a ping when you're going home."[p]
Yume "Yeah... I'll just call you when I'm done with work?"[p]
Shinya "Let's go with that. I'll head to your room right when you get back. We're gonna have fun tonight."[p]
Yume "...Okay. I'll be waiting."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_r+=1"  name="EV_denkigai_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Heeey, Yume? You out shopping?"[p]
Yume "Shinya! Funny we'd run into each other here... What a surprise."[p]
Yume "Fufu. I was doing some window shopping between errands... I'm glad we met here. Are you also out shopping?"[p]
Shinya "Pretty much. I was thinking of installing a sensor light at the entrance of the condo."[p]
Yume "Oh, brightening up the place huh? That's great. I appreciate how considerate you are."[p]
Shinya "Miss Hiiragi Yume, the famous TV personality lives there. I need to up the security a little."[p]
Yume "Fufu! As long as you're there, I won't have to worry about anything!."[p]
Shinya "You sure know how to make me swoon. Maybe we should get some adult toys we can use together to deepen our bonds?"[p]
Yume "Eh...?! I um... I'm not sure how to react to that."[p]
Yume "B-But... If you want to use one then maybe we should? If that'll bring us even closer."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_j=1"  name="EV_denkigai_j"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="voice__j_ps_1.mp3"  loop="true"  fadein="true"  ]
[playse  volume="30"  time="1000"  buf="1"  storage="vibe.mp3"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="event_J_3.jpg"  ]
[wait  time="3000"  ]
[mask_off  time="4000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "Hyah...!♡ Nnhh!♡ Hyaahhh!♡"[p]
Shinya "So? How's your first time with a toy?"[p]
Yume "What is this...?! I've never... felt this before...♡ It's vibrating so much... Amazing...♡"[p]
Yume "No!♡ Nnghh... I can't keep my voice down...♡ Nhgahh!♡"[p]
Shinya "You like it then? Good to know."[p]
Yume "I can't... anymore! Cumming...♡"[p]
Yume "Ngh! Aaaghhhhh!♡♡♡"[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_eval  exp="sf.rp_J5=1"  name="rp_J5"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="back_denkigai.jpg"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
(Haahhh... I can't believe I'm making out with Yume in the toilet. It feels like we're doing something wrong, it's such a turn-on.)[p]

Yume "Shinya... is my hair messy? And is my makeup all right?"[p]
Shinya "They look fine... Just that your eyes are a little wet and you're red as a beet. You look so sexy."[p]
Yume "No, don't say that... That's only because we made out so much in the toilet..."[p]
Yume "Urgh, thank god no one found us... Let's go home already."[p]
[_tb_end_text]

[chara_hide  name="chara_yume"  time="1000"  wait="true"  pos_mode="false"  ]
[jump  storage="RP.ks"  target="*J_base2"  cond="f.replay==1"  ]
[tb_eval  exp="f.EV_denkigai_j+=1"  name="EV_denkigai_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya, thanks for inviting me to lunch. I have to head back to the office now... Are you going back home?"[p]
Shinya "Yeah, I guess. I'll head back and make a few inspections around the building."[p]
Yume "I see. Guess it's byebye here then? I wish we could stay together longer."[p]

(She sure says the cutest things. Now that I think about it, didn't she tell me that too when I stayed the night the other day...?)[p]

Shinya "Crap, I remember the last time I stayed over and I got horny."[p]
Yume "Eh, really...?! In a place like this? W-What do we do...?"[p]
Shinya "I wanna get frisky with you again."[p]
Yume "Y-Yeah... I also wanna make out with you Shinya. Come visit again next time."[p]
Yume "Let's have dinner, take a bath together... and then have lots of sex."[p]
Yume "W-What am I even saying in a place like this...?! So embarrassing! See you tonight!"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_denkigai_j+=1"  name="EV_denkigai_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
