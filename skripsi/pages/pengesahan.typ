#import "../data.typ": *
#import "../page-settings.typ": *
// =====================================================================
// HALAMAN PENGESAHAN
// =====================================================================
#[

  #set par(leading: 0.5em)
  #align(center)[#text(weight: "bold", size: 16pt, judul-skripsi)]

  #v(3em)


  #align(center)[
    Oleh: \
    #v(0.5em)
    #nama-mahasiswa \
    #nim (Tanpa Tulisan NIM)

    #v(1.5em)
    Telah diujikan pada #tanggal-ujian dan dinyatakan telah \ memenuhi syarat

    #v(3em)

    #kota, #tanggal-pengesahan

    #v(2em)

    Disahkan oleh:
  ]


  #v(2em)
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 2em,
    [
      Pembimbing I,
      #v(5em)
      #set par(first-line-indent: 0cm)
      #text(weight: "bold")[#pembimbing-1] \
      #pembimbing-1-nip
    ],
    [
      Pembimbing II,
      #v(5em)
      #set par(first-line-indent: 0cm)
      #text(weight: "bold")[#pembimbing-2] \
      #pembimbing-2-nip
    ],
  )

  #align(center)[

    #v(2em)
    Mengetahui, \
    Dekan Fakultas #fakultas \
    #universitas

    #v(5em)

    #text(weight: "bold")[#dekan] \
    #dekan-nip
  ]
]
