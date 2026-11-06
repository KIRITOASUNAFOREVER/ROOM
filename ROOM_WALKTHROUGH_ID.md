# ROOM — Walkthrough Lengkap

> **Status dokumen:** disusun dari seluruh script TyranoScript pada `resources/app/data/scenario/`.
>
> **Peringatan konten:** game ini ditujukan untuk pemain dewasa dan memuat tema voyeurism, pemaksaan, kekerasan seksual, serta konsekuensi kriminal. Dokumen ini hanya menjelaskan mekanik, pilihan, syarat rute, dan ending secara ringkas; adegan dewasa tidak dijabarkan secara grafis.

## 1. Cara membaca walkthrough

- **Affection / Koukando** = `Sunday_P_koukando`; menaikkan kedekatan Yume.
- **Suspicion / Keikaido** = `Sunday_P_keikaido`; makin tinggi, makin cepat Yume/lingkungan mencurigai Shinya.
- **Dominance / Yuisei** = `Sunday_P_yuisei`; penting untuk beberapa ending dan adegan tambahan.
- **Rute Pure Love** = `route_jyunai`.
- **Rute Subjugation** = `route_ryoujyoku`.
- **Bulan internal** memakai `R_month`; kalender game memajukan waktu lewat siklus minggu, bukan tanggal kalender biasa.
- Pilihan dialog umumnya menaikkan satu statistik. Pilihan investigasi, pemasangan kamera, dan item mengubah flag event yang bisa muncul kemudian.

> **Catatan teknis:** nama variabel dan label di bawah mengikuti kode agar mudah dicocokkan dengan save, debugger, atau script game.

## 2. Alur inti permainan

1. Prolog dan pertemuan awal dengan Yume.
2. Susun jadwal Senin–Jumat.
3. Pilih aktivitas untuk membangun kamera, membuka lokasi, mengumpulkan rekaman, atau menaikkan hubungan.
4. Pada Minggu, pilih save, replay/CG, profile, kunjungan rute, atau tidur.
5. Event bulanan wajib berjalan otomatis.
6. Sebelum akhir Oktober, tentukan apakah akan masuk Pure Love, Subjugation, rute Konno, atau tetap tanpa rute.

Script utama:

- `event_OP_0.ks` — prolog dan inisialisasi statistik.
- `syu_room.ks` — menu jadwal mingguan.
- `syu_room_week_start.ks` — event wajib dan pergantian minggu.
- `syu_room_Sunday.ks` — menu Minggu, event kewaspadaan, dan dispatch ending.

## 3. Prolog: semua pilihan awal

### 3.1 Lewati tutorial

| Pilihan | Dampak |
|---|---|
| **Yes** | Langsung melewati prolog/tutorial, mengatur bulan awal, membuka beberapa flag awal, lalu masuk loop utama. |
| **No** | Memainkan prolog lengkap. Disarankan untuk playthrough pertama. |

### 3.2 Hadiah dari Yume

| Pilihan | Statistik |
|---|---|
| **You didn't have to!** | `Sunday_P_koukando +1` |
| **If it is something simple, I don't want it.** | `Sunday_P_yuisei +1` |
| **I'd be happy, my dear Yume!** | `Sunday_P_keikaido +1` |

### 3.3 Kamera awal

| Pilihan | Dampak |
|---|---|
| **Install camera** | Memasang kamera awal dan membuka jalur investigasi lebih cepat. |
| **Stop** | Tidak memasang kamera pada kesempatan tersebut. |

## 4. Jadwal Senin–Jumat

Setiap hari kerja memakai satu slot aktivitas. Beberapa aktivitas dapat memiliki lebih dari satu turn; jumlah turn dipengaruhi level pengamatan dan rekayasa.

| Aktivitas | Kode | Fungsi utama |
|---|---|---|
| **Sneak in** | `sinnyu` | Masuk ke kamar Yume, memasang kamera, mencari item, atau memicu event voyeur. |
| **Go out / Investigate** | `sansaku` | Pergi ke lokasi luar dan menaikkan hubungan atau membuka event. |
| **Observe / Think** | `kousatu` | Menaikkan level observasi dan membuka titik pemasangan kamera. |
| **Craft / Work** | `kousaku` | Menaikkan jumlah kamera dan kemampuan persiapan. |
| **Rest** | `yasumu` | Menghabiskan slot tanpa progres investigasi; berguna untuk mengatur tempo. |

### 4.1 Investigate: pilihan lokasi

Pada `sansaku`, lokasi yang tersedia:

1. **Shopping District** — event percakapan dan event Yume.
2. **Electronics Shops** — perlengkapan kamera dan event Yume.
3. **Office** — event Yume serta event terkait pekerjaan.
4. **Go shopping** — tersedia setelah progres tertentu; memperoleh item untuk event khusus.

Setelah salah satu rute aktif, beberapa pilihan shopping dinonaktifkan. Ini disengaja oleh kode (`syu_room_week_sansaku.ks`).

### 4.2 Sneak in: pilihan kamar

Lokasi yang dapat dimasuki:

- Living room
- Dressing room
- Bathroom
- Toilet

Di setiap lokasi, pola pilihan utamanya adalah:

| Pilihan | Dampak |
|---|---|
| **Install camera** | Mengaktifkan flag kamera untuk event Minggu berikutnya. |
| **Stop / Leave** | Keluar tanpa memasang kamera. |

Titik kamera berbeda-beda, misalnya lampu, jam, tablet, alarm, ventilasi, pintu, atau perlengkapan kamar mandi. Event Minggu hanya terjadi jika kamera yang tepat dipasang sebelum event diproses.

### 4.3 Item investigasi

Item diperoleh lewat eksplorasi dan shopping. Beberapa item memiliki event khusus saat dibawa ke kamar Yume. Setelah event item selesai, flag `item_*_off` mencegah event yang sama berulang secara tidak semestinya.

Untuk rute aman, simpan sebelum mencoba item karena sebagian item menaikkan risiko dan mengunci aktivitas tertentu.

## 5. Minggu: menu dan flag penting

Menu Minggu (`syu_room_Sunday.ks`) menyediakan:

- **Save** — membuka save screen.
- **Replay/CG** — membuka galeri dan replay yang sudah terbuka.
- **Profile** — melihat statistik dan hubungan.
- **Sleep** — memproses event Minggu, alert, event rute, lalu memajukan waktu.
- **Visit Yume** — muncul setelah rute tertentu aktif.
- **Confession shortcut** — muncul jika syarat Pure Love terpenuhi.

### 5.1 Syarat tombol kunjungan

| Tombol | Syarat |
|---|---|
| Kunjungan Pure Love | `route_jyunai > 0`; kunjungan berikutnya memakai state `jyunai_back`. |
| Kunjungan Subjugation | Setelah `R_month > 12` bila belum ada rute, atau saat `route_ryoujyoku >= 1`. |
| Confession shortcut | `koukando >= 10`, `yuisei >= 10`, belum masuk rute apa pun, dan `R_month <= 28`. |

Memilih kunjungan Subjugation pertama menampilkan konfirmasi. Pilih **Go see her** untuk masuk rute; pilih **Stop** untuk kembali ke menu Minggu. Setelah masuk, **Sneak in** dan **Shopping** tidak lagi tersedia seperti sebelumnya.

## 6. Event bulanan wajib

Event utama dipanggil otomatis oleh `syu_room_week_start.ks`. Ringkasan urutan:

| Fase | Event |
|---|---|
| April | Pembukaan, Yume pindah, pertemuan awal dengan Konno. |
| Mei–Juni | Percakapan awal, event hubungan, dan pembukaan progres romantis. |
| Juli–Agustus | Penguatan hubungan dan event keluarga/pekerjaan. |
| September | Event ciuman, event Konno, dan persiapan keputusan rute. |
| Oktober | Pengakuan Konno atau Yume, bergantung pada flag hubungan dan `jrouteswitch`. |

Jangan menunda terlalu lama: jika bulan internal mencapai `R_month == 29` tanpa `route_jyunai`, `route_ryoujyoku`, atau rute Konno yang sudah siap, game memaksa bad ending.

## 7. Pilihan event Pure Love

Event Pure Love utama berada di `EV_renai.ks`. Pilihan yang tampil:

### Event awal

- **Let's not talk here. Let's talk in your room?**
- **Well, how about trying twice as hard?**
- **Don't let 'em get to you.**

### Mei

- **Maybe it's the cleavage**
- **Your guard was down.**
- **Be careful from now on.**

### Juni

- **Try this turtle place?**
- **There's this great Italian place.**
- **Do you like meat?**

### Juli

- **You weren't paying enough attention**
- **Just call me if you're ever in trouble**
- **You're my target, got it?**

### Agustus

- **You've got wonderful parents.**
- **You're still a kid, huh?**
- **Next time, your family's inn?**

### September

- **Wanna show off to the reporters?**
- **It's dangerous if your fans show up though.**
- **You just have to keep your head held high.**

Pilihan-pilihan ini terutama mengubah `koukando`, `keikaido`, dan flag progres. Untuk jalur Pure Love:

1. Prioritaskan **koukando**.
2. Hindari menaikkan `keikaido` secara berlebihan.
3. Gunakan **Confession shortcut** hanya setelah hubungan dan `yuisei` mencapai syarat.
4. Jangan pernah mengaktifkan `route_ryoujyoku`.

Setelah `route_jyunai` aktif, event mingguan, investigasi, dan replay memakai cabang `J`.

## 8. Pilihan event Konno

Rute Konno bersifat side route dan dapat mengubah event akhir tanpa mengaktifkan `route_jyunai` atau `route_ryoujyoku`.

### Mei

| Pilihan | Dampak |
|---|---|
| **Haha, yes I'm so very bored. My apologies.** | `konno_koukando +1` |
| **Aren't you busy with your studies?** | `konno_koukando +1` |
| **You seem to be as free as I am though?** | Percakapan lebih buruk; tetap memajukan event, tetapi bukan pilihan paling aman untuk hubungan. |

### Agustus

| Pilihan | Dampak |
|---|---|
| **What, feeling shy?** | `konno_koukando +1` |
| **We're just doing it for show.** | Memajukan event tanpa konflik besar. |
| **Let's give up on it then?** | Dapat memicu event tiga orang jika syarat Yume/Konno terpenuhi. |

### Syarat event Konno

- Event tiga orang: `R_month == 25`, `konno_koukando >= 5`, `Sunday_P_koukando >= 6`, dan belum masuk rute lain.
- Event pengakuan Konno: `konno_koukando >= 6` pada fase Oktober.
- Konno ending: `konno_10gatu == 1`, tidak ada rute Pure Love/Subjugation, dan waktu mencapai fase akhir.

## 9. Rute Subjugation

Rute ini dimulai dari kunjungan Minggu setelah material/rekaman cukup. Alurnya:

1. Kumpulkan kamera, rekaman, item, dan progres investigasi.
2. Pastikan tombol kunjungan muncul.
3. Pilih **Go see her**.
4. Selesaikan event awal `EV_ryoujyoku.ks`.
5. Lanjutkan enam tahap progres di `EV_ryoujyoku2.ks`.
6. Pada scene interaktif, hasil performa menentukan flag `ryoujyokuEND1`, `ryoujyokuEND2`, atau `ryoujyokuEND3`.

Jika gagal atau tertangkap pada event awal, hasilnya adalah **BAD END: Mission Failed**.

### Hasil scene interaktif

Scene rute memakai pilihan tempo, penghentian, dan hasil akhir. Secara mekanik:

- **Tempo lambat/cepat** mengubah level penguasaan dan flag kualitas scene.
- Tombol **End** mengakhiri scene.
- Tombol klimaks baru terbuka setelah jumlah aksi mencukupi.
- Pilihan akhir internal menentukan ending rute.

Untuk mengejar ending tertentu, gunakan save sebelum scene hasil dan jangan menimpa save utama.

## 10. Rute Pure Love: scene akhir dan probabilitas

Pure Love memiliki sistem `J_ninsin` yang berasal dari pilihan hasil scene J:

| Nilai `J_ninsin` | Hasil |
|---|---|
| `0` | **PURE LOVE END: Shrouded in Darkness** |
| `1–5` | 10% peluang menuju ending positif; jika gagal, Pure Love End. |
| `6–9` | 50% peluang menuju ending positif; jika gagal, Pure Love End. |
| `>= 10` | 100% menuju **TRUE END: Happiness Given Form**. |

Teknisnya memakai RNG saat ending dihitung. Karena itu:

- Simpan sebelum perhitungan ending jika ingin menguji kedua hasil.
- Untuk peluang tertinggi dari source yang tersedia, capai `J_ninsin = 6`; tiga scene masing-masing hanya dapat memberi maksimal `+2`.
- `J_ninsin == 0` selalu menghasilkan Pure Love End gelap.

## 11. Daftar seluruh ending

