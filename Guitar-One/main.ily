\version "2.24.2"
\language "english"

\include "1-opening.ily"

GuitarOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Guitar I" shortInstrumentName = "Gtr. I" }
        {
            \GuitarOneNumberOne
        }
    >>
}