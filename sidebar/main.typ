#import "/theme.typ": theme

#box(radius: 16pt, clip: true)[
  #image("/assets/profile_small.JPG")
]

#box({
  line(length: 100%)
  place(
    center + horizon,
    box(
      inset: 4pt,
      fill:
      theme.primary_light,
      text(
        font: "Roboto Slab",
        "Kontakt"
      )
    )
  )
})
