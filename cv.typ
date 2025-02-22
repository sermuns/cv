#import "style.typ": *
#show: style
#{
  set par(spacing: 10pt)
  show grid: box

  text(2em)[*Samuel Åkesson*]
  h(1fr)
  grid(
    align: left + horizon,
    columns: 2,
    row-gutter: 5pt,
    column-gutter: 1em,
    image("phone-svgrepo-com.svg", height: 1em), "072 205 83 84",
    image("mail-svgrepo-com.svg", height: 1em), "samuel.akesson@bolmso.se",
    image("github-mark.svg", height: 1em),
    link("https://github.com/sermuns", "github.com/sermuns"),
  )

  line(length: 100%)
}
#set grid(
  inset: (y: 1em),
  columns: (1fr, 3fr),
  // align: (x, y) => {
  //   if x == 1 { return left }
  //   left
  // },
)
// #set par(spacing: 1em)

= Kort om mig
Jag studerar just nu mitt tredje år av civilingenjör i datateknik på Linköpings universitet. På min fritid håller jag för det mesta på med programmeringsprojekt. När jag kan, spelar jag musik (med mitt band #link("https://open.spotify.com/artist/5yXcXACdusyyXLrYX5S36x", "Skaran")).

Vad motiverar mig? Projekt som känns meningsfulla, och speciellt när jag känner att jag förbättrar livet (för mig och andra). Jag tycker det är en fantastisk känsla att skapa robusta system som underlättar och automatiserar tråkiga sysslor. Det är även därför jag valde min utbildning.

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

    Som kandidatarbete utvecklar vi i grupp ett storskaligt mjukvarusystem för universitetet. Som konfigurationsansvarig ser jag till att projektets
  ],

  [dec 2024 - nu],
  [
    #link("https://github.com/sermuns/schemgo")[*schemgo*]

    Ett open-source projekt som jag driver. Det började med att jag var frustrerad med alternativen som fanns för att generera elektriska kretsdiagram från kod.

  ],

  [okt 2024 - jan 2025],
  [
    *Kartläggningsrobot*

    Utvecklade i grupp en robot som autonomt kartlägger rum som en del av kursen #link("https://studieinfo.liu.se/kurs/TSEA29/#syllabus")[Konstruktion med mikrodatorer].
  ],

  [feb 2024 - maj 2024],
  [
    *Egenbyggd processor*

    I kursen #link("https://studieinfo.liu.se/kurs/tsea83/vt-2018#syllabus", "Datorkonstruktion") skapade jag tillsammans med gruppen en processor från grunden i `VHDL`, och utvecklade ett eget assembly-liknande språk med tillhörande VS Code extension för att ge syntax highlighting.
  ],

  [okt 2023 - dec 2023],
  [
    #link("https://un.samake.se")[un.samake.se]

    Byggde en hemsida där LiU-studenter kan se hur många föreläsningar/lektioner/m.m. som har passerat i en viss kurs!
  ],
)

#pagebreak()
= Kompetenser
#pad(left: 1.5em)[
  == Programmeringsspråk/teknologier

  - _Python_ är högst upp i min verktygslåda när jag snabbt vill lösa ett problem.

  - _Go_ stötte jag på, blev förälskad i, och har använt det i nästan alla mina sidoprojekt sedan dess.

  - _C_ använder jag flitigt för mina hårdvaruprojekt med mikrokontrollrar.

  - _HTML_ och _CSS_ är jag väldigt bekväm med och har skapat flertalet hemsidor från grunden.

  - docker använder jag regelbundet. Driver ett hemlabb med tjänster som är orkestrerade genom `docker compose`.

  == Människospråk
  - Svenska, modersmål
  - Engelska, flytande
  - Tyska, goda kunskaper
]

= Yrkeserfarenhet
#grid(
  [maj 2024 - nu],
  [
    #inl-img("lyslogo.svg") *Datorföreningen Lysator*

    Sekreterare i styrelsen, ansvarig för hemsidan och delansvarig för projektet #link("https://www.lysator.liu.se/upplysning/", "UppLYSning").
  ],

  [feb 2023 - nu],
  [
    *Lärare, MTU - Mediagymnasiet, Linköping*

    Undervisar Mekatronik 1 på gymnasiet. Ansvarar för lektionsplanering, utformning av kurslitteratur och examinationsmoment samt handleder eleverna genom praktiska moment. Har designat en hemsida med #link("https://mek.samake.se/","digital kurslitteratur och uppgifter från grunden"). Här använder jag mina kompetenser inom digitalteknik, mikroprocessorer och elektronik.
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

    Var invald styrelseledamot. Initierade och fullbordade projekt att övergå till WordPress för hemsidan. Se resultatet på #link("https://bolmso.se", [bolmso.se]).
  ],
)

#v(1fr)
#align(center)[
  Referenser utlämnas på begäran.
]
