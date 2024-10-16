#let entry(
  prefix,
  title,
  postfix
) = {
  block(
    stroke: (left: gray),
    inset: (left: 8pt, bottom: 8pt, top: 8pt),
    below: 0pt,
    stack(
      spacing: 8pt,
      prefix,
      {
        place(
          horizon,
          dx: -12pt,
          circle(radius: 4pt, stroke: none, fill: gray)
        )
        title
      },
      postfix
    )
  )
}