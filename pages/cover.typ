#import "../data.typ": *
#import "../page-settings.typ": *
// =====================================================================
// HALAMAN SAMPUL (Cover)
// =====================================================================

#align(right)[
  #box(stroke: 0.5pt, inset: 6pt)[No. Urut Skripsi #no-urut]
]

#v(1em)

#align(center)[
  #text(weight: "bold", size: 14pt, judul-skripsi)

  #v(3em)

  #text(weight: "bold", size: 14pt)[SKRIPSI]

  #v(3em)

  #text(weight: "bold")[Oleh:]

  #v(1em)

  #text(weight: "bold")[
    #upper(nama-mahasiswa) \
    #nim (Tanpa Tulisan NIM)
  ]

  #v(3em)

  #image("../images/logo-unmul.png", width: 20%)

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
