#let inl-img(src) = box(baseline: 22%, image(src, height: 1.3em))

#set document(title: [CV - Samuel Åkesson], author: "Samuel Åkesson")
#set page(numbering: "1 / 1", margin: 1.7cm)
#set text(font: "HK Grotesk", lang: "sv", size: 11pt)
#set par(leading: 0.8em, spacing: 1em, justify: true)
#set pagebreak(weak: true)

#show raw: set text(font: "JetBrains Mono", size: 10pt)

#show link: text.with(weight: 600)

#show heading: set block(below: 0.7em)

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
      column-gutter: 1em,
      image("media/phone-svgrepo-com.svg", height: 1em), "072 205 83 84",
      image("media/mail-svgrepo-com.svg", height: 1em),
      "samuel.akesson@bolmso.se",

      image("media/github-mark.svg", height: 1em),
      link("https://github.com/sermuns", "github.com/sermuns"),
    )
  })
  line(length: 100%)
}

#set grid(row-gutter: 1.5em, columns: (3fr, 10fr))

= Kort om mig
Studerar just mitt tredje år civilingenjör i datateknik på Linköpings universitet. På min fritid håller jag för det mesta på med programmeringsprojekt. När jag kan, spelar jag musik med mitt band #link("https://open.spotify.com/artist/5yXcXACdusyyXLrYX5S36x", "Skaran").

Vad driver mig? Projekt som känns meningsfulla, när jag känner att jag förbättrar livet, både för andra och mig själv. Jag tycker det är speciellt roligt att skapa robusta system som underlättar och automatiserar tråkiga sysslor. Detta är också anledningen till varför jag valde min utbildning.

= Utbildning <utbildning>
#grid(
  [aug 2022 - nu],
  [*Civilingenjör datateknik, Linköpings universitet*],
  [aug 2018 - juni 2021],
  [*Teknikprogrammet, Sunnerbogymnasiet*],
)

