\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

GuitarTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Guitar II" shortInstrumentName = "Gtr. II" }
        { \GuitarTwoNumberOne }
    >>
}

GuitarTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Guitar II" shortInstrumentName = "Gtr. II" }
        { \GuitarTwoNumberTwo }
    >>
}