\version "2.24.2"
\language "english"

\include "1-opening.ily"

ReedOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        {
            \ReedOneNumberOne
        }
    >>
}