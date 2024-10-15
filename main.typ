#set page(margin: 0pt)
#set text(font: "Noto Sans", size: 14pt)

#let theme = (
  primary: purple,
  primary_light: purple.lighten(80%)
)

#stack(
  dir: ltr,
  block(
    width: 220pt,
    height: 100%,
    inset: 32pt,
    fill: theme.primary_light,
    include "sidebar/main.typ"
  ),
  block(
    inset: 32pt,
    include "body/main.typ"
  )
)