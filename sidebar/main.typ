#import "section.typ": section
#import "social.typ": social
#import "langskill.typ": langskill
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

#langskill("Deutsch", "C2")
#langskill("Englisch", "C2")
#langskill("Spanisch", "B1")
#langskill("Arabisch", "A2")
#langskill("Französisch", "A1")