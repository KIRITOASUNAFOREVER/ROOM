[_tb_system_call storage=system/_H_R6_button.ks]

*Lv1

[tb_start_tyrano_code]
;R6　Lv1

;視姦
[button storage=H_R6_button.ks target=*kansatu_call enterimg=HUI_sikan_off.png clickimg=HUI_sikan_on.png x=671 y=1 graphic=HUI_sikan_on.png]

;会話
[button storage=H_R6_button.ks target=*kaiwa_call enterimg=HUI_kaiwa_off.png clickimg=HUI_kaiwa_on.png x=591 y=1 graphic=HUI_kaiwa_on.png]

;右１　キス
[button storage=H_R6_button.ks target=*kiss_call enterimg=HUI_kiss_off.png clickimg=HUI_kiss_on.png x=1200 y=24 graphic=HUI_kiss_on.png]

;右２　ローター
[button storage=H_R6_button.ks target=*rotor_call enterimg=HUI_rotor_off.png clickimg=HUI_rotor_on.png x=1120 y=24 graphic=HUI_rotor_on.png]

;右３　バイブ
[button storage=H_R6_button.ks target=*vibe_call enterimg=HUI_vibe_off.png clickimg=HUI_vibe_on.png x=1040 y=24 graphic=HUI_vibe_on.png]

;右４　電流
[button storage=H_R6_button.ks target=*denryu_call enterimg=HUI_denryu_off.png clickimg=HUI_denryu_on.png x=960 y=24 graphic=HUI_denryu_on.png]

;右５　叩く
[button storage=H_R6_button.ks target=*tataku_call enterimg=HUI_tataku_off.png clickimg=HUI_tataku_on.png x=880 y=24 graphic=HUI_tataku_on.png]

;右６　撮影
[button storage=H_R6_button.ks target=*syame_call enterimg=HUI_satuei_off.png clickimg=HUI_satuei_on.png x=800 y=24 graphic=HUI_satuei_on.png]
[_tb_end_tyrano_code]

[return  ]
*Lv2

[tb_start_tyrano_code]
;R6　Lv2

;視姦
[button storage=H_R6_button.ks target=*kansatu_call enterimg=HUI_sikan_off.png clickimg=HUI_sikan_on.png x=671 y=1 graphic=HUI_sikan_on.png]

;会話
[button storage=H_R6_button.ks target=*kaiwa_call enterimg=HUI_kaiwa_off.png clickimg=HUI_kaiwa_on.png x=591 y=1 graphic=HUI_kaiwa_on.png]

;右１　Dキス（発展）
[button storage=H_R6_button.ks target=*kiss_call enterimg=HUI_dkiss_off.png clickimg=HUI_dkiss_on.png x=1200 y=24 graphic=HUI_dkiss_on.png]

;右２　ローター
[button storage=H_R6_button.ks target=*rotor_call enterimg=HUI_rotor_off.png clickimg=HUI_rotor_on.png x=1120 y=24 graphic=HUI_rotor_on.png]

;右３　バイブ
[button storage=H_R6_button.ks target=*vibe_call enterimg=HUI_vibe_off.png clickimg=HUI_vibe_on.png x=1040 y=24 graphic=HUI_vibe_on.png]

;右４　電流
[button storage=H_R6_button.ks target=*denryu_call enterimg=HUI_denryu_off.png clickimg=HUI_denryu_on.png x=960 y=24 graphic=HUI_denryu_on.png]

;右５　叩く
[button storage=H_R6_button.ks target=*tataku_call enterimg=HUI_tataku_off.png clickimg=HUI_tataku_on.png x=880 y=24 graphic=HUI_tataku_on.png]

;右６　撮影
[button storage=H_R6_button.ks target=*syame_call enterimg=HUI_satuei_off.png clickimg=HUI_satuei_on.png x=800 y=24 graphic=HUI_satuei_on.png]
[_tb_end_tyrano_code]

[return  ]
*Lv3

[tb_start_tyrano_code]
;R6　Lv3