| Ending | Cara membuka |
|---|---|
| **BAD END: Plan Failed** | Tidak masuk rute dan mencapai akhir waktu, atau `Sunday_P_keikaido == 9` pada proses tidur. |
| **BAD END: Irresistible Desires** | Pada event tertangkap di kamar, pilih **Assault her**. Pilih **Hide** untuk selamat dari event itu. |
| **BAD END: Mission Failed** | Gagal pada event awal Subjugation dan polisi datang. |
| **PURE LOVE END: Shrouded in Darkness** | Rute Pure Love dengan `J_ninsin == 0`, atau hasil RNG kehamilan tidak berhasil. |
| **TRUE END: Happiness Given Form** | Rute Pure Love dengan `J_ninsin >= 10`, atau hasil RNG berhasil pada rentang probabilitas. |
| **REVENGE END: A Future Gone Wrong** | Hasil scene Subjugation menetapkan `ryoujyokuEND1 = 1`. |
| **CONFINED END: A World Only for the Two** | Hasil scene Subjugation menetapkan `ryoujyokuEND2 = 1`. |
| **SUBJUGATION END: The Passionate Scandal** | Hasil scene Subjugation menetapkan `ryoujyokuEND3 = 1`; dapat membuka scene tambahan jika `yuisei > 8`. |
| **KONNO END: A Different Kind of Happiness** | Selesaikan progres Konno, aktifkan `konno_10gatu`, jangan masuk rute Yume, lalu capai fase akhir. |
| **MARRIAGE END: Pure White Wedding** | Cabang lanjutan Pure Love melalui `tuika_y_JH.ks`; dipilih dari hasil event lanjutan. |
| **MARRIAGE END: The Ideal Future** | Cabang lanjutan Subjugation melalui `tuika_y_RH.ks`; membutuhkan syarat rute lanjutan. |
| **BAD END: Plan Failed 2** | Cabang lanjutan Konno/Subjugation (`tuika_K_RH.ks`) ketika Konno berhasil melawan dan polisi datang. |

## 12. Rute tercepat untuk setiap ending

### 12.1 True End

1. Pilih jawaban yang menaikkan `koukando`.
2. Naikkan `yuisei` lewat pilihan/scene yang sesuai.
3. Gunakan kamera secukupnya; jangan biarkan `keikaido` mencapai 9.
4. Capai `koukando >= 10` dan `yuisei >= 10`.
5. Gunakan confession shortcut atau ikuti event Pure Love normal.
6. Dalam scene J, pilih internal jumlah besar pada J1, J2, dan J3 sehingga target source yang realistis adalah `J_ninsin = 6`.
7. Selesaikan perhitungan ending; nilai 6 masuk peluang RNG 50%, bukan True End deterministik.

### 12.2 Pure Love End gelap

1. Masuk Pure Love.
2. Jangan mengumpulkan poin kehamilan (`J_ninsin == 0`), atau gagal RNG.
3. Ending otomatis menjadi **Shrouded in Darkness**.

### 12.3 Tiga ending Subjugation

1. Bangun perlengkapan dan rekaman sampai tombol kunjungan muncul.
2. Masuk Subjugation.
3. Selesaikan enam tahap progres.
4. Buat save sebelum scene hasil.
5. Uji hasil `END1`, `END2`, dan `END3` lewat pilihan hasil scene.

### 12.4 Konno End

1. Pilih beberapa event Konno yang meningkatkan `konno_koukando`.
2. Capai `konno_koukando >= 6`.
3. Selesaikan event pengakuan Oktober sehingga `konno_10gatu == 1`.
4. Jangan mengaktifkan Pure Love atau Subjugation.
5. Tidur sampai fase akhir untuk **KONNO END**.

### 12.5 Bad ending

- Untuk **Plan Failed**, abaikan semua rute sampai waktu habis atau biarkan kewaspadaan mencapai 9.
- Untuk **Irresistible Desires**, pada event ketahuan pilih **Assault her**.
- Untuk **Mission Failed**, gagal pada event awal Subjugation.
- Untuk **Plan Failed 2**, masuk cabang Konno/Subjugation lanjutan dan biarkan Konno melawan.

## 13. Replay, CG, dan save

- Gunakan quick save sebelum setiap kunjungan Minggu dan sebelum event interaktif.
- Jangan menimpa save sebelum memilih ending.
- Replay dan CG dibuka melalui `H_kakunin.ks`, `cgpage1.ks`, `cgpage2.ks`, dan `cgpage3.ks`.
- Sebagian replay hanya muncul setelah flag `sf.rp_*` aktif.
- Ending mengembalikan game ke title screen; gunakan save terpisah untuk koleksi ending.

## 14. Checklist completionist

- [ ] Prolog dimainkan dan tiga jawaban hadiah dicoba.
- [ ] Semua lima aktivitas mingguan digunakan.
- [ ] Empat lokasi infiltrasi dicoba.
- [ ] Semua tipe kamera dan event item dibuka.
- [ ] Semua lokasi luar dikunjungi.
- [ ] Semua event dialog Pure Love dicoba.
- [ ] Semua pilihan event Konno dicoba.
- [ ] Pure Love End gelap dibuka.
- [ ] True End dibuka.
- [ ] Revenge End dibuka.
- [ ] Confined End dibuka.
- [ ] Subjugation End dibuka.
- [ ] Konno End dibuka.
- [ ] Marriage End Pure White Wedding dibuka.
- [ ] Marriage End The Ideal Future dibuka.
- [ ] Bad End Plan Failed, Irresistible Desires, Mission Failed, dan Plan Failed 2 dibuka.
- [ ] Semua replay dan CG yang tersedia dibuka.

## 15. Referensi kode utama

- `resources/app/data/scenario/event_OP_0.ks`
- `resources/app/data/scenario/syu_room.ks`
- `resources/app/data/scenario/syu_room_week_start.ks`
- `resources/app/data/scenario/syu_room_Sunday.ks`
- `resources/app/data/scenario/syu_room_week_sinnyu.ks`
- `resources/app/data/scenario/syu_room_week_sansaku.ks`
- `resources/app/data/scenario/EV_renai.ks`
- `resources/app/data/scenario/EV_jyunai.ks`
- `resources/app/data/scenario/EV_jyunaiEND.ks`
- `resources/app/data/scenario/EV_ryoujyoku.ks`
- `resources/app/data/scenario/EV_ryoujyoku2.ks`
- `resources/app/data/scenario/EV_ryoujyokuEND1.ks`
- `resources/app/data/scenario/EV_ryoujyokuEND2.ks`
- `resources/app/data/scenario/EV_ryoujyokuEND3.ks`
- `resources/app/data/scenario/tuika_k_J.ks`
- `resources/app/data/scenario/tuika_y_JH.ks`
- `resources/app/data/scenario/tuika_y_RH.ks`
- `resources/app/data/scenario/tuika_K_RH.ks`
- `resources/app/data/scenario/H_kakunin.ks`
- `resources/app/data/scenario/H_rizaruto_hari.ks`
- `resources/app/data/scenario/statusUP.ks`

## Appendix A — Indeks semua pilihan dialog yang terlihat

Bagian ini mencatat prompt pilihan yang muncul di script utama dan event eksplorasi. Pilihan yang hanya mengubah percakapan atau counter lokal tetap dicantumkan agar tidak ada prompt yang terlewat.

### Prolog, Minggu, dan investigasi

- **Yes / No** — lewati prolog.
- **You didn't have to! / If it is something simple, I don't want it. / I'd be happy, my dear Yume!** — hadiah awal.
- **Install camera / Stop** — kamera awal.
- **Install device / Remove / Leave / Leave it** — pemasangan atau pembatalan alat.
- **Go to the Shopping District / Go to the Electronics Shops / Go to the Office / Go shopping** — lokasi investigasi.
- **Go see her / Stop** — konfirmasi kunjungan Minggu.
- **Hide / Assault her** — event ketika Shinya kembali tertangkap di kamar.
- **Skip / Return** — confession shortcut.

### Event Pure Love dan event Yume

- **Let's not talk here. Let's talk in your room? / Well, how about trying twice as hard? / Don't let 'em get to you.**
- **Maybe it's the cleavage / Your guard was down. / Be careful from now on.**
- **Try this turtle place? / There's this great Italian place. / Do you like meat?**
- **You weren't paying enough attention / Just call me if you're ever in trouble / You're my target, got it?**
- **You've got wonderful parents. / You're still a kid, huh? / Next time, your family's inn?**
- **Wanna show off to the reporters? / It's dangerous if your fans show up though. / You just have to keep your head held high.**
- **Cum in mouth / Cum on her face** — pilihan hasil pada scene Pure Love.

### Shopping District

- **If I were monitoring you, you'd know. / You can be pretty absentminded after all.**
- **I'd love to stay at a top-class inn with you. / Maybe a day trip instead of staying? / A historical, traditional inn sounds nice.**
- **Have fun! / I'm jealous! / Want me to join?**
- **Would you like to come in for a bit? / Let's not for today.**

### Electronics Shops

- **I could definitely see her as one. / Huh, is that so...**
- **Leave it to me! / Your arms and hips are pretty thin. / Do you really plan to carry all this back home?**
- **Can't help it, new summer makeup! / Birth control stuff? / I can't believe you didn't take notes.**
- **Why not buy it online? / Want me to help you pull? / Why don't you ask someone for one?**
- **Slacking off during work eh? / That sounds nice, sneak in a little snack. / You're pretty sexy when you're sweaty.**
- **I love girls who love their pudding. / Huh, that sounds great. / Buy some for me too.**
- **Lemme guess, Yume? / You can't do that in public! / These boobs must be Yume's!**

### Office

- **Yeah, just some errands. / Do I need a reason to come here?**
- **Nothing much. / Just watching the news. / I binged on so much porn...**
- **You just weren't ready. / Consider it a learning experience. / What'll you do with the ripped stockings?**
- **Tell me if you feel unwell again, okay? / Take care, you're going to be a mommy! / Managing your health is part of your job.**
- **It's still work, so do your best, right? / Why not discuss it with your boss? / Maybe aim to be a popular variety host?**
- **Of course I wouldn't buy candy. / I get a lot of my stuff there. / I go there to buy porn mags.**

### Event Konno

- **Haha, yes I'm so very bored. My apologies. / Aren't you busy with your studies? / You seem to be as free as I am though?**
- **What, feeling shy? / We're just doing it for show. / Let's give up on it then?**

### Scene interaktif dan replay

Scene dewasa memiliki kontrol **slow/fast**, **climax**, **finish inside/outside**, dan **back/return**. Secara gameplay, kontrol tersebut memengaruhi counter scene, poin kehamilan pada jalur J, serta flag hasil pada jalur R; kontrolnya bukan pilihan dialog biasa.

Menu replay memiliki prompt seperti **H manual**, **Continue the Story**, **View Endings**, **Skip**, dan **Return**. Daftar replay menampilkan beberapa scene berlabel **REPLAY**, tetapi pembukaannya bergantung pada flag `sf.rp_*` yang sudah dikumpulkan.

---

## Appendix B — Walkthrough step-by-step per ending

Lampiran ini adalah panduan operasional dari awal permainan. Nama pilihan dipertahankan seperti UI game agar mudah dicocokkan. Pilihan dialog yang tidak disebut sebagai syarat hanya mengubah dialog, counter lokal, atau statistik yang tidak menentukan ending secara langsung.

### B.1 Aturan persiapan umum

1. Buat **Save 00 — awal permainan** sebelum memilih `Yes/No` pada prolog.
2. Buat **Save 01 — setelah hadiah awal** sebelum memilih hadiah dan memasang kamera.
3. Selama minggu biasa, gunakan aktivitas `sinnyu`, `kousatu`, dan `kousaku` untuk membangun perangkat; gunakan `sansaku` untuk event dan kenaikan hubungan.
4. Jangan membiarkan `Sunday_P_keikaido` mencapai 9 ketika memilih tidur. Nilai itu memicu **BAD END: Plan Failed**.
5. Setelah route Yume atau Konno aktif, simpan lagi sebelum event besar. Beberapa event mengunci menu aktivitas biasa.
6. Untuk scene interaktif, buat save tepat sebelum tombol `finish`. Hasil akhir tidak selalu ditentukan oleh satu dialog; game membaca `exp`, tingkat kemahiran scene, dan flag hasil.

### B.2 Jalur prolog yang direkomendasikan

Untuk rute hubungan atau completionist, ikuti urutan ini:

1. Pada prolog pilih `Yes` jika ingin membaca tutorial; pilih `No` hanya untuk melewati tutorial.
2. Pada pilihan hadiah, pilih **`I'd be happy, my dear Yume!`** untuk menaikkan affection. Dua pilihan lain tetap melanjutkan permainan, tetapi tidak membantu jalur hubungan.
3. Pada pemasangan awal pilih **`Install camera`**. Pilih `Stop` hanya jika sengaja mengejar jalur gagal atau ingin memulai investigasi tanpa perangkat awal.
4. Pada setiap pemasangan kamera berikutnya, pilih `Install device` hanya jika resource cukup. Jika resource tidak cukup, pilih `Leave`/`Stop` dan kumpulkan resource pada minggu berikutnya; jangan memaksakan pemasangan.

