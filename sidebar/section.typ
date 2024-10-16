#import "/theme.typ": theme

#let section(title) = table(
  columns: (1fr, auto, 1fr),
  align: horizon,
  inset: 0pt,
  stroke: none,
  line(length: 100%),
  table.cell(inset: (x: 4pt), title),
  line(length: 100%),
)