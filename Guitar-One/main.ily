\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

GuitarOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        { \GuitarOneNumberOne }
    >>
}

GuitarOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        { \GuitarOneNumberTwo }
    >>
}