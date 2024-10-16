#import "section.typ": section
#import "social.typ": social
#import "/env.typ"

#box(radius: 16pt, clip: true)[
  #image("/assets/profile_small.JPG")
]

#section("Kontakt")

#social("/assets/icons/call.svg")[#env.phone]
#social("/assets/icons/mail.svg")[#env.email]