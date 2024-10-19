#import "/theme.typ": theme

#set page(margin: (left: 70pt, right: 80pt, y: 50pt))
#set text(
  font: "Noto Sans",
  size: 11pt,
  hyphenate: true,
)

#grid(
  columns: (170pt, auto),
  column-gutter: 32pt,
  block(
    include "sidebar/main.typ"
  ),
  block(
    include "body/main.typ"
  )
)