### B.3 Pure Love — jalur aman dari awal sampai ending

#### Persiapan April–September

1. Pertahankan `Sunday_P_keikaido` serendah mungkin. Saat ada pilihan yang jelas menaikkan affection, prioritaskan pilihan tersebut dibanding dominance atau suspicion.
2. Pada event romance pilih:
   - Event awal: **`Don't let 'em get to you.`**
   - Mei: **`Be careful from now on.`**
   - Juni: **`Do you like meat?`** — pilihan ini menaikkan affection dan dominance.
   - Juli: **`Just call me if you're ever in trouble`**
   - Agustus: **`You've got wonderful parents.`**
   - September: **`It's dangerous if your fans show up though.`**
3. Pada hari Minggu, pilih kunjungan Yume ketika opsi `Go see her` tersedia. Jangan memilih `Assault her`; pilihan itu langsung menuju **BAD END: Irresistible Desires**.
4. Bila shortcut `Skip/Return` muncul, jangan gunakan `Skip` pada playthrough pertama. Gunakan shortcut hanya setelah route pernah dibuka dan Anda sudah membuat save cadangan.
5. Setelah event Oktober memicu konflik Yume–Konno, biarkan event berjalan sampai pengakuan Yume. Route ditetapkan sebagai `route_jyunai=1` setelah scene pertama selesai.

#### Tiga tahap Pure Love

1. Selesaikan `EV_jyunai` tahap 1, kemudian kembali ke jadwal.
2. Selesaikan tahap 2 dan buat save sebelum scene interaktif.
3. Selesaikan tahap 3 dan buat save sebelum scene interaktif terakhir.
4. Pada setiap scene, kontrol yang menaikkan poin kehamilan adalah cabang `finish inside` dengan level hasil lebih tinggi. Secara internal:
   - hasil biasa memberi `J_ninsin += 1`;
   - hasil banyak memberi `J_ninsin += 2`;
   - cabang `finish outside` tidak memberikan poin kehamilan yang sama.
5. Untuk peluang tertinggi, pilih `Nakadasi Tairyou` pada J1, J2, dan J3. Itu memberi `+2` per scene, sehingga total normalnya `J_ninsin=6`.
6. Untuk **PURE LOVE END: Shrouded in Darkness**, biarkan `J_ninsin == 0`, atau gunakan save sebelum perhitungan akhir lalu biarkan RNG gagal pada rentang nilai rendah. Ending ini bukan route terpisah; ia adalah hasil perhitungan akhir Pure Love.
7. Pada akhir `EV_jyunaiEND`, game menghitung `J_ninsin`. Nilai 0 selalu menghasilkan **Shrouded in Darkness**; nilai 1–5 memiliki peluang 10%; nilai 6–9 memiliki peluang 50%; nilai 10+ selalu True End. Dari tiga scene standar, nilai maksimum yang terbaca adalah 6.

#### Titik save Pure Love

| Save | Waktu membuat save | Kegunaan |
|---|---|---|
| J-00 | Sebelum memilih hadiah awal | Mengulang fondasi statistik |
| J-01 | Sebelum event romance Oktober | Mengulang entry Pure Love/Konno |
| J-02 | Sebelum Pure Love tahap 1 | Mengulang akumulasi `J_ninsin` |
| J-03 | Sebelum Pure Love tahap 3 | Mencoba True/Shrouded tanpa mengulang seluruh route |
| J-04 | Sebelum `EV_jyunaiEND` | Menguji hasil RNG pada nilai 1–9 |

### B.4 Subjugation — enam tahap dan tiga ending

1. Mulai dari save sebelum event `EV_ryoujyoku.ks`.
2. Ikuti event awal sampai scene interaktif pertama. Jika gagal pada event awal, polisi datang dan hasilnya **BAD END: Mission Failed**.
3. Setelah scene pertama, kembali ke jadwal dan selesaikan tahap `ryoujyoku2` berikutnya secara berurutan. Jangan melewati tahap yang sedang ditandai `story_on=1`.
4. Ulangi pola ini untuk enam tahap: masuk event, selesaikan scene, kembali ke `syu_room_Sunday`, lalu pilih `yasumu` agar kalender bergerak.
5. Pada setiap scene, `exp` ditentukan oleh hasil kontrol interaktif dan flag kemahiran (`H_R*_jyukuren`). Setelah itu `H_rizaruto_hari.ks` mengubah result level menjadi flag ending:
   - result level negatif atau rendah → `ryoujyokuEND1` → **REVENGE END: A Future Gone Wrong**;
   - result level 0–1 → `ryoujyokuEND2` → **CONFINED END: A World Only for the Two**;
   - result level 2 → `ryoujyokuEND3` → **SUBJUGATION END: The Passionate Scandal**.
6. Untuk Revenge, pilih hasil rendah/negatif pada scene dan jangan menaikkan kemahiran.
7. Untuk Confined, targetkan result level 0–1 secara konsisten.
8. Untuk Subjugation, targetkan result level 2 pada tahap akhir; bila layar hasil berada di sekitar batas, reload save sebelum `finish` dan ulangi.
9. Pada tahap 6, jika `R6_kizetu == 1`, game memakai cabang pingsan khusus sebelum menambah progression. Buat save sebelum tahap 6 apabila mengejar completionist.
10. Setelah flag `ryoujyokuEND1/2/3` ditetapkan, biarkan dispatcher Minggu berjalan sampai file ending terkait dipanggil. Jangan memulai route Yume baru dari save yang sama.

### B.5 Konno — route dan ending

1. Mulai dari Save 01, tetapi jangan mengaktifkan `route_jyunai` atau `route_ryoujyoku`.
2. Dari April sampai Agustus, selalu pilih event Konno saat tersedia. Pilihan yang paling aman untuk menaikkan `konno_koukando` adalah:
   - Mei: `Haha, yes I'm so very bored. My apologies.` atau `Aren't you busy with your studies?`
   - Agustus: `What, feeling shy?`
3. Pada event September, pilih cabang yang mempertahankan pertemuan Konno dan menaikkan `konno_koukando`; hindari cabang yang membatalkan pertemuan.
4. Pada event Oktober, pilih **`Would you like to come in for a bit?`**. Pilihan `Have a good night.` tidak mengaktifkan progression yang sama.
5. Pastikan `konno_10gatu=1`, lanjutkan kalender sampai event akhir, dan jangan mengambil confession Yume.
6. Ketika event akhir Konno muncul, biarkan scene berjalan sampai `KONNO END: A Different Kind of Happiness`.
7. Jika route tidak muncul, periksa tiga hal: `konno_koukando`, flag event bulan September, dan `konno_10gatu`. Jangan memperbaiki dari save setelah route Yume sudah aktif karena dispatcher akan memprioritaskan route tersebut.

### B.6 Ending gagal yang dapat dipicu langsung

| Ending | Langkah reproduksi |
|---|---|
| **BAD END: Plan Failed** | Biarkan kalender mencapai fase akhir tanpa route yang selesai, atau tidur saat `Sunday_P_keikaido == 9`. |
| **BAD END: Irresistible Desires** | Pada event ketika Shinya tertangkap di kamar, pilih `Assault her`. Untuk melanjutkan, reload dan pilih `Hide`. |
| **BAD END: Mission Failed** | Masuk event awal Subjugation lalu gagal pada pemeriksaan/event yang memanggil polisi. |
| **BAD END: Plan Failed 2** | Masuk cabang lanjutan Konno/Subjugation, biarkan cabang perlawanan Konno selesai, lalu lanjutkan sampai polisi datang. |

### B.7 Marriage endings dan urutan unlock

Marriage ending bukan route awal yang dapat dipilih dari hari pertama. Urutan yang benar:

1. Selesaikan Pure Love atau Subjugation terlebih dahulu.
2. Kembali ke menu replay/continuation dan pilih event lanjutan Yume yang sesuai.
3. Untuk **MARRIAGE END: Pure White Wedding**, lanjutkan cabang `tuika_y_JH.ks` dari hasil Pure Love, lalu penuhi pemeriksaan hubungan dan event kehamilan yang diminta.
4. Untuk **MARRIAGE END: The Ideal Future**, lanjutkan cabang `tuika_y_RH.ks` dari hasil Subjugation, lalu penuhi syarat route lanjutan.
5. Jika event lanjutan tidak muncul, periksa flag replay `sf.rp_*`, `jyunai_back`, route yang baru selesai, serta status clear. Jangan menganggap marriage ending akan muncul hanya karena ending utama sudah terlihat di galeri.

### B.8 Checklist completionist

- [ ] Save prolog dan hadiah awal dibuat.
- [ ] Semua pilihan event romance April–September dicoba.
- [ ] Pure Love `J_ninsin=0`, rentang 1–9, dan `J_ninsin>=10` didokumentasikan.
- [ ] Keenam tahap Subjugation selesai dengan `exp` rendah, menengah, dan tinggi.
- [ ] Konno mencapai `konno_10gatu=1` dan ending utama terbuka.
- [ ] Keempat bad ending utama dicatat.
- [ ] Kedua marriage ending dibuka melalui continuation/replay.
- [ ] CG dan replay terkait setiap ending sudah terlihat.

> **Catatan teknis:** source game tidak menyimpan satu urutan tombol universal untuk semua scene interaktif. Hasil ditentukan oleh counter internal, tingkat kemahiran, flag scene, dan kadang RNG. Karena itu, panduan yang benar-benar dapat diulang adalah kombinasi **target flag + rentang nilai + save sebelum hasil**, bukan klaim bahwa satu tombol tertentu selalu menghasilkan ending tertentu.

---

## Appendix C — Kalender harian lengkap dari awal sampai route entry

Bagian ini menjawab pertanyaan “setiap hari harus melakukan apa”. Jadwal di bawah memakai lima slot aktivitas yang terlihat sebagai **Senin–Jumat**. Setelah slot kelima selesai, game menjalankan event akhir minggu lalu masuk ke menu Minggu.

### C.1 Arti kode aktivitas

| Kode | Pilihan di game | Tujuan |
|---|---|---|
| `KOS` | `kousaku` | Menambah kapasitas kamera/resource crafting |
| `KAT` | `kousatu` | Menaikkan level observasi dan membuka titik kamera |
| `SIN` | `sinnyu` | Masuk ke kamar Yume dan memasang kamera |
| `SAN` | `sansaku` | Pergi ke lokasi luar; memicu event lokasi dan event Konno |
| `yasumu` | `yasumu` | Mengisi slot tanpa menambah perangkat; dipakai saat resource belum siap |

`R_month` bukan nomor bulan kalender biasa: `1–4` adalah April, `5–8` Mei, `9–12` Juni, `13–16` Juli, `17–20` Agustus, `21–24` September, dan `25–28` Oktober. Nilai `week` adalah posisi slot internal dalam siklus; event pada `week == 5` berjalan setelah slot Jumat sebelum menu Minggu.

### C.2 Aturan harian yang harus dipatuhi

1. Pada setiap awal minggu, baca event otomatis terlebih dahulu. Jangan memilih aktivitas sebelum dialog/event selesai.
2. Ikuti kolom Senin sampai Jumat secara berurutan. Jika sebuah aktivitas tidak tersedia karena resource, ganti dengan `REST`; jangan memilih `SIN` lalu memaksa `Install camera` ketika `com == 0`.
3. Saat `SIN` membuka daftar titik kamera, pilih `Install camera` hanya jika ada resource dan `koudou`; jika tidak, pilih `Stop`.
4. Pada `SAN`, masuk ke lokasi yang ditulis di tabel. Event Konno bergantung pada lokasi, bukan hanya jumlah kunjungan.
5. Setiap Minggu pilih `Save` sebelum `yasumu`. Setelah menyimpan, pilih `yasumu` untuk mengawali siklus berikutnya.
6. Jangan memilih `Assault her` pada event tertangkap di kamar. Untuk jalur normal pilih `Hide`.
7. Jaga `Sunday_P_keikaido < 9`. Nilai tepat 9 saat tidur memicu **BAD END: Plan Failed**.

### C.3 Jadwal utama — jalur persiapan Pure Love dan Subjugation

Jadwal ini dipakai sampai salah satu route Yume aktif. Untuk Pure Love, `SAN` terutama menjaga progres event dan hubungan. Untuk Subjugation, `SIN` dan upgrade perangkat diprioritaskan, tetapi jangan mengaktifkan route sebelum titik yang diinginkan.

