\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

ReedOneNumberOnePart = {
    << 
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberOne }
    >>
}

ReedOneNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Reed I" shortInstrumentName = "Rd. I" }
        { \ReedOneNumberTwo }
    >>
}