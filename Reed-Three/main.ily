\version "2.24.2"
\language "english"

\include "1-opening.ily"

ReedThreeNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        {
            \ReedThreeNumberOne
        }
    >>
}