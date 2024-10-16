#import "section.typ": section
#import "timeline.typ": entry, arrow

#set block(below: 24pt)

#include "title.typ"

#lorem(25)

#section("Akademischer\nWerdegang")

#entry(
  [2010 #sym.dash 2012],
  "Regensburg International School",
  [
    Alle Unterrichtseinheiten wurden auf Englisch abgehalten.
  ]
)
#entry(
  [2012 #sym.dash 2021],
  "Privat-Gymnasium PINDL",
  none
)
#entry(
  [2022 #sym.dash],
  "OTH Regensburg",
  [
    Aktuell mit 103 ECTS und einer Durchschnittsnote von 2.3 im 5. Semester.
  ]
)
#arrow