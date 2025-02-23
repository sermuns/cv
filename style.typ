#let style(body) = {
  set document(
    title: [CV Samuel Åkesson],
    author: "Samuel Åkesson",
  )
  set page(
    paper: "a4",
    margin: (
      y: 1.5cm,
      x: 2cm,
    ),
  )
  set text(
    font: "Metropolis",
    lang: "sv",
    size: 11pt,
  )
  show link: text.with(weight: 600)
  // show raw: set text(size: 10pt)

  show heading.where(level: 2): text.with(black.lighten(20%))

  // set grid(row-gutter: 2em)
  set par(
    leading: 0.8em,
    spacing: 1em,
  )
  show link: it => {
    set text(fill: blue.darken(60%))
    underline(it)
  }

  body
}

#let inl-img(src) = {
  box(baseline: 22%, image(src, height: 1.3em))
}

#let p = it => {
  pad(left: 0.5em, rest: 0.2em, it)
}
