#import "section.typ": section
#import "timeline.typ": entry, arrow
#import "project.typ": project
#import "chip.typ": chips

#set block(below: 20pt)

#include "title.typ"

#section("Akademischer\nWerdegang")

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
  Aktuell mit 103 ECTS und einer Durchschnittsnote von 2.3 im 5. Semester.
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

#section("Portfolio")

#project(
  none,
  "GymRoutines",
)[
  Workout-Tracker für Android.

  #chips("Android", "Kotlin")
]

#project(
  none,
  "Algorithmenbuch",
)[
  Darstellungen von Algorithmen.

  #chips("Typst", "Python")
]

#project(
  none,
  "Endict",
)[
  Englisches Wörterbuch für Android.

  #chips("SQLite")
]