| Siklus | Bulan/slot | Senin | Selasa | Rabu | Kamis | Jumat | Setelah Jumat / Minggu |
|---:|---|---|---|---|---|---|---|
| 1 | April 1 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Save 01; pasang kamera awal bila resource cukup |
| 2 | April 2 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Selesaikan event main April; jangan menaikkan alert |
| 3 | April 3 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Pastikan event investigasi April selesai |
| 4 | April 4 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Save 02; masuk Mei dengan perangkat stabil |
| 5 | Mei 1 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event main Mei 1 berjalan pada akhir siklus |
| 6 | Mei 2 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event main Mei 2 berjalan pada slot awal siklus berikutnya |
| 7 | Mei 3 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Pilih respons romance Mei yang meningkatkan affection |
| 8 | Mei 4 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Save 03; event romance Mei diselesaikan |
| 9 | Juni 1 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event main Juni 1 berjalan pada slot Senin |
| 10 | Juni 2 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event romance Juni berjalan pada slot Jumat |
| 11 | Juni 3 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Tidak ada pilihan route manual; lanjutkan persiapan |
| 12 | Juni 4 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event main Juni 3; Save 04 |
| 13 | Juli 1 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event Juli 1 berjalan pada slot Jumat |
| 14 | Juli 2 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event Juli 2 berjalan setelah slot Jumat |
| 15 | Juli 3 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event romance Juli; jangan gunakan shortcut route |
| 16 | Juli 4 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Save 05; pastikan affection Yume terus naik |
| 17 | Agustus 1 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Lanjutkan event main Agustus pada slot Selasa |
| 18 | Agustus 2 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Fokus affection; hindari pilihan yang menaikkan alert |
| 19 | Agustus 3 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event romance Agustus pada slot Kamis |
| 20 | Agustus 4 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Save 06; target `Sunday_P_koukando > 5` |
| 21 | September 1 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Persiapkan event kiss; jangan memilih `Assault her` |
| 22 | September 2 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event kiss utama dan event lanjutan berjalan pada slot Selasa jika affection > 5 |
| 23 | September 3 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event menginap Konno berjalan pada slot Jumat |
| 24 | September 4 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Event romance September; Save 07 |
| 25 | Oktober 1 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Jangan mengaktifkan route sebelum menentukan ending target |
| 26 | Oktober 2 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Kumpulkan resource terakhir; buat Save 08 |
| 27 | Oktober 3 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Pastikan target affection/dominance sudah tercapai |
| 28 | Oktober 4 | `KOS` | `KAT` | `SIN` | `SAN` | `REST` | Slot route entry; event Konno atau confession Yume berjalan |

**Penting:** tabel ini adalah jadwal harian route-neutral yang menjaga semua sistem tetap aktif. Kolom `SAN` harus diganti lokasi sesuai tabel Konno di bawah bila targetnya **KONNO END**.

### C.4 Lokasi `SAN` yang wajib untuk route Konno

Pada setiap siklus yang memiliki event Konno, gunakan slot `SAN` untuk lokasi berikut. Jika event belum muncul, ulangi lokasi itu pada slot `SAN` berikutnya; jangan menggantinya dengan `REST`.

| Periode | Lokasi `SAN` | Event yang dipicu |
|---|---|---|
| April | `Go to the Electronics Shops` | Event Konno April |
| Mei | `Go to the Shopping District` | Event Konno Mei |
| Juni | `Go to the Shopping District` | Event Konno Juni |
| Juli | `Go to the Shopping District` | Event Konno Juli |
| Agustus | `Go to the Electronics Shops` | Event Konno Agustus |
| September | `Go to the Office` | Event Konno September |
| Oktober | `Go to the Office` bila tersedia | Persiapan confession dan event lanjutan |

Pilihan Konno yang harus dipilih:

1. Mei: `Haha, yes I'm so very bored. My apologies.` atau `Aren't you busy with your studies?`
2. Agustus: `What, feeling shy?`
3. Oktober: `Would you like to come in for a bit?`
4. Pastikan `konno_koukando >= 6` sebelum event confession Oktober.
5. Pastikan `konno_10gatu == 1`, lalu jangan mengaktifkan `route_jyunai` atau `route_ryoujyoku`.
6. Lanjutkan satu siklus sampai `R_month == 29`; saat tidur, game memanggil **KONNO END: A Different Kind of Happiness**.

### C.5 Pilihan romance yang harus dilakukan pada hari event

Event berikut berjalan otomatis pada slot yang ditentukan oleh dispatcher. Setelah aktivitas hari itu selesai, pilih jawaban berikut:

| Event | Pilihan yang direkomendasikan | Alasan |
|---|---|---|
| Romance April | `Don't let 'em get to you.` | +affection |
| Romance Mei | `Be careful from now on.` | +affection |
| Romance Juni | `Do you like meat?` | +affection dan +dominance |
| Romance Juli | `Just call me if you're ever in trouble` | +affection |
| Romance Agustus | `You've got wonderful parents.` | +affection |
| Romance September | `It's dangerous if your fans show up though.` | +affection |
| Romance Oktober | Ikuti confession Yume; jangan memilih route Konno pada save Pure Love | Mengaktifkan `route_jyunai` |

Sesudah setiap pilihan, periksa status dan buat save. `Sunday_P_koukando` harus lebih dari 8 untuk event confession Yume Oktober; shortcut confession hanya muncul bila affection dan dominance sama-sama cukup.

### C.6 Setelah Pure Love aktif: instruksi hari per hari

Begitu `route_jyunai == 1`, source game langsung melewati menu aktivitas mingguan biasa. Artinya tidak ada lagi pilihan `KOS/KAT/SIN/SAN` normal. Lakukan urutan ini:

1. Setelah confession dan scene pertama selesai, buat Save J-01.
2. Pada siklus berikutnya, biarkan event `EV_jyunai` berjalan otomatis.
3. Saat scene interaktif selesai, buat Save J-02 sebelum melanjutkan.
4. Ulangi sampai tahap Pure Love 2 dan 3; setiap tahap kembali ke jadwal secara otomatis.
5. Pada scene terakhir, pilih hasil yang menaikkan `J_ninsin` bila mengejar **TRUE END**.
6. Setelah tahap terakhir, jangan menekan `Skip` pada menu Minggu. Biarkan `EV_jyunaiEND` menghitung ending.
7. `J_ninsin == 0` menghasilkan **PURE LOVE END: Shrouded in Darkness**; `J_ninsin=6` memberi peluang 50%, bukan jaminan True End.

### C.7 Setelah Subjugation aktif: instruksi hari per hari

Begitu `route_ryoujyoku >= 1`, menu aktivitas mingguan juga dilewati oleh dispatcher. Progression berjalan melalui enam tahap event:

1. Buat Save R-01 sebelum event awal `EV_ryoujyoku`.
2. Selesaikan event awal. Jika gagal dan polisi datang, hasilnya **BAD END: Mission Failed**.
3. Setelah scene selesai, game kembali ke Minggu. Pilih `yasumu`; jangan kembali ke `SAN` atau `SIN`.
4. Ulangi pola `event tahap → scene interaktif → kembali ke Minggu → yasumu` sampai tahap 6.
5. Buat save sebelum tombol hasil pada setiap tahap karena `H_rizaruto_hari.ks` mengubah `H_R*_jyukuren` dan flag ending.
6. Untuk **REVENGE END**, pilih hasil internal rendah/negatif.
7. Untuk **CONFINED END**, pilih hasil internal level 0–1 atau hasil menengah sesuai layar hasil.
8. Untuk **SUBJUGATION END**, pilih hasil internal level 2 atau hasil tertinggi. Jangan memakai aturan “`exp >= 13` selalu” sebagai satu-satunya patokan; source memetakan result level dan kemahiran per tahap.

### C.8 Minggu yang memicu bad ending

| Waktu | Tindakan yang menyebabkan ending |
|---|---|
| Minggu mana pun | Tidur saat `Sunday_P_keikaido == 9` → **BAD END: Plan Failed** |
| Event tertangkap | Pilih `Assault her` → **BAD END: Irresistible Desires** |
| Event awal Subjugation | Gagal pada pemeriksaan/event polisi → **BAD END: Mission Failed** |
| Setelah Oktober | Tidak mengaktifkan route apa pun sampai `R_month == 29` → **BAD END: Plan Failed** |

### C.9 Checklist harian yang bisa dicetak

- [ ] Event otomatis hari ini sudah selesai sebelum memilih aktivitas.
- [ ] Aktivitas hari ini sesuai baris kalender.
- [ ] Jika `SIN`: resource `com` dan `koudou` cukup.
- [ ] Jika `SAN`: lokasi sesuai target route.
- [ ] `Sunday_P_keikaido` masih di bawah 9.
- [ ] Save dibuat sebelum event route atau scene interaktif.
- [ ] Setelah Jumat: event akhir minggu diselesaikan.
- [ ] Minggu: `Save` lalu `yasumu`.

---

## Appendix D — Urutan pemasangan kamera dan resep counter siap pakai

Bagian ini adalah jawaban langsung untuk pertanyaan “kalau `sinnyu`, pasang di mana?”. Semua titik di bawah berasal dari menu `syu_room_week_sinnyu_haiti*.ks`; istilah lokasi dibuat deskriptif agar mudah dicari di layar.

### D.1 Angka awal dan biaya yang benar

Setelah prolog dan masuk ke sistem kamar:

- `com = 3` kamera siap pakai.
- `koudou = 3` aksi infiltrasi untuk satu kunjungan.
- Satu pemasangan kamera mengurangi **1 `com` dan 1 `koudou`**.
- Aksi `sinnyu` menambah `sinnyu_count` **+1**, walaupun pemain tidak memasang kamera.
- Jika `koudou == 0`, pilih `Leave`/`Return`; jangan mencoba mencari titik lain.
- Kamera awal di ruang tamu pada titik **fire alarm** sudah aktif bila prolog tutorial dijalankan melalui `Yes`. Bila memilih skip yang tidak menginisialisasi titik itu, pasang kamera tersebut pada infiltrasi pertama.

### D.2 Daftar semua titik kamera

| Nomor | Area | Titik yang diklik | Flag utama | Kapan dipakai |
|---:|---|---|---|---|
| 1 | Living room | Fire alarm/light dekat plafon | `setti_r_kasai_on` | Kamera awal; pasang jika belum aktif |
| 2 | Living room | Tablet | `setti_r_tabu_on` | Bukaan tambahan; juga memicu event ganti pakaian |
| 3 | Living room | Alarm clock | `setti_r_tokei_on` | Bukaan tambahan; memicu event ganti pakaian |
| 4 | Changing room | Fire alarm | flag event `EV_tousatu_datui_kasai` | Bukti ruang ganti |
| 5 | Changing room | Scale/weight scale | flag event `EV_tousatu_datui_taijyu` | Bukti ruang ganti tambahan |
| 6 | Bathroom | Light | `EV_tousatu_syawa_raito` | Bukti shower |
| 7 | Bathroom | Water heater/tub control | `EV_tousatu_syawa_yuwakasi` | Bukti bath |
| 8 | Toilet | Toilet bowl | `EV_tousatu_osikko_benki` | Bukti toilet |
| 9 | Toilet | Door | `EV_tousatu_osikko_doa` | Bukti toilet |
| 10 | Toilet | Ventilation | `EV_tousatu_osikko_kanki` | Bukti toilet |

**Cara memasang:** pilih **`Sneak in`** → **`Install device`/`Placement`** → masuk ke ruangan dengan tombol `Changing room`, `Bathroom`, atau `Toilet` → klik titik yang belum berwarna → pilih **`Install camera`**. Jangan pilih `Stop` setelah membuka layar konfirmasi bila memang ingin menghabiskan satu kamera; `Stop` membatalkan pemasangan dan tidak mengurangi counter.

### D.3 Urutan kamera yang direkomendasikan untuk Subjugation

Subjugation tahap pertama membutuhkan `yusuri_goukei > 4`, yaitu minimal **5 bukti kamera** yang diputar dalam event pemerasan. Gunakan urutan ini, bukan memilih titik secara acak:

1. **Living room — Fire alarm**: sudah aktif atau pasang pertama.
2. **Living room — Tablet**.
3. **Living room — Alarm clock**.
4. **Changing room — Fire alarm**.
5. **Bathroom — Light**.

Urutan tersebut memberikan lima sumber bukti yang berbeda dan menyisakan titik lain untuk replay/CG. Jika salah satu titik sudah aktif, lanjutkan ke nomor berikutnya; target akhirnya tetap **5 titik aktif** dan `yusuri_goukei > 4`.

### D.4 Cara mendapatkan empat kamera tambahan tanpa menghitung sendiri

Mulai dari `com=3`. Untuk memperoleh empat kamera tambahan, pilih **`Craft / Work`** tepat **12 kali** dengan urutan progres berikut:

| Kamera tambahan | Pilihan `kousaku` yang diperlukan | Hasil |
|---:|---:|---|
| +1 | 2 kali | Crafting Level 2; `com` bertambah 1 |
| +2 | 3 kali | Crafting Level 3; `com` bertambah 1 |
| +3 | 3 kali | Crafting Level 4; `com` bertambah 1 |
| +4 | 4 kali | Crafting Level 5; `com` bertambah 1 |

