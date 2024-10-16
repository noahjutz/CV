#let social(img, body, al: horizon) = align(
  al,
  stack(
    dir: ltr,
    spacing: 6pt,
    image(img, width: 20pt),
    body
  )
)
