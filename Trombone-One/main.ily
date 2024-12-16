\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

TromboneOneNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Trombone I" shortInstrumentName = "Tbn. I" }
        { \TromboneOneNumberOne }
    >>
}

TromboneOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Trombone I" shortInstrumentName = "Tbn. I" }
        { \TromboneOneNumberTwo }
    >>
}