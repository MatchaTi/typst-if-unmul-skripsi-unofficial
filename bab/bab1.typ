#import "../data.typ": *
#import "../page-settings.typ": *

#bab-title(1, "PENDAHULUAN")

#subbab(1.1, "Latar Belakang")

Buat dalam 7–10 paragraf yang memperlihatkan: apa permasalahannya sehingga
perlu dilakukan penelitian ini? @kppn_umkm_2024

Oleh sebab itu, penelitian ini mengangkat judul "..." menggunakan
teknik/metode ... pada .... Hal ini bertujuan agar dapat ...

#subbab(1.2, "Rumusan Masalah")

Berdasarkan latar belakang penelitian, maka yang menjadi rumusan masalah
dalam penelitian ini adalah "Bagaimana ...?".

#subbab(1.3, "Batasan Masalah")

Penelitian ini disusun berdasarkan data-data yang diperoleh. Ruang lingkup
masalah dibatasi pada:

+ ...
+ ...

#subbab(1.4, "Tujuan Penelitian")

Tujuan yang ingin dicapai dalam penelitian ini adalah ...

#subbab(1.5, "Manfaat Penelitian")

Penelitian ini diharapkan dapat memberikan manfaat pada berbagai pihak,
khususnya:

+ *Penulis* \
  Penelitian ini diharapkan dapat bermanfaat bagi penulis untuk
  mengembangkan wawasan dalam mengimplementasikan/menerapkan
  metode/teknik/algoritma/cara ... dalam ...
+ *Mahasiswa* \
  Penelitian ini dapat memberikan pengetahuan kepada mahasiswa bagaimana
  metode/teknik/algoritma/cara dilakukan dalam ... dan menjadi referensi
  khususnya bagi mahasiswa di bidang #program-studi yang dapat membantu
  proses pembelajaran.
+ *Instansi/Lembaga/Perusahaan* \
  Manfaat yang diharapkan bagi instansi/lembaga/perusahaan adalah dengan
  adanya hasil analisis ... diharapkan dapat membantu
  instansi/lembaga/perusahaan untuk ...

#subbab(1.6, "Kontribusi Penelitian")

Kontribusi yang dapat diberikan dari penelitian ini adalah ...

Contoh Penggunaan Gambar:

#figure(
  image("../images/logo-unmul.png", width: 20%),
  caption: [Logo Universitas Mulawarman],
  kind: image,
) <fig1>

Contoh Penggunaan Tabel:

#figure(
  table(
    columns: 4,
    stroke: 0.5pt,
    [*No.*], [*Nama Mahasiswa*], [*NIM*], [*Program Studi*],
    [1], [...], [1815025063], [S1 Informatika],
    [2], [...], [1815025121], [S1 Informatika],
  ),
  caption: [Tabel Data Mahasiswa Informatika],
  kind: table,
)