Total **12 kali `Craft / Work`** menghasilkan `com=7` sebelum pemasangan. Pasang lima kamera target Subjugation dengan lima kunjungan **`Sneak in`** sesuai kebutuhan. Jangan menggunakan **`Craft / Work`** tambahan di tengah urutan jika ingin mengikuti counter ini persis.

### D.5 Cara memperoleh kapasitas aksi infiltrasi

Awal permainan memberi `koudou=3`, sehingga satu kunjungan dapat memasang maksimal tiga kamera. Untuk resep lima kamera:

1. Infiltrasi 1: pasang kamera 1–3; biaya `com -3`, `koudou -3`.
2. Infiltrasi 2: pasang kamera 4–5; biaya `com -2`, `koudou -2`.
3. Bila layar tidak memberi dua aksi pada kunjungan kedua, pilih `Leave`, lalu lakukan **`Sneak in`** berikutnya; jangan mengulang pemasangan pada titik yang sudah aktif.
4. Setelah setiap **`Sneak in`**, game menaikkan counter infiltrasi satu kali. Target aman sebelum membuka route adalah **lima kunjungan** dan lima titik bukti aktif.

### D.6 Resep harian Pure Love — dari awal sampai route entry

Gunakan resep ini jika targetnya **TRUE END: Happiness Given Form** atau **PURE LOVE END: Shrouded in Darkness**. Perbedaannya baru dibuat pada scene Pure Love; kalender awalnya sama.

| Hari/slot | Pilih | Detail wajib |
|---|---|---|
| Hari 1 | **`Craft / Work`** | Mulai crafting Level 1 |
| Hari 2 | **`Craft / Work`** | Selesaikan Level 2; `com` bertambah 1 |
| Hari 3 | **`Observe / Think`** | Buka titik observasi yang tersedia |
| Hari 4 | **`Go out / Investigate`** | `Go to the Shopping District`; pilih dialog affection jika muncul |
| Hari 5 | **`Sneak in`** | Pilih **`Install camera`**, pasang **Living room — Tablet** bila belum aktif; jika `com=0`, `Leave` |
| Minggu 1 | `Save` lalu **`Rest`** | Pastikan alert tetap di bawah 9 |
| Hari 6–10 | **`Craft / Work`, `Craft / Work`, `Observe / Think`, `Go out / Investigate`, `Sneak in`** | Ulangi; pada **`Sneak in`** pilih **`Install camera`**, lalu pasang **Living room — Alarm clock** |
| Minggu 2 | `Save` lalu **`Rest`** | Pilih event romance bila dipanggil |
| Hari 11–15 | `kousaku, kousatu, sansaku, sansaku, yasumu` | Fokus event hubungan; jangan memilih opsi yang menaikkan alert |
| Minggu 3 | `Save` lalu **`Rest`** | Romance Mei: **`Be careful from now on.`** |
| Hari 16–20 | `kousaku, kousatu, sansaku, sinnyu, yasumu` | Jika ada kamera, pasang **Changing room — Fire alarm** |
| Minggu 4 | `Save` lalu **`Rest`** | Romance Juni: **`Do you like meat?`** |
| Hari 21–25 | `kousaku, kousatu, sansaku, sansaku, yasumu` | Romance Juli: **`Just call me if you're ever in trouble`** |
| Minggu 5 | `Save` lalu **`Rest`** | Jangan memilih `Assault her` |
| Hari 26–30 | `kousaku, kousatu, sansaku, sinnyu, yasumu` | Romance Agustus: **`You've got wonderful parents.`** |
| Minggu 6 | `Save` lalu **`Rest`** | Target `Sunday_P_koukando > 5` |
| Hari 31–35 | `kousaku, kousatu, sansaku, sansaku, yasumu` | Romance September: **`It's dangerous if your fans show up though.`** |
| Minggu 7 | `Save` lalu **`Rest`** | Pastikan `Sunday_P_koukando > 8` |
| Hari 36–40 | `kousaku, kousatu, sansaku, sinnyu, yasumu` | Jangan mengaktifkan route Konno |
| Minggu 8 | `Save` lalu **`Rest`** | Saat confession Yume muncul, lanjutkan sampai `route_jyunai=1` |

Jika sebuah event wajib mengambil satu slot, event tersebut menggantikan aktivitas pada hari itu; jangan memilih aktivitas tambahan setelah event. Setelah `route_jyunai=1`, kalender normal berhenti dan game otomatis memanggil tahap Pure Love.

### D.7 Counter ending Pure Love dan tindakan scene yang benar

“Tindakan scene” berarti tombol pada minigame H, bukan pilihan dialog:

1. Gunakan tombol foreplay seperti `Kiss`, `Touch`, `Conversation`, dan tindakan lanjutan yang tersedia pada level kemahiran.
2. Gunakan tombol `Slow`/`Fast` untuk menaikkan `H_syasei`.
3. Setelah `H_syasei > 9`, tombol climax/finish terbuka.
4. Pilih **`Inside` / `Nakadasi`**, bukan `Outside` / `Sotodasi`.
5. Untuk nilai tertinggi, pilih cabang **`Large amount` / `Nakadasi Tairyou`**. Source memberi `J_ninsin += 2`.

| Hasil finish | Syarat pada source | Tambahan `J_ninsin` |
|---|---|---:|
| Internal biasa (`Nakadasi Hutuu`) | Pilih `Inside`, tetapi belum masuk cabang large amount | +1 |
| Internal jumlah besar (`Nakadasi Tairyou`) | `H_syasei > 9`, lalu pilih finish internal jumlah besar | +2 |
| External (`Sotodasi`) | Pilih finish di luar | +0 |

Ulangi resep tersebut pada **J1, J2, dan J3**. Hasil maksimum yang terlihat dari tiga file scene adalah **`2 + 2 + 2 = 6`**, bukan 10. `EV_jyunaiEND.ks` memang memeriksa `J_ninsin >= 10` untuk True End, tetapi source yang dianalisis hanya menambah `J_ninsin` di `H_J1_pisuton.ks`, `H_J2_pisuton.ks`, dan `H_J3_pisuton.ks`, masing-masing maksimal `+2`. Jadi jangan menjanjikan bahwa tiga scene saja pasti bisa mencapai 10; nilai akhir `6` masuk cabang probabilitas `>=6` (50%), sedangkan `0` langsung menjadi Shrouded in Darkness.

### D.8 Resep harian Subjugation — dari awal sampai route entry

Gunakan urutan ini jika targetnya salah satu dari **REVENGE**, **CONFINED**, atau **SUBJUGATION**. Aktivitas dibagi menjadi blok agar jumlahnya eksplisit.

| Blok | Hari/slot | Pilih | Hasil yang harus tercapai |
|---|---|---|---|
| R1 | Hari 1–5 | `kousaku, kousaku, kousatu, sinnyu, yasumu` | Crafting Level 2 dan kamera Tablet aktif |
| R2 | Hari 6–10 | `kousaku, kousaku, kousaku, sansaku, sinnyu` | Crafting Level 3; kamera Alarm clock aktif |
| R3 | Hari 11–15 | `kousatu, kousatu, kousatu, sinnyu, yasumu` | Buka akses titik kamar mandi |
| R4 | Hari 16–20 | `kousaku, kousaku, kousatu, sinnyu, yasumu` | Crafting Level 4; kamera Changing room aktif |
| R5 | Hari 21–25 | `kousaku, kousaku, kousaku, kousaku, sinnyu` | Crafting Level 5; kamera Bathroom light aktif |
| R6 | Hari 26–30 | `sinnyu, yasumu, sansaku, yasumu, yasumu` | Minimal lima titik bukti dan `sinnyu_count >= 5` |
| Route entry | Minggu setelah R6 | Menu `Go see her` | Pilih `Go see her`; jangan `Stop` |

Pada setiap baris `sinnyu`, pasang kamera berikutnya dari daftar D.3. Jika `com` belum cukup, ganti hari itu dengan `kousaku` sampai tabel D.4 selesai; jumlah total yang harus dicapai tetap **12 kali `kousaku`** sebelum lima kamera dipasang.

### D.9 Counter enam tahap Subjugation dan pilihan ending

Setelah memilih `Go see her`, tidak perlu lagi memilih `KOS/KAT/SIN/SAN`. Gunakan urutan tetap berikut:

1. **Tahap 1:** selesaikan pemutaran minimal lima bukti (`yusuri_goukei > 4`).
2. **Tahap 2:** setelah kembali ke Minggu, pilih `yasumu`.
3. **Tahap 3:** ulangi event otomatis, lalu `yasumu`.
4. **Tahap 4:** ulangi event otomatis, lalu `yasumu`.
5. **Tahap 5:** ulangi event otomatis, lalu `yasumu`.
6. **Tahap 6:** buat save sebelum hasil scene; tahap ini memiliki cabang `R6_kizetu`.
7. Pada setiap hasil scene, flag kemahiran yang dibaca game adalah `H_BAD_jyukuren` dan `H_R1_jyukuren` sampai `H_R6_jyukuren`.
8. Pilih layar hasil yang mengatur semua flag ke `-1` untuk **REVENGE**.
9. Pilih layar hasil yang mengatur flag ke `0` atau `1` untuk **CONFINED**.
10. Pilih layar hasil yang mengatur flag ke `2` untuk **SUBJUGATION**.

Dengan demikian, angka yang harus dicapai sudah eksplisit: **5 bukti kamera, 12 aksi crafting untuk empat kamera tambahan, `yusuri_goukei > 4`, dan enam tahap route**. Pemain tidak perlu menebak jumlahnya.

### D.10 Resep harian Konno

Untuk **KONNO END**, jangan memilih `Go see her` pada menu Subjugation dan jangan menyelesaikan confession Yume.

1. Sampai event Mei: setiap minggu pilih `sansaku` ke **Shopping District**; pilih salah satu dari dua jawaban affection:
   - `Haha, yes I'm so very bored. My apologies.`
   - `Aren't you busy with your studies?`
2. Event Agustus: `sansaku` ke **Electronics Shops**, lalu pilih `What, feeling shy?`.
3. Event September: `sansaku` ke **`Office`**; biarkan event menginap berjalan.
4. Event Oktober: saat `konno_koukando >= 6`, pilih `Would you like to come in for a bit?`.
5. Pastikan `konno_10gatu=1` dan `konno_koukando` minimal 9 bila ingin event telepon ucapan selamat.
6. Simpan, pilih `yasumu`, lalu lanjut sampai `R_month=29`; game memanggil **KONNO END: A Different Kind of Happiness**.

### D.11 Resep ending buruk tanpa menghitung counter

| Target | Urutan pasti |
|---|---|
| **BAD END: Plan Failed** | Jangan memilih route apa pun; setiap Minggu `Save` → `yasumu`; saat `Sunday_P_keikaido==9`, tidur sekali atau lanjut tanpa route sampai `R_month=29` |
| **BAD END: Irresistible Desires** | Pada event tertangkap di kamar, pilih `Assault her` |
| **BAD END: Mission Failed** | Mulai Subjugation dengan lima bukti atau kurang, atau gagal pada pemeriksaan event awal sehingga polisi dipanggil |
| **BAD END: Plan Failed 2** | Dari cabang Subjugation/Konno, saat event `tuika_K_R.ks` muncul pilih `Well, whatever! Time to head in.`; lanjutkan scene sampai polisi dipanggil |

### D.12 Batasan yang harus ditulis apa adanya

Game tidak memiliki satu “nomor hari” global yang ditampilkan kepada pemain. Source menyimpan `R_month` dan `week`, lalu setiap aktivitas menaikkan `week` sendiri. Karena itu tabel di atas memakai **slot hari kerja** dan memberi counter final yang harus terlihat, bukan mengarang tanggal kalender. Event wajib dapat menggantikan slot aktivitas; jika itu terjadi, ikuti event terlebih dahulu dan lanjut ke baris berikutnya.

---

## Appendix E — Flow pemain: urutan ending, save/load, dan tindakan scene

Bagian ini adalah versi paling praktis. Ikuti urutan pengerjaan di bawah agar tidak perlu mengulang dari awal setiap kali mengejar ending baru.

### E.1 Urutan ending paling hemat replay

Kerjakan dalam urutan ini:

1. **Semua bad ending singkat** dari save awal.
2. **Konno End**, karena route ini membutuhkan kalender sampai Oktober tetapi tidak mengunci scene Pure Love/Subjugation.
3. **Subjugation End** dan dua variasinya: Revenge lalu Confined lalu Subjugation.
4. **Pure Love End gelap**.
5. **Pure Love ending positif/True**, terakhir, karena route Yume mengunci menu aktivitas dan memakai seluruh scene J1–J3.
6. **Marriage ending** setelah ending dasar yang menjadi prasyaratnya selesai.

