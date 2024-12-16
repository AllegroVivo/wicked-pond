\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

TromboneTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trombone II" shortInstrumentName = "Tbn. II" }
        { \TromboneTwoNumberOne }
    >>
}

TromboneTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Trombone II" shortInstrumentName = "Tbn. II" }
        { \TromboneTwoNumberTwo }
    >>
}