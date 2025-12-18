// This function returns the configured content
#let apply-page-setup(body) = {
  set document(
    title: "Pattern Recognition of Antibiotic Resistance",
    author: "Your Name",
  )

  set page(
    paper: "a4",
    margin: (left: 1.5in, right: 1in, top: 1in, bottom: 1in),
  )

  set text(
    font: "Times New Roman",
    size: 12pt,  // Change this to 20pt if you want
    lang: "en",
  )

  set par(
    first-line-indent: 0.5in,
    justify: true,
    leading: 2em,
    spacing: 2em,
  )

  set heading(numbering: "1.1")
  
  // Center and format all level 1 headings (includes front matter and chapters)
  show heading.where(level: 1): it => {
    // Check if heading has numbering (chapters only)
    if it.numbering != none {
      // This is a numbered chapter
      align(center)[
        #text(size: 12pt, weight: "bold")[
          CHAPTER #counter(heading).display()
        ]
        #v(0.5em)
        #text(size: 12pt, weight: "bold")[
          #upper(it.body)
        ]
      ]
      v(1em)
    } else {
      // This is front matter (no "CHAPTER" prefix)
      align(center)[
        #text(size: 12pt, weight: "bold")[
          #upper(it.body)
        ]
      ]
      v(1em)
    }
  }
  
  body
}