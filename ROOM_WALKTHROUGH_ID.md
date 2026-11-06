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
- Untuk hasil deterministik, capai `J_ninsin >= 10`.
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
6. Dalam scene J, kumpulkan `J_ninsin >= 10`.
7. Selesaikan perhitungan ending untuk **TRUE END**.

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
5. Untuk **TRUE END**, targetkan `J_ninsin >= 10`. Cara praktisnya adalah memilih hasil internal dengan nilai tertinggi pada ketiga scene dan reload dari save sebelum `finish` bila hasil scene tidak sesuai.
6. Untuk **PURE LOVE END: Shrouded in Darkness**, biarkan `J_ninsin == 0`, atau gunakan save sebelum perhitungan akhir lalu biarkan RNG gagal pada rentang nilai rendah. Ending ini bukan route terpisah; ia adalah hasil perhitungan akhir Pure Love.
7. Pada akhir `EV_jyunaiEND`, game menghitung `J_ninsin`. Nilai 10 atau lebih selalu menghasilkan **TRUE END: Happiness Given Form**; nilai 0 selalu menghasilkan **Shrouded in Darkness**; nilai 1–9 mengikuti tabel peluang pada bagian ending utama.

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
7. `J_ninsin >= 10` menghasilkan **TRUE END: Happiness Given Form**; `J_ninsin == 0` menghasilkan **PURE LOVE END: Shrouded in Darkness**.

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

**Cara memasang:** pilih `sinnyu` → `Install device`/`Placement` → masuk ke ruangan dengan tombol `Changing room`, `Bathroom`, atau `Toilet` → klik titik yang belum berwarna → pilih **`Install camera`**. Jangan pilih `Stop` setelah membuka layar konfirmasi bila memang ingin menghabiskan satu kamera; `Stop` membatalkan pemasangan dan tidak mengurangi counter.

### D.3 Urutan kamera yang direkomendasikan untuk Subjugation

Subjugation tahap pertama membutuhkan `yusuri_goukei > 4`, yaitu minimal **5 bukti kamera** yang diputar dalam event pemerasan. Gunakan urutan ini, bukan memilih titik secara acak:

1. **Living room — Fire alarm**: sudah aktif atau pasang pertama.
2. **Living room — Tablet**.
3. **Living room — Alarm clock**.
4. **Changing room — Fire alarm**.
5. **Bathroom — Light**.

Urutan tersebut memberikan lima sumber bukti yang berbeda dan menyisakan titik lain untuk replay/CG. Jika salah satu titik sudah aktif, lanjutkan ke nomor berikutnya; target akhirnya tetap **5 titik aktif** dan `yusuri_goukei > 4`.

### D.4 Cara mendapatkan empat kamera tambahan tanpa menghitung sendiri

Mulai dari `com=3`. Untuk memperoleh empat kamera tambahan, pilih `kousaku` tepat **12 kali** dengan urutan progres berikut:

| Kamera tambahan | Pilihan `kousaku` yang diperlukan | Hasil |
|---:|---:|---|
| +1 | 2 kali | Crafting Level 2; `com` bertambah 1 |
| +2 | 3 kali | Crafting Level 3; `com` bertambah 1 |
| +3 | 3 kali | Crafting Level 4; `com` bertambah 1 |
| +4 | 4 kali | Crafting Level 5; `com` bertambah 1 |

Total **12 kali `kousaku`** menghasilkan `com=7` sebelum pemasangan. Pasang lima kamera target Subjugation dengan lima infiltrasi/kunjungan sesuai kebutuhan. Jangan menggunakan `kousaku` tambahan di tengah urutan jika ingin mengikuti counter ini persis.

### D.5 Cara memperoleh kapasitas aksi infiltrasi

Awal permainan memberi `koudou=3`, sehingga satu kunjungan dapat memasang maksimal tiga kamera. Untuk resep lima kamera:

1. Infiltrasi 1: pasang kamera 1–3; biaya `com -3`, `koudou -3`.
2. Infiltrasi 2: pasang kamera 4–5; biaya `com -2`, `koudou -2`.
3. Bila layar tidak memberi dua aksi pada infiltrasi kedua, pilih `Leave`, lalu lakukan `sinnyu` berikutnya; jangan mengulang pemasangan pada titik yang sudah aktif.
4. Setelah setiap `sinnyu`, game menaikkan `sinnyu_count` satu kali. Target aman sebelum membuka route adalah **`sinnyu_count >= 5`** dan lima titik bukti aktif.

