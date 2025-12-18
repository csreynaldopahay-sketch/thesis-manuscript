// Import settings
#import "settings/page-setup.typ": *
#import "settings/styles.typ": *

// Apply page setup - wrap entire document
#show: apply-page-setup

// ============================================
// FRONT MATTER
// ============================================

#include "front-matter/title-page.typ"
#pagebreak()

#include "front-matter/abstract.typ"
#pagebreak()

#include "front-matter/acknowledgments.typ"
#pagebreak()

#include "front-matter/table-of-contents.typ"
#pagebreak()

// Start page numbering for main content
#set page(numbering: "1")
#counter(page).update(1)

// Reset heading counter before chapters begin
#counter(heading).update(0)

// ============================================
// MAIN CHAPTERS
// ============================================

#include "chapters/01-introduction.typ"
#pagebreak()

#include "chapters/02-literature-review.typ"
#pagebreak()

#include "chapters/03-theoretical-framework.typ"
#pagebreak()

#include "chapters/04-methodology.typ"
#pagebreak()

#include "chapters/05-architectural-design.typ"
#pagebreak()

#include "chapters/06-results-discussion.typ"
#pagebreak()

#include "chapters/07-conclusion.typ"
#pagebreak()

#include "chapters/08-recommendations.typ"
#pagebreak()

// ============================================
// BACK MATTER
// ============================================

#include "back-matter/bibliography.typ"
#pagebreak()

#include "back-matter/appendices.typ"
