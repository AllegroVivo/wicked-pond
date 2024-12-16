\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

ReedFourNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed IV" shortInstrumentName = "Rd. IV" }
        { \ReedFourNumberOne }
    >>
}

ReedFourNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Reed IV" shortInstrumentName = "Rd. IV" }
        { \ReedFourNumberTwo }
    >>
}