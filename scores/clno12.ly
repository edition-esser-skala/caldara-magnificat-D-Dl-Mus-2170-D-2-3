\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "Magnificat"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \MagnificatClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \MagnificatClarinoII
            }
          >>
        >>
      >>
    }
  }
}
