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
  "/assets/icons/location.svg",
  al: top
)[
  Musterstr. 7 \
  90099 Musterstadt
]