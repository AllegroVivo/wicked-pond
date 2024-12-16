\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

ReedThreeNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberOne }
    >>
}

ReedThreeNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Reed III" shortInstrumentName = "Rd. III" }
        { \ReedThreeNumberTwo }
    >>
}