;視姦
[button storage=H_R6_button.ks target=*kansatu_call enterimg=HUI_sikan_off.png clickimg=HUI_sikan_on.png x=671 y=1 graphic=HUI_sikan_on.png]

;会話
[button storage=H_R6_button.ks target=*kaiwa_call enterimg=HUI_kaiwa_off.png clickimg=HUI_kaiwa_on.png x=591 y=1 graphic=HUI_kaiwa_on.png]

;右１　Dキス
[button storage=H_R6_button.ks target=*kiss_call enterimg=HUI_dkiss_off.png clickimg=HUI_dkiss_on.png x=1200 y=24 graphic=HUI_dkiss_on.png]

;右２　ローター
[button storage=H_R6_button.ks target=*rotor_call enterimg=HUI_rotor_off.png clickimg=HUI_rotor_on.png x=1120 y=24 graphic=HUI_rotor_on.png]

;右３　バイブ
[button storage=H_R6_button.ks target=*vibe_call enterimg=HUI_vibe_off.png clickimg=HUI_vibe_on.png x=1040 y=24 graphic=HUI_vibe_on.png]

;右４　電流
[button storage=H_R6_button.ks target=*denryu_call enterimg=HUI_denryu_off.png clickimg=HUI_denryu_on.png x=960 y=24 graphic=HUI_denryu_on.png]

;右５　叩く
[button storage=H_R6_button.ks target=*tataku_call enterimg=HUI_tataku_off.png clickimg=HUI_tataku_on.png x=880 y=24 graphic=HUI_tataku_on.png]

;右６　撮影
[button storage=H_R6_button.ks target=*syame_call enterimg=HUI_satuei_off.png clickimg=HUI_satuei_on.png x=800 y=24 graphic=HUI_satuei_on.png]
[_tb_end_tyrano_code]

[return  ]
*kunni_call

