\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

ViolinTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        { \ViolinTwoNumberOne }
    >>
}

ViolinTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        { \ViolinTwoNumberTwo }
    >>
}