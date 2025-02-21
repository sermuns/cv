#import "style.typ": *
#show: style

#{
  set par(spacing: 10pt)
  show grid: box

  text(2em)[*Samuel Åkesson*]
  h(1fr)
  grid(
    align: right + horizon,
    columns: 2,
    row-gutter: 5pt,
    column-gutter: 10pt,
    image("phone-svgrepo-com.svg", height: 1em), `072 205 83 84`,
    image("mail-svgrepo-com.svg", height: 1em), `samuel.akesson@bolmso.se`,
    image("github-mark.svg", height: 1em),
    link("https://github.com/sermuns", "github.com/sermuns"),
  )

  line(length: 100%)
}

= Vad brukar jag göra?
#p[
  Jag studerar just nu mitt tredje år av civilingenjör i datateknik på Linköpings universitet. På min fritid håller jag för det mesta på med programmeringsprojekt, spelar musik (med mitt band #link("https://open.spotify.com/artist/5yXcXACdusyyXLrYX5S36x", "Skaran")).
]

= Vad motiverar mig?
#p[
  Projekt som känns meningsfulla, och speciellt när jag känner att jag förbättrar livet (för mig och andra). Jag tycker det är en fantastisk känsla att skapa robusta system som underlättar och automatiserar tråkiga sysslor.
]

= Vad ogillar jag?
#p[
  Att slösa tid. Att känna att det man gör inte bidrar till något. Att inte använda teknik, när det så tydligt skulle kunna hjälpa.
]

= Erfarenhet
#p[
  #grid(
    columns: (1fr, 3fr),
    [maj 2024 - nu],
    [
      *Datorföreningen Lysator* #inl-img("lyslogo.svg")

      Sekreterare i styrelsen, ansvarig för hemsidan och delansvarig för projektet #link("https://www.lysator.liu.se/upplysning/", "UppLYSning").
    ],

    [feb 2023 - nu],
    [
      *Lärare, MTU - Mediagymnasiet, Linköping*

      Undervisar Mekatronik 1 på gymnasiet. Ansvarar för lektionsplanering, utformning av kurslitteratur och examinationsmoment samt handleder eleverna genom praktiska moment. Har skapat #link("https://mek.samake.se/","digital kurslitteratur och uppgifter från grunden"). Här använder jag mina kompetenser inom digitalteknik, mikroprocessorer och elektronik.
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
]
