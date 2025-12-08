#set document(
  title: [CV - Samuel Åkesson],
  author: "Samuel Åkesson",
)
#set page(margin: 2cm)
#set text(
  font: "Hanken Grotesk",
  lang: "sv",
  size: 10pt,
)
#show heading: set block(below: .8em, above: 1fr)
#set par(leading: 1em, spacing: 1.3em, justify: true)
#show link: it => {
  set text(fill: blue.darken(50%), weight: 600)
  underline(it)
}
#show raw: it => context {
  set text(
    font: "Monaspace Krypton",
    size: text.size,
  )
  it
}

#let inl-img(src) = box(
  baseline: 22%,
  inset: (right: .5em),
  image(src, height: 1.3em),
)

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
      [sermuns\@lysator.liu.se],

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
Studerar fjärde år Civilingenjör i datateknik på Linköpings universitet. På min fritid programmerar jag, helst öppen källkod.
Jag tycker om att skapa system som underlättar och automatiserar tråkiga sysslor. Detta är också anledningen till varför jag valde min utbildning.

= Utbildning <utbildning>
#grid(
  [aug 22 - ],
  [*Civilingenjör datateknik, Linköpings universitet*],
  [aug 18 - juni 21],
  [*Teknikprogrammet, Sunnerbogymnasiet*],
)

= Projekt
#grid(
  [jul 25 -],
  [
    #link("https://github.com/sermuns/MEREAD")[

      *MEREAD*
    ]

    Öppen-källkod kommandoradsverktyg för att rendera Markdown README:s på samma sätt som GitHub gör. Skriven i Rust #inl-img("media/cuddlyferris.svg").
  ],
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

    Har skapat, och underhållar #link("https://www.lysator.liu.se/")[den nya hemsidan]. Är sekreterare i styrelsen. Är del av rootgruppen som ansvarar för driften av servrar och tjänster.
  ],

  [feb 24 - maj 24],
  [
    #link(
      "https://github.com/sermuns/monkey-computer",
    )[#inl-img("media/monkey-computer.png") *monkey computer*]

    Inom kursen #link("https://studieinfo.liu.se/kurs/tsea83/vt-2018#syllabus", "Datorkonstruktion (TSEA83)") designade och implementerade gruppen en processor i VHDL. Till processorn utvecklade vi ett assembly-liknande språk med tillhörande kompilator. Jag utvecklade en emulator, och VS Code-tillägg för syntax highlighting.
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
