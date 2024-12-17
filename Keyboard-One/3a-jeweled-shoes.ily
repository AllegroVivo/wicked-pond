\version "2.24.2"
\language "english"

\include "../global.ily"

KeyboardOneNumberThreeARH = \relative c'' {
    \NumberThreeASetup \clef treble
    \key b \major 


}

KeyboardOneNumberThreeALH = \relative c' {
    \NumberThreeASetup \clef bass
    \key b \major
    

}

\score {
    \new PianoStaff \with { instrumentName = "Keyboard I" } <<
        \new Staff = "rh" << \KeyboardOneNumberThreeARH >>
        \new Staff = "lh" << \KeyboardOneNumberThreeALH >>
    >>
}