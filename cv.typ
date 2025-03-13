#let inl-img(src) = {
  box(baseline: 22%, image(src, height: 1.3em))
}

#set document(
  title: [CV Samuel Åkesson],
  author: "Samuel Åkesson",
)
#set page(
  paper: "a4",
  numbering: "1 / 1",
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
  show grid: box
  show image: box

  box(
    height: 5em,
    {
      text(2em)[*Samuel Åkesson*]
      h(1fr)
      image("media/jag.jpg", height: 100%)
      h(1fr)
      grid(
        align: left + horizon,
        columns: 2,
        row-gutter: 1fr,
        column-gutter: 1em,
        image("media/phone-svgrepo-com.svg", height: 1em), "072 205 83 84",
        image("media/mail-svgrepo-com.svg", height: 1em),
        "samuel.akesson@bolmso.se",

        image("media/github-mark.svg", height: 1em),
        link("https://github.com/sermuns", "github.com/sermuns"),
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
  [aug 2022 - nu], [*Civilingenjör datateknik, Linköpings universitet*],
  [aug 2018 - juni 2021], [*Teknikprogrammet, Sunnerbogymnasiet*],
)

= Projekt
#grid(
  [jan 2025 - nu],
  [
    *Tidsredovisningssystem för Digitaliseringsavdelningen på LiU*

    Skapar ett storskaligt mjukvarusystem för universitetets personal inom kandidatarbetet. Som konfigurationsansvarig stöttar jag mina medlemmar med utvecklarmiljö och sätter upp CI/CD-flöden.
  ],

  [maj 2024 - nu],
  [
    #link("https://www.lysator.liu.se/")[
      #inl-img("media/lyslogo.svg") Datorföreningen Lysator
    ]

    Sekreterare i styrelsen, ansvarig för hemsidan och delansvarig för projektet #link("https://www.lysator.liu.se/upplysning/")[UppLYSning].
  ],

  [dec 2024 - jan 2025],
  [
    #link("https://www.lysator.liu.se/~sermuns/checkboxes/")[128 checkboxes]

    Hemsida som efterliknar "One Million Checkboxes". Jag skapade den mest för att lära mig om Go på backend.
  ],

  [dec 2024 - nu],
  [
    #link("https://github.com/sermuns/schemgo")[schemgo]

    Open-source projekt som jag driver. Jag var frusterad med befintliga alternativ för att generera elektriska kretsdiagram från kod, så jag uppfann ett eget verktyg. Fortfarande under uppbyggnad.
  ],

  [okt 2024 - jan 2025],
  [
    *Kartläggningsrobot*

    Skapade i grupp en robot som autonomt kartlägger rum. Projektarbete som del av kursen #link("https://studieinfo.liu.se/kurs/TSEA29/#syllabus")[Konstruktion med mikrodatorer].
  ],

  [feb 2024 - maj 2024],
  [
    *Egenbyggd processor*

    I kursen #link("https://studieinfo.liu.se/kurs/tsea83/vt-2018#syllabus", "Datorkonstruktion") designade och implementerade gruppen en processor från grunden i VHDL. Till processorn utvecklade jag ett assembly-liknande språk med tillhörande kompilator skriven i Python, och VS Code-tillägg för syntax highlighting.
    #v(1fr)
  ],

  [okt 2023 - dec 2023],
  [
    #link("http://un.samake.se")[un.samake.se]

    Hemsida som skrapar universitets schema-API. På hemsidan kan LiU-studenter kan se hur många föreläsningar/lektioner/m.m. som har passerat i en viss kurs.
  ],
)

= Kompetenser
#pad(left: 1em)[
  == Programmeringsspråk/teknologier

  - _Python_ är högst upp i min verktygslåda när jag snabbt vill lösa problem.

  - _Go_ stötte jag på förra året och blev förälskad i. Jag har använt det i nästan alla mina sidoprojekt sedan dess.

  - _C_ använder jag flitigt för mina hårdvaruprojekt med mikrokontrollrar.

  - _HTML_ och _CSS_ är jag väldigt bekväm med och har skapat flertalet hemsidor från grunden.

  - _docker_ är jag väldigt bekväm med, använder ofta i sidoprojekt. Driver ett hemlabb med tjänster som är orkestrerade genom `docker compose`.

  == Människospråk
  - Svenska, modersmål
  - Engelska, flytande
  - Tyska, goda kunskaper
]

= Yrkeserfarenhet
#grid(
  [feb 2023 - nu],
  [
    *Lärare, MTU - Mediagymnasiet, Linköping*

    Undervisar Mekatronik 1 på gymnasiet. Här använder jag mina kompetenser inom digitalteknik, mikroprocessorer och elektronik.

    - Ansvarar för lektionsplanering, innehåll av kurslitteratur och examinationsmoment.
    - Handleder eleverna genom praktiska moment.
    - Har designat en hemsida med #link("https://mek.samake.se/","digital kurslitteratur och uppgifter från grunden").
  ],

  [okt 2021 - nu],
  [
    *Enskild firma, Samuel Åkesson, Linköping*

    Har genomfört små videoproduktionsjobb när jag har tid. Exempelvis producerat #link("https://youtu.be/6crEb-zywoE", "marknadsföringsfilmer för Discgolf Värnamo") och #link("https://youtu.be/niDWR77UgDo", "musikvideo för bandet Island Country").
  ],

  [juni 2020 - juni 2024],
  [
    *IT-drift, Campus Värnamo, Värnamo*

    Återkommande sommaruppdrag att formatera lånade studentdatorer. Efter varje sommar hade jag uppdaterat skripten som körs på varje nyformaterad dator så att ännu större del av processen automatiseras. Man kan säga att jag gjorde mig själv obsolet.
  ],

  [maj 2021 - maj 2023],
  [
    *Projektmedarbetare, Bolmsö sockenråd, Bolmsö*

    Var invald styrelseledamot. Initierade och fullbordade projekt att övergå till WordPress för #link("https://bolmso.se")[hemsidan].
  ],
)

#v(1fr)
#align(center)[
  Referenser utlämnas på begäran.
]
