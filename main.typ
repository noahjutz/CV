#import "/theme.typ": theme

#set text(
  font: "Noto Sans",
  size: 11pt,
  hyphenate: true,
)

#block(
  grid(
    columns: (150pt, auto),
    column-gutter: 32pt,
    block(
      include "sidebar/main.typ"
    ),
    block(
      include "body/main.typ"
    )
  )
)