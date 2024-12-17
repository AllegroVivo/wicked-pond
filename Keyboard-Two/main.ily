\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

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

KeyboardTwoNumberTwoAPart = {
    \new PianoStaff \with { instrumentName = "Keyboard II" shortInstrumentName = "Kbd. II" } <<
        \new Staff = "rh" << \KeyboardTwoNumberTwoARH >>
        \new Staff = "lh" << \KeyboardTwoNumberTwoALH >>
    >>
}

KeyboardTwoNumberThreePart = {
    \new PianoStaff \with { instrumentName = "Keyboard II" shortInstrumentName = "Kbd. II" } <<
        \new Staff = "rh" << \KeyboardTwoNumberThreeRH >>
        \new Staff = "lh" << \KeyboardTwoNumberThreeLH >>
    >>
}