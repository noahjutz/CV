#set page(margin: 0pt)

#let theme = (
  primary: purple,
  primary_light: purple.lighten(80%)
)

#stack(
  dir: ltr,
  block(
    width: 220pt,
    height: 100%,
    inset: (x: 32pt, y: 32pt),
    fill: theme.primary_light,
  )[
    #box(radius: 16pt, clip: true)[
      #image("assets/profile_small.JPG")
    ]
  ],
  [Hi]
)