[cm  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 3 && f.H_zettyou_purasu == 3 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 3 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 3 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;kunni(R1,R2,R3)R1はレベル２から発生。R2とR３はレベル１から

[if exp="f.H_R3_jyukuren == -1 && f.H_BAD_kunni == 0 "]
[call storage=H_R1_EV.ks target=*kunni_lv0_1"]

[elsif exp="f.H_R3_jyukuren == -1 && f.H_BAD_kunni == 1 "]
[call storage=H_R1_EV.ks target=*kunni_lv0_2"]

[elsif exp="f.H_R3_jyukuren == -1 && f.H_BAD_kunni == 2 "]
[call storage=H_R1_EV.ks target=*kunni_lv0_3"]

[elsif exp="f.H_R3_jyukuren == 0 && f.H_BAD_kunni == 0 "]
[call storage=H_R1_EV.ks target=*kunni_lv1_1"]

[elsif exp="f.H_R3_jyukuren == 0 && f.H_BAD_kunni == 1 "]
[call storage=H_R1_EV.ks target=*kunni_lv1_2"]

[elsif exp="f.H_R3_jyukuren == 0 && f.H_BAD_kunni == 2 "]
[call storage=H_R1_EV.ks target=*kunni_lv1_3"]

[elsif exp="f.H_R3_jyukuren == 1 && f.H_BAD_kunni == 0 "]
[call storage=H_R1_EV.ks target=*kunni_lv2_1"]

[elsif exp="f.H_R3_jyukuren == 1 && f.H_BAD_kunni == 1 "]
[call storage=H_R1_EV.ks target=*kunni_lv2_2"]

[elsif exp="f.H_R3_jyukuren == 1 && f.H_BAD_kunni == 2 "]
[call storage=H_R1_EV.ks target=*kunni_lv2_3"]

[elsif exp="f.H_R3_jyukuren == 2 && f.H_BAD_kunni == 0 "]
[call storage=H_R1_EV.ks target=*kunni_lv3_1"]

[elsif exp="f.H_R3_jyukuren == 2 && f.H_BAD_kunni == 1 "]
[call storage=H_R1_EV.ks target=*kunni_lv3_2"]

[elsif exp="f.H_R3_jyukuren == 2 && f.H_BAD_kunni == 2 "]
[call storage=H_R1_EV.ks target=*kunni_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R3.ks"  target="*top_1"  ]
*kusuguru_call

[cm  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 5 && f.H_zettyou_purasu == 5 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 5 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 5 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;kusuguru(R2,R3)

[if exp="f.H_R3_jyukuren == -1 && f.H_kusuguru == 0 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv0_1"]

[elsif exp="f.H_R3_jyukuren == -1 && f.H_kusuguru == 1 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv0_2"]

[elsif exp="f.H_R3_jyukuren == -1 && f.H_kusuguru == 2 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv0_3"]

[elsif exp="f.H_R3_jyukuren == 0 && f.H_kusuguru == 0 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv1_1"]

[elsif exp="f.H_R3_jyukuren == 0 && f.H_kusuguru == 1 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv1_2"]

[elsif exp="f.H_R3_jyukuren == 0 && f.H_kusuguru == 2 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv1_3"]

[elsif exp="f.H_R3_jyukuren == 1 && f.H_kusuguru == 0 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv2_1"]

[elsif exp="f.H_R3_jyukuren == 1 && f.H_kusuguru == 1 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv2_2"]

[elsif exp="f.H_R3_jyukuren == 1 && f.H_kusuguru == 2 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv2_3"]

[elsif exp="f.H_R3_jyukuren == 2 && f.H_kusuguru == 0 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv3_1"]

[elsif exp="f.H_R3_jyukuren == 2 && f.H_kusuguru == 1 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv3_2"]

[elsif exp="f.H_R3_jyukuren == 2 && f.H_kusuguru == 2 "]
[call storage=H_R1_EV.ks target=*kusuguruR2_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R3.ks"  target="*top_1"  ]
*kaiwa_call

[cm  ]
[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;会話

[if exp="f.H_R6_jyukuren == -1 && f.H_kaiwa == 0 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv0_1"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_kaiwa == 1 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_kaiwa == 2 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_kaiwa == 0 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv1_1"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_kaiwa == 1 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_kaiwa == 2 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv1_3"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_kaiwa == 0 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv2_1"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_kaiwa == 1 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv2_2"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_kaiwa == 2 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_kaiwa == 0 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_kaiwa == 1 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_kaiwa == 2 "]
[call storage=H_R1_EV.ks target=*kaiwaR6_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R6.ks"  target="*top_1"  ]
*kansatu_call

[cm  ]
[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;観察

[if exp="f.H_R6_jyukuren == -1 && f.H_BAD_kansatu == 0 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv0_1"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_kansatu == 1 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_kansatu == 2 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_kansatu == 0 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv1_1"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_kansatu == 1 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_kansatu == 2 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_BAD_kansatu == 0 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv23_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_BAD_kansatu == 1 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv23_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_BAD_kansatu == 2 "]
[call storage=H_R1_EV.ks target=*kansatuR6_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R6.ks"  target="*top_1"  ]
*kiss_call

[cm  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 6 && f.H_zettyou_purasu == 6 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 6 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 6 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度別にグラをコール
;kiss

[if exp="f.H_R6_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_kiss"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_kiss"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_kiss"]

[elsif exp="f.H_R6_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_kiss"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;kiss(R1、R5、R6)

[if exp="f.H_R6_jyukuren == -1 && f.H_BAD_kiss == 0 "]
[call storage=H_R1_EV.ks target=*kiss_lv0_1"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_kiss == 1 "]
[call storage=H_R1_EV.ks target=*kiss_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_kiss == 2 "]
[call storage=H_R1_EV.ks target=*kiss_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_kiss == 0 "]
[call storage=H_R1_EV.ks target=*kiss_lv1_1"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_kiss == 1 "]
[call storage=H_R1_EV.ks target=*kiss_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_kiss == 2 "]
[call storage=H_R1_EV.ks target=*kiss_lv1_3"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_BAD_kiss == 0 "]
[call storage=H_R1_EV.ks target=*kiss_lv23_1"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_BAD_kiss == 1 "]
[call storage=H_R1_EV.ks target=*kiss_lv23_2"]

[elsif exp="f.H_R6_jyukuren >= 1 && f.H_BAD_kiss == 2 "]
[call storage=H_R1_EV.ks target=*kiss_lv23_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_kiss == 0 "]
[call storage=H_R1_EV.ks target=*kiss_lv23_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_kiss == 1 "]
[call storage=H_R1_EV.ks target=*kiss_lv23_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_kiss == 2 "]
[call storage=H_R1_EV.ks target=*kiss_lv23_3"]
[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R6.ks"  target="*top_1"  ]
*momu_call

[cm  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 6 && f.H_zettyou_purasu == 6 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 6 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 6 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;momu(R1.R2.R3,R5)

[if exp="f.H_R5_jyukuren == -1 && f.H_BAD_momu == 0 "]
[call storage=H_R1_EV.ks target=*momu_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_BAD_momu == 1 "]
[call storage=H_R1_EV.ks target=*momu_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_BAD_momu == 2 "]
[call storage=H_R1_EV.ks target=*momu_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_momu == 0 "]
[call storage=H_R1_EV.ks target=*momu_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_momu == 1 "]
[call storage=H_R1_EV.ks target=*momu_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_momu == 2 "]
[call storage=H_R1_EV.ks target=*momu_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_BAD_momu == 0 "]
[call storage=H_R1_EV.ks target=*momu_lv23_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_BAD_momu == 1 "]
[call storage=H_R1_EV.ks target=*momu_lv23_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_BAD_momu == 2 "]
[call storage=H_R1_EV.ks target=*momu_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R5.ks"  target="*top_1"  ]
*suu_call

[cm  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 4 && f.H_zettyou_purasu == 4 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 4 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 4 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;suu(BAD,R1.R5)

[if exp="f.H_R5_jyukuren == -1 && f.H_BAD_suu == 0 "]
[call storage=H_R1_EV.ks target=*suu_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_BAD_suu == 1 "]
[call storage=H_R1_EV.ks target=*suu_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_BAD_suu == 2 "]
[call storage=H_R1_EV.ks target=*suu_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_suu == 0 "]
[call storage=H_R1_EV.ks target=*suu_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_suu == 1 "]
[call storage=H_R1_EV.ks target=*suu_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_suu == 2 "]
[call storage=H_R1_EV.ks target=*suu_lv1_3"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_BAD_suu == 0 "]
[call storage=H_R1_EV.ks target=*suu_lv23_1"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_BAD_suu == 1 "]
[call storage=H_R1_EV.ks target=*suu_lv23_2"]

[elsif exp="f.H_R5_jyukuren >= 1 && f.H_BAD_suu == 2 "]
[call storage=H_R1_EV.ks target=*suu_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R5.ks"  target="*top_1"  ]
*kuriijiri_call

[cm  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 4 && f.H_zettyou_purasu == 4 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 4 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 4 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;kuriijiri(BAD,R1,R2.R3,R5)

[if exp="f.H_R5_jyukuren == -1 && f.H_BAD_kuriijiri == 0 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv0_1 "]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_BAD_kuriijiri == 1 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv0_2"]

[elsif exp="f.H_R5_jyukuren == -1 && f.H_BAD_kuriijiri == 2 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv0_3"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_kuriijiri == 0 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv1_1 "]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_kuriijiri == 1 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv1_2"]

[elsif exp="f.H_R5_jyukuren == 0 && f.H_BAD_kuriijiri == 2 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv1_3"]

[elsif exp="f.H_R5_jyukuren == 1 && f.H_BAD_kuriijiri == 0 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv2_1"]

[elsif exp="f.H_R5_jyukuren == 1 && f.H_BAD_kuriijiri == 1 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv2_2"]

[elsif exp="f.H_R5_jyukuren == 1 && f.H_BAD_kuriijiri == 2 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv2_3"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_BAD_kuriijiri == 0 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv2_1"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_BAD_kuriijiri == 1 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv2_2"]

[elsif exp="f.H_R5_jyukuren >= 2 && f.H_BAD_kuriijiri == 2 "]
[call storage=H_R1_EV.ks target=*kuriijiri_lv2_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R5.ks"  target="*top_1"  ]
*tataku_call

[cm  ]
[bgmovie  time="1000"  volume="100"  loop="false"  storage="H06_08_01_00.mp4"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="binta.mp3"  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 2 && f.H_zettyou_purasu == 2 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 2 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 2 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;tataku(BAD,R1,R2.R3,R5,R6) R2R3は尻叩きなので共通

[if exp="f.H_R6_jyukuren == -1 && f.H_BAD_tataku == 0 "]
[call storage=H_R1_EV.ks target=*tataku_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_tataku == 1 "]
[call storage=H_R1_EV.ks target=*tataku_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_tataku == 2 "]
[call storage=H_R1_EV.ks target=*tataku_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_tataku == 0 "]
[call storage=H_R1_EV.ks target=*tataku_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_tataku == 1 "]
[call storage=H_R1_EV.ks target=*tataku_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_tataku == 2 "]
[call storage=H_R1_EV.ks target=*tataku_lv1_3"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_tataku == 0 "]
[call storage=H_R1_EV.ks target=*tataku_lv23_1"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_tataku == 1 "]
[call storage=H_R1_EV.ks target=*tataku_lv23_2"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_tataku == 2 "]
[call storage=H_R1_EV.ks target=*tataku_lv23_3"]

[elsif exp="f.H_R6_jyukuren == 2 && f.H_BAD_tataku == 0 "]
[call storage=H_R1_EV.ks target=*tataku_lv23_1"]

[elsif exp="f.H_R6_jyukuren == 2 && f.H_BAD_tataku == 1 "]
[call storage=H_R1_EV.ks target=*tataku_lv23_2"]

[elsif exp="f.H_R6_jyukuren == 2 && f.H_BAD_tataku == 2 "]
[call storage=H_R1_EV.ks target=*tataku_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[call  storage="H_hyoujyou_jyukuren.ks"  target="*base_R6"  ]
[stop_bgmovie  time="1000"  ]
[jump  storage="H_R6.ks"  target="*top_1"  ]
*syame_call

[cm  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 1 && f.H_zettyou_purasu == 1 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 1 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 1 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;syame;(BAD,R1,R2.R3,R5,R6)

[if exp="f.H_R6_jyukuren == -1 && f.H_BAD_syame == 0 "]
[call storage=H_R1_EV.ks target=*syameR6_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_syame == 1 "]
[call storage=H_R1_EV.ks target=*syameR6_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_syame == 2 "]
[call storage=H_R1_EV.ks target=*syameR6_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_syame == 0 "]
[call storage=H_R1_EV.ks target=*syameR6_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_syame == 1 "]
[call storage=H_R1_EV.ks target=*syameR6_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_syame == 2 "]
[call storage=H_R1_EV.ks target=*syameR6_lv1_3"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_syame == 0 "]
[call storage=H_R1_EV.ks target=*syameR6_lv2_1"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_syame == 1 "]
[call storage=H_R1_EV.ks target=*syameR6_lv2_2"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_syame == 2 "]
[call storage=H_R1_EV.ks target=*syameR6_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_syame == 0 "]
[call storage=H_R1_EV.ks target=*syameR6_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_syame == 1 "]
[call storage=H_R1_EV.ks target=*syameR6_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_syame == 2 "]
[call storage=H_R1_EV.ks target=*syameR6_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R6.ks"  target="*top_1"  ]
*rotor_call

[tb_eval  exp="f.R6_r=1"  name="R6_r"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[playse  volume="40"  time="1000"  buf="4"  storage="rotor.mp3"  loop="true"  fadein="true"  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 5 && f.H_zettyou_purasu == 5 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 5 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 5 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度別にグラをコール
;rotor

[if exp="f.H_R6_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_rotor"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_rotor"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_rotor"]

[elsif exp="f.H_R6_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_rotor2"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;rotor;(R6)

[if exp="f.H_R6_jyukuren == -1 && f.H_BAD_rotor == 0 "]
[call storage=H_R1_EV.ks target=*rotor_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_rotor == 1 "]
[call storage=H_R1_EV.ks target=*rotor_lv0_2 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_rotor == 2 "]
[call storage=H_R1_EV.ks target=*rotor_lv0_3 "]


[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_rotor == 0 "]
[call storage=H_R1_EV.ks target=*rotor_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_rotor == 1 "]
[call storage=H_R1_EV.ks target=*rotor_lv1_2 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_rotor == 2 "]
[call storage=H_R1_EV.ks target=*rotor_lv1_3 "]


[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_rotor == 0 "]
[call storage=H_R1_EV.ks target=*rotor_lv2_1 "]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_rotor == 1 "]
[call storage=H_R1_EV.ks target=*rotor_lv2_2 "]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_rotor == 2 "]
[call storage=H_R1_EV.ks target=*rotor_lv2_3 "]


[elsif exp="f.H_R6_jyukuren == 2 && f.H_BAD_rotor == 0 "]
[call storage=H_R1_EV.ks target=*rotor_lv3_1 "]

[elsif exp="f.H_R6_jyukuren == 2 && f.H_BAD_rotor == 1 "]
[call storage=H_R1_EV.ks target=*rotor_lv3_2 "]

[elsif exp="f.H_R6_jyukuren == 2 && f.H_BAD_rotor == 2 "]
[call storage=H_R1_EV.ks target=*rotor_lv3_3 "]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R6.ks"  target="*top_1"  ]
*vibe_call

[tb_eval  exp="f.R6_v=1"  name="R6_v"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[playse  volume="70"  time="1000"  buf="5"  storage="vibe.mp3"  loop="true"  fadein="true"  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 4 && f.H_zettyou_purasu == 4 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 4 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 4 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度別にグラをコール
;vibe

[if exp="f.H_R6_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_vibe"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_vibe"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_vibe"]

[elsif exp="f.H_R6_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_vibe2"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;vibe(R6)

[if exp="f.H_R6_jyukuren == -1 && f.H_BAD_vibe == 0 "]
[call storage=H_R1_EV.ks target=*vibe_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_vibe == 1 "]
[call storage=H_R1_EV.ks target=*vibe_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_vibe == 2 "]
[call storage=H_R1_EV.ks target=*vibe_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_vibe == 0 "]
[call storage=H_R1_EV.ks target=*vibe_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_vibe == 1 "]
[call storage=H_R1_EV.ks target=*vibe_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_vibe == 2 "]
[call storage=H_R1_EV.ks target=*vibe_lv1_3"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_vibe == 0 "]
[call storage=H_R1_EV.ks target=*vibe_lv2_1"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_vibe == 1 "]
[call storage=H_R1_EV.ks target=*vibe_lv2_2"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_vibe == 2 "]
[call storage=H_R1_EV.ks target=*vibe_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_vibe == 0 "]
[call storage=H_R1_EV.ks target=*vibe_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_vibe == 1 "]
[call storage=H_R1_EV.ks target=*vibe_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_vibe == 2 "]
[call storage=H_R1_EV.ks target=*vibe_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R6.ks"  target="*top_1"  ]
*denryu_call

[tb_eval  exp="f.R6_d=1"  name="R6_d"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[playse  volume="50"  time="1000"  buf="3"  storage="denryu.mp3"  loop="false"  fadein="false"  ]
[tb_start_tyrano_code]
;マイナスとプラスがブッキングした場合はマイナスコール

[if exp="f.H_zettyou_mainasu== 3 && f.H_zettyou_purasu == 3 "]
[call target="*zettyoumainasu"]

[elsif exp="f.H_zettyou_purasu== 3 "]
[call target="*zettyoupurasu"]

[elsif exp="f.H_zettyou_mainasu== 3 "]
[call target="*zettyoumainasu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度別にグラをコール
;vibe

[if exp="f.H_R6_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_denryu"]

[elsif exp="f.H_R6_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_denryu"]

[elsif exp="f.H_R6_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_denryu"]

[elsif exp="f.H_R6_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*R6_denryu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;denryu(R6)

[if exp="f.H_R6_jyukuren == -1 && f.H_BAD_denryu == 0 "]
[call storage=H_R1_EV.ks target=*denryu_lv0_1 "]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_denryu == 1 "]
[call storage=H_R1_EV.ks target=*denryu_lv0_2"]

[elsif exp="f.H_R6_jyukuren == -1 && f.H_BAD_denryu == 2 "]
[call storage=H_R1_EV.ks target=*denryu_lv0_3"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_denryu == 0 "]
[call storage=H_R1_EV.ks target=*denryu_lv1_1 "]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_denryu == 1 "]
[call storage=H_R1_EV.ks target=*denryu_lv1_2"]

[elsif exp="f.H_R6_jyukuren == 0 && f.H_BAD_denryu == 2 "]
[call storage=H_R1_EV.ks target=*denryu_lv1_3"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_denryu == 0 "]
[call storage=H_R1_EV.ks target=*denryu_lv2_1"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_denryu == 1 "]
[call storage=H_R1_EV.ks target=*denryu_lv2_2"]

[elsif exp="f.H_R6_jyukuren == 1 && f.H_BAD_denryu == 2 "]
[call storage=H_R1_EV.ks target=*denryu_lv2_3"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_denryu == 0 "]
[call storage=H_R1_EV.ks target=*denryu_lv3_1"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_denryu == 1 "]
[call storage=H_R1_EV.ks target=*denryu_lv3_2"]

[elsif exp="f.H_R6_jyukuren >= 2 && f.H_BAD_denryu == 2 "]
[call storage=H_R1_EV.ks target=*denryu_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_R6.ks"  target="*top_1"  ]
*zettyoupurasu

[tb_start_tyrano_code]
;熟練度0で快楽度15以上はプラスにならない
;熟練度1で快楽度30以上はプラスにならない
;熟練度2で快楽度45以上はプラスにならない


[if exp="f.H_BAD_jyukuren == -1 &&f.H_zettyou== 15 && f.H_BAD_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_BAD_jyukuren == 0 &&f.H_zettyou== 15 && f.H_BAD_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_BAD_jyukuren == 1 &&f.H_zettyou== 30 && f.H_BAD_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_BAD_jyukuren == 2 &&f.H_zettyou== 45 && f.H_BAD_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]



[elsif exp="f.H_R1_jyukuren == -1 &&f.H_zettyou== 15 && f.H_R1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R1_jyukuren == 0 &&f.H_zettyou== 15 && f.H_R1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R1_jyukuren == 1 &&f.H_zettyou== 30 && f.H_R1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_R1_jyukuren == 2 &&f.H_zettyou== 45 && f.H_R1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]



[elsif exp="f.H_R2_jyukuren == -1 &&f.H_zettyou== 15 && f.H_R2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R2_jyukuren == 0 &&f.H_zettyou== 15 && f.H_R2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R2_jyukuren == 1 &&f.H_zettyou== 30 && f.H_R2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_R2_jyukuren == 2 &&f.H_zettyou== 45 && f.H_R2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]




[elsif exp="f.H_R3_jyukuren == -1 &&f.H_zettyou== 15 && f.H_R3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R3_jyukuren == 0 &&f.H_zettyou== 15 && f.H_R3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R3_jyukuren == 1 &&f.H_zettyou== 30 && f.H_R3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_R3_jyukuren == 2 &&f.H_zettyou== 45 && f.H_R3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]



[elsif exp="f.H_R4_jyukuren == -1 &&f.H_zettyou== 15 && f.H_R4_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R4_jyukuren == 0 &&f.H_zettyou== 15 && f.H_R4_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R4_jyukuren == 1 &&f.H_zettyou== 30 && f.H_R4_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_R4_jyukuren == 2 &&f.H_zettyou== 45 && f.H_R4_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]





[elsif exp="f.H_R5_jyukuren == -1 &&f.H_zettyou== 15 && f.H_R5_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R5_jyukuren == 0 &&f.H_zettyou== 15 && f.H_R5_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R5_jyukuren == 1 &&f.H_zettyou== 30 && f.H_R5_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_R5_jyukuren == 2 &&f.H_zettyou== 45 && f.H_R5_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]





[elsif exp="f.H_R6_jyukuren == -1 &&f.H_zettyou== 15 && f.H_R6_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R6_jyukuren == 0 &&f.H_zettyou== 15 && f.H_R6_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_R6_jyukuren == 1 &&f.H_zettyou== 30 && f.H_R6_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_R6_jyukuren == 2 &&f.H_zettyou== 45 && f.H_R6_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]





[elsif exp="f.H_J0_jyukuren == -1 &&f.H_zettyou== 15 && f.H_J0_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J0_jyukuren == 0 &&f.H_zettyou== 15 && f.H_J0_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J0_jyukuren == 1 &&f.H_zettyou== 30 && f.H_J0_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_J0_jyukuren == 2 &&f.H_zettyou== 45 && f.H_J0_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]




[elsif exp="f.H_J1_jyukuren == -1 &&f.H_zettyou== 15 && f.H_J1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J1_jyukuren == 0 &&f.H_zettyou== 15 && f.H_J1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J1_jyukuren == 1 &&f.H_zettyou== 30 && f.H_J1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_J1_jyukuren == 2 &&f.H_zettyou== 45 && f.H_J1_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]





[elsif exp="f.H_J2_jyukuren == -1 &&f.H_zettyou== 15 && f.H_J2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J2_jyukuren == 0 &&f.H_zettyou== 15 && f.H_J2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J2_jyukuren == 1 &&f.H_zettyou== 30 && f.H_J2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_J2_jyukuren == 2 &&f.H_zettyou== 45 && f.H_J2_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]




[elsif exp="f.H_J3_jyukuren == -1 &&f.H_zettyou== 15 && f.H_J3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J3_jyukuren == 0 &&f.H_zettyou== 15 && f.H_J3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_J3_jyukuren == 1 &&f.H_zettyou== 30 && f.H_J3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_J3_jyukuren == 2 &&f.H_zettyou== 45 && f.H_J3_jikkoutyuu== 1"]
[jump target="*zettyoupurasu_45"]



[endif]

[_tb_end_tyrano_code]

[tb_eval  exp="f.H_zettyou+=1"  name="H_zettyou"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_kanjisaseta_BAD+=1"  name="H_riza_kanjisaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*zettyoupurasu_15

[tb_eval  exp="f.H_riza_kanjisaseta_BAD+=1"  name="H_riza_kanjisaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Yume "Hghh, nnhh...! I can't... cum anymore...!"[p]
[_tb_end_text]

[return  ]
*zettyoupurasu_30

[tb_eval  exp="f.H_riza_kanjisaseta_BAD+=1"  name="H_riza_kanjisaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Yume "I can't... No more cumming...! Please..."[p]
[_tb_end_text]

[return  ]
*zettyoupurasu_45

[tb_eval  exp="f.H_riza_kanjisaseta_BAD+=1"  name="H_riza_kanjisaseta_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
Yume "Ough, uwahh!♡ No more... My pussy smarts so much, I can't feel anything!♡"[p]
[_tb_end_text]

[return  ]
*zettyoumainasu

[tb_start_tyrano_code]
;以下の数字はマイナスにならない
;熟練度0の場合15以上はマイナスにならない

[if exp="f.H_zettyou >15"]
[jump target="*zettyoumainasu2"]
[endif]

[if exp="f.H_zettyou== 0 || f.H_zettyou== 5 || f.H_zettyou== 10 || f.H_zettyou== 15 || f.H_zettyou== 20 || f.H_zettyou== 25 || f.H_zettyou== 30 || f.H_zettyou== 35 || f.H_zettyou== 40 || f.H_zettyou== 45 "]
[jump target="*zettyoumainasu2"]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.H_zettyou-=1"  name="H_zettyou"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.H_riza_kanjisaseta_BAD-=1"  name="H_riza_kanjisaseta_BAD"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*zettyoumainasu2

[tb_eval  exp="f.H_riza_kanjisasenai_BAD+=1"  name="H_riza_kanjisasenai_BAD"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
[tb_start_text mode=1 ]

[_tb_end_text]

