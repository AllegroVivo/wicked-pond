\version "2.24.2"
\language "english"

\include "1-opening.ily"

BassNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Bass" shortInstrumentName = "Bs." }
        {
            \BassNumberOne
        }
    >>
}