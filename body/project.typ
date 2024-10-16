#let project(
  name,
  icon: none,
  url: none,
  body,
) = grid(
  columns: (auto, 1fr),
  column-gutter: 12pt,
  if icon != none {image(icon, width: 40pt)},
  {
    set block(below: 12pt)
    text(fill: gray)[URL goes here]
    linebreak()
    text(weight: "black", name)
    linebreak()
    body
  },
)