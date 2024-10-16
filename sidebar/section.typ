#import "/theme.typ": theme

#let section(title) = box({
  line(length: 100%)
  place(
    center + horizon,
    box(
      inset: 4pt,
      fill:
      theme.primary_light,
      text(
        font: "Roboto Slab",
        title
      )
    )
  )
})