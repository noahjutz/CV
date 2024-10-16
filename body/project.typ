#let project(
  name,
  icon: none,
  url: none,
  body,
) = {
  set block(below: 12pt)
  grid(
    columns: (auto, 1fr),
    column-gutter: 12pt,
    row-gutter: 8pt,
    [],
    text(fill: gray)[URL goes here],
    if icon != none {image(icon, width: 40pt)} else {[]},
    {
      text(weight: "black", name)
      linebreak()
      body
    },
  )
}