\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"
\include "3a-jeweled-shoes.ily"

CelloNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Cello" shortInstrumentName = "Cello" }
        { \CelloNumberOne }
    >>
}

CelloNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Cello" shortInstrumentName = "Cello" }
        { \CelloNumberTwo }
    >>
}

CelloNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Cello" shortInstrumentName = "Cello" }
        { \CelloNumberTwoA }
    >>
}

CelloNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Cello" shortInstrumentName = "Cello" }
        { \CelloNumberThree }
    >>
}

CelloNumberThreeAPart = {
    <<
        \new Staff \with { instrumentName = "Cello" shortInstrumentName = "Cello" }
        { \CelloNumberThreeA }
    >>
}