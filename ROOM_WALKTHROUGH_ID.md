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
