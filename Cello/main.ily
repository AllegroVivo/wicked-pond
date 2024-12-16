\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

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