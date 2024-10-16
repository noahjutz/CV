#import "section.typ": section
#import "timeline.typ": entry, arrow
#import "project.typ": project

#set block(below: 20pt)

#include "title.typ"

#lorem(15)

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

#section("Berufserfahrung")

#entry(
  [2018],
  "ZMT Automotive"
)[
  4-Tägiges Praktikum als Feinwerkmechaniker in Bruck i. d. Opf.
]
#arrow

#section("Portfolio")

#project(
  none,
  "GymRoutines",
  lorem(10),
  none
)