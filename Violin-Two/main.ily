\version "2.24.2"
\language "english"

\include "1-opening.ily"

ViolinTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Violin II" shortInstrumentName = "Vln. II" }
        {
            \ViolinTwoNumberOne
        }
    >>
}