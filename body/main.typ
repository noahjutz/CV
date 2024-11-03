#import "section.typ": section
#import "timeline.typ": entry, arrow
#import "project.typ": project
#import "/chip.typ": chips

#set block(below: 16pt, above: 0pt)

#include "title.typ"

#section("Akademischer Werdegang")

#entry(
  [2010 #sym.dash 2012],
  "Regensburg International School",
  none
)
#entry(
  [2012 #sym.dash 2021],
  "Privat-Gymnasium PINDL",
  none
)
#entry(
  [2022 #sym.dash],
  "OTH Regensburg",
)[
  Aktuell mit 103 ECTS und einer Durchschnittsnote von 2.3 im 6. Semester meines Informatikstudiums (B. Sc.).
]
#arrow

#section("Praktika")

#entry(
  [2018],
  "ZMT Automotive"
)[
  Praktikum als Feinwerkmechaniker
]
#arrow

#section("Projekte")

#project(
  "GymRoutines",
  icon: "/assets/logos/GymRoutines.svg",
  url: "codeberg.org/noahjutz/GymRoutines"
)[
  Workout-Tracker für Android.

  #chips("Android", "Kotlin", "Jetpack")
]

#project(
  "Algorithmen & Datenstrukturen",
  icon: "/assets/logos/AD2.svg",
  url: "github.com/noahjutz/AD"
)[
  Darstellungen von Algorithmen.

  #chips("Typst", "Python", "CI/CD")
]

#project(
  "Rally",
  icon: "/assets/logos/Rally.svg",
  url: "github.com/noahjutz/rally-frontend"
)[
  Full-Stack Web App.

  #chips("TypeScript", "Svelte", "MongoDB")
]