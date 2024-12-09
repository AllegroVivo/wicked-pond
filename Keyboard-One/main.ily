\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

KeyboardOneNumberOnePart = {
    \new PianoStaff \with { instrumentName = "Keyboard I" shortInstrumentName = "Kbd. I" } <<
        \new Staff = "rh" << \KeyboardOneNumberOneRH >>
        \new Staff = "lh" << \KeyboardOneNumberOneLH >>
    >>
}

KeyboardOneNumberTwoPart = {
    \new PianoStaff \with { instrumentName = "Keyboard I" shortInstrumentName = "Kbd. I" } <<
        \new Staff = "rh" << \KeyboardOneNumberTwoRH >>
        \new Staff = "lh" << \KeyboardOneNumberTwoLH >>
    >>
}