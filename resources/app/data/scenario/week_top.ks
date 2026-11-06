[_tb_system_call storage=system/_week_top.ks]

*top

[tb_hide_message_window  ]
[wait  time="100"  ]
[jump  storage="week_top.ks"  target="*monday"  cond="f.week==0"  ]
[jump  storage="week_top.ks"  target="*tuesday"  cond="f.week==1"  ]
[jump  storage="week_top.ks"  target="*wednesday"  cond="f.week==2"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week==3"  ]
[jump  storage="week_top.ks"  target="*friday"  cond="f.week==4"  ]
[jump  storage="week_top.ks"  target="*monday"  cond="f.week_sinnyuu_monday==1"  ]
[jump  storage="week_top.ks"  target="*monday"  cond="f.week_kousaku_monday==1"  ]
[jump  storage="week_top.ks"  target="*monday"  cond="f.week_kousatu_monday==1"  ]
[jump  storage="week_top.ks"  target="*monday"  cond="f.week_yasumi_monday==1"  ]
[jump  storage="week_top.ks"  target="*monday"  cond="f.week_yasumi_monday==1"  ]
[jump  storage="week_top.ks"  target="*tuesday"  cond="f.week_sinnyuu_tuesday==1"  ]
[jump  storage="week_top.ks"  target="*tuesday"  cond="f.week_kousaku_tuesday==1"  ]
[jump  storage="week_top.ks"  target="*tuesday"  cond="f.week_kousatu_tuesday==1"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week_yasumi_tuesday==1"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week_sansaku_tuesday==1"  ]
[jump  storage="week_top.ks"  target="*wednesday"  cond="f.week_sinnyuu_wednesday==1"  ]
[jump  storage="week_top.ks"  target="*wednesday"  cond="f.week_kousaku_wednesday==1"  ]
[jump  storage="week_top.ks"  target="*wednesday"  cond="f.week_kousatu_wednesday==1"  ]
[jump  storage="week_top.ks"  target="*wednesday"  cond="f.week_yasumi_wednesday==1"  ]
[jump  storage="week_top.ks"  target="*wednesday"  cond="f.week_sansaku_wednesday==1"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week_sinnyuu_thursday==1"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week_kousatu_thursday==1"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week_kousaku_thursday==1"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week_yasumi_thursday==1"  ]
[jump  storage="week_top.ks"  target="*thursday"  cond="f.week_sansaku_thursday==1"  ]
[jump  storage="week_top.ks"  target="*friday"  cond="f.week_sinnyuu_friday==1"  ]
[jump  storage="week_top.ks"  target="*friday"  cond="f.week_kousatu_friday==1"  ]
[jump  storage="week_top.ks"  target="*friday"  cond="f.week_kousaku_friday==1"  ]
[jump  storage="week_top.ks"  target="*friday"  cond="f.week_yasumi_friday==1"  ]
[jump  storage="week_top.ks"  target="*friday"  cond="f.week_sansaku_friday==1"  ]
*monday

[bg  time="1000"  method="crossfade"  storage="t_monday.jpg"  ]
[wait  time="500"  ]
[return  ]
*tuesday

[bg  time="1000"  method="crossfade"  storage="t_tuesday.jpg"  ]
[wait  time="500"  ]
[return  ]
*wednesday

[bg  time="1000"  method="crossfade"  storage="t_wednesday.jpg"  ]
[wait  time="500"  ]
[return  ]
*thursday

[bg  time="1000"  method="crossfade"  storage="t_thursday.jpg"  ]
[wait  time="500"  ]
[return  ]
*friday

[bg  time="1000"  method="crossfade"  storage="t_friday.jpg"  ]
[wait  time="500"  ]
[return  ]
[jump  storage="week_top.ks"  target=""  ]
