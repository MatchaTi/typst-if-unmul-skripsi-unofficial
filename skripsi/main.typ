// =====================================================================
// Template Skripsi — Program Studi Informatika, Fakultas Teknik
// Universitas Mulawarman
// Dikonversi dari: Template_Skripsi_Informatika_update_Mei_2025.docx
// =====================================================================
//
// CARA PAKAI
// 1. Isi semua variabel di bagian "DATA SKRIPSI" di bawah.
// 2. Tulis isi tiap BAB langsung di bagian yang sudah disediakan,
//    atau pecah jadi file terpisah (bab1.typ, bab2.typ, dst.) lalu
//    panggil dengan #include "bab1.typ"
// 3. Compile: typst compile main.typ
//
// =====================================================================

#import "data.typ": *
#import "page-settings.typ": *

// ---------------------------------------------------------------------
// PENGATURAN DOKUMEN
// ---------------------------------------------------------------------
#set document(title: judul-skripsi, author: nama-mahasiswa)

#set page(
  paper: "a4",
  margin: (left: 4cm, right: 3cm, top: 3cm, bottom: 3cm),
  numbering: none,
)

#set text(font: "Times New Roman", size: 12pt, lang: "id", region: "ID")
#set par(justify: true, leading: 1em, first-line-indent: (amount: 1.25cm, all: true))
#set heading(numbering: none)
#show outline.entry.where(level: 1): it => {
  if it.element.func() == heading {
    strong(it)
  } else {
    it
  }
}

#show figure.caption: it => [
  #text(weight: "bold")[
    #it.supplement~#context it.counter.display(it.numbering)
    #it.body
  ]
]

#show heading.where(level: 1): it => align(center)[
  #text(weight: "bold", size: 14pt)[#it.body]
]

#show figure.where(kind: table): set figure(numbering: n => {
  let bab = counter("bab-counter").get().first()
  numbering("1.1", bab, n)
})

#show figure.where(kind: image): set figure(numbering: n => {
  let bab = counter("bab-counter").get().first()
  numbering("1.1", bab, n)
})

#show figure.where(kind: table): set figure.caption(position: top)
#set enum(indent: 0cm, body-indent: indent-par - 0.5em)
#set list(indent: 0cm, body-indent: indent-par - 0.5em)

#set page(numbering: "i")
#counter(page).update(1)

#include "pages/cover.typ"
#pagebreak()
#include "pages/judul.typ"
#pagebreak()
#include "pages/pernyataan-keaslian-skripsi.typ"
#pagebreak()
#include "pages/pengesahan.typ"
#pagebreak()
#include "./pages/persembahan.typ"
#pagebreak()
#include "pages/abstrak.typ"
#pagebreak()
#include "pages/pengantar.typ"
#pagebreak()
#include "pages/daftar-daftar.typ"
#pagebreak()

#set page(numbering: "1", number-align: right)
#counter(page).update(1)

#include "bab/bab1.typ"

#pagebreak()

#include "bab/bab2.typ"

#pagebreak()

#include "bab/bab3.typ"

#pagebreak()

#include "bab/bab4.typ"

#pagebreak()

#include "bab/bab5.typ"

#pagebreak()

#include "pages/daftar-pustaka.typ"

#pagebreak()

#include "pages/lampiran.typ"
