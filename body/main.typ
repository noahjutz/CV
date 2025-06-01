#import "section.typ": section
#import "timeline.typ": timeline
#import "project.typ": project
#import "/chip.typ": chips
#import "/env.typ"

#set block(below: 16pt, above: 0pt)

#include "title.typ"

#section("Akademischer Werdegang")
#timeline(env.studies)

#section("Beruflicher Werdegang")
#timeline(env.work)

#section("Private Projekte")

#project(
  "GymRoutines",
  icon: "/assets/logos/GymRoutines.svg",
  url: "codeberg.org/noahjutz/GymRoutines"
)[
  Workout-Tracker für Android.
  #linebreak()
  #chips("Android", "Kotlin", "Jetpack")
]

#project(
  "Khawarizmia",
  icon: "/assets/logos/AD.svg",
  url: "github.com/noahjutz/AD"
)[
  Darstellungen von Algorithmen.
  #linebreak()
  #chips("Typst", "Python", "CI/CD")
]

#project(
  "Rally",
  icon: "/assets/logos/Rally.svg",
  url: "github.com/noahjutz/rally-frontend"
)[
  Full-Stack Web App.
  #linebreak()
  #chips("TypeScript", "Svelte", "MongoDB", "Hapi", "TDD", "REST API", "Vite")
]