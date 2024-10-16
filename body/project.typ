#let project(
  icon,
  name,
  body,
) = grid(
  columns: (auto, 1fr),
  column-gutter: 12pt,
  circle(radius: 16pt),
  [
    #set block(below: 12pt)
    #text(weight: "black", name)

    #body
  ]
)