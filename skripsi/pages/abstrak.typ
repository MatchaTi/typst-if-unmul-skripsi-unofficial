#import "../data.typ": *
#import "../page-settings.typ": *
// =====================================================================
// ABSTRAK (Bahasa Indonesia)
// =====================================================================
#[
  #set par(first-line-indent: 0cm)
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 2em,
    [
      #text(style: "italic", size: 10pt)[
        #nama-mahasiswa \
        NIM #nim \
        Program Studi #program-studi
      ]
    ],
    [
      #text(style: "italic", size: 10pt)[
        Dosen Pembimbing \
        I. #pembimbing-1 \
        II. #pembimbing-2
      ]
    ],
  )

  #v(1em)
  #align(center)[#text(weight: "bold")[#upper(judul-skripsi)]]

  #v(1em)

  #[
    #set text(size: 12pt)
    #set par(leading: 0.65em, first-line-indent: 0cm)
    #show heading.where(level: 1): it => align(left)[
      #text(weight: "bold", size: 13pt)[#it.body]
    ]
    = ABSTRAK
  ]
  #v(1em)

  #set par(leading: 0.65em, first-line-indent: 0cm)
  Abstrak ditulis dalam Bahasa Indonesia dan Bahasa Inggris. Abstrak terdiri
  atas 7 (tujuh) bagian pokok yaitu: latar belakang (1-5 baris); tujuan
  penelitian (1-2 baris); metode yang digunakan (1-3 baris); data yang
  digunakan (1-2 baris); hasil percobaan yang menjadi kekhasan penelitian
  (1-7 baris); hasil analisa (1-7 baris); efek/impak dari hasil analisa
  (1-3 baris).

  #v(1em)
  *Kata kunci:* Kata kunci 1, Kata kunci 2, Kata kunci 3, Kata kunci 4, Kata kunci 5
  #set par(leading: 1em)

  #pagebreak()

  // =====================================================================
  // ABSTRAK (Bahasa Inggris)
  // =====================================================================
  #set par(first-line-indent: 0cm)
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 2em,
    [
      #text(style: "italic", size: 10pt)[
        #nama-mahasiswa \
        NIM #nim \
        #program-studi-inggris Study Program
      ]
    ],
    [
      #text(style: "italic", size: 10pt)[
        Supervisors \
        I. #pembimbing-1 \
        II. #pembimbing-2
      ]
    ],
  )

  #v(1em)
  #align(center)[#text(weight: "bold")[#upper(judul-skripsi)]]

  #v(1em)

  #[
    #set text(size: 12pt)
    #set par(leading: 0.65em, first-line-indent: 0cm)
    #show heading.where(level: 1): it => align(left)[
      #text(weight: "bold", size: 13pt)[#it.body]
    ]
    = #emph[ABSTRACT]
  ]
  #v(1em)

  #set par(leading: 0.65em, first-line-indent: 0cm)
  _Abstracts must be written in both Indonesian and English. The abstract consists of seven key sections: background (1–5 lines); research objective (1–2 lines); methods used (1–3 lines); data used (1–2 lines); experimental results highlighting the study's unique features (1–7 lines); analysis results (1–7 lines); and the effect or impact of the analysis results (1–3 lines)._

  #v(1em)
  _*Keywords:* Keyword 1, Keyword 2, Keyword 3, Keyword 4, Keyword 5_
  #set par(leading: 1em)
]
