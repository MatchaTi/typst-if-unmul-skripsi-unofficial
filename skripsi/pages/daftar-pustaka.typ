#import "../data.typ": *
#import "../page-settings.typ": *
// =====================================================================
// DAFTAR PUSTAKA
// =====================================================================
#[
  #set par(leading: .5em)
  #page-title("DAFTAR PUSTAKA")
  #v(2em)
  #bibliography("../My Library.bib", style: "../if.csl", title: none)
]

