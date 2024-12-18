\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"
\include "3b-let-her-go.ily"

HarpNumberOnePart = {
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
        \new Staff = "rh" << \HarpNumberOneRH >>
        \new Staff = "lh" << \HarpNumberOneLH >>
    >>
}

HarpNumberTwoPart = {
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
        \new Staff = "rh" << \HarpNumberTwoRH >>
        \new Staff = "lh" << \HarpNumberTwoLH >>
    >>
}

HarpNumberTwoAPart = {
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
        \new Staff = "rh" << \HarpNumberTwoARH >>
        \new Staff = "lh" << \HarpNumberTwoALH >>
    >>
}

HarpNumberThreePart = {
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
        \new Staff = "rh" << \HarpNumberThreeRH >>
        \new Staff = "lh" << \HarpNumberThreeLH >>
    >>
}

HarpNumberThreeAPart = {
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
        \new Staff = "rh" << \HarpNumberThreeARH >>
        \new Staff = "lh" << \HarpNumberThreeALH >>
    >>
}

HarpNumberThreeBPart = {
    \new PianoStaff \with { instrumentName = "Harp" shortInstrumentName = "Hp." } <<
        \new Staff = "rh" << \HarpNumberThreeBRH >>
        \new Staff = "lh" << \HarpNumberThreeBLH >>
    >>
}