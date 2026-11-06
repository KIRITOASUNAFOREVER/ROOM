[_tb_system_call storage=system/_syu_room_week_sansaku_hankagaiEV.ks]

*ryoujyoku

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_r == 0 "]
[jump target="*EV_r_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_r == 1 "]
[jump target="*EV_r_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_r == 2 "]
[jump target="*EV_r_3"]

[elsif exp="f.EV_hankagai_r >= 3 "]
[jump target="*sonota"]


[endif]
[_tb_end_tyrano_code]

*jyunai

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_j == 0 "]
[jump target="*EV_j_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_j == 1 "]
[jump target="*EV_j_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_j == 2 "]
[jump target="*EV_j_3"]

[elsif exp="f.EV_hankagai_j >= 3 "]
[jump target="*sonota"]

[endif]

[_tb_end_tyrano_code]

*10_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*10_4

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 0 "]
[jump target="*EV10_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 1 "]
[jump target="*EV10_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 2 "]
[jump target="*EV10_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_10 == 3 "]
[jump target="*sonota"]

[endif]

[_tb_end_tyrano_code]

*9_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagaii_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagaii_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*9_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 0 "]
[jump target="*EV9_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 1 "]
[jump target="*EV9_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 2 "]
[jump target="*EV9_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_9 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagaii_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_2

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*8_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagaii_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 0 "]
[jump target="*EV8_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 1 "]
[jump target="*EV8_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 2 "]
[jump target="*EV8_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_8 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]

[_tb_end_tyrano_code]

*7_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*7_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 0 "]
[jump target="*EV7_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 1 "]
[jump target="*EV7_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 2 "]
[jump target="*EV7_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_7 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagaii_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]


[endif]
[_tb_end_tyrano_code]

*6_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*6_4

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 0 "]
[jump target="*EV6_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 1 "]
[jump target="*EV6_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 2 "]
[jump target="*EV6_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_6 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]


[endif]
[_tb_end_tyrano_code]

*5_1

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_thursday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_2

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_tuesday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]


[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_3

[tb_start_tyrano_code]
[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_wednesday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*5_4

[tb_start_tyrano_code]

[if exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_monday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_tuesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_wednesday== 1 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_thursday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 0 "]
[jump target="*EV5_1"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 1 "]
[jump target="*EV5_2"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 2 "]
[jump target="*EV5_3"]
[elsif exp="f.week_sansaku_friday== 1 && f.EV_hankagai_5 == 3 "]
[jump target="*sonota"]

[endif]
[_tb_end_tyrano_code]

*4_1

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_2

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_3

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_friday==1"  ]
*4_4

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_monday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*4_EV_TOP"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond="f.week_sansaku_friday==1"  ]
*4_EV_TOP

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV_4_1"  cond="f.EV_hankagai_4==0"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV_4_2"  cond="f.EV_hankagai_4==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV_4_3"  cond="f.EV_hankagai_4==2"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  cond=""  ]
*sonota

[tb_start_tyrano_code]
;5月に近野イベント
[if exp="f.konno_5gatu == 1"]
[jump target=*sonota6gatu]
[elsif exp="f.R_month == 5 | | f.R_month == 6 | | f.R_month == 7 | | f.R_month == 8"]
[jump storage=tuika_k_J.ks target=*5gatu]
[endif]

;6月に近野イベント
*sonota6gatu
[if exp="f.konno_6gatu == 1"]
[jump target=*sonota7gatu]
[elsif exp="f.R_month == 9 | | f.R_month == 10 | | f.R_month == 11 | | f.R_month == 12"]
[jump storage=tuika_k_J.ks target=*6gatu]
[endif]

;7月に近野イベント
*sonota7gatu
[if exp="f.konno_7gatu == 1"]
[jump target=*sonota1_1]
[elsif exp="f.R_month == 13 | | f.R_month == 14 | | f.R_month == 15 | | f.R_month == 16"]
[jump storage=tuika_k_J.ks target=*7gatu]
[endif]
[_tb_end_tyrano_code]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota2"  cond="f.sansaku_hankagai_0==1"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota3"  cond="f.sansaku_hankagai_0==2"  ]
*sonota1_1

[tb_start_text mode=1 ]
Shinya "I'll just grab what I need and go home."[p]
(Uhhh, I think I'm running out of shampoo...)[p]
(No, better to buy the heavy stuff near my place.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_hankagai_0+=1"  name="sansaku_hankagai_0"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*sonota2

[tb_start_text mode=1 ]
Shinya "I'm already here, might as well get some lunch."[p]
(Huh, where was that ramen place everyone said was great?)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_hankagai_0+=1"  name="sansaku_hankagai_0"  cmd="+="  op="t"  val="1"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*sonota3

[tb_start_text mode=1 ]
Shinya "Hmm, it's pretty crowded today..."[p]
(I don't really need anything, might as well go home early.)[p]
[_tb_end_text]

[tb_eval  exp="f.sansaku_hankagai_0=0"  name="sansaku_hankagai_0"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_1

[tb_start_text mode=1 ]
(There's no one here on the weekdays so it's pretty chill to stroll around.)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Landlord? What a coincidence."[p]
Shinya "Hello there. On your lunch break?"[p]
Yume "Yes, I was thinking about having lunch. It's so fun with this many restaurants in the city."[p]
Yume "All right, I'll be going now."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_4+=1"  name="EV_hankagai_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh? Out for lunch again?"[p]
Yume "Hello. I'm on an errand for one of my seniors."[p]
Yume "They asked me to mail something out, so I was looking for the post office."[p]
Yume "I couldn't find it so I got worried, but I managed to come across it."[p]
Yume "All right, I'll be going now."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_4+=1"  name="EV_hankagai_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_4_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_okoru.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, good afternoon...!"[p]
Shinya "What's the rush, is something wrong?"[p]
Yume "I took too long having lunch and now I'm running late...! If I don't get back soon, my senior will give me an earful!"[p]
Yume "Sorry, I need to go..."[p]
Shinya "Sure, take care."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_4+=1"  name="EV_hankagai_4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_1

[tb_start_text mode=1 ]
(Oh? Is that who I think it is...?)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_okoru.gif"  width="1011"  height="1011"  left="356"  top="-1"  reflect="false"  ]
[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="227"  top="-9"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "You can't just stay an idealist. Understand...?"[p]
Yume "I get it, I'm not a kid you know! Besides, it's because you said all that...!"[p]
Konno "I mean, you just give off the vibes of a maiden in love, with love."[p]
(Girls' talk it seems? It'd be weird for me to join in, so I'll just walk by and pretend not to notice them.)[p]

Konno "Oh, Landlord? Out for errands?"[p]
Shinya "Yes, well... You two just seemed to be pretty heated about something."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_kanasii.gif"  ]
[tb_start_text mode=1 ]
Yume "Eh?! Oh geez, were we too noisy? I'm so sorry..."[p]
Yume "Rei and I met up for lunch. We were just headed back..."[p]
Konno "And then we were talking about romance."[p]
Yume "H-Hey, stop it! Shush...!"[p]
Konno "Yume was just talking about her ideal guy. So passionately too. Aren't you curious?"[p]
Shinya "A-Actually. What kind of guy do you like?"[p]
Konno "C'mon Yume, tell him."[p]

[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_def.gif"  ]
[tb_start_text mode=1 ]
Yume "Umm... I like someone who's assertive. Since I'm a passive sort of person."[p]
Shinya "Huh, so someone who can sort of pull you along?"[p]
Yume "Y-Yes! Exactly. But I suppose there's no point just wishing for something..."[p]

(Huh. So she wants someone assertive, eh...? Better make a note of that.)[p]
[_tb_end_text]

[tb_eval  exp="sf.Sunday_P_pro_17=1"  name="Sunday_P_pro_17"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.EV_hankagai_5+=1"  name="EV_hankagai_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_2

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="468"  top="-8"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Oh, Landlord! Hi there! Are there any weird guys hovering around Yume?"[p]
Shinya "Eh? I don't know, but there aren't any suspicious persons around the property. Did something happen?"[p]
Konno "Not exactly, but she's been pretty popular since way before."[p]
Konno "Back in high school, I think everyone loved her -- classmates, seniors, and juniors all alike."[p]
Konno "Well, like I mentioned before, she's kind of a late bloomer waiting her prince charming, so she never went out with anyone."[p]
Shinya "She was that popular?! Well... I can totally see it."[p]
Konno "That's why if any weirdos start shadowing her, give 'em a good beating okay?"[p]
Shinya "Haha, a beating? That's awfully violent... But all right, I'll make sure to keep an eye out."[p]

(I see. So Yume was one of the popular girls...)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*K_koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.EV_hankagai_5+=1"  name="EV_hankagai_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV5_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Landlord, good afternoon. Are you also out for lunch?"[p]
Shinya "Living that bachelor life tends to get your diet a little wonky, so I decided to get out to get some vegetable intake."[p]
Yume "It's also my first time living alone, and I'm realizing just how much of a hassle it is to have to plan your meals out~!"[p]
Yume "That's why I'm looking for tasty places to eat that have lots of vegetables."[p]
Shinya "Oh, I'll let you know if I find some then -- though I suppose you wouldn't want a place that an old fart like me would go to."[p]
Yume "Don't be silly! I'll go if the food is good and cheap."[p]
Yume "Oh but... Maybe not places with bar seating..."[p]
Shinya "Mm? Did you have a bad experience?"[p]
Yume "You usually put your items in the storage under the bar seating right? I left all my things there before..."[p]
Yume "I didn't even realize it until I got back to the office and noticed my bag and jacket weren't with me."[p]
Yume "I ran back to the store in a panic. The staff there chuckled at me and said it was the first time it ever happened."[p]
Yume "God, I wanted to die from the shame...!"[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="465"  y="221"  width="435"  text="If&nbsp;I&nbsp;were&nbsp;monitoring&nbsp;you,&nbsp;you'd&nbsp;know."  target="*EV5_3a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="465"  y="305"  width="435"  text="You&nbsp;can&nbsp;be&nbsp;pretty&nbsp;absentminded&nbsp;after&nbsp;all."  target="*EV5_3b"  ]
[s  ]
*EV5_3a

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_kanasii.gif"  ]
[tb_start_text mode=1 ]
Shinya "If I was monitoring you, I would've let you know."[p]
Yume "Eh? M-Monitoring...? I don't think I feel comfortable eating while someone watches..."[p]
Shinya "Huh? Haha, that was a joke!"[p]
Yume "Ah, r-right... Sorry. You caught me off guard when you said it with such a straight face."[p]

(Was that a little creepy? I sure messed up.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV5_3end"  ]
*EV5_3b

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[tb_start_text mode=1 ]
Shinya "You can be pretty absentminded after all, Ms. Hiiragi."[p]
[_tb_end_text]

[chara_mod  name="chara_yume"  time="600"  cross="false"  storage="chara/121/adv_yume_egao.gif"  ]
[tb_start_text mode=1 ]
Yume "Eehh~ You're so mean, Landlord!"[p]
Shinya "Oh, sorry! I meant that in an endearing way though."[p]
Yume "Oh you... But it is true that I'm absentminded, so I can't be so hard on you huh? Fufu!"[p]

(Oh, that went well. She's laughing.)[p]
[_tb_end_text]

*EV5_3end

[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.EV_hankagai_5+=1"  name="EV_hankagai_5"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_okoru.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh, Yume? What are you doing here?"[p]
Yume "Ah, Shinya. I'm just looking at the crane games."[p]
Yume "They brought back this character I liked when I was a kid, and you can get it as a prize from the crane game..."[p]
Shinya "Huh, so I guess they're going after an older crowd?"[p]
Yume "I'm thinking about going for it this time. I might actually get it!"[p]
Yume "Ack, lunch break's about to end! See you later Shinya."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_6+=1"  name="EV_hankagai_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_2

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV6_2b"  cond="sf.Sunday_P_pro_13==1"  ]
[tb_start_text mode=1 ]
Shinya "Nothing but crane game machines in the arcades here."[p]
Shinya "And it's all couples too. Feels awkward man... [r][font color="yellow"]Nothing particularly interesting for me, so no point in staying.[resetfont]"[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV6_2end"  ]
*EV6_2b

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_okoru.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh, we meet again. You wanted to get something from the crane games right?"[p]
Shinya "Is it this... [font color="yellow"]"Magical Girl Mokorun" [resetfont]figure?"[p]
Yume "You caught me huh... I was actually trying it out."[p]
Yume "I swear I'm so close, but I just can't seem to get it."[p]
Shinya "Aahhh, I see. This is the kind where you try to get it to fall, rather than pick it up."[p]
Shinya "Wait right there, I'll try it... 1 play for 200 Yen huh?"[p]
Shinya "There we go... With a box-shaped item, you have to bring it forward and use the claw to push the corner. And then you turn it around and..."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Wow! You got it!"[p]
Shinya "Here you go -- "Magical Girl Mokorun". And it's her signature attack pose too. Good for you."[p]
Yume "Yeah! Thanks... You're okay with me getting this?"[p]
Shinya "It's fine, don't sweat it. Consider it a present. What a throwback though, I remember the girls always talked about it back then."[p]
Shinya "It was a pretty refreshing concept to use magic as a means of persuasion, rather than fighting an evil organization."[p]
Yume "Exactly! It was such a warmhearted world setting. I loved it."[p]
Yume "I think I even wanted to be like Mokorun. Thank you for this, Shinya."[p]

(Good thing I looked into what she likes. She seemed to enjoy it too.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
*EV6_2end

[tb_eval  exp="f.EV_hankagai_6+=1"  name="EV_hankagai_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV6_3

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV6_3b"  cond="sf.Sunday_P_pro_13==1"  ]
[tb_start_text mode=1 ]
Shinya "Nothing but arcades around here huh? Guess I'll go check out the crane games."[p]
Shinya "[font color="yellow"]Magical Girl Mokorun? [resetfont][r]That's a character from an old anime, if I remember right."[p]
Shinya "Is it really gonna sell if they make merchandise of her...? Well, doesn't matter to me I suppose."[p]


[_tb_end_text]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV6_3end"  cond=""  ]
*EV6_3b

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_okoru.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Good afternoon Shinya. Out shopping today?"[p]
Shinya "Yeah, something like that. You?"[p]
Yume "I'm looking for a suit for work. I have one in navy blue, but not in beige."[p]
Shinya "I see. Guess news anchors still need one for the office."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Exactly. Oh, I put the figure you gave me the other day on my office desk! Hehe, I appreciate it."[p]
[_tb_end_text]

*EV6_3end

[tb_eval  exp="f.EV_hankagai_6+=1"  name="EV_hankagai_6"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Good evening, Yume. What're you looking at?"[p]
Yume "Oh, good afternoon! I was checking some guidebooks on Hakone."[p]
Shinya "Hakone eh? Lots of nature, and hot springs to boot."[p]
Yume "Yep, that's right. And lots of great food too. It's perfect for travel."[p]
Shinya "Ah man, now I really wanna go...!"[p]
Yume "Fufu, city life makes you just want to spend some time outdoors, doesn't it?"[p]
Yume "Soaking in a hot spring sounds great too."[p]

(And sharing a bath with Yume would be awesome...)[p]
(After that, she and I can do the dirty in the sheets... Wait, my thoughts will show on my face if I keep this up.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_7+=1"  name="EV_hankagai_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, Shinya. Shopping?"[p]
Shinya "Just a bit. Some daily things here and there. What about you?"[p]
Yume "Just taking a stroll around after lunch~!"[p]
Yume "I was just thinking I wanted to go on a trip for summer vacation, so I was checking the magazines in the bookstore."[p]
Shinya "Huh, a trip eh? Any preference between the beach, or the mountains?"[p]
Yume "Let me think... It's pretty hot so I'm thinking the beach would be better."[p]

(Yume in a swimsuit...! She'd be so damn sexy.)[p]

Yume "That sounds nice. But I don't have any friends I could go with, and going to the beach alone is kinda sad."[p]
Yume "Which means I'd end up just doing a solo staycation after all."[p]
Yume "Maybe go to a little inn in the mountains; go on food crawls and walks by myself."[p]
Yume "And getting to soak in the hot springs would be the best."[p]
Shinya "Ahh, I think I'd prefer that kind of trip too."[p]
Yume "I guess people who live alone all think alike, huh?"[p]
Yume "What about the inn? Any ideas on where you wanna stay?"[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="410"  y="221"  width="500"  height=""  text="I'd&nbsp;love&nbsp;to&nbsp;stay&nbsp;at&nbsp;a&nbsp;top-class&nbsp;inn&nbsp;with&nbsp;you."  _clickable_img=""  target="*EV7_2a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="410"  y="305"  width="500"  height=""  text="Maybe&nbsp;a&nbsp;day&nbsp;trip&nbsp;instead&nbsp;of&nbsp;staying?"  _clickable_img=""  target="*EV7_2b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="410"  y="391"  width="500"  height=""  text="A&nbsp;historical,&nbsp;traditional&nbsp;inn&nbsp;sounds&nbsp;nice."  _clickable_img=""  target="*EV7_2c"  ]
[s  ]
*EV7_2a

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
Shinya "I'd love to stay at a top-class inn with you."[p]
Yume "Eh...? Like, the two of us?"[p]
Shinya "Wouldn't it be nice to try food we don't normally eat and experience something different together?"[p]
Yume "Ahaha... That sounds great, but I'm a little shy to do that with just the two of us..."[p]

(Urk, I messed up... She's totally creeped out.)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV7_2end"  ]
*EV7_2b

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
Shinya "Maybe I'd go for a day trip than staying the night."[p]
Yume "Oh, are you the type who can't sleep with a different pillow?"[p]
Shinya "Nothing to do even if you stay the night, right? I'd rather check out all the hot springs and head back."[p]
Yume "Hehe, you sound like a pro at this. That sounds nice~ Maybe I'll try a day trip!"[p]
Shinya "If you ever need a bodyguard, just call for me."[p]
Yume "Well what's the point of a solo trip then~?"[p]
(I suppose so. But I'd worry for a girl traveling on her own.)[p]



[_tb_end_text]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV7_2end"  ]
*EV7_2c

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "A historical, traditional inn sounds nice."[p]
Shinya "You can experience all of it at once -- the food, hot springs, and the atmosphere."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "You think so...?! Me too!"[p]
Yume "I'm so glad to see someone who thinks the same as me."[p]
Yume "I've got some really great inns I can recommend. I'll show you next time."[p]
Shinya "Eh? Yeah, I'd love to hear them."[p]
(She's surprisingly eager. Guess they must be really nice places.)[p]
[_tb_end_text]

*EV7_2end

[tb_eval  exp="f.EV_hankagai_7+=1"  name="EV_hankagai_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV7_3

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV7_3b"  cond="f.Sunday_P_koukando>6"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  ]
*EV7_3b

[call  storage="statusUP.ks"  target="*koukando_Clear"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
(Hmm? I recognize that back...)[p]

[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "I knew it, it is you! That paper bag looks really heavy, what is it?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Shinya...! I bought some books. A little too many, I guess."[p]
Shinya "Huh, you've got some pretty hard books in there. Are you gonna read them all?"[p]
Yume "Yeah, I love reading! I'm always reading something like before bed, or during breaks."[p]
Yume "I've got a lot of interesting books. Do you wanna borrow one?"[p]
Shinya "Let's go for something light and easy to read then, please. Are you into anything else by the way?"[p]
Yume "Mmm, I guess I like looking at new makeup. It's hard to keep buying though."[p]

(Huh, reading and looking at cosmetics eh? Very feminine, and pretty cute.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[wait  time="400"  ]
[tb_eval  exp="sf.Sunday_P_pro_9=1"  name="Sunday_P_pro_9"  cmd="="  op="t"  val="1"  ]
[tb_eval  exp="f.EV_hankagai_7+=1"  name="EV_hankagai_7"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
(Now I'm getting really interested in her...!)[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="lvup.mp3"  ]
[tb_start_text mode=1 ]
[font color="yellow"]Number of actions when sneaking in have increased![resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.koudou_LV2=1"  name="koudou_LV2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_1

[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
(Hmm? Some kind of TV report? Oh, isn't that Yume holding the mic?)[p]

Yume "This food truck has gone viral for its amazing food! Why don't we see for ourselves?"[p]
Yume "First thing we're going to try is this Pad Krapow! Mm~ The aroma is amazing!"[p]
Yume "Let's dig in...! Whoa, that's so good!"[p]

(Oohh, Yume's doing a food review! She's got a totally different vibe to her.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_8+=1"  name="EV_hankagai_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Hey Yume, still working even in this heat?"[p]
Yume "Oh, Shinya... I'm doing a report right now. I'm gonna be in charge of a corner in the show starting next episode."[p]
Shinya "Oh hoh! So you do everything by yourself?"[p]
Yume "Yeah. The topic this time is great lunch places. I've been looking around for one."[p]

(Yume works so hard... I hope she doesn't overdo it.)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_8+=1"  name="EV_hankagai_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV8_3

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV8_3b"  cond="f.Sunday_P_koukando>6"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  ]
*EV8_3b

[call  storage="statusUP.ks"  target="*koukando_Clear"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
(Oh, Yume out on another report? She looks really sharp on camera.)[p]

Yume "Word has it that we can find that legendary food spot around here... Let's ask someone nearby."[p]

(Hmm? Did our eyes just meet...?)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Excuse me sir! Rumor has it that there's a legendary food spot around here, do you know anything about that?"[p]
Shinya "Eh?! N-No err, I don't think I have... Haha..."[p]
Yume "Is that so... By the way, what's your favorite food?"[p]
Shinya "U-Uhhh, umm... I'm fine with anything, I guess."[p]
Yume "Fufu, really now! I guess I'll have to eat quite a bit to be as lively as you huh?"[p]
Yume "Thank you for your time!"[p]

(I've been had...! I can't believe Yume just pulled off a surprise interview like that...)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_8+=1"  name="EV_hankagai_8"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_1

[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
(Hmm? There's a bunch of high school girls surrounding Yume.)[p]
Girl "Umm, you're Yume right? The model in Spring Girl Magazine?"[p]
Girl "Could I have your autograph?! I'm such a huge fan!"[p]
Yume "T-Thank you, I'm happy to hear that."[p]
Girl "Kyahh! Let me shake your hand! Your face is so adorable, your legs are so long, and your voice is so cute! You're just perfect!"[p]
Girl "Can I have your autograph?"[p]
Girl "Just for Yui? No fair! Me too!"[p]
Yume "Ahh, erm... Sorry, I don't have a pen on me."[p]
(Oh dear, looks like she's in a pinch. Guess I'll lend her a hand.)[p]
[_tb_end_text]

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
Shinya "Ms. Hiiragi! So this is where you were. We're running late for your next recording, hurry!"[p]
Girl "Eh? Is that her manager?"[p]
Yume "(Shinya!)"[p]
Yume "Oh, that's right...! I have to get back to work, sorry everyone!"[p]
Girl "Oh! Sorry to bug you when you're so busy! Good luck!"[p]
Yume "Thank you, I have to go!"[p]
[_tb_end_text]

[mask  time="600"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="chara_yume"  time="600"  cross="true"  storage="chara/121/adv_yume_egao.gif"  ]
[mask_off  time="600"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Yume "...Shinya, you really saved my butt."[p]
Shinya "It's only natural. Are you okay though? Isn't lunch already long over for you?"[p]
Yume "Oh no! I'll make up for this next time, see you!"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_9+=1"  name="EV_hankagai_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_2

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="467"  top="-9"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Oh, it's the landlord. Remember when a bunch of fans wanted Yume's autograph?"[p]
Shinya "I sure do. But what's all this about being a model?"[p]
Konno "Back when she was a student, she used to be an amateur model for some local magazines."[p]
Konno "She was pretty popular. I don't think there was a single person back home who didn't know of her."[p]

(So Yume used to be a model...?! Makes sense, given her looks.)[p]
[_tb_end_text]

[call  storage="statusUP.ks"  target="*purofiru_kaihou"  ]
[wait  time="400"  ]
[tb_eval  exp="sf.Sunday_P_pro_10=1"  name="Sunday_P_pro_10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.EV_hankagai_9+=1"  name="EV_hankagai_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV9_3

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV9_3b"  cond="f.Sunday_P_koukando>6"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  ]
*EV9_3b

[call  storage="statusUP.ks"  target="*koukando_Clear"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, Shinya!"[p]
Yume "Thanks for the other day. You really helped me out when all those fans were there."[p]

Shinya "Oh yeah, that sure happened huh."[p]
Shinya "Next time, I'll bring an autograph board so you can sign it for me."[p]
Yume "Hehe, you and your jokes again!"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "You're always there to rescue me, Shinya. Like a hero."[p]

(Aw hell yeah! Is Yume actually taking a liking to me?)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_9+=1"  name="EV_hankagai_9"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[tb_start_text mode=1 ]
Yume "Oh, Shinya! I'm just about to go out for lunch."[p]
Shinya "Huh, a seasonal autumn lunch. Lots of choices too."[p]
Yume "Like mackerel, mushrooms... Chestnuts too!"[p]
Yume "Hehe, I'm starving just thinking about it! I'm going for lunch now!"[p]
Shinya "Sure, take care."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_10+=1"  name="EV_hankagai_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_2

[tb_start_text mode=1 ]
(Oh, is that Yume and Konno? They look like they're having fun.)[p]
[_tb_end_text]

[chara_show  name="chara_konno"  time="1000"  wait="true"  storage="chara/122/adv_konno_def.gif"  width="435"  height="993"  left="223"  top="-12"  reflect="false"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_def.gif"  width="1011"  height="1011"  left="371"  top="2"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou.mp3"  ]
[tb_start_text mode=1 ]
Konno "Mr. Landlord, good afternoon!"[p]
Shinya "Ah-- Ahhh... Good afternoon Ms. Konno."[p]
Konno "You're pretty close with Yume... But don't forget that she's a popular TV personality now."[p]
Shinya "O-Of course I won't do anything that might cause unsavory rumors...!"[p]
Yume "Rei, stop that! I'm also taking precautions so it's fine."[p]
Konno "If anything does happen, It'll be too late. If I wasn't here with you, someone might've already stolen a photo."[p]
Shinya "I'll be careful then."[p]
Yume "Being careful is one thing, but I don't want it to affect my personal life. I want things to stay as they are."[p]
Yume "R-Right! We're about to go to this famous cheese store. Sounds good right?"[p]
Shinya "Cheese, huh? Girls sure are into that stuff."[p]
Yume "Hehe, I love it! Do you like cheese too?"[p]
Shinya "I sure do."[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="410"  y="221"  width="500"  height=""  text="Have&nbsp;fun!"  _clickable_img=""  target="*EV10_2a"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="410"  y="305"  width="500"  height=""  text="I'm&nbsp;jealous!"  _clickable_img=""  target="*EV10_2b"  ]
[glink  color="btn_03_black"  storage="syu_room_week_sansaku_hankagaiEV.ks"  size="20"  x="410"  y="391"  width="500"  height=""  text="Want&nbsp;me&nbsp;to&nbsp;join?"  _clickable_img=""  target="*EV10_2c"  ]
[s  ]
*EV10_2a

[call  storage="statusUP.ks"  target="*koukando_UP"  ]
[tb_eval  exp="f.konno_koukando+=1"  name="konno_koukando"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Have fun!"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Yeah, thanks. Maybe we can go together next time."[p]
Konno "Yume, we're still in public. You need to be more self aware that you're a popular news anchor."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_def.gif"]Yume "Ah, yeah. Got it... Sorry."[p]

(I get that we have to be conscious of our boundaries, but Konno sure is a pain...)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV10_2end"  ]
*EV10_2b

[call  storage="statusUP.ks"  target="*keikaido_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "I'm jealous!"[p]
[chara_mod name="chara_konno" cross="false" time="500" storage="chara/122/adv_konno_kanasii.gif"]Konno "Trying to get her to invite you? Well that isn't happening."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "H-Hey, Rei! Don't say that!"[p]
Konno "It'd be worse to get his hopes up right? There's a chance he might expect something."[p]
Yume "That's not what I..."[p]
Shinya "Sorry about that, I'm good. Enjoy yourselves."[p]
(God, Konno makes everything harder...)[p]
[_tb_end_text]

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV10_2end"  ]
*EV10_2c

[call  storage="statusUP.ks"  target="*yuuisei_UP"  ]
[wait  time="400"  ]
[tb_start_text mode=1 ]
Shinya "Want me to join?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_egao.gif"]Yume "Eh?! Y-Yeah, we can--"[p]
Konno "Too bad! I've got Yume all to myself. It's a girls-only day today!"[p]
Konno "Besides, didn't I just say you needed to keep your distance?"[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_kanasii.gif"]Yume "Geez, you worry too much! Sorry about this Shinya..."[p]
Shinya "Oh, n-nah, it's all good."[p]

(If I'm not careful, Konno's gonna crash anything before any scandal will ever happen.)[p]
[_tb_end_text]

*EV10_2end

[tb_eval  exp="f.EV_hankagai_10+=1"  name="EV_hankagai_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV10_3

[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*EV10_3b"  cond="f.Sunday_P_koukando>8"  ]
[jump  storage="syu_room_week_sansaku_hankagaiEV.ks"  target="*sonota"  ]
*EV10_3b

[playbgm  volume="100"  time="1000"  loop="true"  storage="yume.mp3"  ]
[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_egao.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
Yume "Oh, Shinya...!"[p]
Shinya "Oh! What a coincidence. What's up?"[p]
Yume "Sorry Rei was so rude to you the other day. I think she's just worried for me."[p]
[chara_mod name="chara_yume" cross="false" time="500" storage="chara/121/adv_yume_suki.gif"]Yume "You know... I really did want to go to that cheese store with you."[p]
Yume "Ehehe... Anyway, see you."[p]

(Yume is so freakin' cute...!)[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_10+=1"  name="EV_hankagai_10"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Hey Yume, nice to see you."[p]
Yume "...! Shinya... What're you doing here?"[p]
Shinya "I mean, whenever I want to see you, I can. We're a couple, aren't we?"[p]
Shinya "Good luck at work today. Call me when you're coming home."[p]
Yume "Okay... I'll call you right away, when I'm done..."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_r+=1"  name="EV_hankagai_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "I've been waiting. Off for lunch right? Let's go, my treat."[p]
Yume "Eh? B-But... I was planning to eat alone today..."[p]
Shinya "It'll taste better with the two of us, I'm sure. C'mon, let's go."[p]
Yume "O-Okay... Ah, stop. We can't hold hands... Someone might see us."[p]
Shinya "Oh all right... Instead, we're gonna be connected from the waist down the whole time once you get back."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_r+=1"  name="EV_hankagai_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_r_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_reipu.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="nitijyou2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Good girl, Yume. You made sure to call me on your lunch break."[p]
Yume "That's because you told me to..."[p]
Shinya "But that's because you wanted to have lunch with me, right? I'm so happy."[p]
Yume "Umm... It's not a good idea for us to walk together in public too much. Let's tone it down."[p]
Yume "W-When I get back home... You can come over instead..."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_r+=1"  name="EV_hankagai_r"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_1

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya, what brings you here?"[p]
Shinya "I went out for some errands and thought I'd pay you a visit."[p]
Yume "Fufu, I'm so happy! Seeing your face has given me the push to keep going the rest of the day."[p]
Yume "We're recording a special this afternoon. I was so nervous because I'll be the MC's assistant for a music show."[p]
Yume "I'm so glad we met~! I'm gonna give it my all, so look forward to the show okay?"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_j+=1"  name="EV_hankagai_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_2

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Shinya "Oh, Yume. Nice to see you."[p]
Yume "Eh? Shinya? Did you need something here?"[p]
Shinya "I came here for lunch, and I was wondering if you'd like to join."[p]
Yume "I'd love to...! What do you want to have? I saw this wonderful looking hamburger place the other day."[p]
Yume "Let's go and chow down on some! Hehe, it's okay to make a bit of mess, right?"[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_j+=1"  name="EV_hankagai_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
*EV_j_3

[chara_show  name="chara_yume"  time="1000"  wait="true"  storage="chara/121/adv_yume_suki.gif"  width="1011"  height="1011"  left="142"  top="-1"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="yume2.mp3"  ]
[tb_start_text mode=1 ]
Yume "Shinya, what a coincidence. Shopping?"[p]
Shinya "Pretty much... Ah! Are you okay talking with me in public like this?"[p]
Yume "Yeah, I'm fine. I just have to be confident, and people will think I'm talking with someone from work."[p]
Yume "Just that we need to be conscious of our distance, or else people will get suspicious..."[p]
Yume "Well, I need to be conscious about it. But I can't help but want to get closer when I'm with you."[p]
[_tb_end_text]

[tb_eval  exp="f.EV_hankagai_j+=1"  name="EV_hankagai_j"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syu_room_week_sansaku.ks"  target="*end"  ]
