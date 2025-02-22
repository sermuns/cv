#let style(it) = {
  set document(
    title: [CV Samuel Åkesson],
    author: "Samuel Åkesson",
  )
  set page(
    paper: "a4",
    margin: 2cm,
  )
  set text(
    font: "Metropolis",
    lang: "sv",
  )

  show heading.where(level: 2): text.with(black.lighten(20%))

  // set grid(row-gutter: 2em)
  set par(
    leading: 0.8em,
    spacing: 1em,
  )
  show link: it => {
    set text(fill: blue.darken(30%))
    underline(it)
  }

  it
}

#let inl-img(src) = {
  box(image(src, height: 1.3em))
}

#let p = it => {
  pad(left: 0.5em, rest: 0.2em, it)
}
