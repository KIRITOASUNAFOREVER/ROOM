[_tb_system_call storage=system/_syu_room_week_start_jamp.ks]

*main_top

[jump  storage="EV_main.ks"  target="*4gatu"  cond="f.EV_main_4_1==0"  ]
[jump  storage="EV_main.ks"  target="*4_2"  cond="f.EV_main_4_2==0"  ]
[jump  storage="EV_main.ks"  target="*4_3"  cond="f.EV_main_4_3==0"  ]
[return  ]
*main_4_3

[jump  storage="EV_main.ks"  target="*4gatu"  cond="f.EV_main_4_1==0"  ]
[jump  storage="EV_main.ks"  target="*4_2"  cond="f.EV_main_4_2==0"  ]
[jump  storage="EV_main.ks"  target="*4_3"  cond="f.EV_main_4_3==0"  ]
[return  ]
*renai_top

[jump  storage="EV_renai.ks"  target="*4"  cond="f.EV_renai_4==0"  ]
[return  ]
