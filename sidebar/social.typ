#let _social(
  al,
  img,
  body,
) = block(
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

#let social(
  al: horizon,
  img,
  url: none,
  body
) = if url != none {
  link(
    url,
    _social(
      al,
      img,
      body
    )
  )
} else {
  _social(
    al,
    img,
    body
  )
}