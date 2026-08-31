#import "../data.typ": *
#import "../page-settings.typ": *
// =====================================================================
// HALAMAN JUDUL
// =====================================================================

#align(center)[
  #set par(leading: 0.5em)
  #align(center)[#text(weight: "bold", size: 16pt, judul-skripsi)]

  #v(3em)

  #text(weight: "bold", size: 14pt)[SKRIPSI]

  #v(3em)

  Diajukan sebagai salah satu syarat untuk menyelesaikan pendidikan \
  pada Program Studi Strata 1 #program-studi, \
  Fakultas #fakultas, #universitas

  #v(3em)

  #text(weight: "bold")[Oleh:]

  #v(1em)
  #text(weight: "bold")[
    #upper(nama-mahasiswa) \
    #nim (Tanpa Tulisan NIM)
  ]

  #v(3em)

  #image("../images/logo-unmul-mono.png", width: 20%)

  #v(3em)

  #text(weight: "bold")[
    FAKULTAS #upper(fakultas) \
    #upper(universitas)
  ]

  #v(3em)

  #text(weight: "bold")[
    #kota \
    #tahun
  ]
]

