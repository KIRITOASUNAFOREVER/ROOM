[_tb_system_call storage=system/_H_UI_button.ks]

*BAD

[tb_start_tyrano_code]
;BAD

;視姦
[button storage=H_UI_button.ks target=*kansatu_call enterimg=HUI_sikan_off.png clickimg=HUI_sikan_on.png x=671 y=1 graphic=HUI_sikan_on.png]

;右１　キス
[button storage=H_UI_button.ks target=*kiss_call enterimg=HUI_kiss_off.png clickimg=HUI_kiss_on.png x=1200 y=24 graphic=HUI_kiss_on.png]

;右２　胸揉み
[button storage=H_UI_button.ks target=*momu_call enterimg=HUI_munemomi_off.png clickimg=HUI_munemomi_on.png x=1120 y=24 graphic=HUI_munemomi_on.png]

;右３　乳首舐め
[button storage=H_UI_button.ks target=*suu_call enterimg=HUI_chikubiname_off.png clickimg=HUI_chikubiname_on.png x=1040 y=24 graphic=HUI_chikubiname_on.png]

;右４　クリ弄り
[button storage=H_UI_button.ks target=*kuriijiri_call enterimg=HUI_kuriiziri_off.png clickimg=HUI_kuriiziri_on.png x=960 y=24 graphic=HUI_kuriiziri_on.png]

;右５　叩く
[button storage=H_UI_button.ks target=*tataku_call enterimg=HUI_tataku_off.png clickimg=HUI_tataku_on.png x=880 y=24 graphic=HUI_tataku_on.png]

;右６　撮影
[button storage=H_UI_button.ks target=*syame_call enterimg=HUI_satuei_off.png clickimg=HUI_satuei_on.png x=800 y=24 graphic=HUI_satuei_on.png]
[_tb_end_tyrano_code]

[return  ]
*kansatu_call

