\version "2.24.2"
\language "english"

\include "1-opening.ily"

ReedTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        {
            \ReedTwoNumberOne
        }
    >>
}