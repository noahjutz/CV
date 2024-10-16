#let chip(body) = box(
  inset: (x: 8pt, y: 6pt),
  radius: 4pt,
  stroke: gray,
  body
)

#let chips(..body) = {
  for c in body.pos() {
    chip(c)
    h(4pt)
  }
}