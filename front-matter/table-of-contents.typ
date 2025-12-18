// ============================================
// FRONT-MATTER/TABLE-OF-CONTENTS.TYP
// ============================================

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
