\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

KeyboardThreeNumberOnePart = {
    \new PianoStaff \with { instrumentName = "Keyboard III" shortInstrumentName = "Kbd. III" } <<
        \new Staff = "rh" << \KeyboardThreeNumberOneRH >>
        \new Staff = "lh" << \KeyboardThreeNumberOneLH >>
    >>
}

KeyboardThreeNumberTwoPart = {
    \new PianoStaff \with { instrumentName = "Keyboard III" shortInstrumentName = "Kbd. III" } <<
        \new Staff = "rh" << \KeyboardThreeNumberTwoRH >>
        \new Staff = "lh" << \KeyboardThreeNumberTwoLH >>
    >>
}

KeyboardThreeNumberTwoAPart = {
    \new PianoStaff \with { instrumentName = "Keyboard III" shortInstrumentName = "Kbd. III" } <<
        \new Staff = "rh" << \KeyboardThreeNumberTwoARH >>
        \new Staff = "lh" << \KeyboardThreeNumberTwoALH >>
    >>
}

KeyboardThreeNumberThreePart = {
    \new PianoStaff \with { instrumentName = "Keyboard III" shortInstrumentName = "Kbd. III" } <<
        \new Staff = "rh" << \KeyboardThreeNumberThreeRH >>
        \new Staff = "lh" << \KeyboardThreeNumberThreeLH >>
    >>
}