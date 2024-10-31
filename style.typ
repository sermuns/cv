#let style(it) = {
  set document(
    title: [CV Samuel Åkesson],
    author: "Samuel Åkesson",
  )
  set page(
    paper: "a4",
    margin: 5em,
  )
  set text(
    font: "New Computer Modern Mono",
    lang: "sv",
  )
  
  set grid(row-gutter: 2em)
  set par(
    leading: 0.8em,
    spacing: 1em,
  )
  show link: text.with(fill: rgb(150, 50, 0))
  it
}

#let inl-img(src) = {
  box(
    height: 0.5em,
    align(horizon, image(src, height: 1.5em)),
  )
}

#let p = it => {
  pad(left: 0.5em, it)
}
