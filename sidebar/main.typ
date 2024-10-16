#import "section.typ": section
#import "social.typ": social
#import "/env.typ"

#box(radius: 16pt, clip: true)[
  #image("/assets/profile_small.JPG")
]

#section("Kontakt")

#social(
  "/assets/icons/call.svg",
  link(
    "tel:" + env.phone,
    env.phone
  )
)

#social(
  "/assets/icons/mail.svg",
  link(
    "mailto:" + env.email
  )
)

#social(
  "/assets/icons/link.svg",
  link(
    "https://noahjutz.com",
    "noahjutz.com"
  )
)

#social(
  "/assets/brands/github.svg",
  link(
    "https://github.com/noahjutz",
    "noahjutz"
  )
)

#social(al: top,
  "/assets/icons/location.svg",
  env.address
)

#v(16pt)
#section("Sprachkenntnisse")

#align(
  horizon,
  stack(
    dir: ltr,
    spacing: 1fr,
    "Englisch",
    stack(
      dir: ltr,
      spacing: 3pt,
      circle(radius: 2pt, stroke: none, fill: gray),
      circle(radius: 2pt, stroke: none, fill: gray),
      circle(radius: 2pt, stroke: none, fill: gray),
      circle(radius: 2pt, stroke: none, fill: gray),
      text(font: "Noto Sans Mono", "C1"),
      circle(radius: 2pt, stroke: none, fill: gray),
    )
  )
)