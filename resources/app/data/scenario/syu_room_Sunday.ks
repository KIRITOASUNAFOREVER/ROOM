[_tb_system_call storage=system/_syu_room_Sunday.ks]

*top

[cm  ]
[tb_start_tyrano_code]
;盗撮イベント条件発生_着替え（コンセントタブ）
[if exp="f.EV_tousatu_r_tab_kigae== 1 "]
[call storage=EV_tousatu.ks target=*ribingu_tab_kigae]
[endif]

;盗撮イベント条件発生_着替え（目覚まし時計）
[if exp="f.EV_tousatu_r_tokei_kigae== 1 "]
[call storage=EV_tousatu.ks target=*ribingu_tokei_kigae]
[endif]

;盗撮イベント条件発生_タブレット（火災報知器）
[if exp="f.EV_tousatu_r_tokei_taburetto== 1 "]
[call storage=EV_tousatu.ks target=*ribingu_kasai_taburetto]
[endif]

;盗撮イベント条件発生_タブレット（目覚まし時計）
[if exp="f.EV_tousatu_r_tokei_taburetto== 1 "]
[call storage=EV_tousatu.ks target=*ribingu_tokei_taburetto]
[endif]

;盗撮イベント条件発生_アイテムEVオナニー（目覚まし時計）
[if exp="f.setti_r_tokei_on== 1 && f.EV_item_biyaku== 2 && f.item_fero_off== 0"]
[call storage=EV_tousatu.ks target=*ribingu_tabu_onani]
[endif]

;盗撮イベント条件発生_アイテムEVオナニー２（目覚まし時計）
[if exp="f.setti_r_tokei_on== 1 && f.EV_item_biyaku2== 2 && f.item_love_off== 0"]
[call storage=EV_tousatu.ks target=*ribingu_tabu_onani2]
[endif]

;盗撮イベント条件発生_アイテム睡眠薬（目覚まし時計）
[if exp="f.setti_r_tokei_on== 1 && f.EV_item_suiminyaku== 2 && f.item_suimin_off== 0"]
[call storage=EV_tousatu.ks target=*ribingu_t_suimin]
[endif]




;盗撮イベント条件発生_脱衣所で体重を計る（火災報知器）
[if exp="f.EV_tousatu_datui_kasai== 1 "]
[call storage=EV_tousatu.ks target=*datui_kasai_taijyu]
[endif]

;盗撮イベント条件発生_脱衣所で体重を計る（体重計）
[if exp="f.EV_tousatu_datui_taijyu== 1 "]
[call storage=EV_tousatu.ks target=*datui_taijyu_taijyu]
[endif]

;盗撮イベント条件発生_脱衣所でボディークリームを塗る（火災報知器）
[if exp="f.EV_tousatu_datui_kasai== 1 "]
[call storage=EV_tousatu.ks target=*datui_kasai_biyou]
[endif]

;盗撮イベント条件発生_トイレでおしっこ（換気）
[if exp="f.EV_tousatu_osikko_kanki== 1 "]
[call storage=EV_tousatu.ks target=*toire_kasai_osikko]
[endif]

;盗撮イベント条件発生_トイレでおしっこ（ドア）
[if exp="f.EV_tousatu_osikko_doa== 1 "]
[call storage=EV_tousatu.ks target=*toire_doa_osikko]
[endif]

;盗撮イベント条件発生_トイレでおしっこ（便器）
[if exp="f.EV_tousatu_osikko_benki== 1 "]
[call storage=EV_tousatu.ks target=*toire_benki_osikko]
[endif]

;盗撮イベント条件発生_トイレでおしっこ（便器）
[if exp="f.EV_tousatu_osikko_benki== 1 "]
[call storage=EV_tousatu.ks target=*toire_benki_osikko]
[endif]

;盗撮イベント条件発生_風呂でシャワー（ライト）
[if exp="f.EV_tousatu_syawa_raito== 1 "]
[call storage=EV_tousatu.ks target=*huro_raito_syawa]
[endif]

;盗撮イベント条件発生_風呂でシャワー（湯舟）
[if exp="f.EV_tousatu_syawa_yuwakasi== 1 "]
[call storage=EV_tousatu.ks target=*huro_yuwakasi_syawa]
[endif]

