\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

KeyboardTwoNumberOnePart = {
    \new PianoStaff \with { instrumentName = "Keyboard II" shortInstrumentName = "Kbd. II" } <<
        \new Staff = "rh" << \KeyboardTwoNumberOneRH >>
        \new Staff = "lh" << \KeyboardTwoNumberOneLH >>
    >>
}

KeyboardTwoNumberTwoPart = {
    \new PianoStaff \with { instrumentName = "Keyboard II" shortInstrumentName = "Kbd. II" } <<
        \new Staff = "rh" << \KeyboardTwoNumberTwoRH >>
        \new Staff = "lh" << \KeyboardTwoNumberTwoLH >>
    >>
}