// Created with jtex v.1.0.20
#import "@preview/marge:0.1.0"
#import "style.typ": template
#import "aside_style.typ": aside
#show: template.with(

// title
  title: "Classical Mechanics & Special Relativity for Starters",

// subtitle

// authors
  authors: "Robert F. Mudde, Bernd Rieger, C. Freek. J. Pols",


// logo for top page

// specify the with of the logo


// cover picture
  cover: "files/cover-324931b202216aa115cc9f2e64ae1797.png",





//specify depth of table of contents





//Page settings













)



#import "myst-imports.typ": *

/* Written by MyST v1.8.0 */

#include "MechaRela-content.credits.typ"

#pagebreak()

#include "MechaRela-content.classic.mechanics.typ"

#pagebreak()

#include "MechaRela-content.classic.language.typ"

#pagebreak()

#include "MechaRela-content.classic.language-ex.typ"

#pagebreak()

#include "MechaRela-content.classic.newtonslaws.typ"

#pagebreak()

#include "MechaRela-content.classic.newtonslaws-ex.typ"

#pagebreak()

#include "MechaRela-content.classic.workenergy.typ"

#pagebreak()

#include "MechaRela-content.classic.workenergy-ex.typ"

#pagebreak()

#include "MechaRela-content.classic.angularmomentum.typ"

#pagebreak()

#include "MechaRela-content.classic.angularmomentum-ex.typ"

#pagebreak()

#include "MechaRela-content.classic.conservationequations.typ"

#pagebreak()

#include "MechaRela-content.classic.conservationequations-ex.typ"

#pagebreak()

#include "MechaRela-content.classic.oscillations.typ"

#pagebreak()

#include "MechaRela-content.classic.oscillations-ex.typ"

#pagebreak()

#include "MechaRela-content.classic.collisions.typ"

#pagebreak()

#include "MechaRela-content.classic.collisions-ex.typ"

#pagebreak()

#include "MechaRela-content.classic.twobody.typ"

#pagebreak()

#include "MechaRela-content.classic.twobody-ex.typ"

#pagebreak()

#include "MechaRela-content.special.specialrelativity.typ"

#pagebreak()

#include "MechaRela-content.special.chx2-cracksinmecha.typ"

#pagebreak()

#include "MechaRela-content.special.chx2-ex.typ"

#pagebreak()

#include "MechaRela-content.special.chx3-introspecialrelativity.typ"

#pagebreak()

#include "MechaRela-content.special.chx3-ex.typ"

#pagebreak()

#include "MechaRela-content.special.chx4-velotransdoppler.typ"

#pagebreak()

#include "MechaRela-content.special.chx4-ex.typ"

#pagebreak()

#include "MechaRela-content.special.chx5-fourvectors.typ"

#pagebreak()

#include "MechaRela-content.special.chx5-ex.typ"

#pagebreak()

#include "MechaRela-content.special.chx6-fourmomentum.typ"

#pagebreak()

#include "MechaRela-content.special.chx6-ex.typ"

#pagebreak()

#include "MechaRela-content.special.chx7-reldyncoll.typ"

#pagebreak()

#include "MechaRela-content.special.chx7-ex.typ"

#pagebreak()

#include "MechaRela-content.appendix.appendix.typ"

#pagebreak()

#include "MechaRela-content.appendix.indexing.typ"

#pagebreak()

#include "MechaRela-content.appendix.math.typ"

#pagebreak()

#include "MechaRela-content.appendix.calculus.typ"

#pagebreak()

#include "MechaRela-content.appendix.linalg.typ"

#pagebreak()

#include "MechaRela-content.appendix.lindif.typ"

#pagebreak()

#include "MechaRela-content.appendix.taylor.typ"

#pagebreak()

#include "MechaRela-content.appendix.example-exam.typ"



#{
  show bibliography: set text(8pt)
  bibliography("main.bib", title: text(10pt, "References"), style: "apa")
}
