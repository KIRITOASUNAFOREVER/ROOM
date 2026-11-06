[_tb_system_call storage=system/_H_hyoujyou_jyukuren.ks]

*base_BAD

[bg  time="1000"  method="crossfade"  storage="H00_00_00_01.gif"  ]
[return  ]
*base_R1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R1
[if exp="f.H_R1_jyukuren == -1"]
[jump target=*R1_jyukuren_1]

[elsif exp="f.H_R1_jyukuren == 0"]
[jump target=*R1_jyukuren0]

[elsif exp="f.H_R1_jyukuren == 1"]
[jump target=*R1_jyukuren0]

[elsif exp="f.H_R1_jyukuren == 2"]
[jump target=*R1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*base_R2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R2
[if exp="f.H_R2_jyukuren == -1"]
[jump target=*R2_jyukuren_1]

[elsif exp="f.H_R2_jyukuren == 0"]
[jump target=*R2_jyukuren0]

[elsif exp="f.H_R2_jyukuren == 1"]
[jump target=*R2_jyukuren0]

[elsif exp="f.H_R2_jyukuren >= 2"]
[jump target=*R2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*base_R3

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R3
[if exp="f.H_R3_jyukuren == -1"]
[jump target=*R3_jyukuren_1]

[elsif exp="f.H_R3_jyukuren == 0"]
[jump target=*R3_jyukuren0]

[elsif exp="f.H_R3_jyukuren == 1"]
[jump target=*R3_jyukuren0]

[elsif exp="f.H_R3_jyukuren >= 2"]
[jump target=*R3_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*base_R4

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R4
[if exp="f.H_R4_jyukuren == -1"]
[jump target=*R4_jyukuren_1]

[elsif exp="f.H_R4_jyukuren == 0"]
[jump target=*R4_jyukuren0]

[elsif exp="f.H_R4_jyukuren == 1"]
[jump target=*R4_jyukuren0]

[elsif exp="f.H_R4_jyukuren >= 2"]
[jump target=*R4_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*base_R5

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R5
[if exp="f.H_R5_jyukuren == -1"]
[jump target=*R5_jyukuren_1]

[elsif exp="f.H_R5_jyukuren == 0"]
[jump target=*R5_jyukuren0]

[elsif exp="f.H_R5_jyukuren == 1"]
[jump target=*R5_jyukuren0]

[elsif exp="f.H_R5_jyukuren >= 2"]
[jump target=*R5_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*base_R6

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R6
[if exp="f.H_R6_jyukuren == -1"]
[jump target=*R6_jyukuren_1]

[elsif exp="f.H_R6_jyukuren == 0"]
[jump target=*R6_jyukuren0]

[elsif exp="f.H_R6_jyukuren == 1"]
[jump target=*R6_jyukuren0]

[elsif exp="f.H_R6_jyukuren >= 2"]
[jump target=*R6_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*base_J1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J1

[if exp="f.H_J1_jyukuren == 0"]
[jump target=*base_J1_1]

[elsif exp="f.H_J1_jyukuren == 1"]
[jump target=*base_J1_2]

[elsif exp="f.H_J1_jyukuren == 2"]
[jump target=*base_J1_2]

[endif]
[_tb_end_tyrano_code]

*base_J2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J2

[if exp="f.H_J2_jyukuren == 0"]
[jump target=*base_J2_1]

[elsif exp="f.H_J2_jyukuren == 1"]
[jump target=*base_J2_2]

[elsif exp="f.H_J2_jyukuren == 2"]
[jump target=*base_J2_2]

[endif]
[_tb_end_tyrano_code]

*base_J3

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J3

[if exp="f.H_J3_jyukuren == 0"]
[jump target=*base_J3_1]

[elsif exp="f.H_J3_jyukuren == 1"]
[jump target=*base_J3_2]

[elsif exp="f.H_J3_jyukuren == 2"]
[jump target=*base_J3_2]

[endif]
[_tb_end_tyrano_code]

*base_J1_1

[bg  time="1000"  method="crossfade"  storage="H11_00_01_02.gif"  ]
[return  ]
*base_J1_2

[bg  time="1000"  method="crossfade"  storage="H11_00_01_00.gif"  ]
[return  ]
*base_J2_1

[bg  time="1000"  method="crossfade"  storage="H12_00_01_00.gif"  ]
[return  ]
*base_J2_2

[bg  time="1000"  method="crossfade"  storage="H12_00_01_02.gif"  ]
[return  ]
*base_J3_1

[bg  time="1000"  method="crossfade"  storage="H13_00_01_00.gif"  ]
[return  ]
*base_J3_2

[bg  time="1000"  method="crossfade"  storage="H13_00_01_02.gif"  ]
[return  ]
*R1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H01_00_01_02.gif"  ]
[return  ]
*R1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H01_00_01_00.gif"  ]
[return  ]
*R1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H01_00_01_03.gif"  ]
[return  ]
*R2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H02_00_01_02.gif"  ]
[return  ]
*R2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H02_00_01_00.gif"  ]
[return  ]
*R2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H02_00_01_03.gif"  ]
[return  ]
*R3_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H03_00_01_02.gif"  ]
[return  ]
*R3_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H03_00_01_00.gif"  ]
[return  ]
*R3_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H03_00_01_03.gif"  ]
[return  ]
*R4_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H04_20_01_02a.gif"  ]
[return  ]
*R4_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H04_20_01_00a.gif"  ]
[return  ]
*R4_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H04_20_01_03a.gif"  ]
[return  ]
*R5_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H05_00_01_02.gif"  ]
[return  ]
*R5_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H05_00_01_00.gif"  ]
[return  ]
*R5_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H05_00_01_03.gif"  ]
[return  ]
*R6_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H06_00_01_00.gif"  ]
[return  ]
*R6_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H06_00_01_02.gif"  ]
[return  ]
*R6_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H06_00_01_03.gif"  ]
[return  ]
*yukkuri_J1_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J1

[if exp="f.H_J1_jyukuren == 0"]
[jump target=*J1_yukkuri_com1_jyukuren1]

[elsif exp="f.H_J1_jyukuren == 1"]
[jump target=*J1_yukkuri_com1_jyukuren2]

[elsif exp="f.H_J1_jyukuren == 2"]
[jump target=*J1_yukkuri_com1_jyukuren2]

[endif]
[_tb_end_tyrano_code]

*yukkuri_J2_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J2

[if exp="f.H_J2_jyukuren == 0"]
[jump target=*J2_yukkuri_com1_jyukuren1]

[elsif exp="f.H_J2_jyukuren == 1"]
[jump target=*J2_yukkuri_com1_jyukuren2]

[elsif exp="f.H_J2_jyukuren == 2"]
[jump target=*J2_yukkuri_com1_jyukuren2]

[endif]
[_tb_end_tyrano_code]

*yukkuri_J3_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J3

[if exp="f.H_J3_jyukuren == 0"]
[jump target=*J3_yukkuri_com1_jyukuren1]

[elsif exp="f.H_J3_jyukuren == 1"]
[jump target=*J3_yukkuri_com1_jyukuren2]

[elsif exp="f.H_J3_jyukuren == 2"]
[jump target=*J3_yukkuri_com1_jyukuren2]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R1_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R1
[if exp="f.H_R1_jyukuren == -1"]
[jump target=*R1_yukkuri_com1_jyukuren_1]

[elsif exp="f.H_R1_jyukuren == 0"]
[jump target=*R1_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R1_jyukuren == 1"]
[jump target=*R1_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R1_jyukuren >= 2"]
[jump target=*R1_yukkuri_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R2_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R2
[if exp="f.H_R2_jyukuren == -1"]
[jump target=*R2_yukkuri_com1_jyukuren_1]

[elsif exp="f.H_R2_jyukuren == 0"]
[jump target=*R2_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R2_jyukuren == 1"]
[jump target=*R2_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R2_jyukuren >= 2"]
[jump target=*R2_yukkuri_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R3_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R3
[if exp="f.H_R3_jyukuren == -1"]
[jump target=*R3_yukkuri_com1_jyukuren_1]

[elsif exp="f.H_R3_jyukuren == 0"]
[jump target=*R3_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R3_jyukuren == 1"]
[jump target=*R3_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R3_jyukuren >= 2"]
[jump target=*R3_yukkuri_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R4_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R4
[if exp="f.H_R4_jyukuren == -1"]
[jump target=*R4_yukkuri_com1_jyukuren_1]

[elsif exp="f.H_R4_jyukuren == 0"]
[jump target=*R4_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R4_jyukuren == 1"]
[jump target=*R4_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R4_jyukuren >= 2"]
[jump target=*R4_yukkuri_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R5_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R5
[if exp="f.H_R5_jyukuren == -1"]
[jump target=*R5_yukkuri_com1_jyukuren_1]

[elsif exp="f.H_R5_jyukuren == 0"]
[jump target=*R5_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R5_jyukuren == 1"]
[jump target=*R5_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R5_jyukuren >= 2"]
[jump target=*R5_yukkuri_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R6_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R6
[if exp="f.H_R6_jyukuren == -1"]
[jump target=*R6_yukkuri_com1_jyukuren_1]

[elsif exp="f.H_R6_jyukuren == 0"]
[jump target=*R6_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R6_jyukuren == 1"]
[jump target=*R6_yukkuri_com1_jyukuren0]

[elsif exp="f.H_R6_jyukuren >= 2"]
[jump target=*R6_yukkuri_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_J1_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J1

[if exp="f.H_J1_jyukuren == 0"]
[jump target=*J1_yukkuri_com2_jyukuren1]

[elsif exp="f.H_J1_jyukuren == 1"]
[jump target=*J1_yukkuri_com2_jyukuren2]

[elsif exp="f.H_J1_jyukuren >= 2"]
[jump target=*J1_yukkuri_com2_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*yukkuri_J2_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J2

[if exp="f.H_J2_jyukuren == 0"]
[jump target=*J2_yukkuri_com2_jyukuren1]

[elsif exp="f.H_J2_jyukuren == 1"]
[jump target=*J2_yukkuri_com2_jyukuren2]

[elsif exp="f.H_J2_jyukuren >= 2"]
[jump target=*J2_yukkuri_com2_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*yukkuri_J3_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J3

[if exp="f.H_J3_jyukuren == 0"]
[jump target=*J3_yukkuri_com2_jyukuren1]

[elsif exp="f.H_J3_jyukuren == 1"]
[jump target=*J3_yukkuri_com2_jyukuren2]

[elsif exp="f.H_J3_jyukuren >= 2"]
[jump target=*J3_yukkuri_com2_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R1_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R1
[if exp="f.H_R1_jyukuren == -1"]
[jump target=*R1_yukkuri_com2_jyukuren_1]

[elsif exp="f.H_R1_jyukuren == 0"]
[jump target=*R1_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R1_jyukuren == 1"]
[jump target=*R1_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R1_jyukuren >= 2"]
[jump target=*R1_yukkuri_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R2_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R2
[if exp="f.H_R2_jyukuren == -1"]
[jump target=*R2_yukkuri_com2_jyukuren_1]

[elsif exp="f.H_R2_jyukuren == 0"]
[jump target=*R2_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R2_jyukuren == 1"]
[jump target=*R2_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R2_jyukuren >= 2"]
[jump target=*R2_yukkuri_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R3_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R3
[if exp="f.H_R3_jyukuren == -1"]
[jump target=*R3_yukkuri_com2_jyukuren_1]

[elsif exp="f.H_R3_jyukuren == 0"]
[jump target=*R3_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R3_jyukuren == 1"]
[jump target=*R3_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R3_jyukuren>= 2"]
[jump target=*R3_yukkuri_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R4_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R4
[if exp="f.H_R4_jyukuren == -1"]
[jump target=*R4_yukkuri_com2_jyukuren_1]

[elsif exp="f.H_R4_jyukuren == 0"]
[jump target=*R4_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R4_jyukuren == 1"]
[jump target=*R4_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R4_jyukuren >= 2"]
[jump target=*R4_yukkuri_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R5_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R5
[if exp="f.H_R5_jyukuren == -1"]
[jump target=*R5_yukkuri_com2_jyukuren_1]

[elsif exp="f.H_R5_jyukuren == 0"]
[jump target=*R5_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R5_jyukuren == 1"]
[jump target=*R5_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R5_jyukuren >= 2"]
[jump target=*R5_yukkuri_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*yukkuri_R6_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R6
[if exp="f.H_R6_jyukuren == -1"]
[jump target=*R6_yukkuri_com2_jyukuren_1]

[elsif exp="f.H_R6_jyukuren == 0"]
[jump target=*R6_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R6_jyukuren == 1"]
[jump target=*R6_yukkuri_com2_jyukuren0]

[elsif exp="f.H_R6_jyukuren >= 2"]
[jump target=*R6_yukkuri_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_J1_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J1

[if exp="f.H_J1_jyukuren == 0"]
[jump target=*J1_hagesiku_com1_jyukuren1]

[elsif exp="f.H_J1_jyukuren == 1"]
[jump target=*J1_hagesiku_com1_jyukuren2]

[elsif exp="f.H_J1_jyukuren >= 2"]
[jump target=*J1_hagesiku_com1_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*hagesiku_J2_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J2

[if exp="f.H_J2_jyukuren == 0"]
[jump target=*J2_hagesiku_com1_jyukuren1]

[elsif exp="f.H_J2_jyukuren == 1"]
[jump target=*J2_hagesiku_com1_jyukuren2]

[elsif exp="f.H_J2_jyukuren >= 2"]
[jump target=*J2_hagesiku_com1_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*hagesiku_J3_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J2

[if exp="f.H_J3_jyukuren == 0"]
[jump target=*J3_hagesiku_com1_jyukuren1]

[elsif exp="f.H_J3_jyukuren == 1"]
[jump target=*J3_hagesiku_com1_jyukuren2]

[elsif exp="f.H_J3_jyukuren >= 2"]
[jump target=*J3_hagesiku_com1_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R1_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R1
[if exp="f.H_R1_jyukuren == -1"]
[jump target=*R1_hagesiku_com1_jyukuren_1]

[elsif exp="f.H_R1_jyukuren == 0"]
[jump target=*R1_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R1_jyukuren == 1"]
[jump target=*R1_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R1_jyukuren >= 2"]
[jump target=*R1_hagesiku_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R2_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R2
[if exp="f.H_R2_jyukuren == -1"]
[jump target=*R2_hagesiku_com1_jyukuren_1]

[elsif exp="f.H_R2_jyukuren == 0"]
[jump target=*R2_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R2_jyukuren == 1"]
[jump target=*R2_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R2_jyukuren >= 2"]
[jump target=*R2_hagesiku_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R3_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R3
[if exp="f.H_R3_jyukuren == -1"]
[jump target=*R3_hagesiku_com1_jyukuren_1]

[elsif exp="f.H_R3_jyukuren == 0"]
[jump target=*R3_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R3_jyukuren == 1"]
[jump target=*R3_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R3_jyukuren >= 2"]
[jump target=*R3_hagesiku_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R4_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R4
[if exp="f.H_R4_jyukuren == -1"]
[jump target=*R4_hagesiku_com1_jyukuren_1]

[elsif exp="f.H_R4_jyukuren == 0"]
[jump target=*R4_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R4_jyukuren == 1"]
[jump target=*R4_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R4_jyukuren >= 2"]
[jump target=*R4_hagesiku_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R5_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R5
[if exp="f.H_R5_jyukuren == -1"]
[jump target=*R5_hagesiku_com1_jyukuren_1]

[elsif exp="f.H_R5_jyukuren == 0"]
[jump target=*R5_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R5_jyukuren == 1"]
[jump target=*R5_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R5_jyukuren >= 2"]
[jump target=*R5_hagesiku_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R6_com1

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R6
[if exp="f.H_R6_jyukuren == -1"]
[jump target=*R6_hagesiku_com1_jyukuren_1]

[elsif exp="f.H_R6_jyukuren == 0"]
[jump target=*R6_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R6_jyukuren == 1"]
[jump target=*R6_hagesiku_com1_jyukuren0]

[elsif exp="f.H_R6_jyukuren >= 2"]
[jump target=*R6_hagesiku_com1_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_J1_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J1

[if exp="f.H_J1_jyukuren == 0"]
[jump target=*J1_hagesiku_com2_jyukuren1]

[elsif exp="f.H_J1_jyukuren == 1"]
[jump target=*J1_hagesiku_com2_jyukuren2]

[elsif exp="f.H_J1_jyukuren >= 2"]
[jump target=*J1_hagesiku_com2_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*hagesiku_J2_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J2

[if exp="f.H_J2_jyukuren == 0"]
[jump target=*J2_hagesiku_com2_jyukuren1]

[elsif exp="f.H_J2_jyukuren == 1"]
[jump target=*J2_hagesiku_com2_jyukuren2]

[elsif exp="f.H_J2_jyukuren >= 2"]
[jump target=*J2_hagesiku_com2_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*hagesiku_J3_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;J3

[if exp="f.H_J3_jyukuren == 0"]
[jump target=*J3_hagesiku_com2_jyukuren1]

[elsif exp="f.H_J3_jyukuren == 1"]
[jump target=*J3_hagesiku_com2_jyukuren2]

[elsif exp="f.H_J3_jyukuren >= 2"]
[jump target=*J3_hagesiku_com2_jyukuren3]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R1_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R1
[if exp="f.H_R1_jyukuren == -1"]
[jump target=*R1_hagesiku_com2_jyukuren_1]

[elsif exp="f.H_R1_jyukuren == 0"]
[jump target=*R1_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R1_jyukuren == 1"]
[jump target=*R1_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R1_jyukuren >= 2"]
[jump target=*R1_hagesiku_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R2_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R2
[if exp="f.H_R2_jyukuren == -1"]
[jump target=*R2_hagesiku_com2_jyukuren_1]

[elsif exp="f.H_R2_jyukuren == 0"]
[jump target=*R2_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R2_jyukuren == 1"]
[jump target=*R2_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R2_jyukuren >= 2"]
[jump target=*R2_hagesiku_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R3_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R3
[if exp="f.H_R3_jyukuren == -1"]
[jump target=*R3_hagesiku_com2_jyukuren_1]

[elsif exp="f.H_R3_jyukuren == 0"]
[jump target=*R3_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R3_jyukuren == 1"]
[jump target=*R3_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R3_jyukuren >= 2"]
[jump target=*R3_hagesiku_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R4_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R4
[if exp="f.H_R4_jyukuren == -1"]
[jump target=*R4_hagesiku_com2_jyukuren_1]

[elsif exp="f.H_R4_jyukuren == 0"]
[jump target=*R4_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R4_jyukuren == 1"]
[jump target=*R4_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R4_jyukuren >= 2"]
[jump target=*R4_hagesiku_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R5_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R5
[if exp="f.H_R5_jyukuren == -1"]
[jump target=*R5_hagesiku_com2_jyukuren_1]

[elsif exp="f.H_R5_jyukuren == 0"]
[jump target=*R5_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R5_jyukuren == 1"]
[jump target=*R5_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R5_jyukuren >= 2"]
[jump target=*R5_hagesiku_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*hagesiku_R6_com2

[tb_start_tyrano_code]
;待機CG、熟練度別にジャンプ
;R6
[if exp="f.H_R6_jyukuren == -1"]
[jump target=*R6_hagesiku_com2_jyukuren_1]

[elsif exp="f.H_R6_jyukuren == 0"]
[jump target=*R6_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R6_jyukuren == 1"]
[jump target=*R6_hagesiku_com2_jyukuren0]

[elsif exp="f.H_R6_jyukuren >= 2"]
[jump target=*R6_hagesiku_com2_jyukuren1]

[endif]
[_tb_end_tyrano_code]

*J1_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H11_20_01_02a.gif"  ]
[return  ]
*J1_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H11_20_01_02b.gif"  ]
[return  ]
*J1_yukkuri_com1_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H11_20_01_00a.gif"  ]
[return  ]
*J1_yukkuri_com2_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H11_20_01_00b.gif"  ]
[return  ]
*J1_yukkuri_com1_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H11_20_01_00a.gif"  ]
[return  ]
*J1_yukkuri_com2_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H11_20_01_00b.gif"  ]
[return  ]
*J2_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H12_20_01_00a.gif"  ]
[return  ]
*J2_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H12_20_01_00b.gif"  ]
[return  ]
*J2_yukkuri_com1_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H12_20_01_02a.gif"  ]
[return  ]
*J2_yukkuri_com2_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H12_20_01_02b.gif"  ]
[return  ]
*J2_yukkuri_com1_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H12_20_01_02a.gif"  ]
[return  ]
*J2_yukkuri_com2_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H12_20_01_02b.gif"  ]
[return  ]
*J3_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H13_20_01_00a.gif"  ]
[return  ]
*J3_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H13_20_01_00b.gif"  ]
[return  ]
*J3_yukkuri_com1_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H13_20_01_02a.gif"  ]
[return  ]
*J3_yukkuri_com2_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H13_20_01_00b.gif"  ]
[return  ]
*J3_yukkuri_com1_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H13_20_01_02a.gif"  ]
[return  ]
*J3_yukkuri_com2_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H13_20_01_00b.gif"  ]
[return  ]
*J1_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H11_20_02_02a.gif"  ]
[return  ]
*J1_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H11_20_02_02b.gif"  ]
[return  ]
*J1_hagesiku_com1_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H11_20_02_00a.gif"  ]
[return  ]
*J1_hagesiku_com2_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H11_20_02_00b.gif"  ]
[return  ]
*J1_hagesiku_com1_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H11_20_02_00a.gif"  ]
[return  ]
*J1_hagesiku_com2_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H11_20_02_00b.gif"  ]
[return  ]
*J2_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H12_20_02_00a.gif"  ]
[return  ]
*J2_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H12_20_02_00b.gif"  ]
[return  ]
*J2_hagesiku_com1_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H12_20_02_02a.gif"  ]
[return  ]
*J2_hagesiku_com2_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H12_20_02_02b.gif"  ]
[return  ]
*J2_hagesiku_com1_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H12_20_02_02a.gif"  ]
[return  ]
*J2_hagesiku_com2_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H12_20_02_02b.gif"  ]
[return  ]
*J3_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H13_20_02_00a.gif"  ]
[return  ]
*J3_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H13_20_02_00b.gif"  ]
[return  ]
*J3_hagesiku_com1_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H13_20_02_02a.gif"  ]
[return  ]
*J3_hagesiku_com2_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H13_20_02_00b.gif"  ]
[return  ]
*J3_hagesiku_com1_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H13_20_02_02a.gif"  ]
[return  ]
*J3_hagesiku_com2_jyukuren3

[bg  time="1000"  method="crossfade"  storage="H13_20_02_00b.gif"  ]
[return  ]
*R1_yukkuri_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H01_20_01_02a.gif"  ]
[return  ]
*R1_yukkuri_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H01_20_01_02b.gif"  ]
[return  ]
*R1_yukkuri_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H01_20_01_00a.gif"  ]
[return  ]
*R1_yukkuri_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H01_20_01_00b.gif"  ]
[return  ]
*R1_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H01_20_01_03a.gif"  ]
[return  ]
*R1_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H01_20_01_03b.gif"  ]
[return  ]
*R1_yukkuri_com1_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H01_20_01_03a.gif"  ]
[return  ]
*R1_yukkuri_com2_jyukuren2

[bg  time="1000"  method="crossfade"  storage="H01_20_01_03b.gif"  ]
[return  ]
*R1_hagesiku_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H01_20_02_02a.gif"  ]
[return  ]
*R1_hagesiku_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H01_20_02_02b.gif"  ]
[return  ]
*R1_hagesiku_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H01_20_02_00a.gif"  ]
[return  ]
*R1_hagesiku_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H01_20_02_00b.gif"  ]
[return  ]
*R1_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H01_20_02_03a.gif"  ]
[return  ]
*R1_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H01_20_02_03b.gif"  ]
[return  ]
*R2_yukkuri_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H02_20_01_02a.gif"  ]
[return  ]
*R2_yukkuri_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H02_20_01_02b.gif"  ]
[return  ]
*R2_yukkuri_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H02_20_01_00a.gif"  ]
[return  ]
*R2_yukkuri_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H02_20_01_00b.gif"  ]
[return  ]
*R2_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H02_20_01_03a.gif"  ]
[return  ]
*R2_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H02_20_01_03b.gif"  ]
[return  ]
*R2_hagesiku_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H02_20_02_02a.gif"  ]
[return  ]
*R2_hagesiku_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H02_20_02_02b.gif"  ]
[return  ]
*R2_hagesiku_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H02_20_02_00a.gif"  ]
[return  ]
*R2_hagesiku_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H02_20_02_00b.gif"  ]
[return  ]
*R2_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H02_20_02_03a.gif"  ]
[return  ]
*R2_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H02_20_02_03b.gif"  ]
[return  ]
*R3_yukkuri_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H03_20_01_02a.gif"  ]
[return  ]
*R3_yukkuri_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H03_20_01_00b.gif"  ]
[return  ]
*R3_yukkuri_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H03_20_01_00a.gif"  ]
[return  ]
*R3_yukkuri_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H03_20_01_00b.gif"  ]
[return  ]
*R3_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H03_20_01_03a.gif"  ]
[return  ]
*R3_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H03_20_01_00b.gif"  ]
[return  ]
*R3_hagesiku_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H03_20_02_02a.gif"  ]
[return  ]
*R3_hagesiku_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H03_20_02_00b.gif"  ]
[return  ]
*R3_hagesiku_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H03_20_02_00a.gif"  ]
[return  ]
*R3_hagesiku_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H03_20_02_00b.gif"  ]
[return  ]
*R3_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H03_20_02_03a.gif"  ]
[return  ]
*R3_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H03_20_02_00b.gif"  ]
[return  ]
*R4_yukkuri_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H04_20_01_02a.gif"  ]
[return  ]
*R4_yukkuri_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H04_20_01_00b.gif"  ]
[return  ]
*R4_yukkuri_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H04_20_01_00a.gif"  ]
[return  ]
*R4_yukkuri_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H04_20_01_00b.gif"  ]
[return  ]
*R4_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H04_20_01_03a.gif"  ]
[return  ]
*R4_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H04_20_01_00b.gif"  ]
[return  ]
*R4_hagesiku_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H04_20_02_02a.gif"  ]
[return  ]
*R4_hagesiku_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H04_20_02_00b.gif"  ]
[return  ]
*R4_hagesiku_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H04_20_02_00a.gif"  ]
[return  ]
*R4_hagesiku_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H04_20_02_00b.gif"  ]
[return  ]
*R4_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H04_20_02_03a.gif"  ]
[return  ]
*R4_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H04_20_02_00b.gif"  ]
[return  ]
*R5_yukkuri_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H05_20_01_02a.gif"  ]
[return  ]
*R5_yukkuri_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H05_20_01_00b.gif"  ]
[return  ]
*R5_yukkuri_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H05_20_01_00a.gif"  ]
[return  ]
*R5_yukkuri_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H05_20_01_00b.gif"  ]
[return  ]
*R5_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H05_20_01_03a.gif"  ]
[return  ]
*R5_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H05_20_01_00b.gif"  ]
[return  ]
*R5_hagesiku_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H05_20_02_02a.gif"  ]
[return  ]
*R5_hagesiku_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H05_20_02_00b.gif"  ]
[return  ]
*R5_hagesiku_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H05_20_02_00a.gif"  ]
[return  ]
*R5_hagesiku_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H05_20_02_00b.gif"  ]
[return  ]
*R5_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H05_20_02_03a.gif"  ]
[return  ]
*R5_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H05_20_02_00b.gif"  ]
[return  ]
*R6_yukkuri_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H06_20_01_00a.gif"  ]
[return  ]
*R6_yukkuri_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H06_20_01_00b.gif"  ]
[return  ]
*R6_yukkuri_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H06_20_01_02a.gif"  ]
[return  ]
*R6_yukkuri_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H06_20_01_02b.gif"  ]
[return  ]
*R6_yukkuri_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H06_20_01_03a.gif"  ]
[return  ]
*R6_yukkuri_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H06_20_01_03b.gif"  ]
[return  ]
*R6_hagesiku_com1_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H06_20_02_00a.gif"  ]
[return  ]
*R6_hagesiku_com2_jyukuren_1

[bg  time="1000"  method="crossfade"  storage="H06_20_02_00b.gif"  ]
[return  ]
*R6_hagesiku_com1_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H06_20_02_02a.gif"  ]
[return  ]
*R6_hagesiku_com2_jyukuren0

[bg  time="1000"  method="crossfade"  storage="H06_20_02_02b.gif"  ]
[return  ]
*R6_hagesiku_com1_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H06_20_02_03a.gif"  ]
[return  ]
*R6_hagesiku_com2_jyukuren1

[bg  time="1000"  method="crossfade"  storage="H06_20_02_03b.gif"  ]
[return  ]
*BAD_kiss

[bg  time="1000"  method="crossfade"  storage="H00_03_01_01.gif"  ]
[return  ]
*BAD_suu

[bg  time="1000"  method="crossfade"  storage="H00_05_01_02.gif"  ]
[return  ]
*BAD_momu

[bg  time="1000"  method="crossfade"  storage="H00_04_01_02.gif"  ]
[return  ]
*BAD_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H00_06_01_02.gif"  ]
[return  ]
*R1_kiss

[bg  time="1000"  method="crossfade"  storage="H01_03_01_00.gif"  ]
[return  ]
*R1_momu

[bg  time="1000"  method="crossfade"  storage="H01_04_01_00.gif"  ]
[return  ]
*R1_tikubiijiri

[bg  time="1000"  method="crossfade"  storage="H01_04_02_00.gif"  ]
[return  ]
*R1_suu

[bg  time="1000"  method="crossfade"  storage="H01_05_01_00.gif"  ]
[return  ]
*R1_kunni

[bg  time="1000"  method="crossfade"  storage="H01_07_01_00.gif"  ]
[return  ]
*R1_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H01_06_01_00.gif"  ]
[return  ]
*R1_teman

[bg  time="1000"  method="crossfade"  storage="H01_06_02_00.gif"  ]
[return  ]
*R1_Gsupo

[bg  time="1000"  method="crossfade"  storage="H01_06_03_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman.mp3"  fadein="true"  ]
[return  ]
*R2_momu

[bg  time="1000"  method="crossfade"  storage="H02_04_01_00.gif"  ]
[return  ]
*R2_momu_tikubiijiri

[bg  time="1000"  method="crossfade"  storage="H02_04_02_00.gif"  ]
[return  ]
*R2_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H02_06_01_00.gif"  ]
[return  ]
*R2_kuriijiri_teman

[bg  time="1000"  method="crossfade"  storage="H02_06_02_00.gif"  ]
[return  ]
*R2_kuriijiri_Gsupo

[bg  time="1000"  method="crossfade"  storage="H02_06_03_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman.mp3"  fadein="true"  ]
[return  ]
*R2_kunni

[bg  time="1000"  method="crossfade"  storage="H02_07_01_00.gif"  ]
[return  ]
*R2_kunni&teman

[bg  time="1000"  method="crossfade"  storage="H02_07_03_00.gif"  ]
[return  ]
*R2_kusuguru

[bg  time="1000"  method="crossfade"  storage="H02_09_01_00.gif"  ]
[return  ]
*R3_momu

[bg  time="1000"  method="crossfade"  storage="H03_04_01_00.gif"  ]
[return  ]
*R3_momu_tikubiijiri

[bg  time="1000"  method="crossfade"  storage="H03_04_02_00.gif"  ]
[return  ]
*R3_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H03_06_01_00.gif"  ]
[return  ]
*R3_kuriijiri_teman

[bg  time="1000"  method="crossfade"  storage="H03_06_02_00.gif"  ]
[return  ]
*R3_kuriijiri_Gsupo

[bg  time="1000"  method="crossfade"  storage="H03_06_03_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman.mp3"  fadein="true"  ]
[return  ]
*R3_kunni

[bg  time="1000"  method="crossfade"  storage="H03_07_01_00.gif"  ]
[return  ]
*R3_kunni&teman

[bg  time="1000"  method="crossfade"  storage="H03_07_03_00.gif"  ]
[return  ]
*R3_kusuguru

[bg  time="1000"  method="crossfade"  storage="H03_09_01_00.gif"  ]
[return  ]
*R5_kiss

[bg  time="1000"  method="crossfade"  storage="H05_03_01_00.gif"  ]
[return  ]
*R5_momu

[bg  time="1000"  method="crossfade"  storage="H05_04_01_00.gif"  ]
[return  ]
*R5_suu

[bg  time="1000"  method="crossfade"  storage="H05_05_01_00.gif"  ]
[return  ]
*R5_tikubiijiri

[bg  time="1000"  method="crossfade"  storage="H05_04_02_00.gif"  ]
[return  ]
*R5_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H05_06_01_00.gif"  ]
[return  ]
*R5_teman

[bg  time="1000"  method="crossfade"  storage="H05_06_02_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman0.mp3"  fadein="true"  ]
[return  ]
*R5_Gsupo

[bg  time="1000"  method="crossfade"  storage="H05_06_03_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman.mp3"  fadein="true"  ]
[return  ]
*R5_tataku1

[bgmovie  time="1000"  volume="100"  loop="false"  storage="H05_08_01_00.mp4"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="binta.mp3"  fadein="false"  ]
[return  ]
*R5_tataku2

[bgmovie  time="1000"  volume="100"  loop="false"  storage="H05_08_02_00.mp4"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="binta.mp3"  fadein="false"  ]
[return  ]
*R6_kiss

[bg  time="1000"  method="crossfade"  storage="H06_03_01_00.gif"  ]
[return  ]
*R6_rotor

[bg  time="1000"  method="crossfade"  storage="H06_11_01_00.gif"  ]
[return  ]
*R6_rotor2

[bg  time="1000"  method="crossfade"  storage="H06_11_03_00.gif"  ]
[return  ]
*R6_vibe

[bg  time="1000"  method="crossfade"  storage="H06_12_01_00.gif"  ]
[return  ]
*R6_vibe2

[bg  time="1000"  method="crossfade"  storage="H06_12_03_00.gif"  ]
[return  ]
*R6_denryu

[bg  time="1000"  method="crossfade"  storage="H06_13_01_00.gif"  ]
[return  ]
*R6_denryu2

[bg  time="1000"  method="crossfade"  storage="H06_13_03_00.gif"  ]
[return  ]
*R6_tataku

[bgmovie  time="1000"  volume="100"  loop="false"  storage="H06_08_01_00.mp4"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="binta.mp3"  fadein="false"  ]
[return  ]
*J1_kiss

[bg  time="1000"  method="crossfade"  storage="H11_03_01_00.gif"  ]
[return  ]
*J1_momu

[bg  time="1000"  method="crossfade"  storage="H11_04_01_00.gif"  ]
[return  ]
*J1_suu

[bg  time="1000"  method="crossfade"  storage="H11_05_01_00.gif"  ]
[return  ]
*J1_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H11_06_01_00.gif"  ]
[return  ]
*J1_kusuguru

[bg  time="1000"  method="crossfade"  storage="H11_09_01_00.gif"  ]
[return  ]
*J1_kunni

[bg  time="1000"  method="crossfade"  storage="H11_07_01_00.gif"  ]
[return  ]
*J1_teman

[bg  time="1000"  method="crossfade"  storage="H11_06_02_00.gif"  ]
[return  ]
*J1_tikubiijiri

[bg  time="1000"  method="crossfade"  storage="H11_04_02_00.gif"  ]
[return  ]
*J1_Gsupo

[bg  time="1000"  method="crossfade"  storage="H11_06_03_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman.mp3"  fadein="true"  ]
[return  ]
*J2_kiss

[bg  time="1000"  method="crossfade"  storage="H12_03_01_00.gif"  ]
[return  ]
*J2_momu

[bg  time="1000"  method="crossfade"  storage="H12_04_01_00.gif"  ]
[return  ]
*J2_suu

[bg  time="1000"  method="crossfade"  storage="H12_05_01_00.gif"  ]
[return  ]
*J2_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H12_06_01_00.gif"  ]
[return  ]
*J2_kusuguru

[bg  time="1000"  method="crossfade"  storage="H12_09_01_00.gif"  ]
[return  ]
*J2_kunni

[bg  time="1000"  method="crossfade"  storage="H12_07_01_00.gif"  ]
[return  ]
*J2_teman

[bg  time="1000"  method="crossfade"  storage="H12_06_02_00.gif"  ]
[return  ]
*J2_tikubiijiri

[bg  time="1000"  method="crossfade"  storage="H12_04_02_00.gif"  ]
[return  ]
*J2_Gsupo

[bg  time="1000"  method="crossfade"  storage="H12_06_03_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman.mp3"  fadein="true"  ]
[return  ]
*J3_kiss

[bg  time="1000"  method="crossfade"  storage="H13_03_01_00.gif"  ]
[return  ]
*J3_momu

[bg  time="1000"  method="crossfade"  storage="H13_04_01_00.gif"  ]
[return  ]
*J3_suu

[bg  time="1000"  method="crossfade"  storage="H13_05_01_00.gif"  ]
[return  ]
*J3_kuriijiri

[bg  time="1000"  method="crossfade"  storage="H13_06_01_00.gif"  ]
[return  ]
*J3_kusuguru

[bg  time="1000"  method="crossfade"  storage="H13_09_01_00.gif"  ]
[return  ]
*J3_kunni

[bg  time="1000"  method="crossfade"  storage="H13_07_01_00.gif"  ]
[return  ]
*J3_teman

[bg  time="1000"  method="crossfade"  storage="H13_06_02_00.gif"  ]
[return  ]
*J3_tikubiijiri

[bg  time="1000"  method="crossfade"  storage="H13_04_02_00.gif"  ]
[return  ]
*J3_Gsupo

[bg  time="1000"  method="crossfade"  storage="H13_06_03_00.gif"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="teman.mp3"  fadein="true"  ]
[return  ]
