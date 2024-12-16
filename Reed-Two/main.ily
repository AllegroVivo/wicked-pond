\version "2.24.2"
\language "english"

\include "1-opening.ily"
\include "2-no-one-mourns.ily"

ReedTwoNumberOnePart = {
    <<
        \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        { \ReedTwoNumberOne }
    >>
}

ReedTwoNumberTwoPart = {
    <<
        \new Staff \with { instrumentName = "Reed II" shortInstrumentName = "Rd. II" }
        { \ReedTwoNumberTwo }
    >>
}