#let project(
  name,
  icon: none,
  url: none,
  body,
) = {
  grid(
    columns: (auto, 1fr),
    column-gutter: 12pt,
    row-gutter: 8pt,
    [],
    text(
      fill: gray,
      size: 12pt,
      link("https://" + url, url)
    ),
    if icon != none {image(icon, width: 32pt)} else {[]},
    {
      set block(below: 8pt)
      text(weight: "black", name)
      linebreak()
      body
    },
  )
}