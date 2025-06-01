#import "/theme.typ": theme

#set page(margin: 0pt)
#set text(
  font: "Noto Sans",
  size: 11pt,
  hyphenate: true,
)

#block(
  inset: (right: 60pt, left: 40pt, y: 40pt),
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