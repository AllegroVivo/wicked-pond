\version "2.24.2"
\language "english"

\include "1-opening.ily"

ViolaNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Viola" shortInstrumentName = "Vla." }
        {
            \ViolaNumberOne
        }
    >>
}