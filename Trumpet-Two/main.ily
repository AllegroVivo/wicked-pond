\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

TrumpetTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trumpet II" shortInstrumentName = "Tpt. II" }
        { \TrumpetTwoNumberOne }
    >>
}

TrumpetTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Trumpet II" shortInstrumentName = "Tpt. II" }
        { \TrumpetTwoNumberTwo }
    >>
}