#import "section.typ": section
#import "social.typ": social
#import "langskill.typ": langskill
#import "/chip.typ": chips
#import "/env.typ"

#box(radius: 16pt, clip: true)[
  #image("/assets/profile_small.JPG")
]

#section("Kontakt")

#social(al: top,
  "/assets/icons/location.svg",
  env.address
)

#social(
  "/assets/icons/call.svg",
  url: "tel:" + env.phone,
  env.phone
)

#social(
  "/assets/icons/mail.svg",
  url: "mailto:" + env.email,
  env.email
)

#social(
  "/assets/icons/language.svg",
  url: "https://noahjutz.com",
  "noahjutz.com"
)

#social(
  "/assets/brands/github.svg",
  url: "https://github.com/noahjutz",
  "noahjutz"
)

#v(16pt)
#section("Sprachkenntnisse")

#langskill("Deutsch", "C2")
#langskill("Englisch", "C2")
#langskill("Spanisch", "B1")
#langskill("Arabisch", "A2")

#v(16pt)

#section("Andere Kenntnisse")

#chips(
  "Linux",
  "Git",
  "Java",
  "C",
  "JavaScript",
  "PostScript",
  "Svelte",
  "Postgres",
  "MongoDB",
  "LaTeX",
)