Jangan mengerjakan Konno setelah `route_jyunai` atau `route_ryoujyoku` aktif. Dispatcher akan memprioritaskan route tersebut dan event Konno tidak lagi berjalan normal.

### E.2 Slot save yang wajib dibuat

Buat save manual dengan nama berikut:

- **S-00 — Awal prolog:** sebelum memilih hadiah/prolog.
- **S-01 — Setelah kamera awal:** sebelum aktivitas minggu pertama.
- **S-02 — Sebelum route Konno:** ketika `konno_koukando` masih bisa dinaikkan dan `route_jyunai=0`, `route_ryoujyoku=0`.
- **S-03 — Sebelum Go see her:** lima bukti kamera sudah siap, tetapi belum memilih kunjungan.
- **S-04 — Sebelum hasil Subjugation:** setelah setiap tahap route selesai.
- **S-05 — Sebelum confession Yume:** `Sunday_P_koukando > 8`, `Sunday_P_yuisei >= 10`.
- **S-06 — Sebelum scene J1, J2, J3:** buat tiga save terpisah.
- **S-07 — Sebelum perhitungan ending:** tepat sebelum `EV_jyunaiEND`.

**Aturan load:** setelah satu ending selesai, load save yang disebut di tabel, bukan save otomatis terakhir. Jangan menimpa S-00 sampai S-07.

### E.3 Cara membaca counter scene

Nama tombol di layar mungkin memakai bahasa Inggris, sedangkan nama counter di source memakai bahasa Jepang. Gunakan padanan ini:

| Tombol di layar | Arti praktis | Counter yang terpengaruh |
|---|---|---|
| `Conversation` | Ajak bicara | Kemajuan scene/kemahiran internal |
| `Touch`/`Caress` | Sentuhan/foreplay | `H_zettyou` dan kemajuan kemahiran |
| `Kiss` | Ciuman | Kemajuan scene; bukan counter ending mandiri |
| `Slow` | Gerakan pelan | `H_syasei += 1` |
| `Fast` | Gerakan cepat | `H_syasei += 1` |
| `Climax` | Orgasme | Mengakhiri satu tahap stimulus |
| `Inside / Nakadasi` | Hasil internal | `J_ninsin += 1` atau `+2` |
| `Large amount / Nakadasi Tairyou` | Hasil internal jumlah besar | `J_ninsin += 2` |
| `Outside / Sotodasi` | Hasil eksternal | Tidak menambah `J_ninsin` |
| `Leave/End` | Keluar dari scene | Menyelesaikan tahap tanpa bonus tambahan |

**Penting:** `Kiss` tidak otomatis berarti `kiss=1`. Source tidak memakai satu counter “jumlah kiss” untuk ending Pure Love. Yang dibaca ending adalah `J_ninsin`, sedangkan `Kiss`, `Touch`, dan `Conversation` dipakai untuk membangun scene dan kemahiran.

### E.4 Prosedur scene yang sama untuk J1, J2, dan J3

Ikuti bullet ini setiap kali scene J muncul:

1. Saat layar scene terbuka, catat apakah level kemahiran masih **Lv1**, **Lv2**, atau **Lv3**.
2. Pilih `Conversation` atau `Touch` sekali untuk memulai interaksi.
3. Pilih `Kiss` atau tindakan foreplay yang tersedia sampai meter reaksi naik.
4. Pilih `Slow` atau `Fast`; masing-masing menambah satu hitungan `H_syasei`.
5. Ulangi sampai tombol `Climax`/finish terbuka. Source membuka tombol puncak saat `H_syasei > 9`.
6. Jangan memilih `Outside/Sotodasi` bila mengejar ending positif.
7. Pilih `Inside/Nakadasi`.
8. Jika tersedia cabang **`Large amount/Nakadasi Tairyou`**, pilih itu. Hasilnya `J_ninsin +2`.
9. Setelah scene selesai, catat total:
   - J1 selesai: target `J_ninsin=2`.
   - J2 selesai: target kumulatif `J_ninsin=4`.
   - J3 selesai: target kumulatif `J_ninsin=6`.
10. Jika hasil yang keluar hanya `Nakadasi Hutuu`, bonusnya hanya `+1`; jangan mengira itu `+2`.

Tidak ada tombol foreplay tertentu yang terbukti memberi `J_ninsin` langsung. Bonus ditentukan oleh cabang hasil internal di file `H_J1_pisuton.ks`, `H_J2_pisuton.ks`, dan `H_J3_pisuton.ks`.

### E.5 Rute Konno — jadwal harian dan counter

Mulai dari S-01 dan jangan pernah mengaktifkan route Yume/Subjugation.

#### April–Mei

- Setiap slot `sansaku`, pilih lokasi yang memicu event Konno bila tersedia.
- Saat dialog Konno muncul, pilih jawaban yang bersahabat, bukan jawaban yang memutus percakapan.
- Target akhir blok Mei: `konno_koukando >= 4`.
- Minggu terakhir Mei: buat save **K-01**.

#### Agustus

- `sansaku` → **Electronics Shops**.
- Pilih **`What, feeling shy?`**.
- Setelah event selesai: cek `konno_koukando` naik satu.
- Buat save **K-02**.

#### September

- `sansaku` → **Office**.
- Biarkan event menginap berjalan sampai selesai.
- Jangan memilih opsi yang membatalkan pertemuan.
- Target sebelum Oktober: `konno_koukando >= 5`.
- Buat save **K-03**.

#### Oktober

- Pastikan `konno_koukando >= 6`.
- Pada confession, pilih **`Would you like to come in for a bit?`**.
- Pastikan `konno_10gatu=1`.
- Jika ingin telepon ucapan selamat, pertahankan `Sunday_P_koukando >= 9`.
- Load K-03 bila confession tidak muncul.
- Setelah `konno_10gatu=1`, jangan mengaktifkan route Yume.
- Tidur sampai `R_month=29` → **Konno End**.

### E.6 Rute Subjugation — harian dan tiga hasil

Mulai dari S-01.

#### Persiapan

- `kousaku` 12 kali total untuk memperoleh empat kamera tambahan.
- `sinnyu` pertama: Living room → Tablet.
- `sinnyu` kedua: Living room → Alarm clock.
- `sinnyu` berikutnya: Changing room → Fire alarm.
- `sinnyu` berikutnya: Bathroom → Light.
- Titik kelima: gunakan kamera aktif lain yang belum dipasang.
- Target sebelum route: lima kamera aktif dan `yusuri_goukei > 4`.
- Buat save **S-03**.

#### Route entry

- Minggu: pilih **`Go see her`**.
- Jangan memilih `Stop`.
- Setelah route aktif, menu aktivitas normal berhenti.

#### Hasil route

Buat save sebelum tiap hasil scene:

- **S-04R:** pilih hasil yang membuat flag kemahiran route bernilai `-1` → **Revenge End**.
- Load S-04R.
- **S-04C:** pilih hasil yang membuat flag bernilai `0` atau `1` → **Confined End**.
- Load S-04R.
- **S-04S:** pilih hasil yang membuat flag bernilai `2` → **Subjugation End**.

Jangan memakai istilah “total exp 6/12/13” sebagai aturan mutlak. Source memakai level hasil dan flag kemahiran per tahap; itulah yang menentukan tiga ending tersebut.

### E.7 Pure Love — jadwal harian, event, dan ending

Mulai dari S-01, lalu ikuti kalender hubungan Yume sampai syarat entry:

- April: pilih **`Don't let 'em get to you.`**
- Mei: pilih **`Be careful from now on.`**
- Juni: pilih **`Do you like meat?`**
- Juli: pilih **`Just call me if you're ever in trouble`**.
- Agustus: pilih **`You've got wonderful parents.`**
- September: pilih **`It's dangerous if your fans show up though.`**
- Minggu terakhir sebelum confession: target `Sunday_P_koukando > 8` dan `Sunday_P_yuisei >= 10`.
- Buat save **S-05**.
- Saat confession Yume muncul, lanjutkan event sampai `route_jyunai=1`.

#### J1

- Buat save **J1-START**.
- `Conversation` → `Touch` → `Kiss`.
- Pilih `Slow`/`Fast` sampai `H_syasei > 9`.
- Pilih `Inside`.
- Pilih `Large amount` jika tombol tersedia.
- Target setelah scene: `J_ninsin=2`.
- Buat save **J1-END**.

#### J2

- Buat save **J2-START**.
- Ulangi urutan `Conversation` → `Touch` → `Kiss` → `Slow/Fast`.
- Pastikan `H_syasei > 9`.
- Pilih `Inside` → `Large amount`.
- Target kumulatif: `J_ninsin=4`.
- Buat save **J2-END**.

#### J3

- Buat save **J3-START**.
- Ulangi urutan yang sama.
- Pastikan `H_syasei > 9`.
- Pilih `Inside` → `Large amount`.
- Target kumulatif maksimal: `J_ninsin=6`.
- Buat save **J3-END**.

#### Pilihan ending

- **Pure Love End: Shrouded in Darkness:** dari J1-START, J2-START, atau J3-START, pilih `Outside` atau akhiri tanpa internal sehingga `J_ninsin=0`.
- **Pure Love ending positif:** capai `J_ninsin=1–5`; hasil positif hanya 10% dan sisanya kembali ke ending gelap.
- **Peluang tertinggi:** capai `J_ninsin=6` dengan `Large amount` pada J1, J2, J3; hasil positif 50%.
- **True End deterministik:** source memerlukan `J_ninsin>=10`, tetapi tiga scene standar hanya memberi maksimal 6. Jangan mengklaim True End pasti tanpa menemukan event tambahan yang benar-benar menambah counter.
- Sebelum `EV_jyunaiEND`, buat save **S-07**. Load S-07 untuk mengulang RNG 50% tanpa mengulang semua hari.

### E.8 Bad ending — buat dari save tanpa merusak route utama

- **Irresistible Desires:** load save tepat sebelum event tertangkap → pilih **`Assault her`**.
- **Mission Failed:** load S-03 → mulai `Go see her` dengan bukti kurang dari lima atau gagal event awal.
- **Plan Failed:** load save sebelum tidur Minggu → biarkan `Sunday_P_keikaido` mencapai 9, lalu tidur.
- **Plan Failed 2:** load cabang `tuika_K_R.ks` → pilih opsi yang membuat polisi dipanggil.

Setelah setiap bad ending, load kembali save asalnya. Jangan melanjutkan dari bad ending karena route dan counter lanjutan bukan lagi baseline yang bersih.

### E.9 Checklist sebelum menyebut sebuah ending “sudah aman”

- [ ] Save asal route tidak tertimpa.
- [ ] Semua dialog wajib sudah dipilih.
- [ ] Counter target sudah dicatat setelah event, bukan diperkirakan.
- [ ] Kamera yang diperlukan sudah dipasang di lokasi yang benar.
- [ ] Route lain belum aktif.
- [ ] Untuk Pure Love: `J_ninsin` dicek sebelum `EV_jyunaiEND`.
- [ ] Untuk Subjugation: flag hasil sudah cocok dengan `-1`, `0/1`, atau `2`.
- [ ] Untuk ending RNG: save dibuat tepat sebelum perhitungan ending.

---

## Appendix F — Walkthrough linear dari awal sampai semua ending

Bagian ini sengaja mengulang beberapa langkah. Ikuti dari atas ke bawah. Setiap kali tertulis **LOAD**, kembali ke save yang disebut; jangan meneruskan dari ending sebelumnya.

**Aturan penamaan:** langkah yang harus diklik memakai label tombol game, misalnya **`Sneak in`**, **`Search`**, **`Home`**, **`Craft / Work`**, **`Observe / Think`**, **`Go out / Investigate`**, dan **`Rest`**. Nama seperti `sinnyu`, `kousaku`, atau `yasumu` hanya nama variabel/source dan dicantumkan bila membantu membaca counter.

**Aturan plan mingguan:** pada kalender normal, isi semua **5 slot Senin–Jumat**. Jika route hanya membutuhkan 3 tindakan, isi 2 slot yang tersisa dengan **`Rest`**. Jangan menganggap minggu selesai setelah 3 pilihan; kode baru mengakhiri plan saat slot Jumat/slot ke-5 terisi. Setelah `route_jyunai` atau `route_ryoujyoku` aktif, menu dapat melewati pengisian lima slot karena dispatcher route mengambil alih.

### F.0 Setup save sebelum mulai

1. Mulai New Game.
2. Pada pertanyaan **`Skip the prologue and tutorial?`**, ikuti pilihan yang ditulis di bagian ending. Jangan menganggap semua route memakai pilihan yang sama.
3. Jika memilih **`No`**, ikuti tutorial sampai pilihan pemasangan kamera:
   - pilih **`Install camera`**;
   - jangan pilih **`Stop`**;
   - pada tutorial masuk kamar, pilih tindakan **install camera** di fire alarm ruang tamu.
