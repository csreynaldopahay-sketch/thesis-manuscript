// Custom function for centered bold text
#let centered-bold(content) = align(center)[
  #text(weight: "bold")[#content]
]

// Custom function for chapter titles
#let chapter-title(number, title) = {
  align(center)[
    #text(size: 12pt, weight: "bold")[
      CHAPTER #number: #upper(title)
    ]
  ]
  v(1em)
}