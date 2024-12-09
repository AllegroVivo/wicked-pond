\version "2.24.2"
\language "english"

\include "1-opening.ily"

KeyboardTwoNumberOnePart = {
    \new PianoStaff \with { instrumentName = "Keyboard II" shortInstrumentName = "Kbd. II" } <<
        \new Staff = "rh" << \KeyboardTwoNumberOneRH >>
        \new Staff = "lh" << \KeyboardTwoNumberOneLH >>
    >>
}