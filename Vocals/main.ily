\version "2.24.2"
\language "english"

\include "1-opening.ily"

VocalsNumberOnePart = {
    \new ChoirStaff \with { instrumentName = " " shortInstrumentName = " " } <<
        \new Staff = "top" << \VocalsNumberOneTop >>
        \new Staff = "mid" << \VocalsNumberOneMid >>
        \new Staff = "btm" << \VocalsNumberOneBottom >>
    >>
}