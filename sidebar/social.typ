#let social(img, body, al: horizon) = block(
  below: 12pt,
  align(
    al,
    stack(
      dir: ltr,
      spacing: 6pt,
      image(img, width: 20pt),
      body
    )
  )
)