[cm  ]
[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;観察

[if exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kansatu == 0 "]
[call storage=H_UI_EV.ks target=*kansatu_lv1_1"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kansatu == 1 "]
[call storage=H_UI_EV.ks target=*kansatu_lv1_2"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kansatu == 2 "]
[call storage=H_UI_EV.ks target=*kansatu_lv1_3"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_kansatu == 0 "]
[call storage=H_UI_EV.ks target=*kansatu_lv23_1"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_kansatu == 1 "]
[call storage=H_UI_EV.ks target=*kansatu_lv23_2"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_kansatu == 2 "]
[call storage=H_UI_EV.ks target=*kansatu_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
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

[if exp="f.H_BAD_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kiss"]

[elsif exp="f.H_BAD_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kiss"]

[elsif exp="f.H_BAD_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kiss"]

[elsif exp="f.H_BAD_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kiss"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;kiss

[if exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kiss == 0 "]
[call storage=H_UI_EV.ks target=*kiss_lv1_1"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kiss == 1 "]
[call storage=H_UI_EV.ks target=*kiss_lv1_2"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kiss == 2 "]
[call storage=H_UI_EV.ks target=*kiss_lv1_3"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_kiss == 0 "]
[call storage=H_UI_EV.ks target=*kiss_lv23_1"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_kiss == 1 "]
[call storage=H_UI_EV.ks target=*kiss_lv23_2"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_kiss == 2 "]
[call storage=H_UI_EV.ks target=*kiss_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
*momu_call

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
;熟練度別にグラをコール
;momu

[if exp="f.H_BAD_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_momu"]

[elsif exp="f.H_BAD_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_momu"]

[elsif exp="f.H_BAD_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_momu"]

[elsif exp="f.H_BAD_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_momu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;momu

[if exp="f.H_BAD_jyukuren == 0 && f.H_BAD_momu == 0 "]
[call storage=H_UI_EV.ks target=*momu_lv1_1 "]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_momu == 1 "]
[call storage=H_UI_EV.ks target=*momu_lv1_2"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_momu == 2 "]
[call storage=H_UI_EV.ks target=*momu_lv1_3"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_momu == 0 "]
[call storage=H_UI_EV.ks target=*momu_lv23_1"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_momu == 1 "]
[call storage=H_UI_EV.ks target=*momu_lv23_2"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_momu == 2 "]
[call storage=H_UI_EV.ks target=*momu_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
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
;熟練度別にグラをコール
;suu

[if exp="f.H_BAD_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_suu"]

[elsif exp="f.H_BAD_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_suu"]

[elsif exp="f.H_BAD_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_suu"]

[elsif exp="f.H_BAD_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_suu"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;suu

[if exp="f.H_BAD_jyukuren == 0 && f.H_BAD_suu == 0 "]
[call storage=H_UI_EV.ks target=*suu_lv1_1 "]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_suu == 1 "]
[call storage=H_UI_EV.ks target=*suu_lv1_2"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_suu == 2 "]
[call storage=H_UI_EV.ks target=*suu_lv1_3"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_suu == 0 "]
[call storage=H_UI_EV.ks target=*suu_lv23_1"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_suu == 1 "]
[call storage=H_UI_EV.ks target=*suu_lv23_2"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_suu == 2 "]
[call storage=H_UI_EV.ks target=*suu_lv23_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
*kuriijiri_call

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
;熟練度別にグラをコール
;kuriijiri

[if exp="f.H_BAD_jyukuren == -1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kuriijiri"]

[elsif exp="f.H_BAD_jyukuren == 0 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kuriijiri"]

[elsif exp="f.H_BAD_jyukuren == 1 "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kuriijiri"]

[elsif exp="f.H_BAD_jyukuren == 2  "]
[call storage=H_hyoujyou_jyukuren.ks target=*BAD_kuriijiri"]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;熟練度＆回数別にジャンプ
;kuriijiri

[if exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kuriijiri == 0 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv1_1 "]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kuriijiri == 1 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv1_2"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_kuriijiri == 2 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv1_3"]

[elsif exp="f.H_BAD_jyukuren == 1 && f.H_BAD_kuriijiri == 0 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv2_1"]

[elsif exp="f.H_BAD_jyukuren == 1 && f.H_BAD_kuriijiri == 1 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv2_2"]

[elsif exp="f.H_BAD_jyukuren == 1 && f.H_BAD_kuriijiri == 2 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv2_3"]

[elsif exp="f.H_BAD_jyukuren >= 2 && f.H_BAD_kuriijiri == 0 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv2_1"]

[elsif exp="f.H_BAD_jyukuren >= 2 && f.H_BAD_kuriijiri == 1 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv2_2"]

[elsif exp="f.H_BAD_jyukuren >= 2 && f.H_BAD_kuriijiri == 2 "]
[call storage=H_UI_EV.ks target=*kuriijiri_lv2_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
*tataku_call

[cm  ]
[bgmovie  time="1000"  volume="100"  loop="false"  storage="H00_08_01_01.mp4"  ]
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
;tataku

[if exp="f.H_BAD_jyukuren == 0 && f.H_BAD_tataku == 0 "]
[call storage=H_UI_EV.ks target=*tataku_lv1_1 "]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_tataku == 1 "]
[call storage=H_UI_EV.ks target=*tataku_lv1_2"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_tataku == 2 "]
[call storage=H_UI_EV.ks target=*tataku_lv1_3"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_tataku == 0 "]
[call storage=H_UI_EV.ks target=*tataku_lv23_1"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_tataku == 1 "]
[call storage=H_UI_EV.ks target=*tataku_lv23_2"]

[elsif exp="f.H_BAD_jyukuren >= 1 && f.H_BAD_tataku == 2 "]
[call storage=H_UI_EV.ks target=*tataku_lv23_3"]



[endif]
[_tb_end_tyrano_code]

[bg  time="1000"  method="fadeIn"  storage="H00_00_00_01.gif"  cross="false"  ]
[stop_bgmovie  time="1000"  ]
[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
*syame_call

[cm  ]
[bg  time="1000"  method="fadeIn"  storage="H00_02_01_01.gif"  cross="false"  ]
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
;tataku

[if exp="f.H_BAD_jyukuren == 0 && f.H_BAD_syame == 0 "]
[call storage=H_UI_EV.ks target=*syame_lv1_1 "]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_syame == 1 "]
[call storage=H_UI_EV.ks target=*syame_lv1_2"]

[elsif exp="f.H_BAD_jyukuren == 0 && f.H_BAD_syame == 2 "]
[call storage=H_UI_EV.ks target=*syame_lv1_3"]

[elsif exp="f.H_BAD_jyukuren == 1 && f.H_BAD_syame == 0 "]
[call storage=H_UI_EV.ks target=*syame_lv2_1"]

[elsif exp="f.H_BAD_jyukuren == 1 && f.H_BAD_syame == 1 "]
[call storage=H_UI_EV.ks target=*syame_lv2_2"]

[elsif exp="f.H_BAD_jyukuren == 1 && f.H_BAD_syame == 2 "]
[call storage=H_UI_EV.ks target=*syame_lv2_3"]

[elsif exp="f.H_BAD_jyukuren >= 2 && f.H_BAD_syame == 0 "]
[call storage=H_UI_EV.ks target=*syame_lv3_1"]

[elsif exp="f.H_BAD_jyukuren >= 2 && f.H_BAD_syame == 1 "]
[call storage=H_UI_EV.ks target=*syame_lv3_2"]

[elsif exp="f.H_BAD_jyukuren >= 2 && f.H_BAD_syame == 2 "]
[call storage=H_UI_EV.ks target=*syame_lv3_3"]

[endif]
[_tb_end_tyrano_code]

[jump  storage="H_UI_BAD.ks"  target="*top_1"  ]
*zettyoupurasu

[tb_start_tyrano_code]
;熟練度0で快楽度15以上はプラスにならない
;熟練度1で快楽度30以上はプラスにならない
;熟練度2で快楽度45以上はプラスにならない

[if exp="f.H_BAD_jyukuren == 0 &&f.H_zettyou== 15"]
[jump target="*zettyoupurasu_15"]

[elsif exp="f.H_BAD_jyukuren == 1 &&f.H_zettyou== 30"]
[jump target="*zettyoupurasu_30"]

[elsif exp="f.H_BAD_jyukuren == 2 &&f.H_zettyou== 45"]
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
