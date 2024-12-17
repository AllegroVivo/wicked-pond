\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"
\include "2a-elphaba's-entrance.ily"
\include "3-dear-old-shiz.ily"

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

TromboneOneNumberTwoAPart = {
    <<
        \new Staff \with { instrumentName = "Trombone I" shortInstrumentName = "Tbn. I" }
        { \TromboneOneNumberTwoA }
    >>
}

TromboneOneNumberThreePart = {
    <<
        \new Staff \with { instrumentName = "Trombone I" shortInstrumentName = "Tbn. I" }
        { \TromboneOneNumberThree }
    >>
}