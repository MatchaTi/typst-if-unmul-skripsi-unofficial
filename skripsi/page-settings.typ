#import "data.typ": *
// ---------------------------------------------------------------------
// PENGATURAN DOKUMEN
// ---------------------------------------------------------------------
#let indent-par = 1.1cm
#let spasi-naskah = 1em
#let bab-counter = counter("bab-counter")

#let bab-title(n, judul) = {
  counter(figure.where(kind: table)).update(0)
  counter(figure.where(kind: image)).update(0)
  counter("bab-counter").update(n) // cuma DISIMPAN, nggak dibaca di sini
  heading(level: 1)[
    BAB #numbering("I", n)
    #linebreak()
    #judul
  ]
  v(2em)
}

#let page-title(judul) = {
  heading(level: 1)[#judul]
}

#let toc-leader = box(width: 1fr, repeat(gap: 0.15em)[.])

#set outline.entry(fill: toc-leader)

#let manual-entry(title, page, bold: false) = {
  let row = grid(
    columns: (auto, 1fr, auto),
    column-gutter: 0.3em,
    title, toc-leader, page,
  )
  if bold { strong(row) } else { row }
}

#let subbab(nomor, judul) = {
  heading(level: 2)[
    #set text(size: 13pt)
    #box(width: indent-par)[#nomor] #judul
  ]
  v(0.5em)
}

#let alphabeticNumbering(nomor, judul, bold: false) = {
  [
    #set par(first-line-indent: 0em)
    #text(size: 13pt, weight: if bold { "bold" } else { "regular" })[
      #box(width: indent-par)[#nomor] #judul
    ]
  ]
}
