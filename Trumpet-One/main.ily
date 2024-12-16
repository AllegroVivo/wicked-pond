\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

TrumpetOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { \TrumpetOneNumberOne }
    >>
}

TrumpetOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Trumpet I" shortInstrumentName = "Tpt. I" }
        { \TrumpetOneNumberTwo }
    >>
}