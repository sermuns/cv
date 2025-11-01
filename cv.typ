#let inl-img(src) = box(
  baseline: 22%,
  inset: (right: .5em),
  image(src, height: 1.3em),
)

#set document(
  title: [CV - Samuel Åkesson],
  author: "Samuel Åkesson",
)
#set page(
  // numbering: "1 / 1",
  margin: (x: 1.5cm, y: 1.2cm),
)
#set pagebreak(weak: true)
#show link: text.with(weight: 600)
#set text(
  font: "Hanken Grotesk",
  lang: "sv",
  size: 10pt,
)
#show raw: it => context {
  set text(
    font: "MonaspiceKr NFM",
    size: text.size,
  )
  it
}

#show link: text.with(weight: 600)

#show heading: set block(below: .8em, above: 1.8em)
#set par(leading: 1em, spacing: 1.3em, justify: true)

#show link: it => {
  set text(fill: blue.darken(50%))
  underline(it)
}

#{
  show grid: box
  show image: box
  box(height: 2.0cm, {
    text(2em, context strong(document.title))
    h(1fr)
    image("media/jag.jpg")
    h(1fr)
    grid(
      align: left + horizon,
      columns: 2,
      row-gutter: 1fr,
      column-gutter: .5em,
      image("media/phone-svgrepo-com.svg", height: 1em), [072 205 83 84],
      image("media/mail-svgrepo-com.svg", height: 1em),
      [samuel.akesson\@bolmso.se],

      image("media/globe-svgrepo-com.svg", height: 1em),
      link("https://samake.se", "samake.se"),

      image("media/github-mark.svg", height: 1em),
      link("https://github.com/sermuns", "github.com/sermuns"),
    )
  })
  line(length: 100%)
}
#set grid(row-gutter: 1.5em, columns: (1fr, 5fr))
#show grid: set par(spacing: 0.8em)
Studerar fjärde år Civilingenjör i datateknik på Linköpings universitet. På min fritid programmerar jag, helst med öppen källkod.
Jag tycker om att skapa robusta system som underlättar och automatiserar tråkiga sysslor. Detta är också anledningen till varför jag valde min utbildning.

= Utbildning <utbildning>
#grid(
  [aug 22 - ],
  [*Civilingenjör datateknik, Linköpings universitet*],
  [aug 18 - juni 21],
  [*Teknikprogrammet, Sunnerbogymnasiet*],
)

= Projekt
#grid(
  [jan 25 - jun 25],
  [
    #link(
      "https://urn.kb.se/resolve?urn=urn:nbn:se:liu:diva-215278",
    )[
      #inl-img("./media/tidig.svg")
      *TIDIG: Tidsredovisningssystem för Digitaliseringsavdelningen på LiU*
    ]

    Kandidatarbete. Arbetade i storskaligt mjukvaruteam och skapade webbapplikation för universitetet. Som konfigurationsansvarig stöttade jag mina medlemmar med utvecklingsmiljö, versionshantering och satte upp majoriteten av CI/CD-flöden samt Docker-baserad driftsättningsmiljö.
  ],

  [maj 24 - ],
  [
    #link("https://www.lysator.liu.se/")[
      #inl-img("media/lyslogo.svg") *Datorföreningen Lysator*
    ]

    Skapare och underhållare av #link("https://www.lysator.liu.se/")[nya hemsidan]. Sekreterare i styrelsen. Är del av rootgruppen som ansvarar för driften av servrar och tjänster.
  ],

  [feb 24 - maj 24],
  [
    #link(
      "https://github.com/sermuns/monkey-computer",
    )[#inl-img("media/monkey-computer.png") *monkey computer*]

    Inom kursen #link("https://studieinfo.liu.se/kurs/tsea83/vt-2018#syllabus", "Datorkonstruktion") designade och implementerade gruppen en processor från grunden i VHDL. Till processorn utvecklade jag ett assembly-liknande språk med tillhörande kompilator och emulator, och VS Code-tillägg för syntax highlighting.
  ],

  [okt 23 - dec 23],
  [
    #link("http://un.samake.se")[*un.samake.se*]

    Hemsida som skrapar universitets schema-API. På hemsidan kan LiU-studenter se hur många föreläsningar/lektioner/m.m. som har passerat i en viss kurs.
  ],
)
= Yrkeserfarenhet
#grid(
  [jun 25 - aug 25],
  [
    #inl-img("media/kalmar.png") *Summer trainee, Kalmar Solutions AB*

    Minskade ROM-användning och exekveringstid på truckarnas inbyggda system genom avduplicering och förenkling av kod samt experiment med kompilatorflaggor till `gcc-arm-none-eabi`.
  ],

  [feb 23 - jun 25],
  [
    #inl-img("media/mtu-ikon.png") *Lärare, MTU - Mediagymnasiet, Linköping*

    Undervisade Mekatronik 1 (digitalteknik, mikrokontroller, elektronik) på gymnasiet.
    - Ansvarade för lektionsplanering, skapande av kurslitteratur och examinationsmoment.
    - Handledde eleverna genom både teoretiska och praktiska moment.
    - Skapade #link("https://mek.samake.se/", "digital kurslitteratur och uppgifter").
  ],
)

= Människospråk
- Svenska, modersmål.
- Engelska, flytande.
- Tyska, goda kunskaper.
