#let levels = ("A1", "A2", "B1", "B2", "C1", "C2")
#let langskill(language, level) = align(
  horizon,
  stack(
    dir: ltr,
    spacing: 1fr,
    language,
    stack(
      dir: ltr,
      spacing: 3pt,
      ..levels.map(l => 
        if level == l {
          text(font: "Noto Sans Mono", size: 11pt, l)
        } else {
          circle(radius: 2pt, stroke: none, fill: gray)
        }
      )
    )
  )
)