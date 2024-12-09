\version "2.24.2"
\language "english"

\include "1-opening.ily"

TromboneTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trombone II" shortInstrumentName = "Tbn. II" }
        {
            \TromboneTwoNumberOne
        }
    >>
}