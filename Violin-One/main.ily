\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

ViolinOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Violin I" shortInstrumentName = "Vln. I" }
        { \ViolinOneNumberOne }
    >>
}

ViolinOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Violin I" shortInstrumentName = "Vln. I" }
        { \ViolinOneNumberTwo }
    >>
}