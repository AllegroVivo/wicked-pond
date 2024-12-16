\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

VocalsNumberOnePart = {
    \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
        \new Staff = "top" << \VocalsNumberOneTop >>
        \new Staff = "mid" << \VocalsNumberOneMid >>
        \new Staff = "btm" << \VocalsNumberOneBottom >>
    >>
}

VocalsNumberTwoPart = {
    \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
        \new Staff = "top" << \VocalsNumberTwoTop >>
        \new Staff = "mid" << \VocalsNumberTwoMid >>
        \new Staff = "btm" << \VocalsNumberTwoBottom >>
    >>
}