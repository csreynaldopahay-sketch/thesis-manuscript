// ============================================
// FRONT-MATTER/TITLE-PAGE.TYP
// ============================================

#set page(numbering: none)

#align(center)[
  // #v(0.5in)
  
  // Title at the top
  #text(size: 12pt, weight: "bold")[
    Pattern Recognition of Antibiotic Resistance in _Escherichia coli_, _Salmonella_ spp., _Shigella_ spp., and _Vibrio cholerae_ from the Water–Fish–Human Nexus
  ]
  
  #v(0.4in)
  
  // University information
  #text(size: 12pt)[
    An Undergraduate Thesis\
    Presented to the\
    Department of Computing Sciences\
    College of Information and Computing Sciences\
    Mindanao State University\
    Marawi City
  ]
  
  #v(0.3in)
  
  // Degree information
  #text(size: 12pt)[
    In Partial Fulfillment\
    of the Requirements for the Degree\
    Bachelor of Science in Computer Science
  ]
  
  #v(0.3in)
  
  // Authors
  #text(size: 12pt)[
    By
  ]
  
  #text(size: 12pt)[
    Al-Hanif A. Magomnang\
    Reynaldo A. Pahay Jr.
  ]
  
  #v(0.2in)
  
  // Advisers
  #text(size: 12pt)[
    Prof. Janice F. Wade, MSCS\
    Adviser
  ]
  
  #v(0.2in)
  
  #text(size: 12pt)[
    Mr. Llwelyn Elcana\
    Co-Adviser
  ]
  
  #v(0.2in)
  
  // Auto-generate current month and year
  #text(size: 12pt)[
    #datetime.today().display("[month repr:long] [year]")
  ]
]
