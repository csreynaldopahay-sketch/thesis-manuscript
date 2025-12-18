// ============================================
// FRONT-MATTER/TABLE-OF-CONTENTS.TYP
// ============================================

// Customize outline entries to make level 1 headings (chapters) bold
#show outline.entry.where(level: 1): it => {
  text(weight: "bold", it)
}

#outline(
  title: [TABLE OF CONTENTS],
  indent: auto, 
)

#v(2em)

#outline(
  title: [LIST OF FIGURES],
  target: figure.where(kind: image),
)

#v(2em)

#outline(
  title: [LIST OF TABLES],
  target: figure.where(kind: table),
)