;盗撮イベント条件発生_風呂で湯につかる（ライト）
[if exp="f.EV_tousatu_yubune_raito== 1 "]
[call storage=EV_tousatu.ks target=*huro_raito_yubune]
[endif]

;盗撮イベント条件発生_風呂で湯につかる（湯舟）
[if exp="f.EV_tousatu_yubune_yuwakasi== 1 "]
[call storage=EV_tousatu.ks target=*huro_yuwakasi_yubune]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;アイテムイベントでタブにカメラを設置していない場合はスルーする。イベント後にカメラを設置してもスルーする。
[if exp="f.EV_item_suiminyaku== 2 && f.item_suimin_off == 0 "]
[call target=*itemoff_suimin]
[endif]

[if exp="f.EV_item_biyaku== 2 && f.item_love_off == 0 "]
[call target=*itemoff_love]
[endif]

[if exp="f.EV_item_biyaku2== 2 && f.item_fero_off == 0 "]
[call target=*itemoff_fero]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.week_count=0"  name="week_count"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="sunday.mp3"  fadein="true"  ]
*top2

[tb_eval  exp="f.R_month_kyujitsu=1"  name="R_month_kyujitsu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="month.ks"  target="*top"  ]
[bg  time="1500"  method="crossfade"  storage="_pc_room_4.jpg"  ]
[tb_show_message_window  ]
[call  storage="syu_room_Sunday.ks"  target="*7gatu"  cond="f.R_month==13"  ]
[tb_start_text mode=4 ]
Shinya "That does it for this week. What about the weekend?"
[_tb_end_text]

[tb_start_tyrano_code]
[button target=*seve enterimg=kyujitsu_seve_on.png clickimg=kyujitsu_seve.png x=508 y=180 graphic=kyujitsu_seve.png  ]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*rokuga enterimg=kyujitsu_rokuga_on.png clickimg=kyujitsu_rokuga.png x=508 y=244 graphic=kyujitsu_rokuga.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*profile enterimg=kyujitsu_profile_on.png clickimg=kyujitsu_profile.png x=508 y=308 graphic=kyujitsu_profile.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button target=*yasumu enterimg=kyujitsu_yasumu_on.png clickimg=kyujitsu_yasumu.png x=508 y=372 graphic=kyujitsu_yasumu.png]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;恋人状態でボタン追加。3カ月目から由芽の部屋へ行くボタンが発生する。2回目以降は別のボタンが出現
;初えっち後は出現しない

[if exp="f.route_jyunai == 1 && f.jyunai_back== 1  "]
[jump target=*end]

[elsif exp="f.route_jyunai > 0 && f.route_ryoujyoku== 0  "]
[call storage=syu_room_Sunday_tuika.ks target=*2kaimeikou]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;凌辱ボタン追加。3カ月目から由芽の部屋へ行くボタンが発生する。2回目以降は別のボタンが出現

[if exp="f.R_month > 12 && f.route_ryoujyoku== 0 && f.route_jyunai == 0 "]
[call storage=syu_room_Sunday_tuika.ks target=*top]

[elsif exp="f.route_ryoujyoku >= 1 && f.route_jyunai == 0 "]
[call storage=syu_room_Sunday_tuika.ks target=*2kaimeikou]

[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;告白skipボタン(優位性高い＆好感度高い状態で出現)
;27週目以降は出現しない

[if exp="f.Sunday_P_koukando >= 10 && f.Sunday_P_yuisei >= 10 && f.route_jyunai == 0 && f.route_ryoujyoku == 0 && f.R_month <= 28"]
[call target=*kokuhaku]
[endif]
[_tb_end_tyrano_code]

*end

[s  ]
*seve

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[showsave]
[_tb_end_tyrano_code]

[jump  storage="syu_room_Sunday.ks"  target="*top2"  ]
*rokuga

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="cgpage2.ks"  target=""  ]
*profile

