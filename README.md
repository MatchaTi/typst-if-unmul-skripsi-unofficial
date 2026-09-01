# Template Skripsi Informatika Unmul Unofficial

Bagi mahasiswa yang malas ngatur format skripsi yang tiba-tiba bisa berubah sendiri njir. Ini template skripsi berbasis [Typst](https://typst.app/).

Semua format sudah diatur sedemikian rupa agar sesuai dengan format skripsi informatika Universitas Mulawarman. Jadi tinggal tulis aja skripsinya, nggak perlu ribet ngatur format.

**Boleh digunakan** oleh mahasiswa informatika Unmul atau mahasiswa lain dari universitas lain, dengan catatan mengikuti format penulisan program studi, fakultas, dan universitas masing-masing.

## Fiturnya apa aja?

- Format skripsi sudah sesuai dengan format skripsi informatika Unmul.
- Gonta-ganti data kek (nama, judul skripsi, dosen pembimbing, dll) gampang karena pakai file `data.typ` untuk menyimpan data skripsi.
- Kalau ada perubahan format, tinggal ubah di file `page-settings.typ` aja.
- Daftar isi, daftar gambar, daftar tabel, dan daftar pustaka otomatis.
- Auto numbering untuk gambar dan tabel.
- Untuk sekarang baru ada template skripsi, belum ada untuk yang proposal. Feel free buat bikin template proposal skripsi sendiri, nanti bisa di PR ke repo ini.

## Cara pakai

- Pastikan sudah install [Typst](https://typst.app/) di komputer antum.
- Clone repo ini.

```
git clone https://github.com/MatchaTi/typst-if-unmul-skripsi-unofficial
```

- Buka folder repo yang sudah di clone tadi, lalu buka file `main.typ` di Typst atau code editor.
- Kalau pakai nvim, bisa install [typst-preview.nvim](https://github.com/chomosuke/typst-preview.nvim), lepas tung buka file `main.typ` di nvim, lalu ketik `:TypstPreview` untuk preview skripsi.
- Edit file `data.typ` untuk mengubah data skripsi sesuai kebutuhan.
- Edit file `page-settings.typ` kalau mau ubah format skripsi.
- Kebutuhan penulisan ada di folder `pages` dan `bab`.
- Untuk format sitasi menggunakan dari [mas-mas ini](https://github.com/zeerafle/if-citation-style?tab=readme-ov-file).
- Karena saya pakai zotero, dari zotero export ke bibtex. Lalu file `bib` simpan di folder ini.
- Last, export ke PDF `typst export main.typ` atau klik tombol export di Typst.
- Happy writing skripsi!

がんばって。
