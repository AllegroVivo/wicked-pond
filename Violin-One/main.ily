\version "2.24.2"
\language "english"

\include "1-opening.ily"

ViolinOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Violin I" shortInstrumentName = "Vln. I" }
        {
            \ViolinOneNumberOne
        }
    >>
}