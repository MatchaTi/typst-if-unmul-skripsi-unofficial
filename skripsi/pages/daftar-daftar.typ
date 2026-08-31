#import "../data.typ": *
#import "../page-settings.typ": *
// =====================================================================
// DAFTAR ISI, TABEL, GAMBAR (otomatis)
// =====================================================================

#page-title("DAFTAR ISI")
#v(1em)

#align(right)[#text(size: 8pt, style: "italic")[halaman]]
#[
  #set text(size: 12pt)
  #manual-entry([HALAMAN JUDUL], [ii], bold: true)
  #manual-entry([PERNYATAAN KEASLIAN SKRIPSI], [iii], bold: true)
  #manual-entry([HALAMAN PENGESAHAN], [iv], bold: true)
  #manual-entry([HALAMAN PERSEMBAHAN], [v], bold: true)
  #show outline.entry.where(level: 1): it => {
    show linebreak: [ ]
    strong(it)
  }
  #outline(title: none, indent: 0cm)
]

#pagebreak()
#page-title("DAFTAR TABEL")
#v(1em)
#align(right)[#text(size: 8pt, style: "italic")[halaman]]
#outline(title: none, target: figure.where(kind: table))

#pagebreak()
#page-title("DAFTAR GAMBAR")
#v(1em)
#align(right)[#text(size: 8pt, style: "italic")[halaman]]
#outline(title: none, target: figure.where(kind: image))

#pagebreak()

// =====================================================================
// DAFTAR LAMPIRAN (manual — isi sendiri sesuai lampiran skripsi)
// =====================================================================
#page-title("DAFTAR LAMPIRAN")
#v(1em)
#align(right)[#text(size: 8pt, style: "italic")[halaman]]
#grid(
  columns: (auto, 1fr, auto),
  column-gutter: 1em,
  row-gutter: 0.8em,
  [Lampiran 1], [contents], [xx],
)

#pagebreak()

// =====================================================================
// DAFTAR ISTILAH/LAMBANG (manual)
// =====================================================================
#page-title("DAFTAR ISTILAH/LAMBANG")
#v(1em)
#align(right)[#text(size: 8pt, style: "italic")[Makna/Arti]]
#table(
  columns: (1fr, 2fr),
  stroke: none,
  align: (left, right),
  [*Istilah/Lambang*], [*Makna/Arti*],
  [OWC], [Osu! World Cup],
)

#pagebreak()

// =====================================================================
// DAFTAR SINGKATAN (manual)
// =====================================================================
#page-title("DAFTAR SINGKATAN")
#v(1em)
#align(right)[#text(size: 8pt, style: "italic")[Kepanjangan]]
#table(
  columns: (1fr, 2fr),
  stroke: none,
  align: (left, right),
  [*Singkatan*], [*Kepanjangan*],
  [OWC], [Osu! World Cup],
)
