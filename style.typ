#let style(doc) = [
  #let accent-color = rgb("#b60007")

  #set page(paper: "us-letter", margin: 0.75in)
  #set text(
    font: ("Twitter Color Emoji", "Noto Sans"),
    size: 10pt
  )

  #show <title>: it => [
    #set align(center)
    #set text(size: 16pt, weight: "extrabold", fill: accent-color)
    #pad(bottom: 1em, underline(stroke: 2.5pt, offset: 3pt)[#it.body])
  ]
  #show heading.where(level: 2): it => [
    #set text(size: 14pt, weight: "regular", fill: accent-color)
    #pad(y: 0.3em)[#it.body]
  ]
  #show heading.where(level: 3): it => [
    #set text(size: 10pt, weight: "bold", fill: accent-color)
    #pad(y: 0.3em)[#it.body]
  ]

  #show <lead>: it => [
    #align(center)[
      #box(width: 30em)[
        #it
      ]
    ]
  ]

  #show <card-effects>: set block(breakable: false)
  #show <card-effects>: set table(
    columns: 2,
    align: (right, left),
    stroke: none,
    row-gutter: 0.25em,
  )

  #doc
]
