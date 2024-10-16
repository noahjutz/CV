#import "/theme.typ": theme

#set page(margin: 0pt)
#set text(
  font: "Noto Sans",
  size: 14pt,
  hyphenate: true,
)

#box(
  inset: 40pt,
  stack(
    dir: ltr,
    spacing: 32pt,
    block(
      width: 170pt,
      include "sidebar/main.typ"
    ),
    block(
      include "body/main.typ"
    )
  )
)