= Projekt
#grid(
  [jul 2025 - nu],
  [
    #inl-img("media/picodocs.svg") #link(
      "https://picodocs.samake.se",
    )[*picodocs*]

    Open-source projekt jag driver. En statisk sidgenerator för dokumentation. Den är skriven i Rust och genererar HTML-sidor från Markdown-filer. Den är designad att ersätta MkDocs med tillägget 'Material for MkDocs'.
  ],
  [jan 2025 - jun 2025],
  [
    #link(
      "https://urn.kb.se/resolve?urn=urn:nbn:se:liu:diva-215278",
    )[
      #inl-img("./media/tidig.svg")
      *TIDIG: Tidsredovisningssystem för Digitaliseringsavdelningen på LiU*
    ]

    Kandidatarbete: arbetade i storskaligt mjukvaruteam och skapade webbapplikation för universitetet. Som konfigurationsansvarig stöttade jag mina medlemmar med utvecklingsmiljö, versionshantering och satte upp majoriteten av CI/CD-flöden samt Docker-baserad driftsättningsmiljö.
  ],

  [maj 2024 - nu],
  [
    #link("https://www.lysator.liu.se/")[
      #inl-img("media/lyslogo.svg") *Datorföreningen Lysator*
    ]

    Sekreterare i styrelsen. Skapare och underhållare av #link("https://www.lysator.liu.se/")[nya hemsidan]. Är  del av rootgruppen som ansvarar för driften av servrar och tjänster.
  ],

  [okt 2024 - jan 2025],
  [
    *Kartläggningsrobot*

    Skapade i grupp en robot som autonomt kartlägger rum. Projektarbete som del av kursen #link("https://studieinfo.liu.se/kurs/TSEA29/#syllabus")[Konstruktion med mikrodatorer].
  ],

  [feb 2024 - maj 2024],
  [
    #link(
      "https://github.com/sermuns/monkey-computer",
    )[#inl-img("media/monkey-computer.png") *`monkey computer`*]

    Inom kursen #link("https://studieinfo.liu.se/kurs/tsea83/vt-2018#syllabus", "Datorkonstruktion") designade och implementerade gruppen en processor från grunden i VHDL. Till processorn utvecklade jag ett assembly-liknande språk med tillhörande kompilator och emulator, och VS Code-tillägg för syntax highlighting.
  ],

  [okt 2023 - dec 2023],
  [
    #link("http://un.samake.se")[*un.samake.se*]

    Hemsida som skrapar universitets schema-API. På hemsidan kan LiU-studenter kan se hur många föreläsningar/lektioner/m.m. som har passerat i en viss kurs.
  ],
)
#pagebreak()
= Yrkeserfarenhet
#grid(
  [jun 2025 - aug 2025],
  [
    #inl-img("media/kalmar.png") *Summer trainee, Kalmar Solutions AB*

    Minskade ROM-användning och exekveringstid på truckarnas inbyggda system genom avduplicering och förenkling av kod samt experiment med kompilatorflaggor till `gcc-arm-none-eabi`.
  ],

  [feb 2023 - jun 2025],
  [
    #inl-img("media/mtu-ikon.png") *Lärare, MTU - Mediagymnasiet, Linköping*

    Undervisade Mekatronik 1 på gymnasiet. Här fick jag använda mina kompetenser inom digitalteknik, mikroprocessorer och elektronik.
    - Ansvarade för lektionsplanering, skapande av kurslitteratur och examinationsmoment.
    - Handledde eleverna genom både teoretiska och praktiska moment.
    - Har designat #link("https://mek.samake.se/", "digital kurslitteratur och uppgifter från grunden").
  ],

  // [okt 2021 - nu],
  // [
  //   *Enskild firma, Samuel Åkesson, Linköping*
  //
  //   Har genomfört små videoproduktionsjobb när jag har tid. Exempelvis producerat #link("https://youtu.be/6crEb-zywoE", "marknadsföringsfilmer för Discgolf Värnamo") och #link("https://youtu.be/niDWR77UgDo", "musikvideo för bandet Island Country").
  // ],

  [juni 2020 - juni 2024],
  [
    #inl-img("media/campus.png") *IT-drift, Campus Värnamo, Värnamo*

    Hade återkommande sommaruppdrag att formatera lånade studentdatorer.

    Efter varje sommar hade jag uppdaterat skripten som körs på varje nyformaterad dator så att ännu större del av processen automatiseras. Man kan säga att jag gjorde mig själv obsolet.
  ],

  // [maj 2021 - maj 2023],
  // [
  //   *Projektmedarbetare, Bolmsö sockenråd, Bolmsö*
  //
  //   Var invald styrelseledamot. Initierade och fullbordade projekt att övergå till WordPress för #link("https://bolmso.se")[hemsidan].
  // ],
)

= Programmeringsspråk / teknologier

- *Python* är högst upp i min verktygslåda när jag snabbt vill lösa problem. Jag älskar Pydantic och FastAPI!

- *Rust* ligger också numera högt upp i min verktygslåda, främst för att skapa ultra-optimala, långtida lösningar.

- *Go* är jag bekväm i. Men vem är inte det!

- *C* använder jag flitigt för mina hårdvaruprojekt med mikrokontrollrar.

- *HTML* och *CSS* är jag väldigt bekväm med och har skapat flertalet hemsidor från grunden.

- Jag brukade tycka om *LaTeX*, och är fortfarande bekväm med det. Om jag får välja själv använder jag numera *Typst* för typsättning- det är en fröjd att få designa dokument i. Exempelvis detta CV!

- *docker* är jag väldigt bekväm med. Har erfarenhet av att skapa effektiva, minifierade images och van vid att skriva konfigurationer för *docker compose*.

- *Puppet*, eller numera *OpenVox* har jag vana av att använda, eftersom det används i Lysators infrastruktur vid konfiguration av servrar.

= Människospråk
- Svenska, modersmål.
- Engelska, flytande.
- Tyska, goda kunskaper.

#v(1fr)

Referenser lämnas på begäran.

#v(1em)
