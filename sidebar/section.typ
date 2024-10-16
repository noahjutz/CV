#import "/theme.typ": theme

#let section(title) = table(
  columns: (auto, 1fr),
  align: horizon,
  inset: 0pt,
  stroke: none,
  table.cell(
    inset: (right: 6pt),
    text(font: "Roboto Slab", title)
  ),
  line(length: 100%),
)