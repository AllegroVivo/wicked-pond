\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

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