[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[jump  storage="syu_room_Sunday_profile.ks"  target="*top"  ]
*yasumu

[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
Shinya "All right, time to sleep."[p]
[_tb_end_text]

*yasumu2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="EV_BAD01.ks"  target="*top"  cond="f.Sunday_P_keikaido==9"  ]
[tb_start_tyrano_code]
;３P
[if exp="f.R_month== 25 && f.konno_koukando >= 5 && f.Sunday_P_koukando >= 6 && f.route_ryoujyoku == 0 && f.route_jyunai == 0"]
[call storage=tuika_3P.ks target=*top]
[endif]


;近野END
[if exp="f.R_month== 29 && f.route_ryoujyoku == 0 && f.route_jyunai == 0 && f.konno_10gatu == 1"]
[jump storage=tuika_k_J.ks target=*konno_END_J]
[endif]


;どのルートにも入らず10カ月以上経過で強制バッドエンド
[if exp="f.R_month== 29 && f.route_ryoujyoku == 0 && f.route_jyunai == 0 "]
[jump storage=EV_BAD01.ks target=*top]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;警戒度1で警戒イベント1が発生
[if exp="f.Sunday_P_keikaido== 1 && f.EV_keikai_1 == 0 "]
[call storage=EV_keikai.ks target=*keikai1]
[endif]

;警戒度3で警戒イベント1が発生
[if exp="f.Sunday_P_keikaido== 3 && f.EV_keikai_2 == 0 "]
[call storage=EV_keikai.ks target=*keikai2]
[endif]

;警戒度6で警戒イベント1が発生
[if exp="f.Sunday_P_keikaido== 6 && f.EV_keikai_3 == 0 "]
[call storage=EV_keikai.ks target=*keikai3]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[chara_hide  name="month2"  time="0"  wait="false"  pos_mode="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
Shinya "Man, I slept well."[p]
[_tb_end_text]

[call  storage="syu_room_Sunday.ks"  target="*month"  cond="f.R_month==5"  ]
[call  storage="syu_room_Sunday.ks"  target="*month"  cond="f.R_month==9"  ]
[call  storage="syu_room_Sunday.ks"  target="*month"  cond="f.R_month==13"  ]
[call  storage="syu_room_Sunday.ks"  target="*month"  cond="f.R_month==17"  ]
[call  storage="syu_room_Sunday.ks"  target="*month"  cond="f.R_month==21"  ]
[call  storage="syu_room_Sunday.ks"  target="*month"  cond="f.R_month==25"  ]
[tb_eval  exp="f.week=0"  name="week"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.jyunai_back=0"  name="jyunai_back"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="syu_room.ks"  target="*top"  ]
*7gatu

[tb_start_text mode=1 ]
Shinya "It's been three months since Yume moved in... Time sure flies, huh?"[p]
Shinya "Everything about her is just so charming. At some point, she's been all I can think about."[p]
Shinya "...I've held back long enough, haven't I?"[p]
Shinya "I've already got a good stockpile of material too. It's about time."[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[return  ]
*kokuhaku

[tb_start_tyrano_code]
[button target=*kokuhaku2 enterimg=kokuhaku_off.png clickimg=kokuhaku_on.png x=1141 y=205 graphic=kokuhaku_on.png hint=Skip until start of the Pure Love route]

[_tb_end_tyrano_code]

[return  ]
*kokuhaku2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*kokuhaku_kakunin

[tb_start_text mode=4 ]
Skip until the start of the Pure Love route?[r][font color="yellow"]※Caution: Events that can happen before becoming lovers will be skipped[resetfont]
[_tb_end_text]

[glink  color="btn_03_black"  storage="syu_room_Sunday.ks"  size="20"  x="412"  y="243"  width="500"  height=""  text="Skip"  _clickable_img=""  target="*kokuhaku_EV"  ]
[glink  color="btn_03_black"  storage="syu_room_Sunday.ks"  size="20"  x="412"  y="345"  width="500"  height=""  text="Return"  _clickable_img=""  target="*top"  ]
[s  ]
*kokuhaku_EV

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1500"  ]
[tb_start_text mode=1 ]
Shinya "Guess it's about time to get some dinner."[p]
Shinya "Hmm? Seems pretty noisy outside..."[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[call  storage="EV_renai.ks"  target="*10gatu"  ]
[jump  storage="syu_room_Sunday.ks"  target="*top"  ]
*itemoff_suimin

[tb_eval  exp="f.item_suimin_off=1"  name="item_suimin_off"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
*itemoff_fero

[tb_eval  exp="f.item_fero_off=1"  name="item_fero_off"  cmd="="  op="t"  val="1"  ]
[return  ]
*itemoff_love

[tb_eval  exp="f.item_love_off=1"  name="item_love_off"  cmd="="  op="t"  val="1"  ]
[return  ]
*month

[tb_eval  exp="f.tuika_month+=1"  name="tuika_month"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[return  ]
