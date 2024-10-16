#let chip(body) = box(
  inset: (x: 8pt, y: 6pt),
  radius: 4pt,
  stroke: gray,
  body
)

#let chips(..body) = stack(
  dir: ltr,
  spacing: 4pt,
  ..body.pos().map(b => chip(b))
)