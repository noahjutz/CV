#import "@preview/cetz:0.3.0"

#let _stroke = 1pt
#let _fill = black

#let entry(
  prefix,
  title,
  postfix
) = {
  block(
    inset: (left: 4pt),
    below: 0pt,
    block(
      stroke: (left: _stroke),
      inset: (left: 8pt, bottom: 8pt, top: 8pt),
      below: 0pt,
      stack(
        {
          set text(fill: gray, size: 12pt)
          prefix
          v(6pt)
        },
        {
          set text(weight: "black")
          place(
            horizon,
            dx: -12pt,
            circle(radius: 4pt, stroke: none, fill: _fill)
          )
          title
        },
        if postfix != none {
          v(12pt)
          postfix
        },
      )
    )
  )
}

#let arrow = cetz.canvas({
  import cetz.draw: *
  circle((), radius: 0)
  line(
    (4pt, 0),
    (4pt, -16pt),
    mark: (end: "straight", scale: 1.5)
  )
})