4. Jika memilih **`Yes`**, prolog dan tutorial dilewati, kamera fire alarm langsung dianggap terpasang, dan game masuk ke menu kamar.
5. Buat save:
   - **A0 — New Game/prolog**
   - **A1 — Menu minggu pertama**
6. Semua ending di bawah dimulai dari **A1**, kecuali jika tertulis lain.

#### Pilihan prolog yang benar untuk tiap route

Pilihan pertama hanya menentukan counter awal; tidak mengunci ending. Saat Yume memberikan hadiah, pilih:

- **`You didn't have to!`** → `Sunday_P_koukando += 1` (hubungan).
- **`If it is something simple, I don't want it.`** → `Sunday_P_yuisei += 1` (kemurnian/kepercayaan).
- **`I'd be happy, my dear Yume!`** → `Sunday_P_keikaido += 1` (kewaspadaan).

Gunakan resep berikut sebelum masuk ke langkah ending:

| Ending | Ambil prolog? | Jawaban hadiah | Alasan |
|---|---|---|---|
| Irresistible Desires | **Tidak** | Tidak ada jawaban hadiah | Counter prolog tidak diperlukan |
| Mission Failed | **Tidak** | Tidak ada jawaban hadiah | Bukti sengaja dibiarkan kurang |
| Plan Failed | **Ya** | **`I'd be happy, my dear Yume!`** | Counter kewaspadaan adalah target utama |
| Plan Failed 2 | **Ya** | **`I'd be happy, my dear Yume!`** | Menjaga jalur investigasi/konflik |
| Konno End | **Tidak** | Tidak ada jawaban hadiah | Konno tidak membutuhkan counter prolog Yume |
| Revenge / Confined / Subjugation | **Tidak** | Tidak ada jawaban hadiah | Persiapan kamera dan bukti adalah target utama |
| Pure Love gelap | **Ya** | **`If it is something simple, I don't want it.`** | Mulai dengan `Sunday_P_yuisei += 1` |
| Pure Love positif/True | **Ya** | **`You didn't have to!`** | Mulai dengan `Sunday_P_koukando += 1`; pilihan romance berikutnya tetap wajib |
| Marriage dari Pure Love | **Ya** | **`You didn't have to!`** | Memudahkan target hubungan sebelum marriage |
| Marriage dari Subjugation | **Tidak** | Tidak ada jawaban hadiah | Route dasar sudah Subjugation, bukan romance awal |

**Aturan aman:** bila ingin satu save dasar yang bisa dipakai untuk semua route, pilih **`No`**, pasang kamera tutorial, lalu pilih **`You didn't have to!`**. Untuk Pure Love, counter akhirnya tetap harus dikejar lewat pilihan romance harian; pilihan prolog saja tidak cukup.

Counter awal yang perlu diketahui:

- `R_month=1`
- `com=1` setelah prolog/tutorial selesai; nilainya sama baik saat tutorial dilewati maupun saat kamera tutorial dipasang
- `koudou=3` saat infiltrasi
- `Sunday_P_keikaido=0`
- `route_jyunai=0`
- `route_ryoujyoku=0`

#### Arti tiga pilihan setelah memilih **`Sneak in`**

Setiap **`Sneak in`** membuka menu tindakan kamar:

- **`Install camera`** — masuk ke layar pemasangan kamera. Pilih lokasi yang valid, lalu konfirmasi pemasangan.
- **`Search`** — memeriksa barang/lokasi di kamar; ini menambah progres investigasi atau memicu event item bila syaratnya terpenuhi.
- **`Home`** — langsung keluar tanpa memasang kamera atau mencari. Gunakan jika hanya ingin menambah counter infiltrasi atau menghindari tindakan tambahan.

Pada **`Sneak in` ketiga**, game memanggil event tertangkap segera setelah masuk, sebelum menu tiga tindakan dipakai. Jadi untuk bad ending Irresistible Desires, pilihan **`Install camera / Search / Home` tidak muncul**; langsung pilih **`Assault her`**.

### F.1 Bad ending pertama — Irresistible Desires

Ini adalah bad ending paling cepat karena cukup memicu `sinnyu_count==3`.

1. Dari New Game, pilih **`Yes`** pada `Skip the prologue and tutorial?`.
2. Kamera fire alarm otomatis aktif; tidak ada pilihan hadiah yang perlu dijawab.
3. Buat **A1**, lalu **LOAD A1**.
4. Isi **plan 5 slot** seperti ini:
   - Slot 1 / Senin: **`Sneak in`**
   - Slot 2 / Selasa: **`Sneak in`**
   - Slot 3 / Rabu: **`Sneak in`**
   - Slot 4 / Kamis: **`Rest`**
   - Slot 5 / Jumat: **`Rest`**
5. Setelah slot ke-5 terisi, plan otomatis disubmit dan mulai dijalankan.
6. Pada `Sneak in` pertama dan kedua, pilih **`Home`**.
7. Pada `Sneak in` ketiga, game langsung memanggil event tertangkap sebelum menu **`Install camera / Search / Home`** muncul.
8. Saat muncul dua pilihan:
   - pilih **`Assault her`**;
   - jangan pilih `Hide`.
9. Ending yang keluar: **BAD END: Irresistible Desires**.
10. **Mengapa hanya tiga `Sneak in`?** Karena ending langsung dipanggil saat `Sneak in` ketiga dijalankan. Namun plan tetap harus berisi 5 slot; dua slot terakhir diisi **`Rest`** sebagai pengisi.
11. Setelah melihat ending, jangan overwrite A1.

### F.2 Bad ending kedua — Mission Failed

Gunakan syarat `Go see her` tanpa bukti yang cukup.

1. Dari New Game, pilih **`Yes`** pada pertanyaan skip; tidak ada pilihan hadiah.
2. Buat **A1**, lalu **LOAD A1**.
3. Untuk route ini, jangan pilih **`Sneak in`**, **`Search`**, atau **`Craft / Work`**. Kita sengaja membiarkan bukti tetap kurang dan mengikuti pola **`Rest` terus**.
4. Setiap minggu normal harus diisi lima slot:
   - **Senin:** `Rest`
   - **Selasa:** `Rest`
   - **Rabu:** `Rest`
   - **Kamis:** `Rest`
   - **Jumat:** `Rest`
5. Setelah lima slot selesai, pada Minggu pilih **`Save`**, lalu **`Rest`** untuk memajukan kalender.
6. Ulangi jadwal lima `Rest` + Minggu `Save`/`Rest` sampai kalender memasuki **Juli**, yaitu saat `R_month > 12`.
7. Jangan memulai route Yume selama kalender berjalan:
   - event awal April hanya dialog otomatis; tidak ada tombol jawaban;
   - event pertemuan Konno juga hanya dialog otomatis; tidak ada tombol jawaban;
   - event telepon Yume juga hanya dialog otomatis; tidak ada tombol jawaban;
   - jika event April **`Don't let 'em get to you.`** muncul, pilih **`Let's not talk here. Let's talk in your room?`** bila ingin menaikkan kewaspadaan. Pilihan ini tidak langsung mengaktifkan route Yume, tetapi counter kewaspadaan naik 1.
   - **Event Mei `5_1` — lampu kamar Yume:** otomatis; Shinya memperbaiki lampu dan membuka informasi lokasi shopping. Tidak ada pilihan tombol.
   - **Event Mei `5_2` — telepon Yume:** otomatis; Yume membicarakan pesta penyambutan kerja. Tidak ada pilihan tombol.
   - **Event romance Mei `5gatu` — insiden klien:** ada pilihan. Untuk F.2 pilih **`Be careful from now on.`** (`Sunday_P_koukando += 1`) atau pilihan lain; pilihan ini tidak mengubah `yusuri_goukei`. Pilihan yang disarankan menjaga hubungan tanpa menaikkan kewaspadaan.
   - **Event Juni `6_1` — acara TV pagi:** otomatis; Yume bercerita bahwa ia mulai tampil rutin di televisi. Tidak ada pilihan tombol.
   - **Event Juni `6_2` — Konno mengantar Yume pulang:** otomatis; Konno menyinggung keamanan gedung dan kemungkinan landlord dipanggil ke kamar. Tidak ada pilihan tombol.
   - **Event romance Juni `6gatu` — rekomendasi makanan:** karena F.2 memakai **`Rest` terus**, flag `Sunday_P_pro_15` belum terbuka. Game hanya menampilkan dua pilihan: **`Try this turtle place?`** dan **`There's this great Italian place.`** Pilih salah satu; keduanya tidak menambah `yusuri_goukei`.
   - **Event Juni `6_3` — telepon Yume dengan ayahnya:** otomatis; Yume membicarakan acara TV dan aktor yang ia kenal. Tidak ada pilihan tombol.
   - jangan memilih dialog atau tindakan yang memulai confession Yume;
   - jangan memilih **`Go see her`** sebelum bukti siap.
8. Pada Minggu pertama ketika tombol kunjungan muncul, pilih **`Go see her`**.
9. Karena tidak pernah memasang lima kamera, bukti yang terbaca tetap kurang dari syarat route:
   - target gagal: `yusuri_goukei <= 4`;
   - jangan memasang kamera tambahan;
   - jangan pilih **`Install camera`** atau gunakan **`Search`** untuk memasang/membaca kamera; cabang Search opsional untuk wardrobe di langkah 3 aman karena hanya membuka flag profil.
10. Pada event pemeriksaan awal, jangan memenuhi syarat bukti:
   - target yang sengaja dibuat adalah `yusuri_goukei <= 4`;
   - jangan memasang lima titik kamera.
11. Biarkan seluruh event berjalan sampai Yume meminta bantuan dan polisi datang. Tidak ada **tindakan scene** yang perlu dipilih pada route ini; ini adalah event pemeriksaan bukti, bukan scene J1–J3.
12. Ending yang keluar: **BAD END: Mission Failed**.

#### Jadwal kalender F.2 sampai tombol `Go see her`

Gunakan pola yang sama pada setiap baris. Angka bulan mengikuti source: `R_month 1–4 = April`, `5–8 = Mei`, `9–12 = Juni`, dan `13–16 = Juli`.

| Minggu kalender | Slot Senin–Jumat | Minggu | Hasil |
|---|---|---|---|
| April 1–4 | `Rest, Rest, Rest, Rest, Rest` | `Save` → `Rest` | Tidak ada kamera/bukti |
| Mei 1–4 | `Rest, Rest, Rest, Rest, Rest` | `Save` → `Rest` | Tunggu event `5_1`, `5_2`, dan romance Mei; pilih `Be careful from now on.` jika pilihan muncul |
| Juni 1–4 | `Rest, Rest, Rest, Rest, Rest` | `Save` → `Rest` | Tunggu event `6_1`, `6_2`, romance `6gatu`, dan `6_3`; pilih salah satu dari dua pilihan yang muncul |
| Juli minggu pertama | `Rest, Rest, Rest, Rest, Rest` | Saat tombol muncul, pilih `Go see her` | Masuk event Mission Failed |

**Catatan dialog:** “dialog otomatis” berarti teks/percakapan berjalan sendiri dan tidak perlu memilih apa pun. Event romance April, Mei, dan Juni memiliki tombol pilihan; event utama/telepon Juni tidak. Untuk F.2, gunakan **`Let's not talk here. Let's talk in your room?`** pada April dan **`Be careful from now on.`** pada Mei. Pada Juni, karena mengikuti **`Rest` terus**, pilih salah satu dari dua pilihan yang tampil: **`Try this turtle place?`** atau **`There's this great Italian place.`**. Jangan mencari wardrobe atau melakukan `Sneak in` hanya untuk membuka pilihan daging; itu tidak diperlukan untuk Mission Failed. Bila tombol `Go see her` belum muncul pada Minggu pertama Juli, pilih `Save` → `Rest` sekali lagi dan cek Minggu berikutnya. Jangan melakukan `Sneak in` ketiga kalinya, karena itu dapat memicu `EV_BAD02`.

### F.3 Bad ending ketiga — Plan Failed

`Plan Failed` tidak dipicu oleh pilihan dialog tertentu, tetapi oleh `Sunday_P_keikaido==9` saat tidur Minggu.

1. Dari New Game, pilih **`No`** agar tutorial berjalan.
2. Pada hadiah prolog pilih **`I'd be happy, my dear Yume!`**.
3. Di tutorial kamar pilih **`Install camera`**, lalu pasang kamera pada **fire alarm ruang tamu**.
4. Buat **A1**, lalu **LOAD A1**.
5. Saat memilih **`Sneak in`**, pilih **`Search`** dan lakukan investigasi sampai selesai; jangan memilih `Home` bila event tersebut diperlukan untuk menaikkan kewaspadaan.
6. Ketika event barang atau lokasi menaikkan kewaspadaan, biarkan event selesai. Counter `Sunday_P_keikaido` bertambah satu pada event tersebut.
7. Setelah setiap Minggu, buka **Profile → keikaido** untuk melihat status. Jangan tidur jika belum ingin mencapai angka 9.
8. Ulangi investigasi sampai profil menunjukkan kewaspadaan lebih dari 8.
9. Buat save **B-PF-9** sebelum memilih **`Rest`**.
10. Pilih **`Rest`**.
11. Saat source membaca `Sunday_P_keikaido==9`, game langsung memanggil **BAD END: Plan Failed**.
12. Jika counter meloncat melewati 9 karena event tertentu, LOAD A1 dan ulangi dengan investigasi yang lebih sedikit. Source hanya memanggil ending pada nilai tepat 9.

