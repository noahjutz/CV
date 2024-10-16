#import "/theme.typ": theme

#set page(margin: 0pt)
#set text(
  font: "Noto Sans",
  size: 14pt,
  hyphenate: true,
)

#block(
  inset: 40pt,
  grid(
    columns: (170pt, auto),
    column-gutter: 32pt,
    block(
      include "sidebar/main.typ"
    ),
    block(
      include "body/main.typ"
    )
  )
)