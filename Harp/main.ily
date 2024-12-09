\version "2.24.2"
\language "english"

\include "1-opening.ily"

HarpNumberOnePart = {
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
        \new Staff = "rh" << \HarpNumberOneRH >>
        \new Staff = "lh" << \HarpNumberOneLH >>
    >>
}