### F.4 Bad ending keempat — Plan Failed 2

Ending ini adalah cabang lanjutan, bukan ending awal biasa.

1. Dari New Game, pilih **`No`**.
2. Pilih hadiah **`I'd be happy, my dear Yume!`**.
3. Pasang kamera tutorial pada **fire alarm ruang tamu**.
4. Buat **A1**, lalu **LOAD A1**.
5. Ikuti persiapan Subjugation pada F.6 sampai route sudah aktif.
6. Saat memilih **`Sneak in`**, gunakan **`Search`** untuk memeriksa lokasi/item yang diminta event; gunakan **`Home`** hanya setelah pemeriksaan selesai. Lanjutkan event sampai cabang tambahan `tuika_K_R` muncul.
7. Buat save **B-PF2** sebelum memasuki cabang tambahan.
8. Saat Konno menegur dan pilihan cabang muncul, pilih jawaban yang membuat konflik berlanjut dan polisi dipanggil. Jangan memilih jawaban damai/meninggalkan lokasi.
9. Biarkan percakapan selesai sampai polisi masuk.
10. Ending yang keluar: **BAD END: Plan Failed 2**.
11. LOAD A1 untuk memulai route ending lain.

### F.5 Konno End — satu route bersih penuh

Konno harus dikerjakan sebelum `route_jyunai` dan `route_ryoujyoku` aktif.

#### April

1. Dari New Game, pilih **`Yes`** untuk melewati prolog/tutorial.
2. Tidak ada pilihan jawaban hadiah karena prolog dilewati.
3. Buat **A1**, lalu **LOAD A1**.
4. Senin–Jumat gunakan kombinasi **`Go out / Investigate`**, **`Observe / Think`**, dan **`Rest`**; jangan memilih `Go see her`.
5. Saat event Konno April muncul, biarkan event selesai.
6. Hasil event: `konno_4gatu += 1`, `konno_koukando += 1`.
7. Buat save **K0** setelah event April.

#### Mei

1. Jika event Konno Mei muncul, pilih salah satu dari dua jawaban aman:
   - **`Haha, yes I'm so very bored. My apologies.`**, atau
   - **`Aren't you busy with your studies?`**
2. Kedua pilihan tersebut memberi `konno_koukando += 1` dan `konno_5gatu += 1`.
3. Jangan pilih **`You seem to be as free as I am though?`** jika ingin jalur dialog yang paling ramah.
4. Buat save **K1** setelah event Mei.

#### Juni–Juli

1. Saat event donat Juni muncul, biarkan selesai; hasilnya `konno_koukando += 1`.
2. Saat event heatstroke Juli muncul:
   - bawa Konno ke kamar;
   - jangan menyerang atau memulai tindakan seksual;
   - biarkan Shinya merawatnya sampai selesai.
3. Hasil Juli: `konno_koukando += 1`.
4. Buat save **K2** setelah event Juli.

#### Agustus

1. Saat berada di Electronics Shops/bar, pilih:
   - **`What, feeling shy?`**
2. Hasil: `konno_koukando += 1`, `konno_8gatu += 1`.
3. Dua pilihan lain tidak seaman pilihan di atas untuk walkthrough utama.
4. Buat save **K3**.

#### September

1. Saat event Office muncul, biarkan event menginap Konno–Yume berjalan.
2. Jangan memulai route Yume dan jangan memilih `Go see her`.
3. Jika syarat `konno_koukando >= 4` dan `Sunday_P_koukando >= 8` terpenuhi, event menambah hubungan Konno.
4. Pastikan `konno_9gatu=1`.
5. Target sebelum Oktober: **`konno_koukando >= 5`**.
6. Buat save **K4**.

#### Oktober

1. Pastikan `konno_koukando >= 6`.
2. Saat confession Konno muncul, pilih:
   - **`Would you like to come in for a bit?`**
3. Setelah event, pastikan **`konno_10gatu=1`**.
4. Jika ingin telepon ucapan selamat, naikkan `Sunday_P_koukando >= 9`; kalau tidak, telepon itu boleh tidak muncul.
5. Buat save **K5 — Konno confession complete**.
6. Pilih **`Rest`** setiap Minggu sampai `R_month==29`.
7. Jangan mengaktifkan confession Yume.
8. Ending: **KONNO END: A Different Kind of Happiness**.

### F.6 Subjugation — satu persiapan, tiga load ending

#### Persiapan harian

1. Dari New Game, pilih **`Yes`** untuk melewati prolog/tutorial.
2. Tidak ada pilihan hadiah; kamera fire alarm awal otomatis aktif.
3. Buat **A1**, lalu **LOAD A1**.
4. Sampai kamera cukup, pilih **`Craft / Work`** total **12 kali**:
   - 2 kali → kamera tambahan pertama;
   - 3 kali → kamera tambahan kedua;
   - 3 kali → kamera tambahan ketiga;
   - 4 kali → kamera tambahan keempat.
5. Saat memilih **`Sneak in`**, pilih **`Install camera`**, lalu pasang kamera dengan urutan:
   - Living room → **Tablet**;
   - Living room → **Alarm clock**;
   - Changing room → **Fire alarm**;
   - Bathroom → **Light**;
   - titik kelima yang belum aktif: **Bathroom → Water heater/tub** atau **Toilet → Toilet bowl**.
6. Setiap pemasangan mengurangi:
   - `com -= 1`;
   - `koudou -= 1`.
7. Jangan memasang kamera di titik yang sudah aktif.
8. Target sebelum route:
   - lima kamera aktif;
   - `yusuri_goukei > 4`;
   - `route_jyunai=0`;
   - `route_ryoujyoku=0`.
9. Buat save **R0 — five evidence cameras**.

#### Membuka route

1. Pada Minggu, pilih **`Go see her`**.
2. Jangan pilih `Stop`.
3. Pada event awal Subjugation, pastikan lima bukti kamera diputar sampai `yusuri_goukei` melewati 4.
4. Setelah berhasil, buat save **R1 — Subjugation stage 1**.

#### Revenge End

1. Dari R1, lanjutkan setiap event otomatis.
2. Sebelum layar hasil setiap stage, buat save baru: **R-RESULT**.
3. Pada layar hasil, arahkan hasil ke sisi paling rendah/negatif.
4. Target internal: `ryoujyokuEND1=1`.
5. Jika result menunjukkan flag/level negatif, lanjutkan.
6. Ending: **REVENGE END**.

#### Confined End

1. **LOAD R-RESULT**, bukan A1.
2. Ulangi scene hasil.
3. Pilih rangkaian tindakan tingkat rendah sampai sedang, jangan sisi paling negatif dan jangan sisi maksimum.
4. Target internal: `ryoujyokuEND2=1`.
5. Ending: **CONFINED END**.

#### Subjugation End

1. **LOAD R-RESULT**.
2. Ulangi scene hasil.
3. Pilih tindakan dengan hasil kemahiran tertinggi pada setiap stage.
4. Target internal: `ryoujyokuEND3=1`.
5. Ending: **SUBJUGATION END**.
6. Jika `Sunday_P_yuisei > 8`, event lanjutan marriage Yume dapat terbuka; buat save sebelum memilihnya.

**Catatan result:** source memakai `exp` dan level jarum hasil, bukan satu angka universal yang selalu bernama “total exp”. Karena itu yang harus dicocokkan adalah hasil layar/flag akhir: `END1`, `END2`, atau `END3`.

### F.7 Pure Love gelap — J_ninsin tetap nol

1. Dari New Game, pilih **`No`** agar prolog berjalan penuh.
2. Pada hadiah Yume pilih **`If it is something simple, I don't want it.`**
3. Di tutorial kamar pilih **`Install camera`**, lalu pasang kamera pada **fire alarm ruang tamu**.
4. Buat **A1**, lalu **LOAD A1**.
5. Jalankan kalender hubungan Yume sampai syarat:
   - `Sunday_P_koukando > 8`;
   - `Sunday_P_yuisei >= 10`;
   - `route_jyunai=0` sebelum confession.
6. Pilihan romance:
   - April: **`Don't let 'em get to you.`**
   - Mei: **`Be careful from now on.`**
   - Juni: **`Do you like meat?`**
   - Juli: **`Just call me if you're ever in trouble`**
   - Agustus: **`You've got wonderful parents.`**
   - September: **`It's dangerous if your fans show up though.`**
7. Buat save **P0 — before Yume confession**.
8. Selesaikan confession sampai `route_jyunai=1`.
9. Buat save **J-DARK-1** sebelum scene J1.
10. Pada J1, J2, dan J3:
   - boleh memakai `Conversation`, `Touch`, dan `Kiss`;
   - saat finish pilih **`Outside/Sotodasi`**, atau akhiri tanpa `Inside`;
   - jangan memilih `Inside/Nakadasi`.
11. Pastikan akhir scene tetap **`J_ninsin=0`**.
12. Buat save **J-DARK-END** sebelum `EV_jyunaiEND`.
13. Lanjutkan perhitungan ending.
14. Hasil: **PURE LOVE END: Shrouded in Darkness**.

### F.8 Pure Love positif/True — route terakhir

1. **LOAD P0**, bukan save Pure Love gelap. P0 dibuat setelah prolog **`No`** dan jawaban **`You didn't have to!`**.
2. Selesaikan confession Yume sampai `route_jyunai=1`.
3. Buat tiga save:
   - **J1-START**
   - **J2-START**
   - **J3-START**
4. Pada setiap scene:
   - pilih `Conversation` atau `Touch`;
   - pilih `Kiss`/foreplay yang tersedia;
   - pilih `Slow` atau `Fast` sampai `H_syasei > 9`;
   - pilih `Inside/Nakadasi`;
   - jika muncul, pilih **`Large amount/Nakadasi Tairyou`**.
5. Counter setelah tiga scene:
   - J1: `J_ninsin += 2` → total 2;
   - J2: `J_ninsin += 2` → total 4;
   - J3: `J_ninsin += 2` → total 6.
6. Buat save **J-POS-END** tepat sebelum `EV_jyunaiEND`.
7. Dengan `J_ninsin=6`, source memberi peluang positif 50%.
8. Jika hasil RNG positif, ending: **TRUE END: Happiness Given Form**.
9. Jika hasil RNG negatif, LOAD J-POS-END dan ulangi perhitungan.
10. Jangan mengklaim `True End` 100% dari tiga scene standar; source memeriksa `J_ninsin>=10`, sedangkan scene J1–J3 yang terbaca hanya memberi maksimal 6.

### F.9 Marriage ending Yume

#### Marriage dari Pure Love

1. **LOAD J-POS-END** atau save setelah Pure Love positif. Prolog tidak diulang pada load ini.
2. Pastikan `Sunday_P_yuisei > 9`.
3. Saat `tuika_y_JH.ks` terbuka, buat save **M-JH-START**.
4. Ikuti event hingga `tuika_y_JH.ks` mencapai label `END`.
5. Jangan kembali ke save sebelum route Yume.
6. Hasil: **MARRIAGE END: Pure White Wedding**.

#### Marriage dari Subjugation

1. **LOAD save Subjugation End** setelah `Sunday_P_yuisei > 8`. Prolog tidak diulang pada load ini; gunakan save Subjugation dari F.6.
2. Buat save **M-RH-START** sebelum event tambahan.
3. Saat `tuika_y_RH.ks` terbuka, ikuti event sampai label `END`.
4. Hasil: **MARRIAGE END: The Ideal Future**.

### F.10 Ringkasan load tanpa kebingungan

- Bad ending awal: **LOAD A1** setiap kali.
- Konno: **LOAD A1**, selesai sampai K5, lalu tidur sampai Oktober.
- Subjugation: **LOAD A1** → siapkan R0 → buat R-RESULT → load R-RESULT untuk Revenge/Confined/Subjugation.
- Pure Love gelap: **LOAD A1** → P0 → J-DARK-1.
- Pure Love positif: **LOAD P0** → J1-START/J2-START/J3-START → J-POS-END.
- Marriage Pure Love: **LOAD J-POS-END** atau save setelah ending positif.
- Marriage Subjugation: **LOAD save Subjugation End** dengan `Sunday_P_yuisei > 8`.

Dengan urutan ini, tidak ada route yang saling tertimpa: Konno selesai sebelum route Yume, Subjugation memakai satu preparation save dengan tiga result save, dan Pure Love memakai save terpisah untuk hasil gelap serta hasil positif.