### D.6 Resep harian Pure Love — dari awal sampai route entry

Gunakan resep ini jika targetnya **TRUE END: Happiness Given Form** atau **PURE LOVE END: Shrouded in Darkness**. Perbedaannya baru dibuat pada scene Pure Love; kalender awalnya sama.

| Hari/slot | Pilih | Detail wajib |
|---|---|---|
| Hari 1 | `kousaku` | Mulai crafting Level 1 |
| Hari 2 | `kousaku` | Selesaikan Level 2; `com` bertambah 1 |
| Hari 3 | `kousatu` | Buka titik observasi yang tersedia |
| Hari 4 | `sansaku` | `Go to the Shopping District`; pilih dialog affection jika muncul |
| Hari 5 | `sinnyu` | Pasang **Living room — Tablet** bila belum aktif; jika `com=0`, `Leave` |
| Minggu 1 | `Save` lalu `yasumu` | Pastikan alert tetap di bawah 9 |
| Hari 6–10 | `kousaku, kousaku, kousatu, sansaku, sinnyu` | Ulangi; pada `sinnyu` pasang **Living room — Alarm clock** |
| Minggu 2 | `Save` lalu `yasumu` | Pilih event romance bila dipanggil |
| Hari 11–15 | `kousaku, kousatu, sansaku, sansaku, yasumu` | Fokus event hubungan; jangan memilih opsi yang menaikkan alert |
| Minggu 3 | `Save` lalu `yasumu` | Romance Mei: **`Be careful from now on.`** |
| Hari 16–20 | `kousaku, kousatu, sansaku, sinnyu, yasumu` | Jika ada kamera, pasang **Changing room — Fire alarm** |
| Minggu 4 | `Save` lalu `yasumu` | Romance Juni: **`Do you like meat?`** |
| Hari 21–25 | `kousaku, kousatu, sansaku, sansaku, yasumu` | Romance Juli: **`Just call me if you're ever in trouble`** |
| Minggu 5 | `Save` lalu `yasumu` | Jangan memilih `Assault her` |
| Hari 26–30 | `kousaku, kousatu, sansaku, sinnyu, yasumu` | Romance Agustus: **`You've got wonderful parents.`** |
| Minggu 6 | `Save` lalu `yasumu` | Target `Sunday_P_koukando > 5` |
| Hari 31–35 | `kousaku, kousatu, sansaku, sansaku, yasumu` | Romance September: **`It's dangerous if your fans show up though.`** |
| Minggu 7 | `Save` lalu `yasumu` | Pastikan `Sunday_P_koukando > 8` |
| Hari 36–40 | `kousaku, kousatu, sansaku, sinnyu, yasumu` | Jangan mengaktifkan route Konno |
| Minggu 8 | `Save` lalu `yasumu` | Saat confession Yume muncul, lanjutkan sampai `route_jyunai=1` |

Jika sebuah event wajib mengambil satu slot, event tersebut menggantikan aktivitas pada hari itu; jangan memilih aktivitas tambahan setelah event. Setelah `route_jyunai=1`, kalender normal berhenti dan game otomatis memanggil tahap Pure Love.

### D.7 Counter ending Pure Love yang sudah dihitung

Untuk **TRUE END**, target dan tindakan scene harus seperti berikut:

| Tahap | Hasil scene | Tambahan `J_ninsin` | Total minimal berjalan |
|---:|---|---:|---:|
| J1 | Hasil `finish inside` biasa | +1 | 1 |
| J1 | Hasil `finish inside` tinggi | +2 | 2 |
| J2 | Hasil `finish inside` biasa | +1 | 3 |
| J2 | Hasil `finish inside` tinggi | +2 | 4 |
| J3 | Hasil `finish inside` biasa | +1 | 5 |
| J3 | Hasil `finish inside` tinggi | +2 | 6 |

Karena source juga dapat memberi tambahan pada cabang scene tertentu, jangan berhenti pada enam poin tabel. Untuk target aman **`J_ninsin >= 10`**, ulangi scene dengan save sebelum `finish`, pilih cabang internal tertinggi, dan pastikan counter final yang terlihat di state mencapai 10 sebelum `EV_jyunaiEND`. Tidak ada kalkulasi manual lain: **0 = Shrouded**, **10 atau lebih = True**; nilai 1–9 adalah hasil RNG.

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
