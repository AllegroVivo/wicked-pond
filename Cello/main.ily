\version "2.24.2"
\language "english"

\include "1-opening.ily"

CelloNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Cello" shortInstrumentName = "Cello" }
        {
            \CelloNumberOne
        }
    >>
}