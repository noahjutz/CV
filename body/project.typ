#let project(
  icon,
  name,
  body,
) = grid(
  columns: (auto, 1fr),
  column-gutter: 12pt,
  if icon != none {image(icon, width: 40pt)},
  [
    #set block(below: 12pt)
    #text(weight: "black", name)

    #body
  ]
)