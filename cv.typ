#let inl-img(src) = {
  box(baseline: 22%, image(src, height: 1.3em))
}

#set page(numbering: "1 / 1")
#set document(
  title: [CV Lilla Pápai],
  author: "Lilla Pápai",
)
#set page(
  paper: "a4",
  margin: (
    y: 1.5cm,
    x: 2cm,
  ),
)
#set text(
  font: "Metropolis",
  lang: "sv",
  size: 11pt,
)
#show link: text.with(weight: 600)

#show heading.where(level: 2): text.with(black.lighten(20%))

#set par(
  leading: 0.8em,
  spacing: 1em,
)
#show link: it => {
  set text(fill: blue.darken(60%))
  underline(it)
}
#{
  set par(spacing: 1em)
  show grid: box
  show image: box

  box(
    height: 3em,
    {
      text(2em)[*Lilla Pápai*]
      h(1fr)
      grid(
        align: left + horizon,
        columns: 2,
        row-gutter: 1fr,
        column-gutter: 1em,
        image("media/phone-svgrepo-com.svg", height: 1em), "072 717 23 45",
        image("media/mail-svgrepo-com.svg", height: 1em),
        "lilpa442@student.liu.se",
      )
    },
  )

  line(length: 100%)
}

#set grid(
  row-gutter: 1.5em,
  columns: (1fr, 3fr),
)

= Kort om mig
Studerar just mitt tredje år civilingenjör i datateknik på Linköpings universitet. På min fritid håller jag för det mesta på med programmeringsprojekt. När jag kan, spelar jag musik med mitt band #link("https://open.spotify.com/artist/5yXcXACdusyyXLrYX5S36x", "Skaran").

Vad motiverar mig? Projekt som känns meningsfulla, speciellt när jag känner att jag förbättrar livet (för mig och andra). Jag tycker det är fantastiskt att skapa robusta system som underlättar och automatiserar tråkiga sysslor. Detta är också anledningen till varför jag valde min utbildning.

= Utbildning <utbildning>
#grid(
  [aug 2023 - nu], [*Civilingenjör i energi-miljö-managemenent, Linköpings universitet*],
  [aug 2018 - juni 2021], [*Teknikprogrammet, Sunnerbogymnasiet*],
)

= Projekt
#grid(
  [jan 2025 - mars 2025],
  [
    *Företagsanalys, hållbarhet och management*

    #lorem(20)
  ],
  [jan 2025 - mars 2025],
  [
    *Simulering och optimering av ett kombikraftverk*

    #lorem(20)
  ],
  [okt 2024 - jan 2025],
  [
    *Katapult*

    #lorem(20)
  ],
  [nov 2023 - jan 2024],
  [
    *Livscykelanalys*

    #lorem(20)
  ],
)


= Erfarenhet
#grid(
  [juli 2023 - sept 2023],
  [
    *Paketerare, PostNord Strålfors*

    Paketerade värdeklassade varor.
  ],

  [juni 2021 - jan 2022],
  [
    *Lagermedarbetare, PostNord TPL*

    Granskade och hanterade returvaror.
  ],

  [juli 2020 - aug 2020],
  [
    *Projektmedarbetare, Ljungby kommun*

    Jobbade i små team, där vi bland annat:
    - Diskuterade frågor kring demokrati
    - Fick grundutbildning i ledarskap
    - Diskuterade samhällsfrågor
    - Skrev ihop en tjänsteskrivelse till kommunpolitikerna angående en kommun-app som vi själva designade
  ],

  [juni 2019 - juli 2019],
  [
    *Kökspersonal*

    Ansvarade för att servera mat på äldreboende, där en del hade specialbehov som krävde extra uppmärksamhet. Ansvarade allmänt för att hålla köket städat, och redo för nästa måltid.
  ],
)

= Språk
- Svenska, modersmål
- Ungerska, modersmål
- Engelska, flytande

#v(1fr)
#align(center)[
  Referenser utlämnas på begäran.
]
