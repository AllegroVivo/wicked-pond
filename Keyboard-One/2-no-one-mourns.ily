\version "2.24.2"
\language "english"

\include "../global.ily"
\include "1-markups.lyi"

KeyboardOneNumberTwoRH = \relative c'''' {
    \NumberOneSetup \clef treble
    \key c \major 
    

}

KeyboardOneNumberTwoLH = \relative c, {
    \NumberOneSetup \clef bass
    \key c \major 
    

}

\score {
    \new PianoStaff \with { instrumentName = "Keyboard I" } <<
        \new Staff = "rh" << \KeyboardOneNumberTwoRH >>
        \new Staff = "lh" << \KeyboardOneNumberTwoLH >>
    >>
}